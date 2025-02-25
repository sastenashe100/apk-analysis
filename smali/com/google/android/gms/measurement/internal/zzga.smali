# classes4.dex

.class final Lcom/google/android/gms/measurement/internal/zzga;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.5.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Ljava/net/URL;

.field private final zzb:[B

.field private final zzc:Lcom/google/android/gms/measurement/internal/zzfv;

.field private final zzd:Ljava/lang/String;

.field private final zze:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final synthetic zzf:Lcom/google/android/gms/measurement/internal/zzfw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzfw;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzfv;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/net/URL;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/measurement/internal/zzfv;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzga;->zzf:Lcom/google/android/gms/measurement/internal/zzfw;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {p6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzga;->zza:Ljava/net/URL;

    .line 17
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzga;->zzb:[B

    .line 19
    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/zzga;->zzc:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 21
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzga;->zzd:Ljava/lang/String;

    .line 23
    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzga;->zze:Ljava/util/Map;

    .line 25
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 14

    .line 1
    const-string v0, "Error closing HTTP compressed POST connection output stream. appId"

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzga;->zzf:Lcom/google/android/gms/measurement/internal/zzfw;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->zzr()V

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_9
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzga;->zza:Ljava/net/URL;

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzcd;->zza()Lcom/google/android/gms/internal/measurement/zzcd;

    .line 15
    move-result-object v4

    .line 16
    const-string v5, "client-measurement"

    .line 18
    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/internal/measurement/zzcd;->zza(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URLConnection;

    .line 21
    move-result-object v3

    .line 22
    instance-of v4, v3, Ljava/net/HttpURLConnection;

    .line 24
    if-eqz v4, :cond_f8

    .line 26
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 28
    invoke-virtual {v3, v2}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    .line 31
    const v4, 0xea60

    .line 34
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 37
    const v4, 0xee48

    .line 40
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 43
    invoke-virtual {v3, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 46
    const/4 v4, 0x1

    .line 47
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setDoInput(Z)V
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_31} :catch_f3
    .catchall {:try_start_9 .. :try_end_31} :catchall_ee

    .line 50
    :try_start_31
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzga;->zze:Ljava/util/Map;

    .line 52
    if-eqz v5, :cond_65

    .line 54
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 57
    move-result-object v5

    .line 58
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v5

    .line 62
    :goto_3d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_65

    .line 68
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Ljava/util/Map$Entry;

    .line 74
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Ljava/lang/String;

    .line 80
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Ljava/lang/String;

    .line 86
    invoke-virtual {v3, v7, v6}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    goto :goto_3d

    .line 90
    :catchall_59
    move-exception v4

    .line 91
    move-object v10, v1

    .line 92
    :goto_5b
    move v7, v2

    .line 93
    move-object v2, v4

    .line 94
    goto/16 :goto_100

    .line 96
    :catch_5f
    move-exception v4

    .line 97
    move-object v10, v1

    .line 98
    :goto_61
    move v7, v2

    .line 99
    :goto_62
    move-object v8, v4

    .line 100
    goto/16 :goto_136

    .line 102
    :cond_65
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzga;->zzb:[B

    .line 104
    if-eqz v5, :cond_b3

    .line 106
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzga;->zzf:Lcom/google/android/gms/measurement/internal/zzfw;

    .line 108
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzml;->g_()Lcom/google/android/gms/measurement/internal/zzmz;

    .line 111
    move-result-object v5

    .line 112
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzga;->zzb:[B

    .line 114
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzmz;->zzb([B)[B

    .line 117
    move-result-object v5

    .line 118
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzga;->zzf:Lcom/google/android/gms/measurement/internal/zzfw;

    .line 120
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzib;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfp;->zzp()Lcom/google/android/gms/measurement/internal/zzfr;

    .line 127
    move-result-object v6

    .line 128
    const-string v7, "Uploading data. size"

    .line 130
    array-length v8, v5

    .line 131
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    move-result-object v8

    .line 135
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 138
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 141
    const-string v4, "Content-Encoding"

    .line 143
    const-string v6, "gzip"

    .line 145
    invoke-virtual {v3, v4, v6}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    array-length v4, v5

    .line 149
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 152
    invoke-virtual {v3}, Ljava/net/URLConnection;->connect()V

    .line 155
    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 158
    move-result-object v4
    :try_end_9e
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_9e} :catch_5f
    .catchall {:try_start_31 .. :try_end_9e} :catchall_59

    .line 159
    :try_start_9e
    invoke-virtual {v4, v5}, Ljava/io/OutputStream;->write([B)V

    .line 162
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_a4
    .catch Ljava/io/IOException; {:try_start_9e .. :try_end_a4} :catch_ac
    .catchall {:try_start_9e .. :try_end_a4} :catchall_a5

    .line 165
    goto :goto_b3

    .line 166
    :catchall_a5
    move-exception v5

    .line 167
    move-object v10, v1

    .line 168
    move v7, v2

    .line 169
    move-object v1, v4

    .line 170
    move-object v2, v5

    .line 171
    goto/16 :goto_100

    .line 173
    :catch_ac
    move-exception v5

    .line 174
    move-object v10, v1

    .line 175
    move v7, v2

    .line 176
    move-object v1, v4

    .line 177
    move-object v8, v5

    .line 178
    goto/16 :goto_136

    .line 180
    :cond_b3
    :goto_b3
    :try_start_b3
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 183
    move-result v8
    :try_end_b7
    .catch Ljava/io/IOException; {:try_start_b3 .. :try_end_b7} :catch_5f
    .catchall {:try_start_b3 .. :try_end_b7} :catchall_59

    .line 184
    :try_start_b7
    invoke-virtual {v3}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 187
    move-result-object v11
    :try_end_bb
    .catch Ljava/io/IOException; {:try_start_b7 .. :try_end_bb} :catch_e9
    .catchall {:try_start_b7 .. :try_end_bb} :catchall_e4

    .line 188
    :try_start_bb
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzga;->zzf:Lcom/google/android/gms/measurement/internal/zzfw;

    .line 190
    invoke-static {v2, v3}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Lcom/google/android/gms/measurement/internal/zzfw;Ljava/net/HttpURLConnection;)[B

    .line 193
    move-result-object v10
    :try_end_c1
    .catch Ljava/io/IOException; {:try_start_bb .. :try_end_c1} :catch_df
    .catchall {:try_start_bb .. :try_end_c1} :catchall_da

    .line 194
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 197
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzga;->zzf:Lcom/google/android/gms/measurement/internal/zzfw;

    .line 199
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzl()Lcom/google/android/gms/measurement/internal/zzgw;

    .line 202
    move-result-object v0

    .line 203
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzfy;

    .line 205
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzga;->zzd:Ljava/lang/String;

    .line 207
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzga;->zzc:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 209
    const/4 v9, 0x0

    .line 210
    const/4 v12, 0x0

    .line 211
    move-object v5, v1

    .line 212
    invoke-direct/range {v5 .. v12}, Lcom/google/android/gms/measurement/internal/zzfy;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfv;ILjava/lang/Throwable;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzfx;)V

    .line 215
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgw;->zzb(Ljava/lang/Runnable;)V

    .line 218
    return-void

    .line 219
    :catchall_da
    move-exception v4

    .line 220
    move-object v2, v4

    .line 221
    move v7, v8

    .line 222
    move-object v10, v11

    .line 223
    goto :goto_100

    .line 224
    :catch_df
    move-exception v4

    .line 225
    move v7, v8

    .line 226
    move-object v10, v11

    .line 227
    goto/16 :goto_62

    .line 229
    :catchall_e4
    move-exception v4

    .line 230
    move-object v10, v1

    .line 231
    move-object v2, v4

    .line 232
    move v7, v8

    .line 233
    goto :goto_100

    .line 234
    :catch_e9
    move-exception v4

    .line 235
    move-object v10, v1

    .line 236
    move v7, v8

    .line 237
    goto/16 :goto_62

    .line 239
    :catchall_ee
    move-exception v4

    .line 240
    move-object v3, v1

    .line 241
    move-object v10, v3

    .line 242
    goto/16 :goto_5b

    .line 244
    :catch_f3
    move-exception v4

    .line 245
    move-object v3, v1

    .line 246
    move-object v10, v3

    .line 247
    goto/16 :goto_61

    .line 249
    :cond_f8
    :try_start_f8
    new-instance v3, Ljava/io/IOException;

    .line 251
    const-string v4, "Failed to obtain HTTP connection"

    .line 253
    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 256
    throw v3
    :try_end_100
    .catch Ljava/io/IOException; {:try_start_f8 .. :try_end_100} :catch_f3
    .catchall {:try_start_f8 .. :try_end_100} :catchall_ee

    .line 257
    :goto_100
    if-eqz v1, :cond_11a

    .line 259
    :try_start_102
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_105
    .catch Ljava/io/IOException; {:try_start_102 .. :try_end_105} :catch_106

    .line 262
    goto :goto_11a

    .line 263
    :catch_106
    move-exception v1

    .line 264
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzga;->zzf:Lcom/google/android/gms/measurement/internal/zzfw;

    .line 266
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzib;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    .line 269
    move-result-object v4

    .line 270
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfp;->zzg()Lcom/google/android/gms/measurement/internal/zzfr;

    .line 273
    move-result-object v4

    .line 274
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzga;->zzd:Ljava/lang/String;

    .line 276
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzfp;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 279
    move-result-object v5

    .line 280
    invoke-virtual {v4, v0, v5, v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 283
    :cond_11a
    :goto_11a
    if-eqz v3, :cond_11f

    .line 285
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 288
    :cond_11f
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzga;->zzf:Lcom/google/android/gms/measurement/internal/zzfw;

    .line 290
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzl()Lcom/google/android/gms/measurement/internal/zzgw;

    .line 293
    move-result-object v0

    .line 294
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzfy;

    .line 296
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzga;->zzd:Ljava/lang/String;

    .line 298
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzga;->zzc:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 300
    const/4 v8, 0x0

    .line 301
    const/4 v9, 0x0

    .line 302
    const/4 v11, 0x0

    .line 303
    move-object v4, v1

    .line 304
    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/measurement/internal/zzfy;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfv;ILjava/lang/Throwable;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzfx;)V

    .line 307
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgw;->zzb(Ljava/lang/Runnable;)V

    .line 310
    throw v2

    .line 311
    :goto_136
    if-eqz v1, :cond_150

    .line 313
    :try_start_138
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_13b
    .catch Ljava/io/IOException; {:try_start_138 .. :try_end_13b} :catch_13c

    .line 316
    goto :goto_150

    .line 317
    :catch_13c
    move-exception v1

    .line 318
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzga;->zzf:Lcom/google/android/gms/measurement/internal/zzfw;

    .line 320
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    .line 323
    move-result-object v2

    .line 324
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfp;->zzg()Lcom/google/android/gms/measurement/internal/zzfr;

    .line 327
    move-result-object v2

    .line 328
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzga;->zzd:Ljava/lang/String;

    .line 330
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzfp;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 333
    move-result-object v4

    .line 334
    invoke-virtual {v2, v0, v4, v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 337
    :cond_150
    :goto_150
    if-eqz v3, :cond_155

    .line 339
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 342
    :cond_155
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzga;->zzf:Lcom/google/android/gms/measurement/internal/zzfw;

    .line 344
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzl()Lcom/google/android/gms/measurement/internal/zzgw;

    .line 347
    move-result-object v0

    .line 348
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzfy;

    .line 350
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzga;->zzd:Ljava/lang/String;

    .line 352
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzga;->zzc:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 354
    const/4 v9, 0x0

    .line 355
    const/4 v11, 0x0

    .line 356
    move-object v4, v1

    .line 357
    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/measurement/internal/zzfy;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfv;ILjava/lang/Throwable;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzfx;)V

    .line 360
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgw;->zzb(Ljava/lang/Runnable;)V

    .line 363
    return-void
.end method
