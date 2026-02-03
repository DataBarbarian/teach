# 4. Złączenia

<p>Klauzula FROM to klauzula, która jest przetwarzana jako pierwsza podczas logicznego przetwarzania zapytania.
W ramach klauzuli FROM na wejściowych tabelach pracują operatory tabel, np. operator JOIN, który wchodzi w skład standardu SQL. Operator JOIN przyjmuje na wejściu dwie tabele, złącza je i zwraca w wyniku również tabelę. Proces złączenia może się składać z maksymalnie trzech faz, w zależności od rodzaju złączenia:</p>
<ol>
    <li>Iloczyn kartezjański</li>
    <li>Filtrowanie</li>
    <li>Dołączenie zewnętrznych wierszy</li>
</ol>

## Złączenia krzyżowe
## Złączenia wewnętrzne