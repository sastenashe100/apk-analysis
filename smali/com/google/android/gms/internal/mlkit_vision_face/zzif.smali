# classes4.dex

.class public final Lcom/google/android/gms/internal/mlkit_vision_face/zzif;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-face-detection@@17.0.1"

# interfaces
.implements Lje/a;


# static fields
.field public static final zza:Lje/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzif;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzif;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzif;->zza:Lje/a;

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
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzke;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzgi;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzgi;

    .line 5
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 8
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzlt;

    .line 10
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzhx;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzhx;

    .line 12
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 15
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzkf;

    .line 17
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzgj;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzgj;

    .line 19
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 22
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzki;

    .line 24
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzgl;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzgl;

    .line 26
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 29
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzkg;

    .line 31
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzgk;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzgk;

    .line 33
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 36
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzkh;

    .line 38
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzgm;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzgm;

    .line 40
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 43
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face/zziz;

    .line 45
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzfr;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzfr;

    .line 47
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 50
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face/zziy;

    .line 52
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzfq;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzfq;

    .line 54
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 57
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzjt;

    .line 59
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzgb;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzgb;

    .line 61
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 64
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzlp;

    .line 66
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzhr;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzhr;

    .line 68
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 71
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzix;

    .line 73
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzfp;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzfp;

    .line 75
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 78
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face/zziw;

    .line 80
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzfo;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzfo;

    .line 82
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 85
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzkq;

    .line 87
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzgu;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzgu;

    .line 89
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 92
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzml;

    .line 94
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzfx;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzfx;

    .line 96
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 99
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzjp;

    .line 101
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzfz;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzfz;

    .line 103
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 106
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzjl;

    .line 108
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzfw;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzfw;

    .line 110
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 113
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzkt;

    .line 115
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzgv;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzgv;

    .line 117
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 120
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzlm;

    .line 122
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzho;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzho;

    .line 124
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 127
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzln;

    .line 129
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzhp;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzhp;

    .line 131
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 134
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzkm;

    .line 136
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzgs;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzgs;

    .line 138
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 141
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzmk;

    .line 143
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzey;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzey;

    .line 145
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 148
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzkn;

    .line 150
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzgt;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzgt;

    .line 152
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 155
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzku;

    .line 157
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzgw;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzgw;

    .line 159
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 162
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzkx;

    .line 164
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzgz;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzgz;

    .line 166
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 169
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzkw;

    .line 171
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzgy;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzgy;

    .line 173
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 176
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzkv;

    .line 178
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzgx;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzgx;

    .line 180
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 183
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzlc;

    .line 185
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzhe;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzhe;

    .line 187
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 190
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzld;

    .line 192
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzhf;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzhf;

    .line 194
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 197
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzlf;

    .line 199
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzhh;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzhh;

    .line 201
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 204
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzle;

    .line 206
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzhg;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzhg;

    .line 208
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 211
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzkl;

    .line 213
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzgr;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzgr;

    .line 215
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 218
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzlg;

    .line 220
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzhi;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzhi;

    .line 222
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 225
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzlh;

    .line 227
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzhj;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzhj;

    .line 229
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 232
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzhk;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzhk;

    .line 234
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzli;

    .line 236
    invoke-interface {p1, v1, v0}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 239
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzlj;

    .line 241
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzhl;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzhl;

    .line 243
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 246
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzll;

    .line 248
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzhm;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzhm;

    .line 250
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 253
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzlk;

    .line 255
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzhn;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzhn;

    .line 257
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 260
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzlb;

    .line 262
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzha;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzha;

    .line 264
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 267
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzjx;

    .line 269
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzgg;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzgg;

    .line 271
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 274
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzkz;

    .line 276
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzhc;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzhc;

    .line 278
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 281
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzky;

    .line 283
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzhb;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzhb;

    .line 285
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 288
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzla;

    .line 290
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzhd;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzhd;

    .line 292
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 295
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzlo;

    .line 297
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzhq;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzhq;

    .line 299
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 302
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzlx;

    .line 304
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzib;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzib;

    .line 306
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 309
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzil;

    .line 311
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzfd;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzfd;

    .line 313
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 316
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzij;

    .line 318
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzfb;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzfb;

    .line 320
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 323
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzii;

    .line 325
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzfa;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzfa;

    .line 327
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 330
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzik;

    .line 332
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzfc;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzfc;

    .line 334
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 337
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzin;

    .line 339
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzff;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzff;

    .line 341
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 344
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzim;

    .line 346
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzfe;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzfe;

    .line 348
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 351
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzio;

    .line 353
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzfg;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzfg;

    .line 355
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 358
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzip;

    .line 360
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzfh;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzfh;

    .line 362
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 365
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face/zziq;

    .line 367
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzfi;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzfi;

    .line 369
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 372
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzir;

    .line 374
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzfj;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzfj;

    .line 376
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 379
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzis;

    .line 381
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzfk;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzfk;

    .line 383
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 386
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzdy;

    .line 388
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzeu;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzeu;

    .line 390
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 393
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzea;

    .line 395
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzew;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzew;

    .line 397
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 400
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzdz;

    .line 402
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzev;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzev;

    .line 404
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 407
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzjv;

    .line 409
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzge;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzge;

    .line 411
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 414
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzja;

    .line 416
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzfs;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzfs;

    .line 418
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 421
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzdd;

    .line 423
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzec;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzec;

    .line 425
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 428
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzdc;

    .line 430
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzed;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzed;

    .line 432
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 435
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzjd;

    .line 437
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzfu;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzfu;

    .line 439
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 442
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzdf;

    .line 444
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzee;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzee;

    .line 446
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 449
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzde;

    .line 451
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzef;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzef;

    .line 453
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 456
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzdn;

    .line 458
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzei;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzei;

    .line 460
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 463
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzdl;

    .line 465
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzej;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzej;

    .line 467
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 470
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzeg;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzeg;

    .line 472
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzdh;

    .line 474
    invoke-interface {p1, v1, v0}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 477
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzdg;

    .line 479
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzeh;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzeh;

    .line 481
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 484
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzdp;

    .line 486
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzek;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzek;

    .line 488
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 491
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzdo;

    .line 493
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzel;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzel;

    .line 495
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 498
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzdr;

    .line 500
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzem;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzem;

    .line 502
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 505
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzdq;

    .line 507
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzen;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzen;

    .line 509
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 512
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzdx;

    .line 514
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzes;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzes;

    .line 516
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 519
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzdw;

    .line 521
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzet;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzet;

    .line 523
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 526
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzdt;

    .line 528
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzeo;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzeo;

    .line 530
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 533
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzds;

    .line 535
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzep;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzep;

    .line 537
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 540
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzdv;

    .line 542
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzeq;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzeq;

    .line 544
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 547
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzdu;

    .line 549
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzer;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzer;

    .line 551
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 554
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzmf;

    .line 556
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzhu;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzhu;

    .line 558
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 561
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzly;

    .line 563
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzft;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzft;

    .line 565
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 568
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzmc;

    .line 570
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzgq;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzgq;

    .line 572
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 575
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzmb;

    .line 577
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzgp;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzgp;

    .line 579
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 582
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzlz;

    .line 584
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzfy;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzfy;

    .line 586
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 589
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzme;

    .line 591
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzht;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzht;

    .line 593
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 596
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzmd;

    .line 598
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzhs;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzhs;

    .line 600
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 603
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzmg;

    .line 605
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzhv;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzhv;

    .line 607
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 610
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzma;

    .line 612
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzgc;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzgc;

    .line 614
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 617
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzmj;

    .line 619
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzid;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzid;

    .line 621
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 624
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzmi;

    .line 626
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzie;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzie;

    .line 628
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 631
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzmh;

    .line 633
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzic;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzic;

    .line 635
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 638
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzlq;

    .line 640
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzhw;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzhw;

    .line 642
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 645
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzju;

    .line 647
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzgd;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzgd;

    .line 649
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 652
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzjy;

    .line 654
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzgh;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzgh;

    .line 656
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 659
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzih;

    .line 661
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzez;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzez;

    .line 663
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 666
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzjq;

    .line 668
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzga;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzga;

    .line 670
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 673
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzjw;

    .line 675
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzgf;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzgf;

    .line 677
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 680
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzje;

    .line 682
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzfv;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzfv;

    .line 684
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 687
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzkk;

    .line 689
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzgo;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzgo;

    .line 691
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 694
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzkj;

    .line 696
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzgn;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzgn;

    .line 698
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 701
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzdb;

    .line 703
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzeb;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzeb;

    .line 705
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 708
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzhy;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzhy;

    .line 710
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzlu;

    .line 712
    invoke-interface {p1, v1, v0}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 715
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzlw;

    .line 717
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzia;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzia;

    .line 719
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 722
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzlv;

    .line 724
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzhz;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzhz;

    .line 726
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 729
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzig;

    .line 731
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzex;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzex;

    .line 733
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 736
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face/zziv;

    .line 738
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzfn;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzfn;

    .line 740
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 743
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face/zziu;

    .line 745
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzfm;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzfm;

    .line 747
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 750
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzit;

    .line 752
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzfl;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzfl;

    .line 754
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 757
    return-void
.end method
