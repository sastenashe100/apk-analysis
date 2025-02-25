# classes4.dex

.class final Lcom/google/android/gms/measurement/internal/zzgm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.5.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/measurement/zzby;

.field private final synthetic zzb:Landroid/content/ServiceConnection;

.field private final synthetic zzc:Lcom/google/android/gms/measurement/internal/zzgj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzgj;Lcom/google/android/gms/internal/measurement/zzby;Landroid/content/ServiceConnection;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgm;->zza:Lcom/google/android/gms/internal/measurement/zzby;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzgm;->zzb:Landroid/content/ServiceConnection;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgm;->zzc:Lcom/google/android/gms/measurement/internal/zzgj;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzgm;->zzc:Lcom/google/android/gms/measurement/internal/zzgj;

    .line 5
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzgj;->zza:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzgj;->zza(Lcom/google/android/gms/measurement/internal/zzgj;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzgm;->zza:Lcom/google/android/gms/internal/measurement/zzby;

    .line 13
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzgm;->zzb:Landroid/content/ServiceConnection;

    .line 15
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzby;)Landroid/os/Bundle;

    .line 18
    move-result-object v3

    .line 19
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzgk;->zza:Lcom/google/android/gms/measurement/internal/zzhd;

    .line 21
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzhd;->zzl()Lcom/google/android/gms/measurement/internal/zzgw;

    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzib;->zzt()V

    .line 28
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzgk;->zza:Lcom/google/android/gms/measurement/internal/zzhd;

    .line 30
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzhd;->zzy()V

    .line 33
    if-eqz v3, :cond_15b

    .line 35
    const-string v5, "install_begin_timestamp_seconds"

    .line 37
    const-wide/16 v6, 0x0

    .line 39
    invoke-virtual {v3, v5, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 42
    move-result-wide v8

    .line 43
    const-wide/16 v10, 0x3e8

    .line 45
    mul-long/2addr v8, v10

    .line 46
    cmp-long v5, v8, v6

    .line 48
    if-nez v5, :cond_42

    .line 50
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzgk;->zza:Lcom/google/android/gms/measurement/internal/zzhd;

    .line 52
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhd;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzu()Lcom/google/android/gms/measurement/internal/zzfr;

    .line 59
    move-result-object v1

    .line 60
    const-string v3, "Service response is missing Install Referrer install timestamp"

    .line 62
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)V

    .line 65
    goto/16 :goto_15b

    .line 67
    :cond_42
    const-string v5, "install_referrer"

    .line 69
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v5

    .line 73
    if-eqz v5, :cond_14c

    .line 75
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 78
    move-result v12

    .line 79
    if-eqz v12, :cond_52

    .line 81
    goto/16 :goto_14c

    .line 83
    :cond_52
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzgk;->zza:Lcom/google/android/gms/measurement/internal/zzhd;

    .line 85
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzhd;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    .line 88
    move-result-object v12

    .line 89
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzfp;->zzp()Lcom/google/android/gms/measurement/internal/zzfr;

    .line 92
    move-result-object v12

    .line 93
    const-string v13, "InstallReferrer API result"

    .line 95
    invoke-virtual {v12, v13, v5}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzgk;->zza:Lcom/google/android/gms/measurement/internal/zzhd;

    .line 100
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzhd;->zzt()Lcom/google/android/gms/measurement/internal/zzng;

    .line 103
    move-result-object v12

    .line 104
    new-instance v13, Ljava/lang/StringBuilder;

    .line 106
    const-string v14, "?"

    .line 108
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object v5

    .line 118
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 121
    move-result-object v5

    .line 122
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpz;->zza()Z

    .line 125
    move-result v13

    .line 126
    if-eqz v13, :cond_8f

    .line 128
    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzgk;->zza:Lcom/google/android/gms/measurement/internal/zzhd;

    .line 130
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzhd;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 133
    move-result-object v13

    .line 134
    sget-object v14, Lcom/google/android/gms/measurement/internal/zzbg;->zzby:Lcom/google/android/gms/measurement/internal/zzfg;

    .line 136
    invoke-virtual {v13, v14}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfg;)Z

    .line 139
    move-result v13

    .line 140
    if-eqz v13, :cond_8f

    .line 142
    const/4 v13, 0x1

    .line 143
    goto :goto_90

    .line 144
    :cond_8f
    const/4 v13, 0x0

    .line 145
    :goto_90
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzok;->zza()Z

    .line 148
    move-result v14

    .line 149
    if-eqz v14, :cond_a6

    .line 151
    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/zzgk;->zza:Lcom/google/android/gms/measurement/internal/zzhd;

    .line 153
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzhd;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 156
    move-result-object v14

    .line 157
    sget-object v15, Lcom/google/android/gms/measurement/internal/zzbg;->zzct:Lcom/google/android/gms/measurement/internal/zzfg;

    .line 159
    invoke-virtual {v14, v15}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfg;)Z

    .line 162
    move-result v14

    .line 163
    if-eqz v14, :cond_a6

    .line 165
    const/4 v14, 0x1

    .line 166
    goto :goto_a7

    .line 167
    :cond_a6
    const/4 v14, 0x0

    .line 168
    :goto_a7
    invoke-virtual {v12, v5, v13, v14}, Lcom/google/android/gms/measurement/internal/zzng;->zza(Landroid/net/Uri;ZZ)Landroid/os/Bundle;

    .line 171
    move-result-object v5

    .line 172
    if-nez v5, :cond_be

    .line 174
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzgk;->zza:Lcom/google/android/gms/measurement/internal/zzhd;

    .line 176
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhd;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzg()Lcom/google/android/gms/measurement/internal/zzfr;

    .line 183
    move-result-object v1

    .line 184
    const-string v3, "No campaign params defined in Install Referrer result"

    .line 186
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)V

    .line 189
    goto/16 :goto_15b

    .line 191
    :cond_be
    const-string v12, "medium"

    .line 193
    invoke-virtual {v5, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    move-result-object v12

    .line 197
    if-eqz v12, :cond_f6

    .line 199
    const-string v13, "(not set)"

    .line 201
    invoke-virtual {v13, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 204
    move-result v13

    .line 205
    if-nez v13, :cond_f6

    .line 207
    const-string v13, "organic"

    .line 209
    invoke-virtual {v13, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 212
    move-result v12

    .line 213
    if-nez v12, :cond_f6

    .line 215
    const-string v12, "referrer_click_timestamp_seconds"

    .line 217
    invoke-virtual {v3, v12, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 220
    move-result-wide v12

    .line 221
    mul-long/2addr v12, v10

    .line 222
    cmp-long v3, v12, v6

    .line 224
    if-nez v3, :cond_f1

    .line 226
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzgk;->zza:Lcom/google/android/gms/measurement/internal/zzhd;

    .line 228
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhd;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzg()Lcom/google/android/gms/measurement/internal/zzfr;

    .line 235
    move-result-object v1

    .line 236
    const-string v3, "Install Referrer is missing click timestamp for ad campaign"

    .line 238
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)V

    .line 241
    goto :goto_15b

    .line 242
    :cond_f1
    const-string v3, "click_timestamp"

    .line 244
    invoke-virtual {v5, v3, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 247
    :cond_f6
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzgk;->zza:Lcom/google/android/gms/measurement/internal/zzhd;

    .line 249
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhd;->zzn()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 252
    move-result-object v3

    .line 253
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgb;->zzd:Lcom/google/android/gms/measurement/internal/zzgg;

    .line 255
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgg;->zza()J

    .line 258
    move-result-wide v6

    .line 259
    cmp-long v3, v8, v6

    .line 261
    if-nez v3, :cond_115

    .line 263
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzgk;->zza:Lcom/google/android/gms/measurement/internal/zzhd;

    .line 265
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhd;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    .line 268
    move-result-object v3

    .line 269
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfp;->zzp()Lcom/google/android/gms/measurement/internal/zzfr;

    .line 272
    move-result-object v3

    .line 273
    const-string v6, "Logging Install Referrer campaign from module while it may have already been logged."

    .line 275
    invoke-virtual {v3, v6}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)V

    .line 278
    :cond_115
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzgk;->zza:Lcom/google/android/gms/measurement/internal/zzhd;

    .line 280
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhd;->zzac()Z

    .line 283
    move-result v3

    .line 284
    if-eqz v3, :cond_15b

    .line 286
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzgk;->zza:Lcom/google/android/gms/measurement/internal/zzhd;

    .line 288
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhd;->zzn()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 291
    move-result-object v3

    .line 292
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgb;->zzd:Lcom/google/android/gms/measurement/internal/zzgg;

    .line 294
    invoke-virtual {v3, v8, v9}, Lcom/google/android/gms/measurement/internal/zzgg;->zza(J)V

    .line 297
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzgk;->zza:Lcom/google/android/gms/measurement/internal/zzhd;

    .line 299
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhd;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    .line 302
    move-result-object v3

    .line 303
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfp;->zzp()Lcom/google/android/gms/measurement/internal/zzfr;

    .line 306
    move-result-object v3

    .line 307
    const-string v6, "Logging Install Referrer campaign from gmscore with "

    .line 309
    const-string v7, "referrer API v2"

    .line 311
    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 314
    const-string v3, "_cis"

    .line 316
    invoke-virtual {v5, v3, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzgk;->zza:Lcom/google/android/gms/measurement/internal/zzhd;

    .line 321
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhd;->zzp()Lcom/google/android/gms/measurement/internal/zzio;

    .line 324
    move-result-object v3

    .line 325
    const-string v6, "auto"

    .line 327
    const-string v7, "_cmp"

    .line 329
    invoke-virtual {v3, v6, v7, v5, v1}, Lcom/google/android/gms/measurement/internal/zzio;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 332
    goto :goto_15b

    .line 333
    :cond_14c
    :goto_14c
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzgk;->zza:Lcom/google/android/gms/measurement/internal/zzhd;

    .line 335
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhd;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzg()Lcom/google/android/gms/measurement/internal/zzfr;

    .line 342
    move-result-object v1

    .line 343
    const-string v3, "No referrer defined in Install Referrer response"

    .line 345
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)V

    .line 348
    :cond_15b
    :goto_15b
    if-eqz v4, :cond_16a

    .line 350
    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->getInstance()Lcom/google/android/gms/common/stats/ConnectionTracker;

    .line 353
    move-result-object v1

    .line 354
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgk;->zza:Lcom/google/android/gms/measurement/internal/zzhd;

    .line 356
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhd;->zza()Landroid/content/Context;

    .line 359
    move-result-object v2

    .line 360
    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/common/stats/ConnectionTracker;->unbindService(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 363
    :cond_16a
    return-void
.end method
