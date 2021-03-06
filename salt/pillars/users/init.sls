users:
  operations:
    fullname: DEVOPS
    {% if grains['os'] == 'FreeBSD' %}
    groups:
      - wheel
    {% endif %}
    pub_ssh_keys:
      - ssh-rsa AAAAB3NzaC1yc2EAAAABIwAAAgEArgnvK7DB4U2ZRUp/jAK+a2bz7Brni5WeUcdK9p8jATj your@ejemplo.org
      - ssh-rsa AAAAB3NzaC1yc2EAAAABIwAAAgEArgnvK7DB4U2ZRUp/jAK+a2bz7Brni5WeUcdK9p8jATj5/zUjKdPLwPnl5DBWSLbKbuoL2S1ydyWQOzvC9pWdDXoEugkEORTwQamQprXcn3Y563fi1zmHJSVYEgphG/W2QUsyBl6TtMM7+8bQ15lHLeOoZDSnD5U0KvQpWHyvxO6zgzeCtPBQ0wS2Qli7Y4FltHx/sVhBUEUEIK/hWJhl3Kie3iGX8pt7x2/CPuhq9/5bEN3qzs9cMiEWtUnLYV09NMF16YngGFXRvIm1PzC4V2/qDJDGU3rZ8gAbwz+WoIJV1J9bOEqZLzoJKCvNGZcTCZ3ncwWaGkA2bGPoO1DfyP0KvgQwMPs8n0Ih8EG5pNeWjFAzuYV0d4sSw5gsDqeX9ym41t4cKoNgIzPbCDGD1kA7ouSQcXsBtZW0YCaG8ibV5yuacEeeL4vGDRs8EZ6pTAnb2CAerv0JGIwrOuDAGbRRKGssbIOvV/GTgSr8uA8QuiZVoBxSJFN7s3q30bR6Y0PAUulV+zEt2n6PL7ovcrm63ibe2G1hUQ8EcPbW3KpQfj28XpGwDS4X6FYEn0MO+F5iOcqhOn6fQWbD/GA5b8umUskJbJi8m28xU+J49f+TnHH+OX++MNdiPuiet5QVklJ4whazKAd0BPljZVaaU3J+1rI5/Hj1rnJcCUYTm/M=

  userX:
    fullname: user X
    pub_ssh_keys:
      - ssh-rsa AAAAB3NzaC1yc2EAAAABIwAAAgEArgnvK7DB4U2ZRUp/jAK+a2bz7Brni5WeUcdK9p8jATj your@ejemplo.org
