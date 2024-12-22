sudo service docker restart

sleep 5

sudo chmod 666 /var/run/docker.sock

wait

cd supabase/docker || exit

sudo docker compose up -d

cd ..
cd ..

wait

python3 Learner_backend/Learner_api/run.py