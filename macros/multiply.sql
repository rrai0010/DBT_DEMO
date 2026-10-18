
{% macro multiply(column1, column2, factor=1) %}
    ({{ column1 }} * {{ column2 }} * {{ factor }})
{% endmacro %}
