alter table saladeaula add fk_id_saladeaula int foreign key (idturma) references turma (id);