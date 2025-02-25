# classes4.dex

.class public final Lcom/google/android/gms/internal/mlkit_common/zzgq;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@18.1.0"

# interfaces
.implements Lje/a;


# static fields
.field public static final zza:Lje/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzgq;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_common/zzgq;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzgq;->zza:Lje/a;

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
    const-class v0, Lcom/google/android/gms/internal/mlkit_common/zzii;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzet;->zza:Lcom/google/android/gms/internal/mlkit_common/zzet;

    .line 5
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 8
    const-class v0, Lcom/google/android/gms/internal/mlkit_common/zzkc;

    .line 10
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzgi;->zza:Lcom/google/android/gms/internal/mlkit_common/zzgi;

    .line 12
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 15
    const-class v0, Lcom/google/android/gms/internal/mlkit_common/zzim;

    .line 17
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzeu;->zza:Lcom/google/android/gms/internal/mlkit_common/zzeu;

    .line 19
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 22
    const-class v0, Lcom/google/android/gms/internal/mlkit_common/zziv;

    .line 24
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzew;->zza:Lcom/google/android/gms/internal/mlkit_common/zzew;

    .line 26
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 29
    const-class v0, Lcom/google/android/gms/internal/mlkit_common/zzir;

    .line 31
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzev;->zza:Lcom/google/android/gms/internal/mlkit_common/zzev;

    .line 33
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 36
    const-class v0, Lcom/google/android/gms/internal/mlkit_common/zzit;

    .line 38
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzex;->zza:Lcom/google/android/gms/internal/mlkit_common/zzex;

    .line 40
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 43
    const-class v0, Lcom/google/android/gms/internal/mlkit_common/zzhk;

    .line 45
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzec;->zza:Lcom/google/android/gms/internal/mlkit_common/zzec;

    .line 47
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 50
    const-class v0, Lcom/google/android/gms/internal/mlkit_common/zzhj;

    .line 52
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzeb;->zza:Lcom/google/android/gms/internal/mlkit_common/zzeb;

    .line 54
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 57
    const-class v0, Lcom/google/android/gms/internal/mlkit_common/zzht;

    .line 59
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzem;->zza:Lcom/google/android/gms/internal/mlkit_common/zzem;

    .line 61
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 64
    const-class v0, Lcom/google/android/gms/internal/mlkit_common/zzjy;

    .line 66
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzgc;->zza:Lcom/google/android/gms/internal/mlkit_common/zzgc;

    .line 68
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 71
    const-class v0, Lcom/google/android/gms/internal/mlkit_common/zzhi;

    .line 73
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzea;->zza:Lcom/google/android/gms/internal/mlkit_common/zzea;

    .line 75
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 78
    const-class v0, Lcom/google/android/gms/internal/mlkit_common/zzhh;

    .line 80
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzdz;->zza:Lcom/google/android/gms/internal/mlkit_common/zzdz;

    .line 82
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 85
    const-class v0, Lcom/google/android/gms/internal/mlkit_common/zzjb;

    .line 87
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzff;->zza:Lcom/google/android/gms/internal/mlkit_common/zzff;

    .line 89
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 92
    const-class v0, Lcom/google/android/gms/internal/mlkit_common/zzku;

    .line 94
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzei;->zza:Lcom/google/android/gms/internal/mlkit_common/zzei;

    .line 96
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 99
    const-class v0, Lcom/google/android/gms/internal/mlkit_common/zzhr;

    .line 101
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzek;->zza:Lcom/google/android/gms/internal/mlkit_common/zzek;

    .line 103
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 106
    const-class v0, Lcom/google/android/gms/internal/mlkit_common/zzhq;

    .line 108
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzeh;->zza:Lcom/google/android/gms/internal/mlkit_common/zzeh;

    .line 110
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 113
    const-class v0, Lcom/google/android/gms/internal/mlkit_common/zzjc;

    .line 115
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzfg;->zza:Lcom/google/android/gms/internal/mlkit_common/zzfg;

    .line 117
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 120
    const-class v0, Lcom/google/android/gms/internal/mlkit_common/zzjv;

    .line 122
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzfz;->zza:Lcom/google/android/gms/internal/mlkit_common/zzfz;

    .line 124
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 127
    const-class v0, Lcom/google/android/gms/internal/mlkit_common/zzjw;

    .line 129
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzga;->zza:Lcom/google/android/gms/internal/mlkit_common/zzga;

    .line 131
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 134
    const-class v0, Lcom/google/android/gms/internal/mlkit_common/zziz;

    .line 136
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzfd;->zza:Lcom/google/android/gms/internal/mlkit_common/zzfd;

    .line 138
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 141
    const-class v0, Lcom/google/android/gms/internal/mlkit_common/zzkt;

    .line 143
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzdj;->zza:Lcom/google/android/gms/internal/mlkit_common/zzdj;

    .line 145
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 148
    const-class v0, Lcom/google/android/gms/internal/mlkit_common/zzja;

    .line 150
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzfe;->zza:Lcom/google/android/gms/internal/mlkit_common/zzfe;

    .line 152
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 155
    const-class v0, Lcom/google/android/gms/internal/mlkit_common/zzjd;

    .line 157
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzfh;->zza:Lcom/google/android/gms/internal/mlkit_common/zzfh;

    .line 159
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 162
    const-class v0, Lcom/google/android/gms/internal/mlkit_common/zzjg;

    .line 164
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzfk;->zza:Lcom/google/android/gms/internal/mlkit_common/zzfk;

    .line 166
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 169
    const-class v0, Lcom/google/android/gms/internal/mlkit_common/zzjf;

    .line 171
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzfj;->zza:Lcom/google/android/gms/internal/mlkit_common/zzfj;

    .line 173
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 176
    const-class v0, Lcom/google/android/gms/internal/mlkit_common/zzje;

    .line 178
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzfi;->zza:Lcom/google/android/gms/internal/mlkit_common/zzfi;

    .line 180
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 183
    const-class v0, Lcom/google/android/gms/internal/mlkit_common/zzjl;

    .line 185
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzfp;->zza:Lcom/google/android/gms/internal/mlkit_common/zzfp;

    .line 187
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 190
    const-class v0, Lcom/google/android/gms/internal/mlkit_common/zzjm;

    .line 192
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzfq;->zza:Lcom/google/android/gms/internal/mlkit_common/zzfq;

    .line 194
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 197
    const-class v0, Lcom/google/android/gms/internal/mlkit_common/zzjo;

    .line 199
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzfs;->zza:Lcom/google/android/gms/internal/mlkit_common/zzfs;

    .line 201
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 204
    const-class v0, Lcom/google/android/gms/internal/mlkit_common/zzjn;

    .line 206
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzfr;->zza:Lcom/google/android/gms/internal/mlkit_common/zzfr;

    .line 208
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 211
    const-class v0, Lcom/google/android/gms/internal/mlkit_common/zziy;

    .line 213
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzfc;->zza:Lcom/google/android/gms/internal/mlkit_common/zzfc;

    .line 215
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 218
    const-class v0, Lcom/google/android/gms/internal/mlkit_common/zzjp;

    .line 220
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzft;->zza:Lcom/google/android/gms/internal/mlkit_common/zzft;

    .line 222
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 225
    const-class v0, Lcom/google/android/gms/internal/mlkit_common/zzjq;

    .line 227
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzfu;->zza:Lcom/google/android/gms/internal/mlkit_common/zzfu;

    .line 229
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 232
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzfv;->zza:Lcom/google/android/gms/internal/mlkit_common/zzfv;

    .line 234
    const-class v1, Lcom/google/android/gms/internal/mlkit_common/zzjr;

    .line 236
    invoke-interface {p1, v1, v0}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 239
    const-class v0, Lcom/google/android/gms/internal/mlkit_common/zzjs;

    .line 241
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzfw;->zza:Lcom/google/android/gms/internal/mlkit_common/zzfw;

    .line 243
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 246
    const-class v0, Lcom/google/android/gms/internal/mlkit_common/zzju;

    .line 248
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzfx;->zza:Lcom/google/android/gms/internal/mlkit_common/zzfx;

    .line 250
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 253
    const-class v0, Lcom/google/android/gms/internal/mlkit_common/zzjt;

    .line 255
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzfy;->zza:Lcom/google/android/gms/internal/mlkit_common/zzfy;

    .line 257
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 260
    const-class v0, Lcom/google/android/gms/internal/mlkit_common/zzjk;

    .line 262
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzfl;->zza:Lcom/google/android/gms/internal/mlkit_common/zzfl;

    .line 264
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 267
    const-class v0, Lcom/google/android/gms/internal/mlkit_common/zzhz;

    .line 269
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzer;->zza:Lcom/google/android/gms/internal/mlkit_common/zzer;

    .line 271
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 274
    const-class v0, Lcom/google/android/gms/internal/mlkit_common/zzji;

    .line 276
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzfn;->zza:Lcom/google/android/gms/internal/mlkit_common/zzfn;

    .line 278
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 281
    const-class v0, Lcom/google/android/gms/internal/mlkit_common/zzjh;

    .line 283
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzfm;->zza:Lcom/google/android/gms/internal/mlkit_common/zzfm;

    .line 285
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 288
    const-class v0, Lcom/google/android/gms/internal/mlkit_common/zzjj;

    .line 290
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzfo;->zza:Lcom/google/android/gms/internal/mlkit_common/zzfo;

    .line 292
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 295
    const-class v0, Lcom/google/android/gms/internal/mlkit_common/zzjx;

    .line 297
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzgb;->zza:Lcom/google/android/gms/internal/mlkit_common/zzgb;

    .line 299
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 302
    const-class v0, Lcom/google/android/gms/internal/mlkit_common/zzkg;

    .line 304
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzgm;->zza:Lcom/google/android/gms/internal/mlkit_common/zzgm;

    .line 306
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 309
    const-class v0, Lcom/google/android/gms/internal/mlkit_common/zzgw;

    .line 311
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzdo;->zza:Lcom/google/android/gms/internal/mlkit_common/zzdo;

    .line 313
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 316
    const-class v0, Lcom/google/android/gms/internal/mlkit_common/zzgu;

    .line 318
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzdm;->zza:Lcom/google/android/gms/internal/mlkit_common/zzdm;

    .line 320
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 323
    const-class v0, Lcom/google/android/gms/internal/mlkit_common/zzgt;

    .line 325
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzdl;->zza:Lcom/google/android/gms/internal/mlkit_common/zzdl;

    .line 327
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 330
    const-class v0, Lcom/google/android/gms/internal/mlkit_common/zzgv;

    .line 332
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzdn;->zza:Lcom/google/android/gms/internal/mlkit_common/zzdn;

    .line 334
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 337
    const-class v0, Lcom/google/android/gms/internal/mlkit_common/zzgy;

    .line 339
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzdq;->zza:Lcom/google/android/gms/internal/mlkit_common/zzdq;

    .line 341
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 344
    const-class v0, Lcom/google/android/gms/internal/mlkit_common/zzgx;

    .line 346
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzdp;->zza:Lcom/google/android/gms/internal/mlkit_common/zzdp;

    .line 348
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 351
    const-class v0, Lcom/google/android/gms/internal/mlkit_common/zzgz;

    .line 353
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzdr;->zza:Lcom/google/android/gms/internal/mlkit_common/zzdr;

    .line 355
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 358
    const-class v0, Lcom/google/android/gms/internal/mlkit_common/zzha;

    .line 360
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzds;->zza:Lcom/google/android/gms/internal/mlkit_common/zzds;

    .line 362
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 365
    const-class v0, Lcom/google/android/gms/internal/mlkit_common/zzhb;

    .line 367
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzdt;->zza:Lcom/google/android/gms/internal/mlkit_common/zzdt;

    .line 369
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 372
    const-class v0, Lcom/google/android/gms/internal/mlkit_common/zzhc;

    .line 374
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzdu;->zza:Lcom/google/android/gms/internal/mlkit_common/zzdu;

    .line 376
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 379
    const-class v0, Lcom/google/android/gms/internal/mlkit_common/zzhd;

    .line 381
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzdv;->zza:Lcom/google/android/gms/internal/mlkit_common/zzdv;

    .line 383
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 386
    const-class v0, Lcom/google/android/gms/internal/mlkit_common/zzcj;

    .line 388
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzdf;->zza:Lcom/google/android/gms/internal/mlkit_common/zzdf;

    .line 390
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 393
    const-class v0, Lcom/google/android/gms/internal/mlkit_common/zzcl;

    .line 395
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzdh;->zza:Lcom/google/android/gms/internal/mlkit_common/zzdh;

    .line 397
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 400
    const-class v0, Lcom/google/android/gms/internal/mlkit_common/zzck;

    .line 402
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzdg;->zza:Lcom/google/android/gms/internal/mlkit_common/zzdg;

    .line 404
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 407
    const-class v0, Lcom/google/android/gms/internal/mlkit_common/zzhx;

    .line 409
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzep;->zza:Lcom/google/android/gms/internal/mlkit_common/zzep;

    .line 411
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 414
    const-class v0, Lcom/google/android/gms/internal/mlkit_common/zzhn;

    .line 416
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzed;->zza:Lcom/google/android/gms/internal/mlkit_common/zzed;

    .line 418
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 421
    const-class v0, Lcom/google/android/gms/internal/mlkit_common/zzbs;

    .line 423
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzcn;->zza:Lcom/google/android/gms/internal/mlkit_common/zzcn;

    .line 425
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 428
    const-class v0, Lcom/google/android/gms/internal/mlkit_common/zzbr;

    .line 430
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzco;->zza:Lcom/google/android/gms/internal/mlkit_common/zzco;

    .line 432
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 435
    const-class v0, Lcom/google/android/gms/internal/mlkit_common/zzho;

    .line 437
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzef;->zza:Lcom/google/android/gms/internal/mlkit_common/zzef;

    .line 439
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 442
    const-class v0, Lcom/google/android/gms/internal/mlkit_common/zzbu;

    .line 444
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzcp;->zza:Lcom/google/android/gms/internal/mlkit_common/zzcp;

    .line 446
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 449
    const-class v0, Lcom/google/android/gms/internal/mlkit_common/zzbt;

    .line 451
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzcq;->zza:Lcom/google/android/gms/internal/mlkit_common/zzcq;

    .line 453
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 456
    const-class v0, Lcom/google/android/gms/internal/mlkit_common/zzby;

    .line 458
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzct;->zza:Lcom/google/android/gms/internal/mlkit_common/zzct;

    .line 460
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 463
    const-class v0, Lcom/google/android/gms/internal/mlkit_common/zzbx;

    .line 465
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzcu;->zza:Lcom/google/android/gms/internal/mlkit_common/zzcu;

    .line 467
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 470
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzcr;->zza:Lcom/google/android/gms/internal/mlkit_common/zzcr;

    .line 472
    const-class v1, Lcom/google/android/gms/internal/mlkit_common/zzbw;

    .line 474
    invoke-interface {p1, v1, v0}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 477
    const-class v0, Lcom/google/android/gms/internal/mlkit_common/zzbv;

    .line 479
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzcs;->zza:Lcom/google/android/gms/internal/mlkit_common/zzcs;

    .line 481
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 484
    const-class v0, Lcom/google/android/gms/internal/mlkit_common/zzca;

    .line 486
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzcv;->zza:Lcom/google/android/gms/internal/mlkit_common/zzcv;

    .line 488
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 491
    const-class v0, Lcom/google/android/gms/internal/mlkit_common/zzbz;

    .line 493
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzcw;->zza:Lcom/google/android/gms/internal/mlkit_common/zzcw;

    .line 495
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 498
    const-class v0, Lcom/google/android/gms/internal/mlkit_common/zzcc;

    .line 500
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzcx;->zza:Lcom/google/android/gms/internal/mlkit_common/zzcx;

    .line 502
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 505
    const-class v0, Lcom/google/android/gms/internal/mlkit_common/zzcb;

    .line 507
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzcy;->zza:Lcom/google/android/gms/internal/mlkit_common/zzcy;

    .line 509
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 512
    const-class v0, Lcom/google/android/gms/internal/mlkit_common/zzci;

    .line 514
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzdd;->zza:Lcom/google/android/gms/internal/mlkit_common/zzdd;

    .line 516
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 519
    const-class v0, Lcom/google/android/gms/internal/mlkit_common/zzch;

    .line 521
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzde;->zza:Lcom/google/android/gms/internal/mlkit_common/zzde;

    .line 523
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 526
    const-class v0, Lcom/google/android/gms/internal/mlkit_common/zzce;

    .line 528
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzcz;->zza:Lcom/google/android/gms/internal/mlkit_common/zzcz;

    .line 530
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 533
    const-class v0, Lcom/google/android/gms/internal/mlkit_common/zzcd;

    .line 535
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzda;->zza:Lcom/google/android/gms/internal/mlkit_common/zzda;

    .line 537
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 540
    const-class v0, Lcom/google/android/gms/internal/mlkit_common/zzcg;

    .line 542
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzdb;->zza:Lcom/google/android/gms/internal/mlkit_common/zzdb;

    .line 544
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 547
    const-class v0, Lcom/google/android/gms/internal/mlkit_common/zzcf;

    .line 549
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzdc;->zza:Lcom/google/android/gms/internal/mlkit_common/zzdc;

    .line 551
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 554
    const-class v0, Lcom/google/android/gms/internal/mlkit_common/zzko;

    .line 556
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzgf;->zza:Lcom/google/android/gms/internal/mlkit_common/zzgf;

    .line 558
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 561
    const-class v0, Lcom/google/android/gms/internal/mlkit_common/zzkh;

    .line 563
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzee;->zza:Lcom/google/android/gms/internal/mlkit_common/zzee;

    .line 565
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 568
    const-class v0, Lcom/google/android/gms/internal/mlkit_common/zzkl;

    .line 570
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzfb;->zza:Lcom/google/android/gms/internal/mlkit_common/zzfb;

    .line 572
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 575
    const-class v0, Lcom/google/android/gms/internal/mlkit_common/zzkk;

    .line 577
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzfa;->zza:Lcom/google/android/gms/internal/mlkit_common/zzfa;

    .line 579
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 582
    const-class v0, Lcom/google/android/gms/internal/mlkit_common/zzki;

    .line 584
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzej;->zza:Lcom/google/android/gms/internal/mlkit_common/zzej;

    .line 586
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 589
    const-class v0, Lcom/google/android/gms/internal/mlkit_common/zzkn;

    .line 591
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzge;->zza:Lcom/google/android/gms/internal/mlkit_common/zzge;

    .line 593
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 596
    const-class v0, Lcom/google/android/gms/internal/mlkit_common/zzkm;

    .line 598
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzgd;->zza:Lcom/google/android/gms/internal/mlkit_common/zzgd;

    .line 600
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 603
    const-class v0, Lcom/google/android/gms/internal/mlkit_common/zzkp;

    .line 605
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzgg;->zza:Lcom/google/android/gms/internal/mlkit_common/zzgg;

    .line 607
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 610
    const-class v0, Lcom/google/android/gms/internal/mlkit_common/zzkj;

    .line 612
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzen;->zza:Lcom/google/android/gms/internal/mlkit_common/zzen;

    .line 614
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 617
    const-class v0, Lcom/google/android/gms/internal/mlkit_common/zzks;

    .line 619
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzgo;->zza:Lcom/google/android/gms/internal/mlkit_common/zzgo;

    .line 621
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 624
    const-class v0, Lcom/google/android/gms/internal/mlkit_common/zzkr;

    .line 626
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzgp;->zza:Lcom/google/android/gms/internal/mlkit_common/zzgp;

    .line 628
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 631
    const-class v0, Lcom/google/android/gms/internal/mlkit_common/zzkq;

    .line 633
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzgn;->zza:Lcom/google/android/gms/internal/mlkit_common/zzgn;

    .line 635
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 638
    const-class v0, Lcom/google/android/gms/internal/mlkit_common/zzjz;

    .line 640
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzgh;->zza:Lcom/google/android/gms/internal/mlkit_common/zzgh;

    .line 642
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 645
    const-class v0, Lcom/google/android/gms/internal/mlkit_common/zzhu;

    .line 647
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzeo;->zza:Lcom/google/android/gms/internal/mlkit_common/zzeo;

    .line 649
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 652
    const-class v0, Lcom/google/android/gms/internal/mlkit_common/zzid;

    .line 654
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzes;->zza:Lcom/google/android/gms/internal/mlkit_common/zzes;

    .line 656
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 659
    const-class v0, Lcom/google/android/gms/internal/mlkit_common/zzgs;

    .line 661
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzdk;->zza:Lcom/google/android/gms/internal/mlkit_common/zzdk;

    .line 663
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 666
    const-class v0, Lcom/google/android/gms/internal/mlkit_common/zzhs;

    .line 668
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzel;->zza:Lcom/google/android/gms/internal/mlkit_common/zzel;

    .line 670
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 673
    const-class v0, Lcom/google/android/gms/internal/mlkit_common/zzhy;

    .line 675
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzeq;->zza:Lcom/google/android/gms/internal/mlkit_common/zzeq;

    .line 677
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 680
    const-class v0, Lcom/google/android/gms/internal/mlkit_common/zzhp;

    .line 682
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzeg;->zza:Lcom/google/android/gms/internal/mlkit_common/zzeg;

    .line 684
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 687
    const-class v0, Lcom/google/android/gms/internal/mlkit_common/zzix;

    .line 689
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzez;->zza:Lcom/google/android/gms/internal/mlkit_common/zzez;

    .line 691
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 694
    const-class v0, Lcom/google/android/gms/internal/mlkit_common/zziw;

    .line 696
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzey;->zza:Lcom/google/android/gms/internal/mlkit_common/zzey;

    .line 698
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 701
    const-class v0, Lcom/google/android/gms/internal/mlkit_common/zzbq;

    .line 703
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzcm;->zza:Lcom/google/android/gms/internal/mlkit_common/zzcm;

    .line 705
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 708
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzgj;->zza:Lcom/google/android/gms/internal/mlkit_common/zzgj;

    .line 710
    const-class v1, Lcom/google/android/gms/internal/mlkit_common/zzkd;

    .line 712
    invoke-interface {p1, v1, v0}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 715
    const-class v0, Lcom/google/android/gms/internal/mlkit_common/zzkf;

    .line 717
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzgl;->zza:Lcom/google/android/gms/internal/mlkit_common/zzgl;

    .line 719
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 722
    const-class v0, Lcom/google/android/gms/internal/mlkit_common/zzke;

    .line 724
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzgk;->zza:Lcom/google/android/gms/internal/mlkit_common/zzgk;

    .line 726
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 729
    const-class v0, Lcom/google/android/gms/internal/mlkit_common/zzgr;

    .line 731
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzdi;->zza:Lcom/google/android/gms/internal/mlkit_common/zzdi;

    .line 733
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 736
    const-class v0, Lcom/google/android/gms/internal/mlkit_common/zzhg;

    .line 738
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzdy;->zza:Lcom/google/android/gms/internal/mlkit_common/zzdy;

    .line 740
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 743
    const-class v0, Lcom/google/android/gms/internal/mlkit_common/zzhf;

    .line 745
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzdx;->zza:Lcom/google/android/gms/internal/mlkit_common/zzdx;

    .line 747
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 750
    const-class v0, Lcom/google/android/gms/internal/mlkit_common/zzhe;

    .line 752
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzdw;->zza:Lcom/google/android/gms/internal/mlkit_common/zzdw;

    .line 754
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 757
    return-void
.end method
