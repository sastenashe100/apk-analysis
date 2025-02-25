# classes4.dex

.class final Lcom/google/android/gms/measurement/internal/zzkg;
.super Lcom/google/android/gms/measurement/internal/zzmo;
.source "com.google.android.gms:play-services-measurement@@21.5.1"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzmp;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzmo;-><init>(Lcom/google/android/gms/measurement/internal/zzmp;)V

    .line 4
    return-void
.end method

.method private static zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "This implementation should not be used."

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/measurement/internal/zzbe;Ljava/lang/String;)[B
    .registers 33

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v15, p2

    const-string v2, "_r"

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzib;->zzt()V

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzib;->zzu:Lcom/google/android/gms/measurement/internal/zzhd;

    .line 3
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhd;->zzy()V

    .line 4
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzib;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbg;->zzbd:Lcom/google/android/gms/measurement/internal/zzfg;

    invoke-virtual {v3, v15, v4}, Lcom/google/android/gms/measurement/internal/zzag;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfg;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_33

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzib;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    const-string v2, "Generating ScionPayload disabled. packageName"

    invoke-virtual {v0, v2, v15}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v0, v4, [B

    return-object v0

    .line 8
    :cond_33
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzbe;->zza:Ljava/lang/String;

    const-string v5, "_iap"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v14, 0x0

    if-nez v3, :cond_58

    const-string v3, "_iapx"

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzbe;->zza:Ljava/lang/String;

    .line 9
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_58

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzib;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v2

    const-string v3, "Generating a payload for this event is not available. package_name, event_name"

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzbe;->zza:Ljava/lang/String;

    .line 12
    invoke-virtual {v2, v3, v15, v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v14

    .line 13
    :cond_58
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi$zzi;->zzb()Lcom/google/android/gms/internal/measurement/zzfi$zzi$zza;

    move-result-object v13

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzml;->zzh()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzal;->zzp()V

    .line 15
    :try_start_63
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzml;->zzh()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v3

    invoke-virtual {v3, v15}, Lcom/google/android/gms/measurement/internal/zzal;->zzd(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v11

    if-nez v11, :cond_87

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzib;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    const-string v2, "Log and bundle not available. package_name"

    invoke-virtual {v0, v2, v15}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v0, v4, [B
    :try_end_7c
    .catchall {:try_start_63 .. :try_end_7c} :catchall_84

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzml;->zzh()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzal;->zzu()V

    return-object v0

    :catchall_84
    move-exception v0

    goto/16 :goto_55d

    .line 18
    :cond_87
    :try_start_87
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzg;->zzal()Z

    move-result v3

    if-nez v3, :cond_a4

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzib;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    const-string v2, "Log and bundle disabled. package_name"

    invoke-virtual {v0, v2, v15}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v0, v4, [B
    :try_end_9c
    .catchall {:try_start_87 .. :try_end_9c} :catchall_84

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzml;->zzh()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzal;->zzu()V

    return-object v0

    .line 21
    :cond_a4
    :try_start_a4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzu()Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    move-result-object v3

    const/4 v12, 0x1

    invoke-virtual {v3, v12}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzg(I)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    move-result-object v3

    const-string v5, "android"

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzp(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    move-result-object v9

    .line 22
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzg;->zzx()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c4

    .line 23
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzg;->zzx()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    .line 24
    :cond_c4
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzg;->zzz()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_db

    .line 25
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzg;->zzz()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    .line 26
    :cond_db
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzg;->zzaa()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f2

    .line 27
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzg;->zzaa()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    .line 28
    :cond_f2
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzg;->zzc()J

    move-result-wide v5

    const-wide/32 v7, -0x80000000

    cmp-long v3, v5, v7

    if-eqz v3, :cond_105

    .line 29
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzg;->zzc()J

    move-result-wide v5

    long-to-int v3, v5

    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zze(I)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    .line 30
    :cond_105
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzg;->zzo()J

    move-result-wide v5

    invoke-virtual {v9, v5, v6}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzf(J)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    move-result-object v3

    .line 31
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzg;->zzm()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzd(J)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    .line 32
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzg;->zzac()Ljava/lang/String;

    move-result-object v3

    .line 33
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzg;->zzv()Ljava/lang/String;

    move-result-object v5

    .line 34
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_126

    .line 35
    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    goto :goto_12f

    .line 36
    :cond_126
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_12f

    .line 37
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    .line 38
    :cond_12f
    :goto_12f
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzg;->zzt()J

    move-result-wide v5

    invoke-virtual {v9, v5, v6}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzj(J)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzml;->zzf:Lcom/google/android/gms/measurement/internal/zzmp;

    .line 39
    invoke-virtual {v3, v15}, Lcom/google/android/gms/measurement/internal/zzmp;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzif;

    move-result-object v3

    .line 40
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzg;->zzl()J

    move-result-wide v5

    invoke-virtual {v9, v5, v6}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzc(J)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzib;->zzu:Lcom/google/android/gms/measurement/internal/zzhd;

    .line 41
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzhd;->zzac()Z

    move-result v5

    if-eqz v5, :cond_168

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzib;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v5

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzt()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzag;->zzi(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_168

    .line 42
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzif;->zzg()Z

    move-result v5

    if-eqz v5, :cond_168

    .line 43
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_168

    .line 44
    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    .line 45
    :cond_168
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzif;->zze()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    .line 46
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzif;->zzg()Z

    move-result v5

    if-eqz v5, :cond_1d4

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzg;->zzak()Z

    move-result v5

    if-eqz v5, :cond_1d4

    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzml;->zzn()Lcom/google/android/gms/measurement/internal/zzlp;

    move-result-object v5

    .line 48
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzg;->zzx()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v3}, Lcom/google/android/gms/measurement/internal/zzlp;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzif;)Landroid/util/Pair;

    move-result-object v5

    .line 49
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzg;->zzak()Z

    move-result v6

    if-eqz v6, :cond_1d4

    if-eqz v5, :cond_1d4

    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/CharSequence;

    .line 50
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_197
    .catchall {:try_start_a4 .. :try_end_197} :catchall_84

    if-nez v6, :cond_1d4

    .line 51
    :try_start_199
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-wide v7, v0, Lcom/google/android/gms/measurement/internal/zzbe;->zzd:J

    .line 52
    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    .line 53
    invoke-static {v6, v7}, Lcom/google/android/gms/measurement/internal/zzkg;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 54
    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzq(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;
    :try_end_1aa
    .catch Ljava/lang/SecurityException; {:try_start_199 .. :try_end_1aa} :catch_1b8
    .catchall {:try_start_199 .. :try_end_1aa} :catchall_84

    .line 55
    :try_start_1aa
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v5, :cond_1d4

    .line 56
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzc(Z)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    goto :goto_1d4

    :catch_1b8
    move-exception v0

    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzib;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v2

    const-string v3, "Resettable device id encryption failed"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v0, v4, [B
    :try_end_1cc
    .catchall {:try_start_1aa .. :try_end_1cc} :catchall_84

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzml;->zzh()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzal;->zzu()V

    return-object v0

    .line 59
    :cond_1d4
    :goto_1d4
    :try_start_1d4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzib;->zzf()Lcom/google/android/gms/measurement/internal/zzay;

    move-result-object v5

    .line 60
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzia;->zzac()V

    .line 61
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 62
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    move-result-object v5

    .line 63
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzib;->zzf()Lcom/google/android/gms/measurement/internal/zzay;

    move-result-object v6

    .line 64
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzia;->zzac()V

    .line 65
    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 66
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    move-result-object v5

    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzib;->zzf()Lcom/google/android/gms/measurement/internal/zzay;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzay;->zzg()J

    move-result-wide v6

    long-to-int v6, v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzi(I)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    move-result-object v5

    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzib;->zzf()Lcom/google/android/gms/measurement/internal/zzay;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzay;->zzh()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzs(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;
    :try_end_206
    .catchall {:try_start_1d4 .. :try_end_206} :catchall_84

    .line 69
    :try_start_206
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzif;->zzh()Z

    move-result v3

    if-eqz v3, :cond_22d

    .line 70
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzg;->zzy()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_22d

    .line 71
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzg;->zzy()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzbe;->zzd:J

    .line 72
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    .line 73
    invoke-static {v3, v5}, Lcom/google/android/gms/measurement/internal/zzkg;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 74
    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;
    :try_end_229
    .catch Ljava/lang/SecurityException; {:try_start_206 .. :try_end_229} :catch_22a
    .catchall {:try_start_206 .. :try_end_229} :catchall_84

    goto :goto_22d

    :catch_22a
    move-exception v0

    goto/16 :goto_542

    .line 75
    :cond_22d
    :goto_22d
    :try_start_22d
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzg;->zzab()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_244

    .line 76
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzg;->zzab()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    .line 77
    :cond_244
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzg;->zzx()Ljava/lang/String;

    move-result-object v3

    .line 78
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzml;->zzh()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/google/android/gms/measurement/internal/zzal;->zzi(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 79
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_254
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_26b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/measurement/internal/zznd;

    const-string v8, "_lte"

    .line 80
    iget-object v10, v7, Lcom/google/android/gms/measurement/internal/zznd;->zzc:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_254

    goto :goto_26c

    :cond_26b
    move-object v7, v14

    :goto_26c
    const-wide/16 v23, 0x0

    if-eqz v7, :cond_274

    .line 81
    iget-object v6, v7, Lcom/google/android/gms/measurement/internal/zznd;->zze:Ljava/lang/Object;

    if-nez v6, :cond_297

    .line 82
    :cond_274
    new-instance v6, Lcom/google/android/gms/measurement/internal/zznd;

    const-string v18, "auto"

    const-string v19, "_lte"

    .line 83
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzib;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v7

    invoke-interface {v7}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v20

    .line 84
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    move-object/from16 v16, v6

    move-object/from16 v17, v3

    invoke-direct/range {v16 .. v22}, Lcom/google/android/gms/measurement/internal/zznd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 85
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzml;->zzh()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Lcom/google/android/gms/measurement/internal/zznd;)Z

    .line 87
    :cond_297
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Lcom/google/android/gms/internal/measurement/zzfi$zzn;

    .line 88
    :goto_29d
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_2db

    .line 89
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi$zzn;->zze()Lcom/google/android/gms/internal/measurement/zzfi$zzn$zza;

    move-result-object v6

    .line 90
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/measurement/internal/zznd;

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zznd;->zzc:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/zzfi$zzn$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzn$zza;

    move-result-object v6

    .line 91
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/measurement/internal/zznd;

    iget-wide v7, v7, Lcom/google/android/gms/measurement/internal/zznd;->zzd:J

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/measurement/zzfi$zzn$zza;->zzb(J)Lcom/google/android/gms/internal/measurement/zzfi$zzn$zza;

    move-result-object v6

    .line 92
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzml;->g_()Lcom/google/android/gms/measurement/internal/zzmz;

    move-result-object v7

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/measurement/internal/zznd;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zznd;->zze:Ljava/lang/Object;

    invoke-virtual {v7, v6, v8}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Lcom/google/android/gms/internal/measurement/zzfi$zzn$zza;Ljava/lang/Object;)V

    .line 93
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzjf$zzb;->zzah()Lcom/google/android/gms/internal/measurement/zzkr;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzjf;

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzfi$zzn;

    aput-object v6, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_29d

    .line 94
    :cond_2db
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zze(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    .line 95
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzml;->g_()Lcom/google/android/gms/measurement/internal/zzmz;

    move-result-object v3

    invoke-virtual {v3, v9}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;)V

    .line 96
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzns;->zza()Z

    move-result v3

    if-eqz v3, :cond_300

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzib;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbg;->zzcm:Lcom/google/android/gms/measurement/internal/zzfg;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfg;)Z

    move-result v3

    if-eqz v3, :cond_300

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzml;->zzf:Lcom/google/android/gms/measurement/internal/zzmp;

    .line 97
    invoke-virtual {v3, v11, v9}, Lcom/google/android/gms/measurement/internal/zzmp;->zza(Lcom/google/android/gms/measurement/internal/zzg;Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;)V

    .line 98
    :cond_300
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Lcom/google/android/gms/measurement/internal/zzbe;)Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v3

    .line 99
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzib;->zzq()Lcom/google/android/gms/measurement/internal/zzng;

    move-result-object v4

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzft;->zzb:Landroid/os/Bundle;

    .line 100
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzml;->zzh()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v6

    invoke-virtual {v6, v15}, Lcom/google/android/gms/measurement/internal/zzal;->zzc(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    .line 101
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzng;->zza(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 102
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzib;->zzq()Lcom/google/android/gms/measurement/internal/zzng;

    move-result-object v4

    .line 103
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzib;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v5

    invoke-virtual {v5, v15}, Lcom/google/android/gms/measurement/internal/zzag;->zzb(Ljava/lang/String;)I

    move-result v5

    .line 104
    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/measurement/internal/zzng;->zza(Lcom/google/android/gms/measurement/internal/zzft;I)V

    .line 105
    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/zzft;->zzb:Landroid/os/Bundle;

    const-string v3, "_c"

    const-wide/16 v4, 0x1

    .line 106
    invoke-virtual {v10, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 107
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzib;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v3

    const-string v6, "Marking in-app purchase as real-time"

    invoke-virtual {v3, v6}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v10, v2, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v3, "_o"

    .line 109
    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzbe;->zzc:Ljava/lang/String;

    invoke-virtual {v10, v3, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzib;->zzq()Lcom/google/android/gms/measurement/internal/zzng;

    move-result-object v3

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzt()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/google/android/gms/measurement/internal/zzng;->zzf(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_36a

    .line 111
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzib;->zzq()Lcom/google/android/gms/measurement/internal/zzng;

    move-result-object v3

    const-string v6, "_dbg"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v3, v10, v6, v7}, Lcom/google/android/gms/measurement/internal/zzng;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzib;->zzq()Lcom/google/android/gms/measurement/internal/zzng;

    move-result-object v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v10, v2, v4}, Lcom/google/android/gms/measurement/internal/zzng;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    :cond_36a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzml;->zzh()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzbe;->zza:Ljava/lang/String;

    invoke-virtual {v2, v15, v3}, Lcom/google/android/gms/measurement/internal/zzal;->zzd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzba;

    move-result-object v2

    if-nez v2, :cond_3ae

    .line 114
    new-instance v17, Lcom/google/android/gms/measurement/internal/zzba;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzbe;->zza:Ljava/lang/String;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/zzbe;->zzd:J

    const-wide/16 v18, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-wide/from16 v25, v2

    move-object/from16 v2, v17

    move-object/from16 v3, p2

    move-object/from16 v27, v9

    move-object/from16 v28, v10

    move-wide/from16 v9, v25

    move-object/from16 v25, v11

    move-wide/from16 v11, v18

    move-object/from16 v29, v13

    move-object/from16 v13, v16

    move-object/from16 v18, v14

    move-object/from16 v14, v20

    move-object/from16 v15, v21

    move-object/from16 v16, v22

    invoke-direct/range {v2 .. v16}, Lcom/google/android/gms/measurement/internal/zzba;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object/from16 v12, v17

    move-wide/from16 v9, v23

    goto :goto_3c3

    :cond_3ae
    move-object/from16 v27, v9

    move-object/from16 v28, v10

    move-object/from16 v25, v11

    move-object/from16 v29, v13

    move-object/from16 v18, v14

    .line 115
    iget-wide v3, v2, Lcom/google/android/gms/measurement/internal/zzba;->zzf:J

    .line 116
    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzbe;->zzd:J

    .line 117
    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/measurement/internal/zzba;->zza(J)Lcom/google/android/gms/measurement/internal/zzba;

    move-result-object v17

    move-wide v9, v3

    move-object/from16 v12, v17

    .line 118
    :goto_3c3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzml;->zzh()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v2

    invoke-virtual {v2, v12}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Lcom/google/android/gms/measurement/internal/zzba;)V

    .line 119
    new-instance v13, Lcom/google/android/gms/measurement/internal/zzax;

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzib;->zzu:Lcom/google/android/gms/measurement/internal/zzhd;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzbe;->zzc:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzbe;->zza:Ljava/lang/String;

    iget-wide v7, v0, Lcom/google/android/gms/measurement/internal/zzbe;->zzd:J

    move-object v2, v13

    move-object/from16 v5, p2

    move-object/from16 v11, v28

    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/measurement/internal/zzax;-><init>(Lcom/google/android/gms/measurement/internal/zzhd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    .line 120
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi$zze;->zze()Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;

    move-result-object v2

    iget-wide v3, v13, Lcom/google/android/gms/measurement/internal/zzax;->zzc:J

    .line 121
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zzb(J)Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;

    move-result-object v2

    iget-object v3, v13, Lcom/google/android/gms/measurement/internal/zzax;->zzb:Ljava/lang/String;

    .line 122
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;

    move-result-object v2

    iget-wide v3, v13, Lcom/google/android/gms/measurement/internal/zzax;->zzd:J

    .line 123
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;

    move-result-object v2

    iget-object v3, v13, Lcom/google/android/gms/measurement/internal/zzax;->zze:Lcom/google/android/gms/measurement/internal/zzaz;

    .line 124
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzaz;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3f8
    :goto_3f8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_41f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 125
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zze()Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;

    move-result-object v5

    iget-object v6, v13, Lcom/google/android/gms/measurement/internal/zzax;->zze:Lcom/google/android/gms/measurement/internal/zzaz;

    .line 126
    invoke-virtual {v6, v4}, Lcom/google/android/gms/measurement/internal/zzaz;->zzc(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3f8

    .line 127
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzml;->g_()Lcom/google/android/gms/measurement/internal/zzmz;

    move-result-object v6

    invoke-virtual {v6, v5, v4}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;Ljava/lang/Object;)V

    .line 128
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;)Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;

    goto :goto_3f8

    :cond_41f
    move-object/from16 v3, v27

    .line 129
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    move-result-object v4

    .line 130
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi$zzk;->zza()Lcom/google/android/gms/internal/measurement/zzfi$zzk$zzb;

    move-result-object v5

    .line 131
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi$zzf;->zza()Lcom/google/android/gms/internal/measurement/zzfi$zzf$zza;

    move-result-object v6

    iget-wide v7, v12, Lcom/google/android/gms/measurement/internal/zzba;->zzc:J

    .line 132
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/measurement/zzfi$zzf$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzfi$zzf$zza;

    move-result-object v6

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzbe;->zza:Ljava/lang/String;

    .line 133
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/measurement/zzfi$zzf$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzf$zza;

    move-result-object v0

    .line 134
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/zzfi$zzk$zzb;->zza(Lcom/google/android/gms/internal/measurement/zzfi$zzf$zza;)Lcom/google/android/gms/internal/measurement/zzfi$zzk$zzb;

    move-result-object v0

    .line 135
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfi$zzk$zzb;)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    .line 136
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzml;->zzg()Lcom/google/android/gms/measurement/internal/zzu;

    move-result-object v5

    .line 137
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/measurement/internal/zzg;->zzx()Ljava/lang/String;

    move-result-object v6

    .line 138
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    .line 139
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzab()Ljava/util/List;

    move-result-object v8

    .line 140
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zzc()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 141
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zzc()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 142
    invoke-virtual/range {v5 .. v10}, Lcom/google/android/gms/measurement/internal/zzu;->zza(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;

    move-result-object v0

    .line 143
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    .line 144
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zzg()Z

    move-result v0

    if-eqz v0, :cond_47c

    .line 145
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zzc()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzi(J)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    move-result-object v0

    .line 146
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zzc()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zze(J)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    .line 147
    :cond_47c
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/measurement/internal/zzg;->zzp()J

    move-result-wide v4

    cmp-long v0, v4, v23

    if-eqz v0, :cond_487

    .line 148
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzg(J)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    .line 149
    :cond_487
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/measurement/internal/zzg;->zzr()J

    move-result-wide v6

    cmp-long v2, v6, v23

    if-eqz v2, :cond_493

    .line 150
    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzh(J)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    goto :goto_498

    :cond_493
    if-eqz v0, :cond_498

    .line 151
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzh(J)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    .line 152
    :cond_498
    :goto_498
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/measurement/internal/zzg;->zzaf()Ljava/lang/String;

    move-result-object v0

    .line 153
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpt;->zza()Z

    move-result v2

    if-eqz v2, :cond_4b6

    .line 154
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzib;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v2

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbg;->zzbr:Lcom/google/android/gms/measurement/internal/zzfg;

    move-object/from16 v5, p2

    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/measurement/internal/zzag;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfg;)Z

    move-result v2

    if-eqz v2, :cond_4b8

    if-eqz v0, :cond_4b8

    .line 155
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzr(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    goto :goto_4b8

    :cond_4b6
    move-object/from16 v5, p2

    .line 156
    :cond_4b8
    :goto_4b8
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/measurement/internal/zzg;->zzaj()V

    .line 157
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/measurement/internal/zzg;->zzq()J

    move-result-wide v6

    long-to-int v0, v6

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzf(I)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    move-result-object v0

    const-wide/32 v6, 0x14822

    .line 158
    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzl(J)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    move-result-object v0

    .line 159
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzib;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzk(J)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    move-result-object v0

    const/4 v2, 0x1

    .line 160
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzd(Z)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    .line 161
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzib;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbg;->zzbv:Lcom/google/android/gms/measurement/internal/zzfg;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfg;)Z

    move-result v0

    if-eqz v0, :cond_4f0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzml;->zzf:Lcom/google/android/gms/measurement/internal/zzmp;

    .line 162
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzmp;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;)V

    :cond_4f0
    move-object/from16 v0, v29

    .line 163
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/zzfi$zzi$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;)Lcom/google/android/gms/internal/measurement/zzfi$zzi$zza;

    .line 164
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzf()J

    move-result-wide v6

    move-object/from16 v2, v25

    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/measurement/internal/zzg;->zzp(J)V

    .line 165
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zze()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzg;->zzn(J)V

    .line 166
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzml;->zzh()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Lcom/google/android/gms/measurement/internal/zzg;)V

    .line 167
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzml;->zzh()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzal;->zzw()V
    :try_end_513
    .catchall {:try_start_22d .. :try_end_513} :catchall_84

    .line 168
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzml;->zzh()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzal;->zzu()V

    .line 169
    :try_start_51a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzml;->g_()Lcom/google/android/gms/measurement/internal/zzmz;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjf$zzb;->zzah()Lcom/google/android/gms/internal/measurement/zzkr;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjf;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfi$zzi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhl;->zzbv()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/zzmz;->zzb([B)[B

    move-result-object v0
    :try_end_52e
    .catch Ljava/io/IOException; {:try_start_51a .. :try_end_52e} :catch_52f

    return-object v0

    :catch_52f
    move-exception v0

    .line 170
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzib;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v2

    .line 171
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfp;->zzg()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v2

    const-string v3, "Data loss. Failed to bundle and serialize. appId"

    .line 172
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/zzfp;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 173
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v18

    .line 174
    :goto_542
    :try_start_542
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzib;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v2

    const-string v3, "app instance id encryption failed"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v0, v4, [B
    :try_end_555
    .catchall {:try_start_542 .. :try_end_555} :catchall_84

    .line 175
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzml;->zzh()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzal;->zzu()V

    return-object v0

    .line 176
    :goto_55d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzml;->zzh()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzal;->zzu()V

    .line 177
    throw v0
.end method

.method public final zzc()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
