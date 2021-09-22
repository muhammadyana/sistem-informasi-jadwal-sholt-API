# Siforlat Backend use node.js

[![Siforlat API](https://res.cloudinary.com/siforlat/image/upload/v1544540907/logo/siforlat-logo-black.png "Siforlat API")](https://siforlat.com/ "Siforlat API")

------------
## Sistem Informasi Jadwal Sholat

This API use PrayTimes.js library, you can visit [PrayTimes.org](http://praytimes.org/ "PrayTimes.org") for more information


### Source Code
- Dashboard and frontend (Use Ruby) [Download Source Code  Dashboard & Frontend use Ruby on Rails](https://github.com/muhammadyana/sistem-informasi-jadwal-sholat-siforlat "Dashboard & Frontend use Ruby on Rails")
- Mobile Apps by **Mochamad Arifin** [Download Source Code Mobile Apps (Java and Kotlin)](https://github.com/flasharifin/Sistem-Informasi-Jadwal-Sholat-Mobile-App "Mobile Apps (Java and Kotlin)") 

### Api Documentation
Siforlat use stoplight as API Documenation, please visit [Siforlat API Documentation](https://siforlat.docs.stoplight.io/ "Siforlat API Documentation")


### Installation
``` npm install ```

``` npm install --save-dev nodemon ```

``` npm install express —-save```

``` npm install babel-cli --save ```

``` npm install babel-preset-es2015 --save ```

### Run Server
``` npm run start ```

or via docker:
```
docker build -t siforsolat .
docker run -p 5000:5000 -d siforsolat
```

### Use app
running in local
http://localhost:5000/api/v1/prayTimes?latitude=-6.300060&longitude=106.670181&duration=100

running in  staging 
https://siforlat-api.herokuapp.com/api/v1/prayTimes?latitude=-6.300060&longitude=106.670181&duration=100

running in  Production 
https://api.siforlat.com/api/v1/prayTimes?latitude=-6.300060&longitude=106.670181&duration=100

```json
{
  "latitude": -6.300060,
  "longitude": 106.670181,
  "duration": 10
}
```

``` duration ``` is use for how many days u want get prayertimes from current date

### Example result
```json
{
    "success": true,
    "schedules": [
      {
        "imsak": "04:06",
        "fajr": "04:16",
        "sunrise": "05:32",
        "dhuhr": "11:46",
        "asr": "15:13",
        "sunset": "18:01",
        "maghrib": "18:01",
        "isha": "19:17",
        "midnight": "23:46",
        "date": "2018-12-11"
      },
      {
        "imsak": "04:06",
        "fajr": "04:16",
        "sunrise": "05:32",
        "dhuhr": "11:47",
        "asr": "15:14",
        "sunset": "18:01",
        "maghrib": "18:01",
        "isha": "19:18",
        "midnight": "23:47",
        "date": "2018-12-12"
      },
      {
        "imsak": "04:07",
        "fajr": "04:17",
        "sunrise": "05:33",
        "dhuhr": "11:47",
        "asr": "15:14",
        "sunset": "18:02",
        "maghrib": "18:02",
        "isha": "19:18",
        "midnight": "23:47",
        "date": "2018-12-13"
      },
      {
        "imsak": "04:07",
        "fajr": "04:17",
        "sunrise": "05:33",
        "dhuhr": "11:48",
        "asr": "15:15",
        "sunset": "18:02",
        "maghrib": "18:02",
        "isha": "19:19",
        "midnight": "23:48",
        "date": "2018-12-14"
      },
      {
        "imsak": "04:07",
        "fajr": "04:17",
        "sunrise": "05:34",
        "dhuhr": "11:48",
        "asr": "15:15",
        "sunset": "18:03",
        "maghrib": "18:03",
        "isha": "19:19",
        "midnight": "23:48",
        "date": "2018-12-15"
      }
    ]
}
```
