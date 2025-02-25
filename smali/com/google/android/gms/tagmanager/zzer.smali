# classes4.dex

.class final Lcom/google/android/gms/tagmanager/zzer;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzaec:Ljava/lang/String;

.field private volatile zzafd:Ljava/lang/String;

.field private final zzajd:Lcom/google/android/gms/internal/gtm/zzpd;

.field private final zzaje:Ljava/lang/String;

.field private zzajf:Lcom/google/android/gms/tagmanager/zzdh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tagmanager/zzdh<",
            "Lcom/google/android/gms/internal/gtm/zzk;",
            ">;"
        }
    .end annotation
.end field

.field private volatile zzajg:Lcom/google/android/gms/tagmanager/zzal;

.field private volatile zzajh:Ljava/lang/String;

.field private final zzrm:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/gtm/zzpd;Lcom/google/android/gms/tagmanager/zzal;)V
    .registers 5
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzer;->zzrm:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/tagmanager/zzer;->zzajd:Lcom/google/android/gms/internal/gtm/zzpd;

    iput-object p2, p0, Lcom/google/android/gms/tagmanager/zzer;->zzaec:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/tagmanager/zzer;->zzajg:Lcom/google/android/gms/tagmanager/zzal;

    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const-string p3, "/r?id="

    if-eqz p2, :cond_1c

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_21

    :cond_1c
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_21
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzer;->zzaje:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzer;->zzafd:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzer;->zzajh:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/tagmanager/zzal;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzpd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zzpd;-><init>()V

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/google/android/gms/tagmanager/zzer;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/gtm/zzpd;Lcom/google/android/gms/tagmanager/zzal;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 1
    const-string v0, " "

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzer;->zzajf:Lcom/google/android/gms/tagmanager/zzdh;

    .line 5
    if-eqz v1, :cond_21a

    .line 7
    invoke-interface {v1}, Lcom/google/android/gms/tagmanager/zzdh;->zzhj()V

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzer;->zzrm:Landroid/content/Context;

    .line 12
    const-string v2, "connectivity"

    .line 14
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 20
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_20d

    .line 26
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_21

    .line 32
    goto/16 :goto_20d

    .line 34
    :cond_21
    const-string v1, "Start loading resource from network ..."

    .line 36
    invoke-static {v1}, Lcom/google/android/gms/tagmanager/zzdi;->zzab(Ljava/lang/String;)V

    .line 39
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzer;->zzajg:Lcom/google/android/gms/tagmanager/zzal;

    .line 41
    invoke-virtual {v1}, Lcom/google/android/gms/tagmanager/zzal;->zzhq()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, Lcom/google/android/gms/tagmanager/zzer;->zzafd:Ljava/lang/String;

    .line 47
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 54
    move-result v3

    .line 55
    add-int/lit8 v3, v3, 0xc

    .line 57
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 64
    move-result v4

    .line 65
    add-int/2addr v3, v4

    .line 66
    new-instance v4, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 71
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    const-string v1, "&v=a65833898"

    .line 79
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    iget-object v2, p0, Lcom/google/android/gms/tagmanager/zzer;->zzajh:Ljava/lang/String;

    .line 88
    if-eqz v2, :cond_90

    .line 90
    iget-object v2, p0, Lcom/google/android/gms/tagmanager/zzer;->zzajh:Ljava/lang/String;

    .line 92
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 95
    move-result-object v2

    .line 96
    const-string v3, ""

    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_90

    .line 104
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    iget-object v2, p0, Lcom/google/android/gms/tagmanager/zzer;->zzajh:Ljava/lang/String;

    .line 110
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 113
    move-result v3

    .line 114
    add-int/lit8 v3, v3, 0x4

    .line 116
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 123
    move-result v4

    .line 124
    add-int/2addr v3, v4

    .line 125
    new-instance v4, Ljava/lang/StringBuilder;

    .line 127
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 130
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    const-string v1, "&pv="

    .line 135
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object v1

    .line 145
    :cond_90
    invoke-static {}, Lcom/google/android/gms/tagmanager/zzeh;->zziy()Lcom/google/android/gms/tagmanager/zzeh;

    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2}, Lcom/google/android/gms/tagmanager/zzeh;->zziz()Lcom/google/android/gms/tagmanager/zzeh$zza;

    .line 152
    move-result-object v2

    .line 153
    sget-object v3, Lcom/google/android/gms/tagmanager/zzeh$zza;->zzaiv:Lcom/google/android/gms/tagmanager/zzeh$zza;

    .line 155
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_b7

    .line 161
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    move-result-object v1

    .line 165
    const-string v2, "&gtm_debug=x"

    .line 167
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_b1

    .line 173
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    move-result-object v1

    .line 177
    goto :goto_b7

    .line 178
    :cond_b1
    new-instance v2, Ljava/lang/String;

    .line 180
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 183
    move-object v1, v2

    .line 184
    :cond_b7
    :goto_b7
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzpd;->zzmt()Lcom/google/android/gms/internal/gtm/zzpc;

    .line 187
    move-result-object v2

    .line 188
    :try_start_bb
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/gtm/zzpc;->zzcj(Ljava/lang/String;)Ljava/io/InputStream;

    .line 191
    move-result-object v3
    :try_end_bf
    .catch Ljava/io/FileNotFoundException; {:try_start_bb .. :try_end_bf} :catch_1c8
    .catch Lcom/google/android/gms/internal/gtm/zzpe; {:try_start_bb .. :try_end_bf} :catch_100
    .catch Ljava/io/IOException; {:try_start_bb .. :try_end_bf} :catch_c3
    .catchall {:try_start_bb .. :try_end_bf} :catchall_c0

    .line 192
    goto :goto_122

    .line 193
    :catchall_c0
    move-exception v0

    .line 194
    goto/16 :goto_209

    .line 196
    :catch_c3
    move-exception v3

    .line 197
    :try_start_c4
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 200
    move-result-object v4

    .line 201
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    move-result-object v5

    .line 205
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 208
    move-result v5

    .line 209
    add-int/lit8 v5, v5, 0x28

    .line 211
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    move-result-object v6

    .line 215
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 218
    move-result v6

    .line 219
    add-int/2addr v5, v6

    .line 220
    new-instance v6, Ljava/lang/StringBuilder;

    .line 222
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 225
    const-string v5, "Error when loading resources from url: "

    .line 227
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0, v3}, Lcom/google/android/gms/tagmanager/zzdi;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 246
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzer;->zzajf:Lcom/google/android/gms/tagmanager/zzdh;

    .line 248
    sget v1, Lcom/google/android/gms/tagmanager/zzcz;->zzahu:I

    .line 250
    invoke-interface {v0, v1}, Lcom/google/android/gms/tagmanager/zzdh;->zzs(I)V
    :try_end_fc
    .catchall {:try_start_c4 .. :try_end_fc} :catchall_c0

    .line 253
    invoke-interface {v2}, Lcom/google/android/gms/internal/gtm/zzpc;->close()V

    .line 256
    return-void

    .line 257
    :catch_100
    :try_start_100
    const-string v3, "Error when loading resource for url: "

    .line 259
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 262
    move-result-object v4

    .line 263
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 266
    move-result v5

    .line 267
    if-eqz v5, :cond_111

    .line 269
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    move-result-object v3

    .line 273
    goto :goto_117

    .line 274
    :cond_111
    new-instance v4, Ljava/lang/String;

    .line 276
    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 279
    move-object v3, v4

    .line 280
    :goto_117
    invoke-static {v3}, Lcom/google/android/gms/tagmanager/zzdi;->zzac(Ljava/lang/String;)V

    .line 283
    iget-object v3, p0, Lcom/google/android/gms/tagmanager/zzer;->zzajf:Lcom/google/android/gms/tagmanager/zzdh;

    .line 285
    sget v4, Lcom/google/android/gms/tagmanager/zzcz;->zzahw:I

    .line 287
    invoke-interface {v3, v4}, Lcom/google/android/gms/tagmanager/zzdh;->zzs(I)V
    :try_end_121
    .catchall {:try_start_100 .. :try_end_121} :catchall_c0

    .line 290
    const/4 v3, 0x0

    .line 291
    :goto_122
    :try_start_122
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 293
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 296
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/gtm/zzor;->zza(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 299
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 302
    move-result-object v3

    .line 303
    new-instance v4, Lcom/google/android/gms/internal/gtm/zzk;

    .line 305
    invoke-direct {v4}, Lcom/google/android/gms/internal/gtm/zzk;-><init>()V

    .line 308
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/gtm/zzuw;->zza(Lcom/google/android/gms/internal/gtm/zzuw;[B)Lcom/google/android/gms/internal/gtm/zzuw;

    .line 311
    move-result-object v3

    .line 312
    check-cast v3, Lcom/google/android/gms/internal/gtm/zzk;

    .line 314
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 317
    move-result-object v4

    .line 318
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 321
    move-result v5

    .line 322
    add-int/lit8 v5, v5, 0x2b

    .line 324
    new-instance v6, Ljava/lang/StringBuilder;

    .line 326
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 329
    const-string v5, "Successfully loaded supplemented resource: "

    .line 331
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    move-result-object v4

    .line 341
    invoke-static {v4}, Lcom/google/android/gms/tagmanager/zzdi;->zzab(Ljava/lang/String;)V

    .line 344
    iget-object v4, v3, Lcom/google/android/gms/internal/gtm/zzk;->zzqk:Lcom/google/android/gms/internal/gtm/zzi;

    .line 346
    if-nez v4, :cond_17e

    .line 348
    iget-object v4, v3, Lcom/google/android/gms/internal/gtm/zzk;->zzqj:[Lcom/google/android/gms/internal/gtm/zzj;

    .line 350
    array-length v4, v4

    .line 351
    if-nez v4, :cond_17e

    .line 353
    const-string v4, "No change for container: "

    .line 355
    iget-object v5, p0, Lcom/google/android/gms/tagmanager/zzer;->zzaec:Ljava/lang/String;

    .line 357
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 360
    move-result-object v5

    .line 361
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 364
    move-result v6

    .line 365
    if-eqz v6, :cond_175

    .line 367
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 370
    move-result-object v4

    .line 371
    goto :goto_17b

    .line 372
    :catch_173
    move-exception v3

    .line 373
    goto :goto_18c

    .line 374
    :cond_175
    new-instance v5, Ljava/lang/String;

    .line 376
    invoke-direct {v5, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 379
    move-object v4, v5

    .line 380
    :goto_17b
    invoke-static {v4}, Lcom/google/android/gms/tagmanager/zzdi;->zzab(Ljava/lang/String;)V

    .line 383
    :cond_17e
    iget-object v4, p0, Lcom/google/android/gms/tagmanager/zzer;->zzajf:Lcom/google/android/gms/tagmanager/zzdh;

    .line 385
    invoke-interface {v4, v3}, Lcom/google/android/gms/tagmanager/zzdh;->zze(Ljava/lang/Object;)V
    :try_end_183
    .catch Ljava/io/IOException; {:try_start_122 .. :try_end_183} :catch_173
    .catchall {:try_start_122 .. :try_end_183} :catchall_c0

    .line 388
    invoke-interface {v2}, Lcom/google/android/gms/internal/gtm/zzpc;->close()V

    .line 391
    const-string v0, "Load resource from network finished."

    .line 393
    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzdi;->zzab(Ljava/lang/String;)V

    .line 396
    return-void

    .line 397
    :goto_18c
    :try_start_18c
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 400
    move-result-object v4

    .line 401
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 404
    move-result-object v5

    .line 405
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 408
    move-result v5

    .line 409
    add-int/lit8 v5, v5, 0x33

    .line 411
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 414
    move-result-object v6

    .line 415
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 418
    move-result v6

    .line 419
    add-int/2addr v5, v6

    .line 420
    new-instance v6, Ljava/lang/StringBuilder;

    .line 422
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 425
    const-string v5, "Error when parsing downloaded resources from url: "

    .line 427
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 442
    move-result-object v0

    .line 443
    invoke-static {v0, v3}, Lcom/google/android/gms/tagmanager/zzdi;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 446
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzer;->zzajf:Lcom/google/android/gms/tagmanager/zzdh;

    .line 448
    sget v1, Lcom/google/android/gms/tagmanager/zzcz;->zzahv:I

    .line 450
    invoke-interface {v0, v1}, Lcom/google/android/gms/tagmanager/zzdh;->zzs(I)V
    :try_end_1c4
    .catchall {:try_start_18c .. :try_end_1c4} :catchall_c0

    .line 453
    invoke-interface {v2}, Lcom/google/android/gms/internal/gtm/zzpc;->close()V

    .line 456
    return-void

    .line 457
    :catch_1c8
    :try_start_1c8
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzer;->zzaec:Ljava/lang/String;

    .line 459
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 462
    move-result-object v3

    .line 463
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 466
    move-result v3

    .line 467
    add-int/lit8 v3, v3, 0x4f

    .line 469
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 472
    move-result-object v4

    .line 473
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 476
    move-result v4

    .line 477
    add-int/2addr v3, v4

    .line 478
    new-instance v4, Ljava/lang/StringBuilder;

    .line 480
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 483
    const-string v3, "No data is retrieved from the given url: "

    .line 485
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    const-string v1, ". Make sure container_id: "

    .line 493
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    const-string v0, " is correct."

    .line 501
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 507
    move-result-object v0

    .line 508
    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzdi;->zzac(Ljava/lang/String;)V

    .line 511
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzer;->zzajf:Lcom/google/android/gms/tagmanager/zzdh;

    .line 513
    sget v1, Lcom/google/android/gms/tagmanager/zzcz;->zzahv:I

    .line 515
    invoke-interface {v0, v1}, Lcom/google/android/gms/tagmanager/zzdh;->zzs(I)V
    :try_end_205
    .catchall {:try_start_1c8 .. :try_end_205} :catchall_c0

    .line 518
    invoke-interface {v2}, Lcom/google/android/gms/internal/gtm/zzpc;->close()V

    .line 521
    return-void

    .line 522
    :goto_209
    invoke-interface {v2}, Lcom/google/android/gms/internal/gtm/zzpc;->close()V

    .line 525
    throw v0

    .line 526
    :cond_20d
    :goto_20d
    const-string v0, "...no network connectivity"

    .line 528
    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzdi;->zzab(Ljava/lang/String;)V

    .line 531
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzer;->zzajf:Lcom/google/android/gms/tagmanager/zzdh;

    .line 533
    sget v1, Lcom/google/android/gms/tagmanager/zzcz;->zzaht:I

    .line 535
    invoke-interface {v0, v1}, Lcom/google/android/gms/tagmanager/zzdh;->zzs(I)V

    .line 538
    return-void

    .line 539
    :cond_21a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 541
    const-string v1, "callback must be set before execute"

    .line 543
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 546
    throw v0
.end method

.method public final zza(Lcom/google/android/gms/tagmanager/zzdh;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tagmanager/zzdh<",
            "Lcom/google/android/gms/internal/gtm/zzk;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzer;->zzajf:Lcom/google/android/gms/tagmanager/zzdh;

    .line 3
    return-void
.end method

.method public final zzap(Ljava/lang/String;)V
    .registers 4
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    if-nez p1, :cond_7

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/tagmanager/zzer;->zzaje:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzer;->zzafd:Ljava/lang/String;

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    move-result v0

    .line 12
    const-string v1, "Setting CTFE URL path: "

    .line 14
    if-eqz v0, :cond_14

    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    goto :goto_19

    .line 21
    :cond_14
    new-instance v0, Ljava/lang/String;

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 26
    :goto_19
    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzdi;->zzax(Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzer;->zzafd:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public final zzbi(Ljava/lang/String;)V
    .registers 5
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    move-result v1

    .line 9
    const-string v2, "Setting previous container version: "

    .line 11
    if-eqz v1, :cond_11

    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_16

    .line 18
    :cond_11
    new-instance v0, Ljava/lang/String;

    .line 20
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 23
    :goto_16
    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzdi;->zzax(Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzer;->zzajh:Ljava/lang/String;

    .line 28
    return-void
.end method
