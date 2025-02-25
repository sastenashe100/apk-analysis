# classes4.dex

.class final Lcom/google/android/gms/measurement/internal/zzjx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.5.1"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzio;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzio;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjx;->zza:Lcom/google/android/gms/measurement/internal/zzio;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/measurement/internal/zzjx;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .registers 22

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p3

    .line 5
    move-object/from16 v2, p4

    .line 7
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzjx;->zza:Lcom/google/android/gms/measurement/internal/zzio;

    .line 9
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzib;->zzt()V

    .line 12
    :try_start_b
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzjx;->zza:Lcom/google/android/gms/measurement/internal/zzio;

    .line 14
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzib;->zzq()Lcom/google/android/gms/measurement/internal/zzng;

    .line 17
    move-result-object v3

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpz;->zza()Z

    .line 21
    move-result v4

    .line 22
    const/4 v6, 0x1

    .line 23
    if-eqz v4, :cond_2b

    .line 25
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzjx;->zza:Lcom/google/android/gms/measurement/internal/zzio;

    .line 27
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzib;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 30
    move-result-object v4

    .line 31
    sget-object v7, Lcom/google/android/gms/measurement/internal/zzbg;->zzbx:Lcom/google/android/gms/measurement/internal/zzfg;

    .line 33
    invoke-virtual {v4, v7}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfg;)Z

    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2b

    .line 39
    move v4, v6

    .line 40
    goto :goto_2c

    .line 41
    :catch_28
    move-exception v0

    .line 42
    goto/16 :goto_1c9

    .line 44
    :cond_2b
    const/4 v4, 0x0

    .line 45
    :goto_2c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzok;->zza()Z

    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_42

    .line 51
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzjx;->zza:Lcom/google/android/gms/measurement/internal/zzio;

    .line 53
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzib;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 56
    move-result-object v7

    .line 57
    sget-object v8, Lcom/google/android/gms/measurement/internal/zzbg;->zzcs:Lcom/google/android/gms/measurement/internal/zzfg;

    .line 59
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfg;)Z

    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_42

    .line 65
    move v7, v6

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    const/4 v7, 0x0

    .line 68
    :goto_43
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    move-result v8
    :try_end_47
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_47} :catch_28

    .line 72
    const-string v9, "_cis"

    .line 74
    const-string v10, "Activity created with data \'referrer\' without required params"

    .line 76
    const-string v11, "utm_medium"

    .line 78
    const-string v12, "utm_source"

    .line 80
    const-string v13, "utm_campaign"

    .line 82
    const-string v15, "gclid"

    .line 84
    if-eqz v8, :cond_57

    .line 86
    :goto_55
    const/4 v3, 0x0

    .line 87
    goto :goto_c4

    .line 88
    :cond_57
    :try_start_57
    invoke-virtual {v2, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 91
    move-result v8

    .line 92
    if-nez v8, :cond_a7

    .line 94
    if-eqz v7, :cond_67

    .line 96
    const-string v8, "gbraid"

    .line 98
    invoke-virtual {v2, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 101
    move-result v8

    .line 102
    if-nez v8, :cond_a7

    .line 104
    :cond_67
    invoke-virtual {v2, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 107
    move-result v8

    .line 108
    if-nez v8, :cond_a7

    .line 110
    invoke-virtual {v2, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 113
    move-result v8

    .line 114
    if-nez v8, :cond_a7

    .line 116
    invoke-virtual {v2, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 119
    move-result v8

    .line 120
    if-nez v8, :cond_a7

    .line 122
    const-string v8, "utm_id"

    .line 124
    invoke-virtual {v2, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 127
    move-result v8

    .line 128
    if-nez v8, :cond_a7

    .line 130
    const-string v8, "dclid"

    .line 132
    invoke-virtual {v2, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 135
    move-result v8

    .line 136
    if-nez v8, :cond_a7

    .line 138
    const-string v8, "srsltid"

    .line 140
    invoke-virtual {v2, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 143
    move-result v8

    .line 144
    if-nez v8, :cond_a7

    .line 146
    if-eqz v4, :cond_9b

    .line 148
    const-string v8, "sfmc_id"

    .line 150
    invoke-virtual {v2, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 153
    move-result v8

    .line 154
    if-nez v8, :cond_a7

    .line 156
    :cond_9b
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzib;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzfr;

    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v3, v10}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)V

    .line 167
    goto :goto_55

    .line 168
    :cond_a7
    new-instance v8, Ljava/lang/StringBuilder;

    .line 170
    const-string v14, "https://google.com/search?"

    .line 172
    invoke-direct {v8, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    move-result-object v8

    .line 182
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 185
    move-result-object v8

    .line 186
    invoke-virtual {v3, v8, v4, v7}, Lcom/google/android/gms/measurement/internal/zzng;->zza(Landroid/net/Uri;ZZ)Landroid/os/Bundle;

    .line 189
    move-result-object v3

    .line 190
    if-eqz v3, :cond_c4

    .line 192
    const-string v4, "referrer"

    .line 194
    invoke-virtual {v3, v9, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c4
    .catch Ljava/lang/RuntimeException; {:try_start_57 .. :try_end_c4} :catch_28

    .line 197
    :cond_c4
    :goto_c4
    const-string v4, "_cmp"

    .line 199
    if-eqz p1, :cond_13a

    .line 201
    :try_start_c8
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzjx;->zza:Lcom/google/android/gms/measurement/internal/zzio;

    .line 203
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzib;->zzq()Lcom/google/android/gms/measurement/internal/zzng;

    .line 206
    move-result-object v7

    .line 207
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpz;->zza()Z

    .line 210
    move-result v8

    .line 211
    if-eqz v8, :cond_e4

    .line 213
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzjx;->zza:Lcom/google/android/gms/measurement/internal/zzio;

    .line 215
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzib;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 218
    move-result-object v8

    .line 219
    sget-object v14, Lcom/google/android/gms/measurement/internal/zzbg;->zzbx:Lcom/google/android/gms/measurement/internal/zzfg;

    .line 221
    invoke-virtual {v8, v14}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfg;)Z

    .line 224
    move-result v8

    .line 225
    if-eqz v8, :cond_e4

    .line 227
    move v8, v6

    .line 228
    goto :goto_e5

    .line 229
    :cond_e4
    const/4 v8, 0x0

    .line 230
    :goto_e5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzok;->zza()Z

    .line 233
    move-result v14

    .line 234
    if-eqz v14, :cond_fd

    .line 236
    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/zzjx;->zza:Lcom/google/android/gms/measurement/internal/zzio;

    .line 238
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzib;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 241
    move-result-object v14

    .line 242
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzbg;->zzcs:Lcom/google/android/gms/measurement/internal/zzfg;

    .line 244
    invoke-virtual {v14, v5}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfg;)Z

    .line 247
    move-result v5

    .line 248
    if-eqz v5, :cond_fd

    .line 250
    move-object/from16 v5, p2

    .line 252
    move v14, v6

    .line 253
    goto :goto_100

    .line 254
    :cond_fd
    move-object/from16 v5, p2

    .line 256
    const/4 v14, 0x0

    .line 257
    :goto_100
    invoke-virtual {v7, v5, v8, v14}, Lcom/google/android/gms/measurement/internal/zzng;->zza(Landroid/net/Uri;ZZ)Landroid/os/Bundle;

    .line 260
    move-result-object v5

    .line 261
    if-eqz v5, :cond_13a

    .line 263
    const-string v7, "intent"

    .line 265
    invoke-virtual {v5, v9, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    invoke-virtual {v5, v15}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 271
    move-result v7

    .line 272
    if-nez v7, :cond_12e

    .line 274
    if-eqz v3, :cond_12e

    .line 276
    invoke-virtual {v3, v15}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 279
    move-result v7

    .line 280
    if-eqz v7, :cond_12e

    .line 282
    const-string v7, "_cer"

    .line 284
    const-string v8, "gclid=%s"

    .line 286
    new-array v9, v6, [Ljava/lang/Object;

    .line 288
    invoke-virtual {v3, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    move-result-object v14

    .line 292
    const/16 v16, 0x0

    .line 294
    aput-object v14, v9, v16

    .line 296
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 299
    move-result-object v8

    .line 300
    invoke-virtual {v5, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    :cond_12e
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzjx;->zza:Lcom/google/android/gms/measurement/internal/zzio;

    .line 305
    invoke-virtual {v7, v0, v4, v5}, Lcom/google/android/gms/measurement/internal/zzio;->zzc(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 308
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzjx;->zza:Lcom/google/android/gms/measurement/internal/zzio;

    .line 310
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzio;->zzb:Lcom/google/android/gms/measurement/internal/zzr;

    .line 312
    invoke-virtual {v7, v0, v5}, Lcom/google/android/gms/measurement/internal/zzr;->zza(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 315
    :cond_13a
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 318
    move-result v5

    .line 319
    if-eqz v5, :cond_141

    .line 321
    return-void

    .line 322
    :cond_141
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzjx;->zza:Lcom/google/android/gms/measurement/internal/zzio;

    .line 324
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzib;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    .line 327
    move-result-object v5

    .line 328
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzfr;

    .line 331
    move-result-object v5

    .line 332
    const-string v7, "Activity created with referrer"

    .line 334
    invoke-virtual {v5, v7, v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 337
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzjx;->zza:Lcom/google/android/gms/measurement/internal/zzio;

    .line 339
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzib;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 342
    move-result-object v5

    .line 343
    sget-object v7, Lcom/google/android/gms/measurement/internal/zzbg;->zzbi:Lcom/google/android/gms/measurement/internal/zzfg;

    .line 345
    invoke-virtual {v5, v7}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfg;)Z

    .line 348
    move-result v5
    :try_end_15c
    .catch Ljava/lang/RuntimeException; {:try_start_c8 .. :try_end_15c} :catch_28

    .line 349
    const-string v7, "_ldl"

    .line 351
    const-string v8, "auto"

    .line 353
    if-eqz v5, :cond_187

    .line 355
    if-eqz v3, :cond_171

    .line 357
    :try_start_164
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzjx;->zza:Lcom/google/android/gms/measurement/internal/zzio;

    .line 359
    invoke-virtual {v2, v0, v4, v3}, Lcom/google/android/gms/measurement/internal/zzio;->zzc(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 362
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzjx;->zza:Lcom/google/android/gms/measurement/internal/zzio;

    .line 364
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzio;->zzb:Lcom/google/android/gms/measurement/internal/zzr;

    .line 366
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/measurement/internal/zzr;->zza(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 369
    goto :goto_180

    .line 370
    :cond_171
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzjx;->zza:Lcom/google/android/gms/measurement/internal/zzio;

    .line 372
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzfr;

    .line 379
    move-result-object v0

    .line 380
    const-string v3, "Referrer does not contain valid parameters"

    .line 382
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 385
    :goto_180
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzjx;->zza:Lcom/google/android/gms/measurement/internal/zzio;

    .line 387
    const/4 v2, 0x0

    .line 388
    invoke-virtual {v0, v8, v7, v2, v6}, Lcom/google/android/gms/measurement/internal/zzio;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 391
    return-void

    .line 392
    :cond_187
    invoke-virtual {v2, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_1bb

    .line 398
    invoke-virtual {v2, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 401
    move-result v0

    .line 402
    if-nez v0, :cond_1af

    .line 404
    invoke-virtual {v2, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 407
    move-result v0

    .line 408
    if-nez v0, :cond_1af

    .line 410
    invoke-virtual {v2, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 413
    move-result v0

    .line 414
    if-nez v0, :cond_1af

    .line 416
    const-string v0, "utm_term"

    .line 418
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 421
    move-result v0

    .line 422
    if-nez v0, :cond_1af

    .line 424
    const-string v0, "utm_content"

    .line 426
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_1bb

    .line 432
    :cond_1af
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 435
    move-result v0

    .line 436
    if-nez v0, :cond_1ba

    .line 438
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzjx;->zza:Lcom/google/android/gms/measurement/internal/zzio;

    .line 440
    invoke-virtual {v0, v8, v7, v2, v6}, Lcom/google/android/gms/measurement/internal/zzio;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 443
    :cond_1ba
    return-void

    .line 444
    :cond_1bb
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzjx;->zza:Lcom/google/android/gms/measurement/internal/zzio;

    .line 446
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzfr;

    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v0, v10}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)V
    :try_end_1c8
    .catch Ljava/lang/RuntimeException; {:try_start_164 .. :try_end_1c8} :catch_28

    .line 457
    return-void

    .line 458
    :goto_1c9
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzjx;->zza:Lcom/google/android/gms/measurement/internal/zzio;

    .line 460
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    .line 463
    move-result-object v1

    .line 464
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzg()Lcom/google/android/gms/measurement/internal/zzfr;

    .line 467
    move-result-object v1

    .line 468
    const-string v2, "Throwable caught in handleReferrerForOnActivityCreated"

    .line 470
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 473
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 11

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjx;->zza:Lcom/google/android/gms/measurement/internal/zzio;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfp;->zzp()Lcom/google/android/gms/measurement/internal/zzfr;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "onActivityCreated"

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 19
    move-result-object v0
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_13} :catch_30
    .catchall {:try_start_0 .. :try_end_13} :catchall_2d

    .line 20
    if-nez v0, :cond_1f

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjx;->zza:Lcom/google/android/gms/measurement/internal/zzio;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzf;->zzn()Lcom/google/android/gms/measurement/internal/zzkh;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzkh;->zza(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 31
    return-void

    .line 32
    :cond_1f
    :try_start_1f
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_33

    .line 38
    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_33

    .line 44
    :goto_2b
    move-object v5, v1

    .line 45
    goto :goto_4c

    .line 46
    :catchall_2d
    move-exception v0

    .line 47
    goto/16 :goto_b1

    .line 49
    :catch_30
    move-exception v0

    .line 50
    goto/16 :goto_98

    .line 52
    :cond_33
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_4a

    .line 58
    const-string v2, "com.android.vending.referral_url"

    .line 60
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_4a

    .line 70
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 73
    move-result-object v1

    .line 74
    goto :goto_2b

    .line 75
    :cond_4a
    const/4 v1, 0x0

    .line 76
    goto :goto_2b

    .line 77
    :goto_4c
    if-eqz v5, :cond_8e

    .line 79
    invoke-virtual {v5}, Landroid/net/Uri;->isHierarchical()Z

    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_55

    .line 85
    goto :goto_8e

    .line 86
    :cond_55
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjx;->zza:Lcom/google/android/gms/measurement/internal/zzio;

    .line 88
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->zzq()Lcom/google/android/gms/measurement/internal/zzng;

    .line 91
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzng;->zza(Landroid/content/Intent;)Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_64

    .line 97
    const-string v0, "gs"

    .line 99
    :goto_62
    move-object v6, v0

    .line 100
    goto :goto_67

    .line 101
    :cond_64
    const-string v0, "auto"

    .line 103
    goto :goto_62

    .line 104
    :goto_67
    const-string v0, "referrer"

    .line 106
    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object v7

    .line 110
    if-nez p2, :cond_72

    .line 112
    const/4 v0, 0x1

    .line 113
    :goto_70
    move v4, v0

    .line 114
    goto :goto_74

    .line 115
    :cond_72
    const/4 v0, 0x0

    .line 116
    goto :goto_70

    .line 117
    :goto_74
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjx;->zza:Lcom/google/android/gms/measurement/internal/zzio;

    .line 119
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzl()Lcom/google/android/gms/measurement/internal/zzgw;

    .line 122
    move-result-object v0

    .line 123
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzka;

    .line 125
    move-object v2, v1

    .line 126
    move-object v3, p0

    .line 127
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzka;-><init>(Lcom/google/android/gms/measurement/internal/zzjx;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgw;->zzb(Ljava/lang/Runnable;)V
    :try_end_84
    .catch Ljava/lang/RuntimeException; {:try_start_1f .. :try_end_84} :catch_30
    .catchall {:try_start_1f .. :try_end_84} :catchall_2d

    .line 133
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjx;->zza:Lcom/google/android/gms/measurement/internal/zzio;

    .line 135
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzf;->zzn()Lcom/google/android/gms/measurement/internal/zzkh;

    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzkh;->zza(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 142
    return-void

    .line 143
    :cond_8e
    :goto_8e
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjx;->zza:Lcom/google/android/gms/measurement/internal/zzio;

    .line 145
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzf;->zzn()Lcom/google/android/gms/measurement/internal/zzkh;

    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzkh;->zza(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 152
    return-void

    .line 153
    :goto_98
    :try_start_98
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjx;->zza:Lcom/google/android/gms/measurement/internal/zzio;

    .line 155
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzg()Lcom/google/android/gms/measurement/internal/zzfr;

    .line 162
    move-result-object v1

    .line 163
    const-string v2, "Throwable caught in onActivityCreated"

    .line 165
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_a7
    .catchall {:try_start_98 .. :try_end_a7} :catchall_2d

    .line 168
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjx;->zza:Lcom/google/android/gms/measurement/internal/zzio;

    .line 170
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzf;->zzn()Lcom/google/android/gms/measurement/internal/zzkh;

    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzkh;->zza(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 177
    return-void

    .line 178
    :goto_b1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjx;->zza:Lcom/google/android/gms/measurement/internal/zzio;

    .line 180
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzf;->zzn()Lcom/google/android/gms/measurement/internal/zzkh;

    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/measurement/internal/zzkh;->zza(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 187
    throw v0
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjx;->zza:Lcom/google/android/gms/measurement/internal/zzio;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzf;->zzn()Lcom/google/android/gms/measurement/internal/zzkh;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzkh;->zza(Landroid/app/Activity;)V

    .line 10
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjx;->zza:Lcom/google/android/gms/measurement/internal/zzio;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzf;->zzn()Lcom/google/android/gms/measurement/internal/zzkh;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzkh;->zzb(Landroid/app/Activity;)V

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjx;->zza:Lcom/google/android/gms/measurement/internal/zzio;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzf;->zzp()Lcom/google/android/gms/measurement/internal/zzly;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzib;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzib;->zzl()Lcom/google/android/gms/measurement/internal/zzgw;

    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzma;

    .line 30
    invoke-direct {v3, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzma;-><init>(Lcom/google/android/gms/measurement/internal/zzly;J)V

    .line 33
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzgw;->zzb(Ljava/lang/Runnable;)V

    .line 36
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjx;->zza:Lcom/google/android/gms/measurement/internal/zzio;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzf;->zzp()Lcom/google/android/gms/measurement/internal/zzly;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzl()Lcom/google/android/gms/measurement/internal/zzgw;

    .line 18
    move-result-object v3

    .line 19
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzlx;

    .line 21
    invoke-direct {v4, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzlx;-><init>(Lcom/google/android/gms/measurement/internal/zzly;J)V

    .line 24
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzgw;->zzb(Ljava/lang/Runnable;)V

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjx;->zza:Lcom/google/android/gms/measurement/internal/zzio;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzf;->zzn()Lcom/google/android/gms/measurement/internal/zzkh;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzkh;->zzc(Landroid/app/Activity;)V

    .line 36
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjx;->zza:Lcom/google/android/gms/measurement/internal/zzio;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzf;->zzn()Lcom/google/android/gms/measurement/internal/zzkh;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzkh;->zzb(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 10
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 2

    .line 1
    return-void
.end method
