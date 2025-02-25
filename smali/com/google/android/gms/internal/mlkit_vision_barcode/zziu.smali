# classes4.dex

.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode/zziu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@18.0.0"

# interfaces
.implements Lje/a;


# static fields
.field public static final zza:Lje/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zziu;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zziu;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zziu;->zza:Lje/a;

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
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkn;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgx;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgx;

    .line 5
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 8
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzme;

    .line 10
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzim;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzim;

    .line 12
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 15
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzko;

    .line 17
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgy;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgy;

    .line 19
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 22
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkr;

    .line 24
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzha;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzha;

    .line 26
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 29
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkp;

    .line 31
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgz;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgz;

    .line 33
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 36
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkq;

    .line 38
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhb;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhb;

    .line 40
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 43
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjo;

    .line 45
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgg;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgg;

    .line 47
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 50
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjn;

    .line 52
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgf;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgf;

    .line 54
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 57
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkc;

    .line 59
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgq;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgq;

    .line 61
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 64
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzma;

    .line 66
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzig;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzig;

    .line 68
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 71
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjm;

    .line 73
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzge;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzge;

    .line 75
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 78
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjl;

    .line 80
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgd;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgd;

    .line 82
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 85
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzld;

    .line 87
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhj;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhj;

    .line 89
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 92
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmz;

    .line 94
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgm;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgm;

    .line 96
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 99
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjy;

    .line 101
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgo;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgo;

    .line 103
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 106
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzju;

    .line 108
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgl;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgl;

    .line 110
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 113
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzle;

    .line 115
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhk;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhk;

    .line 117
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 120
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlx;

    .line 122
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzid;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzid;

    .line 124
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 127
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzly;

    .line 129
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzie;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzie;

    .line 131
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 134
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkz;

    .line 136
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhh;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhh;

    .line 138
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 141
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmy;

    .line 143
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfn;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfn;

    .line 145
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 148
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlc;

    .line 150
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhi;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhi;

    .line 152
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 155
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlf;

    .line 157
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhl;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhl;

    .line 159
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 162
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzli;

    .line 164
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzho;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzho;

    .line 166
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 169
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlh;

    .line 171
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhn;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhn;

    .line 173
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 176
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlg;

    .line 178
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhm;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhm;

    .line 180
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 183
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzln;

    .line 185
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzht;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzht;

    .line 187
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 190
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlo;

    .line 192
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhu;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhu;

    .line 194
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 197
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlq;

    .line 199
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhw;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhw;

    .line 201
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 204
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlp;

    .line 206
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhv;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhv;

    .line 208
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 211
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzku;

    .line 213
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhg;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhg;

    .line 215
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 218
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlr;

    .line 220
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhx;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhx;

    .line 222
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 225
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzls;

    .line 227
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhy;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhy;

    .line 229
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 232
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhz;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhz;

    .line 234
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlt;

    .line 236
    invoke-interface {p1, v1, v0}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 239
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlu;

    .line 241
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzia;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzia;

    .line 243
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 246
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlw;

    .line 248
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzib;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzib;

    .line 250
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 253
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlv;

    .line 255
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzic;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzic;

    .line 257
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 260
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlm;

    .line 262
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhp;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhp;

    .line 264
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 267
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkg;

    .line 269
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgv;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgv;

    .line 271
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 274
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlk;

    .line 276
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhr;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhr;

    .line 278
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 281
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlj;

    .line 283
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhq;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhq;

    .line 285
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 288
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzll;

    .line 290
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhs;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhs;

    .line 292
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 295
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzlz;

    .line 297
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzif;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzif;

    .line 299
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 302
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmi;

    .line 304
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zziq;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zziq;

    .line 306
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 309
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzja;

    .line 311
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfs;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfs;

    .line 313
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 316
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zziy;

    .line 318
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfq;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfq;

    .line 320
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 323
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzix;

    .line 325
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfp;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfp;

    .line 327
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 330
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zziz;

    .line 332
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfr;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfr;

    .line 334
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 337
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjc;

    .line 339
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfu;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfu;

    .line 341
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 344
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjb;

    .line 346
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzft;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzft;

    .line 348
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 351
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjd;

    .line 353
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfv;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfv;

    .line 355
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 358
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzje;

    .line 360
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfw;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfw;

    .line 362
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 365
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjf;

    .line 367
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfx;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfx;

    .line 369
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 372
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjg;

    .line 374
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfy;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfy;

    .line 376
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 379
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjh;

    .line 381
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfz;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfz;

    .line 383
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 386
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzen;

    .line 388
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfj;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfj;

    .line 390
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 393
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzep;

    .line 395
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfl;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfl;

    .line 397
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 400
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzeo;

    .line 402
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfk;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfk;

    .line 404
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 407
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzke;

    .line 409
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgt;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgt;

    .line 411
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 414
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjp;

    .line 416
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgh;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgh;

    .line 418
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 421
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzds;

    .line 423
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzer;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzer;

    .line 425
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 428
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdr;

    .line 430
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzes;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzes;

    .line 432
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 435
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjs;

    .line 437
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgj;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgj;

    .line 439
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 442
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdu;

    .line 444
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzet;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzet;

    .line 446
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 449
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdt;

    .line 451
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzeu;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzeu;

    .line 453
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 456
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzec;

    .line 458
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzex;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzex;

    .line 460
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 463
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzeb;

    .line 465
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzey;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzey;

    .line 467
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 470
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzev;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzev;

    .line 472
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzea;

    .line 474
    invoke-interface {p1, v1, v0}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 477
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdy;

    .line 479
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzew;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzew;

    .line 481
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 484
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzee;

    .line 486
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzez;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzez;

    .line 488
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 491
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzed;

    .line 493
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfa;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfa;

    .line 495
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 498
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzeg;

    .line 500
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfb;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfb;

    .line 502
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 505
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzef;

    .line 507
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfc;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfc;

    .line 509
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 512
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzem;

    .line 514
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfh;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfh;

    .line 516
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 519
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzel;

    .line 521
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfi;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfi;

    .line 523
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 526
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzei;

    .line 528
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfd;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfd;

    .line 530
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 533
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzeh;

    .line 535
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfe;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfe;

    .line 537
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 540
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzek;

    .line 542
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzff;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzff;

    .line 544
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 547
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzej;

    .line 549
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfg;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfg;

    .line 551
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 554
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmq;

    .line 556
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzij;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzij;

    .line 558
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 561
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmj;

    .line 563
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgi;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgi;

    .line 565
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 568
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmn;

    .line 570
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhf;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhf;

    .line 572
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 575
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmm;

    .line 577
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhe;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhe;

    .line 579
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 582
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmk;

    .line 584
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgn;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgn;

    .line 586
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 589
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmp;

    .line 591
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzii;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzii;

    .line 593
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 596
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmo;

    .line 598
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzih;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzih;

    .line 600
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 603
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmr;

    .line 605
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzik;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzik;

    .line 607
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 610
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzml;

    .line 612
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgr;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgr;

    .line 614
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 617
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmu;

    .line 619
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzis;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzis;

    .line 621
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 624
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmt;

    .line 626
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzit;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzit;

    .line 628
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 631
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzms;

    .line 633
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzir;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzir;

    .line 635
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 638
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmb;

    .line 640
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzil;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzil;

    .line 642
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 645
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkd;

    .line 647
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgs;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgs;

    .line 649
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 652
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkh;

    .line 654
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgw;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgw;

    .line 656
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 659
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zziw;

    .line 661
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfo;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfo;

    .line 663
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 666
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjz;

    .line 668
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgp;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgp;

    .line 670
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 673
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkf;

    .line 675
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgu;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgu;

    .line 677
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 680
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjt;

    .line 682
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgk;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgk;

    .line 684
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 687
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkt;

    .line 689
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhd;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhd;

    .line 691
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 694
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzks;

    .line 696
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhc;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzhc;

    .line 698
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 701
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdq;

    .line 703
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzeq;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzeq;

    .line 705
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 708
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzin;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzin;

    .line 710
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmf;

    .line 712
    invoke-interface {p1, v1, v0}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 715
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmh;

    .line 717
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzip;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzip;

    .line 719
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 722
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmg;

    .line 724
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzio;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzio;

    .line 726
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 729
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zziv;

    .line 731
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfm;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfm;

    .line 733
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 736
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjk;

    .line 738
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgc;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgc;

    .line 740
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 743
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjj;

    .line 745
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgb;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzgb;

    .line 747
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 750
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzji;

    .line 752
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzga;

    .line 754
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 757
    return-void
.end method
