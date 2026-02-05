# 4. Złączenia

<p>Klauzula FROM to klauzula, która jest przetwarzana jako pierwsza podczas logicznego przetwarzania zapytania.
W ramach klauzuli FROM na wejściowych tabelach pracują operatory tabel, przede wszystkim operator JOIN. Operator JOIN przyjmuje na wejściu dwie tabele, złącza je i zwraca w wyniku również tabelę. Proces złączenia może się składać z maksymalnie trzech faz, w zależności od rodzaju złączenia:</p>
<ol>
    <li>Iloczyn kartezjański</li>
    <li>Filtrowanie</li>
    <li>Dołączenie zewnętrznych wierszy</li>
</ol>

## 4.1. Złączenia krzyżowe

<p>Złączenie krzyżowe składa się tylko z jednej fazy - iloczynu kartezjańskiego wierszy obu tabel. Oznacza to, że każdemu wierszowi z tabeli A przyporządkowujemy kolejno każdy wiersz z tabeli B, co powoduje wygenerowanie wynikowej tabeli C o liczbie wierszy równej iloczynowi liczby wierszy z tabel A i B.</p>

<p>Zalecana składnia</p>

```sql
SELECT *
FROM Table1 AS A
CROSS JOIN Table2 AS B;
```

<p>Stara składnia</p>

```sql
SELECT *
FROM Table1 AS A, Table2 AS B;
```

## 4.2. Złączenia wewnętrzne

## 4.3. Złączenia zewnętrzne