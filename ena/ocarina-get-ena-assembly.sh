ocarina --env get pag --test-name 'cog-uk-high-quality-public' --pass --private --service-name ENA-ASSEMBLY --task-wait --task-wait-attempts 60 --odelimiter , --mode 'ena-assembly' \
    --ffield-true owner_org_ena_assembly_opted \
    --ofield credit_code credit_code 'XXX' \
    --ofield credit_lab_name center_name 'XXX' \
    --ofield credit_lab_addr address 'XXX' \
    --ofield credit_lab_list authors 'XXX' \
    --ofield '~{instrument_make} {instrument_model}' platform 'XXX' \
    --ofield central_sample_id central_sample_id 'XXX' \
    --ofield published_name published_name 'XXX' \
    --ofield published_uuid published_uuid 'XXX' \
    --ofield consensus.current_path climb_fn 'XXX' \
    --ofield consensus.pipe_name assembler 'unknown' \
    --ofield consensus.pipe_version assembler_version '' \
    --ofield alignment.mean_cov mean_cov 'unknown' \
    --ofield accession.ena-sample.primary_accession ena_sample_id '' \
    --ofield accession.ena-run.primary_accession ena_run_id '' > ena-assembly.csv 2> err
