FROM mysql

ADD . /

RUN mysql < employees_partitioned.sql
