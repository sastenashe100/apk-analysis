# classes4.dex

.class final Lcom/google/android/gms/measurement/internal/zzy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.5.1"


# instance fields
.field private zza:Lcom/google/android/gms/internal/measurement/zzfi$zze;

.field private zzb:Ljava/lang/Long;

.field private zzc:J

.field private final synthetic zzd:Lcom/google/android/gms/measurement/internal/zzu;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/measurement/internal/zzu;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzy;->zzd:Lcom/google/android/gms/measurement/internal/zzu;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzu;Lcom/google/android/gms/measurement/internal/zzx;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzy;-><init>(Lcom/google/android/gms/measurement/internal/zzu;)V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfi$zze;)Lcom/google/android/gms/internal/measurement/zzfi$zze;
    .registers 16

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfi$zze;->zzg()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfi$zze;->zzh()Ljava/util/List;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzy;->zzd:Lcom/google/android/gms/measurement/internal/zzu;

    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzml;->g_()Lcom/google/android/gms/measurement/internal/zzmz;

    .line 14
    const-string v2, "_eid"

    .line 16
    invoke-static {p2, v2}, Lcom/google/android/gms/measurement/internal/zzmz;->zzb(Lcom/google/android/gms/internal/measurement/zzfi$zze;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    move-object v6, v3

    .line 21
    check-cast v6, Ljava/lang/Long;

    .line 23
    if-eqz v6, :cond_1a

    .line 25
    const/4 v3, 0x1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v3, 0x0

    .line 28
    :goto_1b
    const-wide/16 v4, 0x0

    .line 30
    if-eqz v3, :cond_138

    .line 32
    const-string v7, "_ep"

    .line 34
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v7

    .line 38
    if-eqz v7, :cond_138

    .line 40
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzy;->zzd:Lcom/google/android/gms/measurement/internal/zzu;

    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzml;->g_()Lcom/google/android/gms/measurement/internal/zzmz;

    .line 48
    const-string v0, "_en"

    .line 50
    invoke-static {p2, v0}, Lcom/google/android/gms/measurement/internal/zzmz;->zzb(Lcom/google/android/gms/internal/measurement/zzfi$zze;Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/String;

    .line 56
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    move-result v3

    .line 60
    const/4 v7, 0x0

    .line 61
    if-eqz v3, :cond_4e

    .line 63
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzy;->zzd:Lcom/google/android/gms/measurement/internal/zzu;

    .line 65
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzib;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzm()Lcom/google/android/gms/measurement/internal/zzfr;

    .line 72
    move-result-object p1

    .line 73
    const-string p2, "Extra parameter without an event name. eventId"

    .line 75
    invoke-virtual {p1, p2, v6}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    return-object v7

    .line 79
    :cond_4e
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzy;->zza:Lcom/google/android/gms/internal/measurement/zzfi$zze;

    .line 81
    if-eqz v3, :cond_64

    .line 83
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzy;->zzb:Ljava/lang/Long;

    .line 85
    if-eqz v3, :cond_64

    .line 87
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 90
    move-result-wide v8

    .line 91
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzy;->zzb:Ljava/lang/Long;

    .line 93
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 96
    move-result-wide v10

    .line 97
    cmp-long v3, v8, v10

    .line 99
    if-eqz v3, :cond_93

    .line 101
    :cond_64
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzy;->zzd:Lcom/google/android/gms/measurement/internal/zzu;

    .line 103
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzml;->zzh()Lcom/google/android/gms/measurement/internal/zzal;

    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3, p1, v6}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Ljava/lang/String;Ljava/lang/Long;)Landroid/util/Pair;

    .line 110
    move-result-object v3

    .line 111
    if-eqz v3, :cond_128

    .line 113
    iget-object v8, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 115
    if-nez v8, :cond_76

    .line 117
    goto/16 :goto_128

    .line 119
    :cond_76
    check-cast v8, Lcom/google/android/gms/internal/measurement/zzfi$zze;

    .line 121
    iput-object v8, p0, Lcom/google/android/gms/measurement/internal/zzy;->zza:Lcom/google/android/gms/internal/measurement/zzfi$zze;

    .line 123
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 125
    check-cast v3, Ljava/lang/Long;

    .line 127
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 130
    move-result-wide v7

    .line 131
    iput-wide v7, p0, Lcom/google/android/gms/measurement/internal/zzy;->zzc:J

    .line 133
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzy;->zzd:Lcom/google/android/gms/measurement/internal/zzu;

    .line 135
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzml;->g_()Lcom/google/android/gms/measurement/internal/zzmz;

    .line 138
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzy;->zza:Lcom/google/android/gms/internal/measurement/zzfi$zze;

    .line 140
    invoke-static {v3, v2}, Lcom/google/android/gms/measurement/internal/zzmz;->zzb(Lcom/google/android/gms/internal/measurement/zzfi$zze;Ljava/lang/String;)Ljava/lang/Object;

    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Ljava/lang/Long;

    .line 146
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzy;->zzb:Ljava/lang/Long;

    .line 148
    :cond_93
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzy;->zzc:J

    .line 150
    const-wide/16 v7, 0x1

    .line 152
    sub-long/2addr v2, v7

    .line 153
    iput-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzy;->zzc:J

    .line 155
    cmp-long v2, v2, v4

    .line 157
    if-gtz v2, :cond_d1

    .line 159
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzy;->zzd:Lcom/google/android/gms/measurement/internal/zzu;

    .line 161
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzml;->zzh()Lcom/google/android/gms/measurement/internal/zzal;

    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->zzt()V

    .line 168
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfp;->zzp()Lcom/google/android/gms/measurement/internal/zzfr;

    .line 175
    move-result-object v3

    .line 176
    const-string v4, "Clearing complex main event info. appId"

    .line 178
    invoke-virtual {v3, v4, p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 181
    :try_start_b4
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzal;->e_()Landroid/database/sqlite/SQLiteDatabase;

    .line 184
    move-result-object v3

    .line 185
    const-string v4, "delete from main_event_params where app_id=?"

    .line 187
    filled-new-array {p1}, [Ljava/lang/String;

    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {v3, v4, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_c1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b4 .. :try_end_c1} :catch_c2

    .line 194
    goto :goto_df

    .line 195
    :catch_c2
    move-exception p1

    .line 196
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfp;->zzg()Lcom/google/android/gms/measurement/internal/zzfr;

    .line 203
    move-result-object v2

    .line 204
    const-string v3, "Error clearing complex main event"

    .line 206
    invoke-virtual {v2, v3, p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 209
    goto :goto_df

    .line 210
    :cond_d1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzy;->zzd:Lcom/google/android/gms/measurement/internal/zzu;

    .line 212
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzml;->zzh()Lcom/google/android/gms/measurement/internal/zzal;

    .line 215
    move-result-object v4

    .line 216
    iget-wide v7, p0, Lcom/google/android/gms/measurement/internal/zzy;->zzc:J

    .line 218
    iget-object v9, p0, Lcom/google/android/gms/measurement/internal/zzy;->zza:Lcom/google/android/gms/internal/measurement/zzfi$zze;

    .line 220
    move-object v5, p1

    .line 221
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/zzfi$zze;)Z

    .line 224
    :goto_df
    new-instance p1, Ljava/util/ArrayList;

    .line 226
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 229
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzy;->zza:Lcom/google/android/gms/internal/measurement/zzfi$zze;

    .line 231
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfi$zze;->zzh()Ljava/util/List;

    .line 234
    move-result-object v2

    .line 235
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 238
    move-result-object v2

    .line 239
    :cond_ee
    :goto_ee
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    move-result v3

    .line 243
    if-eqz v3, :cond_10d

    .line 245
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    move-result-object v3

    .line 249
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfi$zzg;

    .line 251
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzy;->zzd:Lcom/google/android/gms/measurement/internal/zzu;

    .line 253
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzml;->g_()Lcom/google/android/gms/measurement/internal/zzmz;

    .line 256
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzg()Ljava/lang/String;

    .line 259
    move-result-object v4

    .line 260
    invoke-static {p2, v4}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Lcom/google/android/gms/internal/measurement/zzfi$zze;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzg;

    .line 263
    move-result-object v4

    .line 264
    if-nez v4, :cond_ee

    .line 266
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    goto :goto_ee

    .line 270
    :cond_10d
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 273
    move-result v2

    .line 274
    if-nez v2, :cond_118

    .line 276
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 279
    move-object v1, p1

    .line 280
    goto :goto_181

    .line 281
    :cond_118
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzy;->zzd:Lcom/google/android/gms/measurement/internal/zzu;

    .line 283
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzib;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    .line 286
    move-result-object p1

    .line 287
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzm()Lcom/google/android/gms/measurement/internal/zzfr;

    .line 290
    move-result-object p1

    .line 291
    const-string v2, "No unique parameters in main event. eventName"

    .line 293
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 296
    goto :goto_181

    .line 297
    :cond_128
    :goto_128
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzy;->zzd:Lcom/google/android/gms/measurement/internal/zzu;

    .line 299
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzib;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    .line 302
    move-result-object p1

    .line 303
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzm()Lcom/google/android/gms/measurement/internal/zzfr;

    .line 306
    move-result-object p1

    .line 307
    const-string p2, "Extra parameter without existing main event. eventName, eventId"

    .line 309
    invoke-virtual {p1, p2, v0, v6}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 312
    return-object v7

    .line 313
    :cond_138
    if-eqz v3, :cond_181

    .line 315
    iput-object v6, p0, Lcom/google/android/gms/measurement/internal/zzy;->zzb:Ljava/lang/Long;

    .line 317
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzy;->zza:Lcom/google/android/gms/internal/measurement/zzfi$zze;

    .line 319
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzy;->zzd:Lcom/google/android/gms/measurement/internal/zzu;

    .line 321
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzml;->g_()Lcom/google/android/gms/measurement/internal/zzmz;

    .line 324
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327
    move-result-object v2

    .line 328
    const-string v3, "_epc"

    .line 330
    invoke-static {p2, v3}, Lcom/google/android/gms/measurement/internal/zzmz;->zzb(Lcom/google/android/gms/internal/measurement/zzfi$zze;Ljava/lang/String;)Ljava/lang/Object;

    .line 333
    move-result-object v3

    .line 334
    if-nez v3, :cond_150

    .line 336
    goto :goto_151

    .line 337
    :cond_150
    move-object v2, v3

    .line 338
    :goto_151
    check-cast v2, Ljava/lang/Long;

    .line 340
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 343
    move-result-wide v2

    .line 344
    iput-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzy;->zzc:J

    .line 346
    cmp-long v2, v2, v4

    .line 348
    if-gtz v2, :cond_16d

    .line 350
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzy;->zzd:Lcom/google/android/gms/measurement/internal/zzu;

    .line 352
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzib;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    .line 355
    move-result-object p1

    .line 356
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzm()Lcom/google/android/gms/measurement/internal/zzfr;

    .line 359
    move-result-object p1

    .line 360
    const-string v2, "Complex event with zero extra param count. eventName"

    .line 362
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 365
    goto :goto_181

    .line 366
    :cond_16d
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzy;->zzd:Lcom/google/android/gms/measurement/internal/zzu;

    .line 368
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzml;->zzh()Lcom/google/android/gms/measurement/internal/zzal;

    .line 371
    move-result-object v7

    .line 372
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    move-result-object v2

    .line 376
    move-object v9, v2

    .line 377
    check-cast v9, Ljava/lang/Long;

    .line 379
    iget-wide v10, p0, Lcom/google/android/gms/measurement/internal/zzy;->zzc:J

    .line 381
    move-object v8, p1

    .line 382
    move-object v12, p2

    .line 383
    invoke-virtual/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/zzfi$zze;)Z

    .line 386
    :cond_181
    :goto_181
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzjf;->zzby()Lcom/google/android/gms/internal/measurement/zzjf$zzb;

    .line 389
    move-result-object p1

    .line 390
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;

    .line 392
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;

    .line 395
    move-result-object p1

    .line 396
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zzd()Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;

    .line 399
    move-result-object p1

    .line 400
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;

    .line 403
    move-result-object p1

    .line 404
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjf$zzb;->zzah()Lcom/google/android/gms/internal/measurement/zzkr;

    .line 407
    move-result-object p1

    .line 408
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzjf;

    .line 410
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfi$zze;

    .line 412
    return-object p1
.end method
