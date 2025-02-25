# classes4.dex

.class public final Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzhk;
.super Ljava/lang/Object;
.source "com.google.mlkit:face-detection@@16.1.5"

# interfaces
.implements Lje/a;


# static fields
.field public static final zza:Lje/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzhk;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzhk;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzhk;->zza:Lje/a;

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
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzje;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzfn;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzfn;

    .line 5
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 8
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkp;

    .line 10
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzhc;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzhc;

    .line 12
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 15
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzjf;

    .line 17
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzfo;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzfo;

    .line 19
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 22
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzji;

    .line 24
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzfq;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzfq;

    .line 26
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 29
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzjg;

    .line 31
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzfp;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzfp;

    .line 33
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 36
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzjh;

    .line 38
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzfr;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzfr;

    .line 40
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 43
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzie;

    .line 45
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzew;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzew;

    .line 47
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 50
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzid;

    .line 52
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzev;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzev;

    .line 54
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 57
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzit;

    .line 59
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzfg;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzfg;

    .line 61
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 64
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkl;

    .line 66
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzgw;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzgw;

    .line 68
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 71
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzic;

    .line 73
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzeu;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzeu;

    .line 75
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 78
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzib;

    .line 80
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzet;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzet;

    .line 82
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 85
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzjo;

    .line 87
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzfz;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzfz;

    .line 89
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 92
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlh;

    .line 94
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzfc;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzfc;

    .line 96
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 99
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzir;

    .line 101
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzfe;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzfe;

    .line 103
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 106
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zziq;

    .line 108
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzfb;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzfb;

    .line 110
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 113
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzjp;

    .line 115
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzga;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzga;

    .line 117
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 120
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzki;

    .line 122
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzgt;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzgt;

    .line 124
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 127
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkj;

    .line 129
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzgu;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzgu;

    .line 131
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 134
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzjm;

    .line 136
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzfx;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzfx;

    .line 138
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 141
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlg;

    .line 143
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzed;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzed;

    .line 145
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 148
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzjn;

    .line 150
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzfy;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzfy;

    .line 152
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 155
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzjq;

    .line 157
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzgb;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzgb;

    .line 159
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 162
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzjt;

    .line 164
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzge;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzge;

    .line 166
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 169
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzjs;

    .line 171
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzgd;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzgd;

    .line 173
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 176
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzjr;

    .line 178
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzgc;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzgc;

    .line 180
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 183
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzjy;

    .line 185
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzgj;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzgj;

    .line 187
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 190
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzjz;

    .line 192
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzgk;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzgk;

    .line 194
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 197
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkb;

    .line 199
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzgm;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzgm;

    .line 201
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 204
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzka;

    .line 206
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzgl;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzgl;

    .line 208
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 211
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzjl;

    .line 213
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzfw;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzfw;

    .line 215
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 218
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkc;

    .line 220
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzgn;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzgn;

    .line 222
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 225
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkd;

    .line 227
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzgo;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzgo;

    .line 229
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 232
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzgp;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzgp;

    .line 234
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzke;

    .line 236
    invoke-interface {p1, v1, v0}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 239
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkf;

    .line 241
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzgq;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzgq;

    .line 243
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 246
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkh;

    .line 248
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzgr;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzgr;

    .line 250
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 253
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkg;

    .line 255
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzgs;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzgs;

    .line 257
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 260
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzjx;

    .line 262
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzgf;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzgf;

    .line 264
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 267
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzix;

    .line 269
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzfl;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzfl;

    .line 271
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 274
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzjv;

    .line 276
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzgh;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzgh;

    .line 278
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 281
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzju;

    .line 283
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzgg;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzgg;

    .line 285
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 288
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzjw;

    .line 290
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzgi;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzgi;

    .line 292
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 295
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkk;

    .line 297
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzgv;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzgv;

    .line 299
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 302
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkt;

    .line 304
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzhg;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzhg;

    .line 306
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 309
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzhq;

    .line 311
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzei;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzei;

    .line 313
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 316
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzho;

    .line 318
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzeg;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzeg;

    .line 320
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 323
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzhn;

    .line 325
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzef;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzef;

    .line 327
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 330
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzhp;

    .line 332
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzeh;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzeh;

    .line 334
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 337
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzhs;

    .line 339
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzek;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzek;

    .line 341
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 344
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzhr;

    .line 346
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzej;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzej;

    .line 348
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 351
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzht;

    .line 353
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzel;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzel;

    .line 355
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 358
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzhu;

    .line 360
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzem;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzem;

    .line 362
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 365
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzhv;

    .line 367
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzen;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzen;

    .line 369
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 372
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzhw;

    .line 374
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzeo;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzeo;

    .line 376
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 379
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzhx;

    .line 381
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzep;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzep;

    .line 383
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 386
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzdd;

    .line 388
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzdz;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzdz;

    .line 390
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 393
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzdf;

    .line 395
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzeb;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzeb;

    .line 397
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 400
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzde;

    .line 402
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzea;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzea;

    .line 404
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 407
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zziv;

    .line 409
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzfj;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzfj;

    .line 411
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 414
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzif;

    .line 416
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzex;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzex;

    .line 418
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 421
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzcm;

    .line 423
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzdh;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzdh;

    .line 425
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 428
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzcl;

    .line 430
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzdi;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzdi;

    .line 432
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 435
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzig;

    .line 437
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzez;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzez;

    .line 439
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 442
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzco;

    .line 444
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzdj;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzdj;

    .line 446
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 449
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzcn;

    .line 451
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzdk;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzdk;

    .line 453
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 456
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzcs;

    .line 458
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzdn;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzdn;

    .line 460
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 463
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzcr;

    .line 465
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzdo;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzdo;

    .line 467
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 470
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzdl;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzdl;

    .line 472
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzcq;

    .line 474
    invoke-interface {p1, v1, v0}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 477
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzcp;

    .line 479
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzdm;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzdm;

    .line 481
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 484
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzcu;

    .line 486
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzdp;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzdp;

    .line 488
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 491
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzct;

    .line 493
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzdq;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzdq;

    .line 495
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 498
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzcw;

    .line 500
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzdr;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzdr;

    .line 502
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 505
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzcv;

    .line 507
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzds;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzds;

    .line 509
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 512
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzdc;

    .line 514
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzdx;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzdx;

    .line 516
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 519
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzdb;

    .line 521
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzdy;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzdy;

    .line 523
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 526
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzcy;

    .line 528
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzdt;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzdt;

    .line 530
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 533
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzcx;

    .line 535
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzdu;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzdu;

    .line 537
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 540
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzda;

    .line 542
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzdv;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzdv;

    .line 544
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 547
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzcz;

    .line 549
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzdw;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzdw;

    .line 551
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 554
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlb;

    .line 556
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzgz;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzgz;

    .line 558
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 561
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzku;

    .line 563
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzey;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzey;

    .line 565
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 568
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzky;

    .line 570
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzfv;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzfv;

    .line 572
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 575
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkx;

    .line 577
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzfu;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzfu;

    .line 579
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 582
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkv;

    .line 584
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzfd;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzfd;

    .line 586
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 589
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzla;

    .line 591
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzgy;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzgy;

    .line 593
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 596
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkz;

    .line 598
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzgx;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzgx;

    .line 600
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 603
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlc;

    .line 605
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzha;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzha;

    .line 607
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 610
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkw;

    .line 612
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzfh;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzfh;

    .line 614
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 617
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlf;

    .line 619
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzhi;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzhi;

    .line 621
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 624
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzle;

    .line 626
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzhj;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzhj;

    .line 628
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 631
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzld;

    .line 633
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzhh;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzhh;

    .line 635
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 638
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkm;

    .line 640
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzhb;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzhb;

    .line 642
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 645
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zziu;

    .line 647
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzfi;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzfi;

    .line 649
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 652
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zziy;

    .line 654
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzfm;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzfm;

    .line 656
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 659
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzhm;

    .line 661
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzee;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzee;

    .line 663
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 666
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzis;

    .line 668
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzff;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzff;

    .line 670
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 673
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zziw;

    .line 675
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzfk;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzfk;

    .line 677
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 680
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzij;

    .line 682
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzfa;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzfa;

    .line 684
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 687
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzjk;

    .line 689
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzft;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzft;

    .line 691
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 694
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzjj;

    .line 696
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzfs;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzfs;

    .line 698
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 701
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzck;

    .line 703
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzdg;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzdg;

    .line 705
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 708
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzhd;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzhd;

    .line 710
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkq;

    .line 712
    invoke-interface {p1, v1, v0}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 715
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzks;

    .line 717
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzhf;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzhf;

    .line 719
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 722
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzkr;

    .line 724
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzhe;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzhe;

    .line 726
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 729
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzhl;

    .line 731
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzec;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzec;

    .line 733
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 736
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzia;

    .line 738
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzes;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzes;

    .line 740
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 743
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzhz;

    .line 745
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzer;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzer;

    .line 747
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 750
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzhy;

    .line 752
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzeq;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzeq;

    .line 754
    invoke-interface {p1, v0, v1}, Lje/b;->registerEncoder(Ljava/lang/Class;Lie/c;)Lje/b;

    .line 757
    return-void
.end method
