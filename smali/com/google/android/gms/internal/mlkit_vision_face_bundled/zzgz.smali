# classes4.dex

.class final Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzgz;
.super Ljava/lang/Object;
.source "com.google.mlkit:face-detection@@16.1.5"

# interfaces
.implements Lie/c;


# static fields
.field static final zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzgz;

.field private static final zzb:Lie/b;

.field private static final zzc:Lie/b;

.field private static final zzd:Lie/b;

.field private static final zze:Lie/b;

.field private static final zzf:Lie/b;

.field private static final zzg:Lie/b;

.field private static final zzh:Lie/b;

.field private static final zzi:Lie/b;

.field private static final zzj:Lie/b;

.field private static final zzk:Lie/b;

.field private static final zzl:Lie/b;

.field private static final zzm:Lie/b;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzgz;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzgz;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzgz;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzgz;

    .line 8
    const-string v0, "deviceInfo"

    .line 10
    invoke-static {v0}, Lie/b;->a(Ljava/lang/String;)Lie/b$b;

    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbz;

    .line 16
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbz;-><init>()V

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbz;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbz;

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbz;->zzb()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzcd;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lie/b$b;->b(Ljava/lang/annotation/Annotation;)Lie/b$b;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lie/b$b;->a()Lie/b;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzgz;->zzb:Lie/b;

    .line 37
    const-string v0, "nnapiInfo"

    .line 39
    invoke-static {v0}, Lie/b;->a(Ljava/lang/String;)Lie/b$b;

    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbz;

    .line 45
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbz;-><init>()V

    .line 48
    const/4 v2, 0x2

    .line 49
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbz;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbz;

    .line 52
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbz;->zzb()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzcd;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lie/b$b;->b(Ljava/lang/annotation/Annotation;)Lie/b$b;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lie/b$b;->a()Lie/b;

    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzgz;->zzc:Lie/b;

    .line 66
    const-string v0, "gpuInfo"

    .line 68
    invoke-static {v0}, Lie/b;->a(Ljava/lang/String;)Lie/b$b;

    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbz;

    .line 74
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbz;-><init>()V

    .line 77
    const/4 v2, 0x3

    .line 78
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbz;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbz;

    .line 81
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbz;->zzb()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzcd;

    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Lie/b$b;->b(Ljava/lang/annotation/Annotation;)Lie/b$b;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lie/b$b;->a()Lie/b;

    .line 92
    move-result-object v0

    .line 93
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzgz;->zzd:Lie/b;

    .line 95
    const-string v0, "pipelineIdentifier"

    .line 97
    invoke-static {v0}, Lie/b;->a(Ljava/lang/String;)Lie/b$b;

    .line 100
    move-result-object v0

    .line 101
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbz;

    .line 103
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbz;-><init>()V

    .line 106
    const/4 v2, 0x4

    .line 107
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbz;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbz;

    .line 110
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbz;->zzb()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzcd;

    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Lie/b$b;->b(Ljava/lang/annotation/Annotation;)Lie/b$b;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lie/b$b;->a()Lie/b;

    .line 121
    move-result-object v0

    .line 122
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzgz;->zze:Lie/b;

    .line 124
    const-string v0, "acceptedConfigurations"

    .line 126
    invoke-static {v0}, Lie/b;->a(Ljava/lang/String;)Lie/b$b;

    .line 129
    move-result-object v0

    .line 130
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbz;

    .line 132
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbz;-><init>()V

    .line 135
    const/4 v2, 0x5

    .line 136
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbz;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbz;

    .line 139
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbz;->zzb()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzcd;

    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, Lie/b$b;->b(Ljava/lang/annotation/Annotation;)Lie/b$b;

    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lie/b$b;->a()Lie/b;

    .line 150
    move-result-object v0

    .line 151
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzgz;->zzf:Lie/b;

    .line 153
    const-string v0, "action"

    .line 155
    invoke-static {v0}, Lie/b;->a(Ljava/lang/String;)Lie/b$b;

    .line 158
    move-result-object v0

    .line 159
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbz;

    .line 161
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbz;-><init>()V

    .line 164
    const/4 v2, 0x6

    .line 165
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbz;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbz;

    .line 168
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbz;->zzb()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzcd;

    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v0, v1}, Lie/b$b;->b(Ljava/lang/annotation/Annotation;)Lie/b$b;

    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Lie/b$b;->a()Lie/b;

    .line 179
    move-result-object v0

    .line 180
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzgz;->zzg:Lie/b;

    .line 182
    const-string v0, "status"

    .line 184
    invoke-static {v0}, Lie/b;->a(Ljava/lang/String;)Lie/b$b;

    .line 187
    move-result-object v0

    .line 188
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbz;

    .line 190
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbz;-><init>()V

    .line 193
    const/4 v2, 0x7

    .line 194
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbz;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbz;

    .line 197
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbz;->zzb()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzcd;

    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v0, v1}, Lie/b$b;->b(Ljava/lang/annotation/Annotation;)Lie/b$b;

    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Lie/b$b;->a()Lie/b;

    .line 208
    move-result-object v0

    .line 209
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzgz;->zzh:Lie/b;

    .line 211
    const-string v0, "customErrors"

    .line 213
    invoke-static {v0}, Lie/b;->a(Ljava/lang/String;)Lie/b$b;

    .line 216
    move-result-object v0

    .line 217
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbz;

    .line 219
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbz;-><init>()V

    .line 222
    const/16 v2, 0x8

    .line 224
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbz;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbz;

    .line 227
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbz;->zzb()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzcd;

    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v0, v1}, Lie/b$b;->b(Ljava/lang/annotation/Annotation;)Lie/b$b;

    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Lie/b$b;->a()Lie/b;

    .line 238
    move-result-object v0

    .line 239
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzgz;->zzi:Lie/b;

    .line 241
    const-string v0, "benchmarkStatus"

    .line 243
    invoke-static {v0}, Lie/b;->a(Ljava/lang/String;)Lie/b$b;

    .line 246
    move-result-object v0

    .line 247
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbz;

    .line 249
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbz;-><init>()V

    .line 252
    const/16 v2, 0x9

    .line 254
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbz;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbz;

    .line 257
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbz;->zzb()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzcd;

    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v0, v1}, Lie/b$b;->b(Ljava/lang/annotation/Annotation;)Lie/b$b;

    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, Lie/b$b;->a()Lie/b;

    .line 268
    move-result-object v0

    .line 269
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzgz;->zzj:Lie/b;

    .line 271
    const-string v0, "validationTestResult"

    .line 273
    invoke-static {v0}, Lie/b;->a(Ljava/lang/String;)Lie/b$b;

    .line 276
    move-result-object v0

    .line 277
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbz;

    .line 279
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbz;-><init>()V

    .line 282
    const/16 v2, 0xa

    .line 284
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbz;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbz;

    .line 287
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbz;->zzb()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzcd;

    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v0, v1}, Lie/b$b;->b(Ljava/lang/annotation/Annotation;)Lie/b$b;

    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0}, Lie/b$b;->a()Lie/b;

    .line 298
    move-result-object v0

    .line 299
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzgz;->zzk:Lie/b;

    .line 301
    const-string v0, "timestampUs"

    .line 303
    invoke-static {v0}, Lie/b;->a(Ljava/lang/String;)Lie/b$b;

    .line 306
    move-result-object v0

    .line 307
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbz;

    .line 309
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbz;-><init>()V

    .line 312
    const/16 v2, 0xb

    .line 314
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbz;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbz;

    .line 317
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbz;->zzb()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzcd;

    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {v0, v1}, Lie/b$b;->b(Ljava/lang/annotation/Annotation;)Lie/b$b;

    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v0}, Lie/b$b;->a()Lie/b;

    .line 328
    move-result-object v0

    .line 329
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzgz;->zzl:Lie/b;

    .line 331
    const-string v0, "elapsedUs"

    .line 333
    invoke-static {v0}, Lie/b;->a(Ljava/lang/String;)Lie/b$b;

    .line 336
    move-result-object v0

    .line 337
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbz;

    .line 339
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbz;-><init>()V

    .line 342
    const/16 v2, 0xc

    .line 344
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbz;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbz;

    .line 347
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbz;->zzb()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzcd;

    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {v0, v1}, Lie/b$b;->b(Ljava/lang/annotation/Annotation;)Lie/b$b;

    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v0}, Lie/b$b;->a()Lie/b;

    .line 358
    move-result-object v0

    .line 359
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzgz;->zzm:Lie/b;

    .line 361
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlb;

    .line 3
    check-cast p2, Lie/d;

    .line 5
    const/4 p1, 0x0

    .line 6
    throw p1
.end method
