pipeline {
    agent any

    stages {
        stage('Checkout') {
            steps {
                // Mengambil kode dari GitHub
                git 'https://github.com/username/latihan-devops.git'
            }
        }
        stage('Build Docker Image') {
            steps {
                // Membangun image dengan nama 'aplikasi-devops'
                sh 'docker build -t aplikasi-devops .'
            }
        }
        stage('Deploy to Local') {
            steps {
                // Menjalankan container di port 80
                sh 'docker run -d --name kontainer-app aplikasi-devops'
            }
        }
    }
}