﻿int RETURN_TYPE_BOOL = 1;
int RETURN_TYPE_DOUBLE = 2;
int RETURN_TYPE_INT = 3;
int RETURN_TYPE_STRING = 4;
int RETURN_TYPE_VOID = 5;
int RETURN_TYPE_LONG = 6;
int RETURN_TYPE_DATETIME = 7;
int RETURN_TYPE_ENUM = 8;

int getCommandReturnType(int id)
{
   switch(id)
   {
      case 1:
        return RETURN_TYPE_VOID;
      case 2:
        return RETURN_TYPE_VOID;
      case 3:
        return RETURN_TYPE_BOOL;
      case 4:
        return RETURN_TYPE_BOOL;
      case 5:
        return RETURN_TYPE_BOOL;
      case 6:
        return RETURN_TYPE_DOUBLE;
      case 7:
        return RETURN_TYPE_LONG;
      case 8:
        return RETURN_TYPE_STRING;
      case 9:
        return RETURN_TYPE_DOUBLE;
      case 10:
        return RETURN_TYPE_DOUBLE;
      case 11:
        return RETURN_TYPE_STRING;
      case 12:
        return RETURN_TYPE_STRING;
      case 13:
        return RETURN_TYPE_DOUBLE;
      case 14:
        return RETURN_TYPE_DOUBLE;
      case 15:
        return RETURN_TYPE_DOUBLE;
      case 16:
        return RETURN_TYPE_DOUBLE;
      case 17:
        return RETURN_TYPE_INT;
      case 18:
        return RETURN_TYPE_DOUBLE;
      case 19:
        return RETURN_TYPE_STRING;
      case 20:
        return RETURN_TYPE_INT;
      case 21:
        return RETURN_TYPE_DOUBLE;
      case 22:
        return RETURN_TYPE_STRING;
      case 23:
        return RETURN_TYPE_INT;
      case 24:
        return RETURN_TYPE_INT;
      case 25:
        return RETURN_TYPE_INT;
      case 26:
        return RETURN_TYPE_BOOL;
      case 27:
        return RETURN_TYPE_INT;
      case 28:
        return RETURN_TYPE_INT;
      case 29:
        return RETURN_TYPE_STRING;
      case 30:
        return RETURN_TYPE_VOID;
      case 31:
        return RETURN_TYPE_INT;
      case 32:
        return RETURN_TYPE_DOUBLE;
      case 33:
        return RETURN_TYPE_STRING;
      case 34:
        return RETURN_TYPE_STRING;
      case 35:
        return RETURN_TYPE_INT;
      case 36:
        return RETURN_TYPE_INT;
      case 37:
        return RETURN_TYPE_DOUBLE;
      case 38:
        return RETURN_TYPE_BOOL;
      case 39:
        return RETURN_TYPE_BOOL;
      case 40:
        return RETURN_TYPE_BOOL;
      case 41:
        return RETURN_TYPE_BOOL;
      case 42:
        return RETURN_TYPE_BOOL;
      case 43:
        return RETURN_TYPE_BOOL;
      case 44:
        return RETURN_TYPE_BOOL;
      case 45:
        return RETURN_TYPE_BOOL;
      case 46:
        return RETURN_TYPE_BOOL;
      case 47:
        return RETURN_TYPE_BOOL;
      case 48:
        return RETURN_TYPE_BOOL;
      case 49:
        return RETURN_TYPE_STRING;
      case 50:
        return RETURN_TYPE_STRING;
      case 51:
        return RETURN_TYPE_STRING;
      case 52:
        return RETURN_TYPE_DOUBLE;
      case 53:
        return RETURN_TYPE_INT;
      case 54:
        return RETURN_TYPE_STRING;
      case 55:
        return RETURN_TYPE_BOOL;
      case 56:
        return RETURN_TYPE_BOOL;
      case 57:
        return RETURN_TYPE_INT;
      case 58:
        return RETURN_TYPE_INT;
      case 59:
        return RETURN_TYPE_INT;
      case 60:
        return RETURN_TYPE_INT;
      case 61:
        return RETURN_TYPE_DOUBLE;
      case 62:
        return RETURN_TYPE_DOUBLE;
      case 63:
        return RETURN_TYPE_INT;
      case 64:
        return RETURN_TYPE_DOUBLE;
      case 65:
        return RETURN_TYPE_INT;
      case 66:
        return RETURN_TYPE_DOUBLE;
      case 67:
        return RETURN_TYPE_DATETIME;
      case 68:
        return RETURN_TYPE_LONG;
      case 69:
        return RETURN_TYPE_BOOL;
      case 70:
        return RETURN_TYPE_BOOL;
      case 71:
        return RETURN_TYPE_INT;
      case 72:
        return RETURN_TYPE_INT;
      case 73:
        return RETURN_TYPE_LONG;
      case 74:
        return RETURN_TYPE_LONG;
      case 75:
        return RETURN_TYPE_LONG;
      case 76:
        return RETURN_TYPE_BOOL;
      case 77:
        return RETURN_TYPE_STRING;
      case 78:
        return RETURN_TYPE_VOID;
      case 79:
        return RETURN_TYPE_BOOL;
      case 80:
        return RETURN_TYPE_BOOL;
      case 81:
        return RETURN_TYPE_BOOL;
      case 82:
        return RETURN_TYPE_BOOL;
      case 83:
        return RETURN_TYPE_BOOL;
      case 84:
        return RETURN_TYPE_LONG;
      case 85:
        return RETURN_TYPE_BOOL;
      case 86:
        return RETURN_TYPE_STRING;
      case 87:
        return RETURN_TYPE_INT;
      case 88:
        return RETURN_TYPE_INT;
      case 89:
        return RETURN_TYPE_DOUBLE;
      case 90:
        return RETURN_TYPE_DATETIME;
      case 91:
        return RETURN_TYPE_INT;
      case 92:
        return RETURN_TYPE_INT;
      case 93:
        return RETURN_TYPE_BOOL;
      case 94:
        return RETURN_TYPE_BOOL;
      case 95:
        return RETURN_TYPE_INT;
      case 96:
        return RETURN_TYPE_STRING;
      case 97:
        return RETURN_TYPE_INT;
      case 98:
        return RETURN_TYPE_INT;
      case 99:
        return RETURN_TYPE_INT;
      case 100:
        return RETURN_TYPE_INT;
      case 101:
        return RETURN_TYPE_INT;
      case 102:
        return RETURN_TYPE_INT;
      case 103:
        return RETURN_TYPE_INT;
      case 104:
        return RETURN_TYPE_DOUBLE;
      case 105:
        return RETURN_TYPE_VOID;
      case 106:
        return RETURN_TYPE_BOOL;
      case 107:
        return RETURN_TYPE_DATETIME;
      case 108:
        return RETURN_TYPE_INT;
      case 109:
        return RETURN_TYPE_INT;
      case 110:
        return RETURN_TYPE_INT;
      case 111:
        return RETURN_TYPE_BOOL;
      case 112:
        return RETURN_TYPE_BOOL;
      case 113:
        return RETURN_TYPE_DOUBLE;
      case 114:
        return RETURN_TYPE_DATETIME;
      case 115:
        return RETURN_TYPE_STRING;
      case 116:
        return RETURN_TYPE_DOUBLE;
      case 117:
        return RETURN_TYPE_BOOL;
      case 118:
        return RETURN_TYPE_DATETIME;
      case 119:
        return RETURN_TYPE_DOUBLE;
      case 120:
        return RETURN_TYPE_INT;
      case 121:
        return RETURN_TYPE_BOOL;
      case 122:
        return RETURN_TYPE_DOUBLE;
      case 123:
        return RETURN_TYPE_DATETIME;
      case 124:
        return RETURN_TYPE_VOID;
      case 125:
        return RETURN_TYPE_DOUBLE;
      case 126:
        return RETURN_TYPE_BOOL;
      case 127:
        return RETURN_TYPE_INT;
      case 128:
        return RETURN_TYPE_INT;
      case 129:
        return RETURN_TYPE_DOUBLE;
      case 130:
        return RETURN_TYPE_INT;
      case 131:
        return RETURN_TYPE_DOUBLE;
      case 132:
        return RETURN_TYPE_STRING;
      case 133:
        return RETURN_TYPE_DOUBLE;
      case 134:
        return RETURN_TYPE_INT;
      case 135:
        return RETURN_TYPE_INT;
      case 136:
        return RETURN_TYPE_DOUBLE;
      case 137:
        return RETURN_TYPE_LONG;
      case 138:
        return RETURN_TYPE_STRING;
      case 139:
        return RETURN_TYPE_BOOL;
      case 140:
        return RETURN_TYPE_INT;
      case 141:
        return RETURN_TYPE_DOUBLE;
      case 142:
        return RETURN_TYPE_LONG;
      case 143:
        return RETURN_TYPE_STRING;
      case 144:
        return RETURN_TYPE_BOOL;
      case 145:
        return RETURN_TYPE_BOOL;
      case 146:
        return RETURN_TYPE_BOOL;
      case 147:
        return RETURN_TYPE_BOOL;
      case 148:
        return RETURN_TYPE_BOOL;
      case 149:
        return RETURN_TYPE_DATETIME;
      case 150:
        return RETURN_TYPE_BOOL;
      case 151:
        return RETURN_TYPE_DOUBLE;
      case 152:
        return RETURN_TYPE_STRING;
      case 153:
        return RETURN_TYPE_DATETIME;
      case 154:
        return RETURN_TYPE_VOID;
      case 155:
        return RETURN_TYPE_BOOL;
      case 156:
        return RETURN_TYPE_BOOL;
      case 157:
        return RETURN_TYPE_INT;
      case 158:
        return RETURN_TYPE_INT;
      case 159:
        return RETURN_TYPE_VOID;
      case 160:
        return RETURN_TYPE_BOOL;
      case 161:
        return RETURN_TYPE_BOOL;
      case 162:
        return RETURN_TYPE_BOOL;
      case 163:
        return RETURN_TYPE_BOOL;
      case 164:
        return RETURN_TYPE_BOOL;
      case 165:
        return RETURN_TYPE_BOOL;
      case 166:
        return RETURN_TYPE_BOOL;
      case 167:
        return RETURN_TYPE_INT;
      case 168:
        return RETURN_TYPE_VOID;
      case 169:
        return RETURN_TYPE_VOID;
      case 170:
        return RETURN_TYPE_VOID;
      case 171:
        return RETURN_TYPE_VOID;
      case 172:
        return RETURN_TYPE_VOID;
      case 173:
        return RETURN_TYPE_VOID;
      case 174:
        return RETURN_TYPE_VOID;
      case 175:
        return RETURN_TYPE_VOID;
      case 176:
        return RETURN_TYPE_VOID;
      case 177:
        return RETURN_TYPE_VOID;
      case 178:
        return RETURN_TYPE_BOOL;
      case 179:
        return RETURN_TYPE_BOOL;
      case 1001:
        return RETURN_TYPE_BOOL;
      case 180:
        return RETURN_TYPE_STRING;
      case 181:
        return RETURN_TYPE_BOOL;
      case 182:
        return RETURN_TYPE_BOOL;
      case 183:
        return RETURN_TYPE_INT;
      case 184:
        return RETURN_TYPE_INT;
      case 185:
        return RETURN_TYPE_INT;
      case 186:
        return RETURN_TYPE_INT;
      case 187:
        return RETURN_TYPE_INT;
      case 188:
        return RETURN_TYPE_DATETIME;
      case 189:
        return RETURN_TYPE_DOUBLE;
      case 190:
        return RETURN_TYPE_BOOL;
      case 191:
        return RETURN_TYPE_INT;
      case 192:
        return RETURN_TYPE_INT;
      case 193:
        return RETURN_TYPE_DOUBLE;
      case 194:
        return RETURN_TYPE_LONG;
      case 195:
        return RETURN_TYPE_STRING;
      case 196:
        return RETURN_TYPE_BOOL;
      case 197:
        return RETURN_TYPE_BOOL;
      case 198:
        return RETURN_TYPE_BOOL;
      case 199:
        return RETURN_TYPE_BOOL;
      case 200:
        return RETURN_TYPE_BOOL;
      case 201:
        return RETURN_TYPE_BOOL;
      case 202:
        return RETURN_TYPE_BOOL;
      case 203:
        return RETURN_TYPE_STRING;
      case 204:
        return RETURN_TYPE_DOUBLE;
      case 205:
        return RETURN_TYPE_STRING;
      case 206:
        return RETURN_TYPE_INT;
      case 207:
        return RETURN_TYPE_DOUBLE;
      case 208:
        return RETURN_TYPE_BOOL;
      case 209:
        return RETURN_TYPE_BOOL;
      case 210:
        return RETURN_TYPE_BOOL;
      case 211:
        return RETURN_TYPE_INT;
      case 212:
        return RETURN_TYPE_DOUBLE;
      case 213:
        return RETURN_TYPE_DOUBLE;
      case 214:
        return RETURN_TYPE_DOUBLE;
      case 215:
        return RETURN_TYPE_DOUBLE;
      case 216:
        return RETURN_TYPE_DOUBLE;
      case 217:
        return RETURN_TYPE_DOUBLE;
      case 218:
        return RETURN_TYPE_DOUBLE;
      case 219:
        return RETURN_TYPE_DOUBLE;
      case 220:
        return RETURN_TYPE_DOUBLE;
      case 221:
        return RETURN_TYPE_DOUBLE;
      case 222:
        return RETURN_TYPE_DOUBLE;
      case 223:
        return RETURN_TYPE_DOUBLE;
      case 224:
        return RETURN_TYPE_DOUBLE;
      case 225:
        return RETURN_TYPE_DOUBLE;
      case 226:
        return RETURN_TYPE_DOUBLE;
      case 227:
        return RETURN_TYPE_DOUBLE;
      case 228:
        return RETURN_TYPE_DOUBLE;
      case 229:
        return RETURN_TYPE_DOUBLE;
      case 230:
        return RETURN_TYPE_DOUBLE;
      case 231:
        return RETURN_TYPE_DOUBLE;
      case 232:
        return RETURN_TYPE_DOUBLE;
      case 233:
        return RETURN_TYPE_DOUBLE;
      case 234:
        return RETURN_TYPE_DOUBLE;
      case 235:
        return RETURN_TYPE_DOUBLE;
      case 236:
        return RETURN_TYPE_DOUBLE;
      case 237:
        return RETURN_TYPE_DOUBLE;
      case 238:
        return RETURN_TYPE_DOUBLE;
      case 239:
        return RETURN_TYPE_DOUBLE;
      case 240:
        return RETURN_TYPE_DOUBLE;

      default:
         return -1;

   }
}
