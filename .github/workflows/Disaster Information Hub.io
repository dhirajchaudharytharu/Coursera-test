<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Disaster Information Hub</title>
    <style>
        body {
            font-family: San Francisco,Arial, Helvetica, sans-serif;
            margin: 0;
            padding: 0;
            text-align: center;
            background-color: rgb(91, 150, 164);
        }

        header {
            background: white;
            box-shadow: 1px 5px 10px grey;
            color: black;
            padding: 10px 0;
            text-align: center;
        }

         ul li {
            list-style: none;
        
        }

        ul {
            display:incline;
            margin: 0 15px;
        }

        nav a {
            color: black;
            text-decoration: none;
        }

        main {
            padding: 20px;
        }

        h2 {
            color: black;
        }

        table {
            width: 100%;
            border-collapse: collapse;
            margin: 20px 0;
        }

        th, td {
            padding: 10px;
            border: 1px solid black;
            text-align: center;
        }

        th {
            background-color: green;
            color: white;
        }

        footer {
            text-align: center;
            border-radius: 10px;
            padding: 2px;
            background: black;
            color: white;
            position: relative;
        
        }

        .nav-can {
            display: flex;
            justify-content: space-around;
        }   
            .nav-can a:hover {
            border-radius: 3px;
            background-color: #33a1c9;
            color: white;
            transform: scale(8.8);
            
        }


        }
        
    </style>
</head>
<body>
    <header>
        <h1>Disaster Information Hub</h1>
        <nav>
            <ul class="nav-can">
                <li class="hvr"><a href="#natural">Natural Disasters</a></li>
                <li><a href="#manmade">Man-Made Disasters</a></li>
                <li><a href="#impact">Environmental Impact</a></li>
                <li><a href="#conclusion">Conclusion</a></li>
            </ul>
        </nav>
    </header>

    <main>
        <section id="natural">
            <h2>Natural Disasters</h2>
            <p>Natural disasters are catastrophic events that occur due to natural processes. Common types include:</p>
            <img src="https://i.pinimg.com/564x/0b/9a/dd/0b9add187f4a6f758dc9593ea8cfb0f8.jpg"alt="Image of a natural disaster" width="800" height="300">
            <ul>
                <li>Earthquakes</li>
                <li>Floods</li>
                <li>Hurricanes</li>
                <li>Wildfires</li>
            </ul>
            <h3>Occurrence Intensity</h3>
            <table>
                <tr>
                    <th>Disaster Type</th>
                    <th>Frequency</th>
                    <th>Intensity</th>
                </tr>
                <tr>
                    <td>Earthquake</td>
                    <td>1,000/year</td>
                    <td>High</td>
                </tr>
                <tr>
                    <td>Flood</td>
                    <td>500/year</td>
                    <td>Moderate</td>
                </tr>
            </table>
        </section>

        <section id="manmade">
            <h2>Man-Made Disasters</h2>
            <p>Man-made disasters result from human actions. Examples include:</p>
            <img src="https://i.pinimg.com/564x/04/9b/d6/049bd6bc4407d6543c6ee046a0c956fb.jpg"alt="Image of a natural disaster" width="800" height="300">
            <ul>
                <li>Oil Spills</li>
                <li>Industrial Accidents</li>
                <li>Deforestation</li>
            </ul>
            <h3>Occurrence Intensity</h3>
            <table>
                <tr>
                    <th>Disaster Type</th>
                    <th>Frequency</th>
                    <th>Intensity</th>
                </tr>
                <tr>
                    <td>Oil Spill</td>
                    <td>20/year</td>
                    <td>High</td>
                </tr>
                <tr>
                    <td>Industrial Accident</td>
                    <td>150/year</td>
                    <td>Moderate</td>
                </tr>
            </table>
        </section>

        <section id="impact">
            <h2>Environmental Impact</h2>
            <p>Disasters can have severe consequences on the environment:</p>
            <ul>
                <li>Air Quality Degradation</li>
                <li>Water Contamination</li>
                <li>Deforestation</li>
                <li>Soil Erosion</li>
            </ul>
        </section>

        <section id="conclusion">
            <h2>Conclusion</h2>
            <p>This study will be helpful in study various types of disasters, and their differents effects and consequences.</p>

        </section>
    </main>

    <footer>
        <p>&copy; 2024 Disaster Information Hub. All rights reserved.</p>
    </footer>
</body>
</html>
