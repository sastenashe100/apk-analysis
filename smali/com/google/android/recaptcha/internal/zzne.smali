# classes4.dex

.class public final enum Lcom/google/android/recaptcha/internal/zzne;
.super Ljava/lang/Enum;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zziv;


# static fields
.field public static final enum zzA:Lcom/google/android/recaptcha/internal/zzne;

.field public static final enum zzB:Lcom/google/android/recaptcha/internal/zzne;

.field public static final enum zzC:Lcom/google/android/recaptcha/internal/zzne;

.field private static final zzD:Lcom/google/android/recaptcha/internal/zziw;

.field private static final synthetic zzE:[Lcom/google/android/recaptcha/internal/zzne;

.field public static final enum zza:Lcom/google/android/recaptcha/internal/zzne;

.field public static final enum zzb:Lcom/google/android/recaptcha/internal/zzne;

.field public static final enum zzc:Lcom/google/android/recaptcha/internal/zzne;

.field public static final enum zzd:Lcom/google/android/recaptcha/internal/zzne;

.field public static final enum zze:Lcom/google/android/recaptcha/internal/zzne;

.field public static final enum zzf:Lcom/google/android/recaptcha/internal/zzne;

.field public static final enum zzg:Lcom/google/android/recaptcha/internal/zzne;

.field public static final enum zzh:Lcom/google/android/recaptcha/internal/zzne;

.field public static final enum zzi:Lcom/google/android/recaptcha/internal/zzne;

.field public static final enum zzj:Lcom/google/android/recaptcha/internal/zzne;

.field public static final enum zzk:Lcom/google/android/recaptcha/internal/zzne;

.field public static final enum zzl:Lcom/google/android/recaptcha/internal/zzne;

.field public static final enum zzm:Lcom/google/android/recaptcha/internal/zzne;

.field public static final enum zzn:Lcom/google/android/recaptcha/internal/zzne;

.field public static final enum zzo:Lcom/google/android/recaptcha/internal/zzne;

.field public static final enum zzp:Lcom/google/android/recaptcha/internal/zzne;

.field public static final enum zzq:Lcom/google/android/recaptcha/internal/zzne;

.field public static final enum zzr:Lcom/google/android/recaptcha/internal/zzne;

.field public static final enum zzs:Lcom/google/android/recaptcha/internal/zzne;

.field public static final enum zzt:Lcom/google/android/recaptcha/internal/zzne;

.field public static final enum zzu:Lcom/google/android/recaptcha/internal/zzne;

.field public static final enum zzv:Lcom/google/android/recaptcha/internal/zzne;

.field public static final enum zzw:Lcom/google/android/recaptcha/internal/zzne;

.field public static final enum zzx:Lcom/google/android/recaptcha/internal/zzne;

.field public static final enum zzy:Lcom/google/android/recaptcha/internal/zzne;

.field public static final enum zzz:Lcom/google/android/recaptcha/internal/zzne;


# instance fields
.field private final zzF:I


# direct methods
.method static constructor <clinit>()V
    .registers 33

    .line 1
    new-instance v1, Lcom/google/android/recaptcha/internal/zzne;

    .line 3
    move-object v0, v1

    .line 4
    const-string v2, "UNKNOWN"

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/recaptcha/internal/zzne;-><init>(Ljava/lang/String;II)V

    .line 10
    sput-object v1, Lcom/google/android/recaptcha/internal/zzne;->zza:Lcom/google/android/recaptcha/internal/zzne;

    .line 12
    new-instance v2, Lcom/google/android/recaptcha/internal/zzne;

    .line 14
    move-object v1, v2

    .line 15
    const-string v3, "INIT_NATIVE"

    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v2, v3, v4, v4}, Lcom/google/android/recaptcha/internal/zzne;-><init>(Ljava/lang/String;II)V

    .line 21
    sput-object v2, Lcom/google/android/recaptcha/internal/zzne;->zzb:Lcom/google/android/recaptcha/internal/zzne;

    .line 23
    new-instance v3, Lcom/google/android/recaptcha/internal/zzne;

    .line 25
    move-object v2, v3

    .line 26
    const-string v4, "INIT_NETWORK"

    .line 28
    const/4 v5, 0x2

    .line 29
    invoke-direct {v3, v4, v5, v5}, Lcom/google/android/recaptcha/internal/zzne;-><init>(Ljava/lang/String;II)V

    .line 32
    sput-object v3, Lcom/google/android/recaptcha/internal/zzne;->zzc:Lcom/google/android/recaptcha/internal/zzne;

    .line 34
    new-instance v4, Lcom/google/android/recaptcha/internal/zzne;

    .line 36
    move-object v3, v4

    .line 37
    const-string v5, "INIT_NETWORK_MRI_ACTION"

    .line 39
    const/4 v6, 0x3

    .line 40
    const/16 v15, 0x12

    .line 42
    invoke-direct {v4, v5, v6, v15}, Lcom/google/android/recaptcha/internal/zzne;-><init>(Ljava/lang/String;II)V

    .line 45
    sput-object v4, Lcom/google/android/recaptcha/internal/zzne;->zzd:Lcom/google/android/recaptcha/internal/zzne;

    .line 47
    new-instance v5, Lcom/google/android/recaptcha/internal/zzne;

    .line 49
    move-object v4, v5

    .line 50
    const-string v7, "INIT_DOWNLOAD_JS"

    .line 52
    const/4 v8, 0x4

    .line 53
    const/16 v14, 0x13

    .line 55
    invoke-direct {v5, v7, v8, v14}, Lcom/google/android/recaptcha/internal/zzne;-><init>(Ljava/lang/String;II)V

    .line 58
    sput-object v5, Lcom/google/android/recaptcha/internal/zzne;->zze:Lcom/google/android/recaptcha/internal/zzne;

    .line 60
    new-instance v7, Lcom/google/android/recaptcha/internal/zzne;

    .line 62
    move-object v5, v7

    .line 63
    const-string v9, "INIT_JS"

    .line 65
    const/4 v13, 0x5

    .line 66
    invoke-direct {v7, v9, v13, v6}, Lcom/google/android/recaptcha/internal/zzne;-><init>(Ljava/lang/String;II)V

    .line 69
    sput-object v7, Lcom/google/android/recaptcha/internal/zzne;->zzf:Lcom/google/android/recaptcha/internal/zzne;

    .line 71
    new-instance v7, Lcom/google/android/recaptcha/internal/zzne;

    .line 73
    move-object v6, v7

    .line 74
    const-string v9, "INIT_TOTAL"

    .line 76
    const/4 v12, 0x6

    .line 77
    invoke-direct {v7, v9, v12, v8}, Lcom/google/android/recaptcha/internal/zzne;-><init>(Ljava/lang/String;II)V

    .line 80
    sput-object v7, Lcom/google/android/recaptcha/internal/zzne;->zzg:Lcom/google/android/recaptcha/internal/zzne;

    .line 82
    new-instance v8, Lcom/google/android/recaptcha/internal/zzne;

    .line 84
    move-object v7, v8

    .line 85
    const-string v9, "VALIDATE_INPUT"

    .line 87
    const/4 v11, 0x7

    .line 88
    const/16 v10, 0x14

    .line 90
    invoke-direct {v8, v9, v11, v10}, Lcom/google/android/recaptcha/internal/zzne;-><init>(Ljava/lang/String;II)V

    .line 93
    sput-object v8, Lcom/google/android/recaptcha/internal/zzne;->zzh:Lcom/google/android/recaptcha/internal/zzne;

    .line 95
    new-instance v9, Lcom/google/android/recaptcha/internal/zzne;

    .line 97
    move-object v8, v9

    .line 98
    const-string v10, "DOWNLOAD_JS"

    .line 100
    const/16 v13, 0x8

    .line 102
    move-object/from16 v29, v0

    .line 104
    const/16 v0, 0x15

    .line 106
    invoke-direct {v9, v10, v13, v0}, Lcom/google/android/recaptcha/internal/zzne;-><init>(Ljava/lang/String;II)V

    .line 109
    sput-object v9, Lcom/google/android/recaptcha/internal/zzne;->zzi:Lcom/google/android/recaptcha/internal/zzne;

    .line 111
    new-instance v10, Lcom/google/android/recaptcha/internal/zzne;

    .line 113
    move-object v9, v10

    .line 114
    const-string v11, "SAVE_CACHE_JS"

    .line 116
    const/16 v0, 0x9

    .line 118
    move-object/from16 v30, v1

    .line 120
    const/16 v1, 0x16

    .line 122
    invoke-direct {v10, v11, v0, v1}, Lcom/google/android/recaptcha/internal/zzne;-><init>(Ljava/lang/String;II)V

    .line 125
    sput-object v10, Lcom/google/android/recaptcha/internal/zzne;->zzj:Lcom/google/android/recaptcha/internal/zzne;

    .line 127
    new-instance v11, Lcom/google/android/recaptcha/internal/zzne;

    .line 129
    const/16 v1, 0x14

    .line 131
    move-object v10, v11

    .line 132
    const-string v12, "LOAD_CACHE_JS"

    .line 134
    const/16 v1, 0xa

    .line 136
    const/16 v0, 0x17

    .line 138
    invoke-direct {v11, v12, v1, v0}, Lcom/google/android/recaptcha/internal/zzne;-><init>(Ljava/lang/String;II)V

    .line 141
    sput-object v11, Lcom/google/android/recaptcha/internal/zzne;->zzk:Lcom/google/android/recaptcha/internal/zzne;

    .line 143
    new-instance v12, Lcom/google/android/recaptcha/internal/zzne;

    .line 145
    const/4 v15, 0x7

    .line 146
    move-object v11, v12

    .line 147
    const-string v13, "LOAD_WEBVIEW"

    .line 149
    const/16 v0, 0xb

    .line 151
    const/16 v1, 0x18

    .line 153
    invoke-direct {v12, v13, v0, v1}, Lcom/google/android/recaptcha/internal/zzne;-><init>(Ljava/lang/String;II)V

    .line 156
    sput-object v12, Lcom/google/android/recaptcha/internal/zzne;->zzl:Lcom/google/android/recaptcha/internal/zzne;

    .line 158
    new-instance v13, Lcom/google/android/recaptcha/internal/zzne;

    .line 160
    const/4 v14, 0x6

    .line 161
    move-object v12, v13

    .line 162
    const-string v1, "EXECUTE_NATIVE"

    .line 164
    const/16 v0, 0xc

    .line 166
    const/4 v15, 0x5

    .line 167
    invoke-direct {v13, v1, v0, v15}, Lcom/google/android/recaptcha/internal/zzne;-><init>(Ljava/lang/String;II)V

    .line 170
    sput-object v13, Lcom/google/android/recaptcha/internal/zzne;->zzm:Lcom/google/android/recaptcha/internal/zzne;

    .line 172
    new-instance v1, Lcom/google/android/recaptcha/internal/zzne;

    .line 174
    const/16 v15, 0x8

    .line 176
    move-object v13, v1

    .line 177
    const-string v15, "EXECUTE_JS"

    .line 179
    const/16 v0, 0xd

    .line 181
    invoke-direct {v1, v15, v0, v14}, Lcom/google/android/recaptcha/internal/zzne;-><init>(Ljava/lang/String;II)V

    .line 184
    sput-object v1, Lcom/google/android/recaptcha/internal/zzne;->zzn:Lcom/google/android/recaptcha/internal/zzne;

    .line 186
    new-instance v1, Lcom/google/android/recaptcha/internal/zzne;

    .line 188
    const/16 v15, 0x13

    .line 190
    move-object v14, v1

    .line 191
    const-string v15, "EXECUTE_TOTAL"

    .line 193
    const/16 v0, 0xe

    .line 195
    move-object/from16 v31, v2

    .line 197
    const/4 v2, 0x7

    .line 198
    invoke-direct {v1, v15, v0, v2}, Lcom/google/android/recaptcha/internal/zzne;-><init>(Ljava/lang/String;II)V

    .line 201
    sput-object v1, Lcom/google/android/recaptcha/internal/zzne;->zzo:Lcom/google/android/recaptcha/internal/zzne;

    .line 203
    new-instance v1, Lcom/google/android/recaptcha/internal/zzne;

    .line 205
    const/16 v0, 0x8

    .line 207
    const/16 v2, 0x12

    .line 209
    move-object v15, v1

    .line 210
    const/16 v0, 0xf

    .line 212
    const/16 v2, 0x19

    .line 214
    move-object/from16 v32, v3

    .line 216
    const-string v3, "COLLECT_SIGNALS"

    .line 218
    invoke-direct {v1, v3, v0, v2}, Lcom/google/android/recaptcha/internal/zzne;-><init>(Ljava/lang/String;II)V

    .line 221
    sput-object v1, Lcom/google/android/recaptcha/internal/zzne;->zzp:Lcom/google/android/recaptcha/internal/zzne;

    .line 223
    new-instance v0, Lcom/google/android/recaptcha/internal/zzne;

    .line 225
    move-object/from16 v16, v0

    .line 227
    const/16 v1, 0x10

    .line 229
    const/16 v2, 0x1a

    .line 231
    const-string v3, "FETCH_TOKEN"

    .line 233
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/recaptcha/internal/zzne;-><init>(Ljava/lang/String;II)V

    .line 236
    sput-object v0, Lcom/google/android/recaptcha/internal/zzne;->zzq:Lcom/google/android/recaptcha/internal/zzne;

    .line 238
    new-instance v0, Lcom/google/android/recaptcha/internal/zzne;

    .line 240
    move-object/from16 v17, v0

    .line 242
    const/16 v1, 0x11

    .line 244
    const/16 v2, 0x1b

    .line 246
    const-string v3, "POST_EXECUTE"

    .line 248
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/recaptcha/internal/zzne;-><init>(Ljava/lang/String;II)V

    .line 251
    sput-object v0, Lcom/google/android/recaptcha/internal/zzne;->zzr:Lcom/google/android/recaptcha/internal/zzne;

    .line 253
    new-instance v0, Lcom/google/android/recaptcha/internal/zzne;

    .line 255
    move-object/from16 v18, v0

    .line 257
    const-string v1, "CHALLENGE_ACCOUNT_NATIVE"

    .line 259
    const/16 v2, 0x12

    .line 261
    const/16 v3, 0x8

    .line 263
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/recaptcha/internal/zzne;-><init>(Ljava/lang/String;II)V

    .line 266
    sput-object v0, Lcom/google/android/recaptcha/internal/zzne;->zzs:Lcom/google/android/recaptcha/internal/zzne;

    .line 268
    new-instance v0, Lcom/google/android/recaptcha/internal/zzne;

    .line 270
    move-object/from16 v19, v0

    .line 272
    const-string v1, "CHALLENGE_ACCOUNT_JS"

    .line 274
    const/16 v2, 0x13

    .line 276
    const/16 v3, 0x9

    .line 278
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/recaptcha/internal/zzne;-><init>(Ljava/lang/String;II)V

    .line 281
    sput-object v0, Lcom/google/android/recaptcha/internal/zzne;->zzt:Lcom/google/android/recaptcha/internal/zzne;

    .line 283
    new-instance v0, Lcom/google/android/recaptcha/internal/zzne;

    .line 285
    move-object/from16 v20, v0

    .line 287
    const-string v1, "CHALLENGE_ACCOUNT_TOTAL"

    .line 289
    const/16 v2, 0x14

    .line 291
    const/16 v3, 0xa

    .line 293
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/recaptcha/internal/zzne;-><init>(Ljava/lang/String;II)V

    .line 296
    sput-object v0, Lcom/google/android/recaptcha/internal/zzne;->zzu:Lcom/google/android/recaptcha/internal/zzne;

    .line 298
    new-instance v0, Lcom/google/android/recaptcha/internal/zzne;

    .line 300
    move-object/from16 v21, v0

    .line 302
    const-string v1, "VERIFY_PIN_NATIVE"

    .line 304
    const/16 v2, 0x15

    .line 306
    const/16 v3, 0xb

    .line 308
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/recaptcha/internal/zzne;-><init>(Ljava/lang/String;II)V

    .line 311
    sput-object v0, Lcom/google/android/recaptcha/internal/zzne;->zzv:Lcom/google/android/recaptcha/internal/zzne;

    .line 313
    new-instance v0, Lcom/google/android/recaptcha/internal/zzne;

    .line 315
    move-object/from16 v22, v0

    .line 317
    const-string v1, "VERIFY_PIN_JS"

    .line 319
    const/16 v2, 0x16

    .line 321
    const/16 v3, 0xc

    .line 323
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/recaptcha/internal/zzne;-><init>(Ljava/lang/String;II)V

    .line 326
    sput-object v0, Lcom/google/android/recaptcha/internal/zzne;->zzw:Lcom/google/android/recaptcha/internal/zzne;

    .line 328
    new-instance v0, Lcom/google/android/recaptcha/internal/zzne;

    .line 330
    move-object/from16 v23, v0

    .line 332
    const-string v1, "VERIFY_PIN_TOTAL"

    .line 334
    const/16 v2, 0x17

    .line 336
    const/16 v3, 0xd

    .line 338
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/recaptcha/internal/zzne;-><init>(Ljava/lang/String;II)V

    .line 341
    sput-object v0, Lcom/google/android/recaptcha/internal/zzne;->zzx:Lcom/google/android/recaptcha/internal/zzne;

    .line 343
    new-instance v0, Lcom/google/android/recaptcha/internal/zzne;

    .line 345
    move-object/from16 v24, v0

    .line 347
    const-string v1, "RUN_PROGRAM"

    .line 349
    const/16 v2, 0x18

    .line 351
    const/16 v3, 0xe

    .line 353
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/recaptcha/internal/zzne;-><init>(Ljava/lang/String;II)V

    .line 356
    sput-object v0, Lcom/google/android/recaptcha/internal/zzne;->zzy:Lcom/google/android/recaptcha/internal/zzne;

    .line 358
    new-instance v0, Lcom/google/android/recaptcha/internal/zzne;

    .line 360
    move-object/from16 v25, v0

    .line 362
    const/16 v1, 0x19

    .line 364
    const/16 v2, 0xf

    .line 366
    const-string v3, "FETCH_ALLOWLIST"

    .line 368
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/recaptcha/internal/zzne;-><init>(Ljava/lang/String;II)V

    .line 371
    sput-object v0, Lcom/google/android/recaptcha/internal/zzne;->zzz:Lcom/google/android/recaptcha/internal/zzne;

    .line 373
    new-instance v0, Lcom/google/android/recaptcha/internal/zzne;

    .line 375
    move-object/from16 v26, v0

    .line 377
    const/16 v1, 0x1a

    .line 379
    const/16 v2, 0x10

    .line 381
    const-string v3, "JS_LOAD"

    .line 383
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/recaptcha/internal/zzne;-><init>(Ljava/lang/String;II)V

    .line 386
    sput-object v0, Lcom/google/android/recaptcha/internal/zzne;->zzA:Lcom/google/android/recaptcha/internal/zzne;

    .line 388
    new-instance v0, Lcom/google/android/recaptcha/internal/zzne;

    .line 390
    move-object/from16 v27, v0

    .line 392
    const/16 v1, 0x1b

    .line 394
    const/16 v2, 0x11

    .line 396
    const-string v3, "WEB_VIEW_RELOAD_JS"

    .line 398
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/recaptcha/internal/zzne;-><init>(Ljava/lang/String;II)V

    .line 401
    sput-object v0, Lcom/google/android/recaptcha/internal/zzne;->zzB:Lcom/google/android/recaptcha/internal/zzne;

    .line 403
    new-instance v0, Lcom/google/android/recaptcha/internal/zzne;

    .line 405
    move-object/from16 v28, v0

    .line 407
    const/16 v1, 0x1c

    .line 409
    const/4 v2, -0x1

    .line 410
    const-string v3, "UNRECOGNIZED"

    .line 412
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/recaptcha/internal/zzne;-><init>(Ljava/lang/String;II)V

    .line 415
    sput-object v0, Lcom/google/android/recaptcha/internal/zzne;->zzC:Lcom/google/android/recaptcha/internal/zzne;

    .line 417
    move-object/from16 v0, v29

    .line 419
    move-object/from16 v1, v30

    .line 421
    move-object/from16 v2, v31

    .line 423
    move-object/from16 v3, v32

    .line 425
    filled-new-array/range {v0 .. v28}, [Lcom/google/android/recaptcha/internal/zzne;

    .line 428
    move-result-object v0

    .line 429
    sput-object v0, Lcom/google/android/recaptcha/internal/zzne;->zzE:[Lcom/google/android/recaptcha/internal/zzne;

    .line 431
    new-instance v0, Lcom/google/android/recaptcha/internal/zznd;

    .line 433
    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zznd;-><init>()V

    .line 436
    sput-object v0, Lcom/google/android/recaptcha/internal/zzne;->zzD:Lcom/google/android/recaptcha/internal/zziw;

    .line 438
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/google/android/recaptcha/internal/zzne;->zzF:I

    .line 6
    return-void
.end method

.method public static values()[Lcom/google/android/recaptcha/internal/zzne;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzne;->zzE:[Lcom/google/android/recaptcha/internal/zzne;

    .line 3
    invoke-virtual {v0}, [Lcom/google/android/recaptcha/internal/zzne;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/recaptcha/internal/zzne;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzne;->zza()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final zza()I
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzne;->zzC:Lcom/google/android/recaptcha/internal/zzne;

    .line 3
    if-eq p0, v0, :cond_7

    .line 5
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzne;->zzF:I

    .line 7
    return v0

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    const-string v1, "Can\'t get the number of an unknown enum value."

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
.end method
