import express, {urlencoded} from 'express';
import morgan from 'morgan';
import cors from 'cors';
import history from 'connect-history-api-fallback';
import path from 'path';
import {fileURLToPath} from 'url';
const app = express();
const __filename = fileURLToPath(import.meta.url);
const __dirname = path.dirname(__filename);
// Midlewares
app.use(morgan('tiny'));
app.use(cors());
app.use(express.json());
app.use(express.urlencoded({extended: true}));
app.use(history());
app.use(express.static(path.join(__dirname, 'public')));

// Routes
app.get('/', (req, res) => {
  res.send('Llegue al get 3000 ya');
});

// Settings
app.set('port', process.env.PORT || 3000);

app.listen(app.get('port'), () => {
  console.log('levanto el server en el puerto' + app.get('port'));
});

// PORT DB 5432
