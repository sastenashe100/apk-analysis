# classes4.dex

.class public final Lcom/google/android/gms/internal/mlkit_vision_common/zzfo;
.super Ljava/lang/Object;
.source "com.google.mlkit:vision-common@@17.1.0"

# interfaces
.implements Lje/a;


# static fields
.field public static final zza:Lje/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzfo;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzfo;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzfo;->zza:Lje/a;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final configure(Lje/b;)V
    .registers 4

    .line 1
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzhc;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzdr;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzdr;

    .line 5
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 8
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzin;

    .line 10
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzfg;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzfg;

    .line 12
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 15
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzhd;

    .line 17
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzds;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzds;

    .line 19
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 22
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzhg;

    .line 24
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzdu;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzdu;

    .line 26
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 29
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzhe;

    .line 31
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzdt;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzdt;

    .line 33
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 36
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzhf;

    .line 38
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzdv;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzdv;

    .line 40
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 43
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgi;

    .line 45
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzda;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzda;

    .line 47
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 50
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgh;

    .line 52
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzcz;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzcz;

    .line 54
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 57
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgq;

    .line 59
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzdk;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzdk;

    .line 61
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 64
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzij;

    .line 66
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzfa;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzfa;

    .line 68
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 71
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgg;

    .line 73
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzcy;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzcy;

    .line 75
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 78
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgf;

    .line 80
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzcx;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzcx;

    .line 82
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 85
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzhm;

    .line 87
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzed;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzed;

    .line 89
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 92
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzjf;

    .line 94
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzdg;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzdg;

    .line 96
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 99
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgo;

    .line 101
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzdi;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzdi;

    .line 103
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 106
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgm;

    .line 108
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzdf;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzdf;

    .line 110
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 113
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzhn;

    .line 115
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzee;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzee;

    .line 117
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 120
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzig;

    .line 122
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzex;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzex;

    .line 124
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 127
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzih;

    .line 129
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzey;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzey;

    .line 131
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 134
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzhk;

    .line 136
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzeb;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzeb;

    .line 138
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 141
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzje;

    .line 143
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzch;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzch;

    .line 145
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 148
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzhl;

    .line 150
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzec;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzec;

    .line 152
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 155
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzho;

    .line 157
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzef;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzef;

    .line 159
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 162
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzhr;

    .line 164
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzei;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzei;

    .line 166
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 169
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzhq;

    .line 171
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzeh;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzeh;

    .line 173
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 176
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzhp;

    .line 178
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzeg;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzeg;

    .line 180
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 183
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzhw;

    .line 185
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzen;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzen;

    .line 187
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 190
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzhx;

    .line 192
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzeo;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzeo;

    .line 194
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 197
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzhz;

    .line 199
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzeq;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzeq;

    .line 201
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 204
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzhy;

    .line 206
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzep;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzep;

    .line 208
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 211
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzhj;

    .line 213
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzea;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzea;

    .line 215
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 218
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzia;

    .line 220
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzer;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzer;

    .line 222
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 225
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzib;

    .line 227
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzes;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzes;

    .line 229
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 232
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzet;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzet;

    .line 234
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzic;

    .line 236
    invoke-interface {p1, v1, v0}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 239
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzid;

    .line 241
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzeu;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzeu;

    .line 243
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 246
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzif;

    .line 248
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzev;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzev;

    .line 250
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 253
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzie;

    .line 255
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzew;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzew;

    .line 257
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 260
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzhv;

    .line 262
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzej;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzej;

    .line 264
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 267
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgx;

    .line 269
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzdp;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzdp;

    .line 271
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 274
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzht;

    .line 276
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzel;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzel;

    .line 278
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 281
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzhs;

    .line 283
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzek;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzek;

    .line 285
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 288
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzhu;

    .line 290
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzem;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzem;

    .line 292
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 295
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzii;

    .line 297
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzez;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzez;

    .line 299
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 302
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzir;

    .line 304
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzfk;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzfk;

    .line 306
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 309
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzfu;

    .line 311
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzcm;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzcm;

    .line 313
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 316
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzfs;

    .line 318
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzck;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzck;

    .line 320
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 323
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzfr;

    .line 325
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzcj;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzcj;

    .line 327
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 330
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzft;

    .line 332
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzcl;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzcl;

    .line 334
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 337
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzfw;

    .line 339
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzco;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzco;

    .line 341
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 344
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzfv;

    .line 346
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzcn;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzcn;

    .line 348
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 351
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzfx;

    .line 353
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzcp;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzcp;

    .line 355
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 358
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzfy;

    .line 360
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzcq;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzcq;

    .line 362
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 365
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzfz;

    .line 367
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzcr;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzcr;

    .line 369
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 372
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzga;

    .line 374
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzcs;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzcs;

    .line 376
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 379
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgb;

    .line 381
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzct;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzct;

    .line 383
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 386
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzbh;

    .line 388
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzcd;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzcd;

    .line 390
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 393
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzbj;

    .line 395
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzcf;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzcf;

    .line 397
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 400
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzbi;

    .line 402
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzce;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzce;

    .line 404
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 407
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgv;

    .line 409
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzdn;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzdn;

    .line 411
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 414
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgj;

    .line 416
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzdb;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzdb;

    .line 418
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 421
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzaq;

    .line 423
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzbl;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzbl;

    .line 425
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 428
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzap;

    .line 430
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzbm;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzbm;

    .line 432
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 435
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgk;

    .line 437
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzdd;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzdd;

    .line 439
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 442
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzas;

    .line 444
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzbn;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzbn;

    .line 446
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 449
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzar;

    .line 451
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzbo;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzbo;

    .line 453
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 456
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzaw;

    .line 458
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzbr;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzbr;

    .line 460
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 463
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzav;

    .line 465
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzbs;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzbs;

    .line 467
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 470
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzbp;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzbp;

    .line 472
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzau;

    .line 474
    invoke-interface {p1, v1, v0}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 477
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzat;

    .line 479
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzbq;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzbq;

    .line 481
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 484
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzay;

    .line 486
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzbt;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzbt;

    .line 488
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 491
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzax;

    .line 493
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzbu;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzbu;

    .line 495
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 498
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzba;

    .line 500
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzbv;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzbv;

    .line 502
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 505
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzaz;

    .line 507
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzbw;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzbw;

    .line 509
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 512
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzbg;

    .line 514
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzcb;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzcb;

    .line 516
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 519
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzbf;

    .line 521
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzcc;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzcc;

    .line 523
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 526
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzbc;

    .line 528
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzbx;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzbx;

    .line 530
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 533
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzbb;

    .line 535
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzby;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzby;

    .line 537
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 540
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzbe;

    .line 542
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzbz;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzbz;

    .line 544
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 547
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzbd;

    .line 549
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzca;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzca;

    .line 551
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 554
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zziz;

    .line 556
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzfd;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzfd;

    .line 558
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 561
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzis;

    .line 563
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzdc;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzdc;

    .line 565
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 568
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zziw;

    .line 570
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzdz;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzdz;

    .line 572
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 575
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zziv;

    .line 577
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzdy;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzdy;

    .line 579
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 582
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzit;

    .line 584
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzdh;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzdh;

    .line 586
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 589
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zziy;

    .line 591
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzfc;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzfc;

    .line 593
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 596
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzix;

    .line 598
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzfb;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzfb;

    .line 600
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 603
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzja;

    .line 605
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzfe;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzfe;

    .line 607
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 610
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zziu;

    .line 612
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzdl;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzdl;

    .line 614
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 617
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzjd;

    .line 619
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzfm;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzfm;

    .line 621
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 624
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzjc;

    .line 626
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzfn;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzfn;

    .line 628
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 631
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzjb;

    .line 633
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzfl;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzfl;

    .line 635
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 638
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzik;

    .line 640
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzff;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzff;

    .line 642
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 645
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgu;

    .line 647
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzdm;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzdm;

    .line 649
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 652
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgy;

    .line 654
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzdq;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzdq;

    .line 656
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 659
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzfq;

    .line 661
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzci;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzci;

    .line 663
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 666
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgp;

    .line 668
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzdj;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzdj;

    .line 670
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 673
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgw;

    .line 675
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzdo;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzdo;

    .line 677
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 680
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgl;

    .line 682
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzde;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzde;

    .line 684
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 687
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzhi;

    .line 689
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzdx;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzdx;

    .line 691
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 694
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzhh;

    .line 696
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzdw;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzdw;

    .line 698
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 701
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzao;

    .line 703
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzbk;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzbk;

    .line 705
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 708
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzfh;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzfh;

    .line 710
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzio;

    .line 712
    invoke-interface {p1, v1, v0}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 715
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zziq;

    .line 717
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzfj;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzfj;

    .line 719
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 722
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzip;

    .line 724
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzfi;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzfi;

    .line 726
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 729
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzfp;

    .line 731
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzcg;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzcg;

    .line 733
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 736
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzge;

    .line 738
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzcw;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzcw;

    .line 740
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 743
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgd;

    .line 745
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzcv;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzcv;

    .line 747
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 750
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgc;

    .line 752
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzcu;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzcu;

    .line 754
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 757
    return-void
.end method
