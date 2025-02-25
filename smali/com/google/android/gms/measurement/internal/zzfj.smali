# classes4.dex

.class public final Lcom/google/android/gms/measurement/internal/zzfj;
.super Lcom/google/android/gms/measurement/internal/zze;
.source "com.google.android.gms:play-services-measurement-impl@@21.5.1"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/lang/String;

.field private zzc:I

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:J

.field private zzg:J

.field private zzh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzi:Ljava/lang/String;

.field private zzj:I

.field private zzk:Ljava/lang/String;

.field private zzl:Ljava/lang/String;

.field private zzm:Ljava/lang/String;

.field private zzn:J

.field private zzo:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzhd;J)V
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zze;-><init>(Lcom/google/android/gms/measurement/internal/zzhd;)V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzn:J

    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzo:Ljava/lang/String;

    .line 11
    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzg:J

    .line 13
    return-void
.end method

.method private final zzah()Ljava/lang/String;
    .registers 8

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqg;->zza()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_21

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzib;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 11
    move-result-object v0

    .line 12
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbg;->zzbj:Lcom/google/android/gms/measurement/internal/zzfg;

    .line 14
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfg;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_21

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzib;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfp;->zzp()Lcom/google/android/gms/measurement/internal/zzfr;

    .line 27
    move-result-object v0

    .line 28
    const-string v2, "Disabled IID for tests."

    .line 30
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)V

    .line 33
    return-object v1

    .line 34
    :cond_21
    :try_start_21
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzib;->zza()Landroid/content/Context;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 41
    move-result-object v0

    .line 42
    const-string v2, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 47
    move-result-object v0
    :try_end_2f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_21 .. :try_end_2f} :catch_7b

    .line 48
    if-nez v0, :cond_32

    .line 50
    return-object v1

    .line 51
    :cond_32
    :try_start_32
    const-string v2, "getInstance"

    .line 53
    const/4 v3, 0x1

    .line 54
    new-array v4, v3, [Ljava/lang/Class;

    .line 56
    const-class v5, Landroid/content/Context;

    .line 58
    const/4 v6, 0x0

    .line 59
    aput-object v5, v4, v6

    .line 61
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 64
    move-result-object v2

    .line 65
    new-array v3, v3, [Ljava/lang/Object;

    .line 67
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzib;->zza()Landroid/content/Context;

    .line 70
    move-result-object v4

    .line 71
    aput-object v4, v3, v6

    .line 73
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v2
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_4c} :catch_6e

    .line 77
    if-nez v2, :cond_4f

    .line 79
    return-object v1

    .line 80
    :cond_4f
    :try_start_4f
    const-string v3, "getFirebaseInstanceId"

    .line 82
    new-array v4, v6, [Ljava/lang/Class;

    .line 84
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 87
    move-result-object v0

    .line 88
    new-array v3, v6, [Ljava/lang/Object;

    .line 90
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/String;
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_5f} :catch_60

    .line 96
    return-object v0

    .line 97
    :catch_60
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzib;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfp;->zzv()Lcom/google/android/gms/measurement/internal/zzfr;

    .line 104
    move-result-object v0

    .line 105
    const-string v2, "Failed to retrieve Firebase Instance Id"

    .line 107
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)V

    .line 110
    return-object v1

    .line 111
    :catch_6e
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzib;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfp;->zzw()Lcom/google/android/gms/measurement/internal/zzfr;

    .line 118
    move-result-object v0

    .line 119
    const-string v2, "Failed to obtain Firebase Analytics instance"

    .line 121
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)V

    .line 124
    :catch_7b
    return-object v1
.end method


# virtual methods
.method public final bridge synthetic zza()Landroid/content/Context;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzib;->zza()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzo;
    .registers 49

    move-object/from16 v0, p0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzib;->zzt()V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzib;->zzk()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgb;->zzn()Lcom/google/android/gms/measurement/internal/zzif;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzns;->zza()Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzib;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbg;->zzcl:Lcom/google/android/gms/measurement/internal/zzfg;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfg;)Z

    move-result v2

    if-eqz v2, :cond_34

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzib;->zzk()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgb;->zzm()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzav;->zzf()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzif;->zza()I

    move-result v3

    :goto_2f
    move-object/from16 v39, v2

    move/from16 v38, v3

    goto :goto_39

    :cond_34
    const-string v2, ""

    const/16 v3, 0x64

    goto :goto_2f

    .line 7
    :goto_39
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzo;

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzad()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzae()Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zze;->zzu()V

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/zzfj;->zzb:Ljava/lang/String;

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzab()I

    move-result v3

    int-to-long v8, v3

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zze;->zzu()V

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzfj;->zzd:Ljava/lang/String;

    .line 13
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/zzfj;->zzd:Ljava/lang/String;

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zze;->zzu()V

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzib;->zzt()V

    iget-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzfj;->zzf:J

    const-wide/16 v13, 0x0

    cmp-long v3, v3, v13

    if-nez v3, :cond_7d

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzib;->zzu:Lcom/google/android/gms/measurement/internal/zzhd;

    .line 16
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhd;->zzt()Lcom/google/android/gms/measurement/internal/zzng;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzib;->zza()Landroid/content/Context;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzib;->zza()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3, v4, v15}, Lcom/google/android/gms/measurement/internal/zzng;->zza(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzfj;->zzf:J

    :cond_7d
    iget-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzfj;->zzf:J

    iget-object v15, v0, Lcom/google/android/gms/measurement/internal/zzib;->zzu:Lcom/google/android/gms/measurement/internal/zzhd;

    .line 17
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzhd;->zzac()Z

    move-result v16

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzib;->zzk()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v15

    iget-boolean v15, v15, Lcom/google/android/gms/measurement/internal/zzgb;->zzm:Z

    xor-int/lit8 v17, v15, 0x1

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzib;->zzt()V

    iget-object v15, v0, Lcom/google/android/gms/measurement/internal/zzib;->zzu:Lcom/google/android/gms/measurement/internal/zzhd;

    .line 20
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzhd;->zzac()Z

    move-result v15

    const/16 v18, 0x0

    if-nez v15, :cond_9d

    move-object/from16 v19, v18

    goto :goto_a3

    .line 21
    :cond_9d
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzah()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v19, v15

    :goto_a3
    const-wide/16 v20, 0x0

    iget-object v15, v0, Lcom/google/android/gms/measurement/internal/zzib;->zzu:Lcom/google/android/gms/measurement/internal/zzhd;

    .line 22
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzhd;->zzn()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v11

    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/zzgb;->zzc:Lcom/google/android/gms/measurement/internal/zzgg;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzgg;->zza()J

    move-result-wide v11

    cmp-long v24, v11, v13

    if-nez v24, :cond_ba

    .line 23
    iget-wide v11, v15, Lcom/google/android/gms/measurement/internal/zzhd;->zza:J

    :goto_b7
    move-wide/from16 v26, v11

    goto :goto_c1

    .line 24
    :cond_ba
    iget-wide v13, v15, Lcom/google/android/gms/measurement/internal/zzhd;->zza:J

    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    goto :goto_b7

    .line 25
    :goto_c1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzaa()I

    move-result v28

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzib;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzag;->zzu()Z

    move-result v29

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzib;->zzk()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v11

    .line 28
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzib;->zzt()V

    .line 29
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzgb;->zzg()Landroid/content/SharedPreferences;

    move-result-object v11

    const-string v12, "deferred_analytics_collection"

    const/4 v13, 0x0

    invoke-interface {v11, v12, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v30

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzac()Ljava/lang/String;

    move-result-object v31

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzib;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v11

    const-string v12, "google_analytics_default_allow_ad_personalization_signals"

    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/zzag;->zze(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v11

    if-nez v11, :cond_f2

    move-object/from16 v32, v18

    goto :goto_fe

    .line 32
    :cond_f2
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    xor-int/lit8 v11, v11, 0x1

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    move-object/from16 v32, v11

    :goto_fe
    iget-wide v14, v0, Lcom/google/android/gms/measurement/internal/zzfj;->zzg:J

    iget-object v11, v0, Lcom/google/android/gms/measurement/internal/zzfj;->zzh:Ljava/util/List;

    const/16 v33, 0x0

    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzif;->zze()Ljava/lang/String;

    move-result-object v1

    iget-object v12, v0, Lcom/google/android/gms/measurement/internal/zzfj;->zzi:Ljava/lang/String;

    if-nez v12, :cond_116

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzib;->zzq()Lcom/google/android/gms/measurement/internal/zzng;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzng;->zzp()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v0, Lcom/google/android/gms/measurement/internal/zzfj;->zzi:Ljava/lang/String;

    :cond_116
    iget-object v12, v0, Lcom/google/android/gms/measurement/internal/zzfj;->zzi:Ljava/lang/String;

    .line 35
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpt;->zza()Z

    move-result v34

    if-eqz v34, :cond_16b

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzib;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v13

    move-wide/from16 v35, v3

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbg;->zzbq:Lcom/google/android/gms/measurement/internal/zzfg;

    invoke-virtual {v13, v3}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfg;)Z

    move-result v3

    if-eqz v3, :cond_165

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzib;->zzt()V

    iget-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzfj;->zzn:J

    const-wide/16 v24, 0x0

    cmp-long v3, v3, v24

    if-eqz v3, :cond_158

    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzib;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    move-object v13, v11

    move-object/from16 v37, v12

    iget-wide v11, v0, Lcom/google/android/gms/measurement/internal/zzfj;->zzn:J

    sub-long/2addr v3, v11

    iget-object v11, v0, Lcom/google/android/gms/measurement/internal/zzfj;->zzm:Ljava/lang/String;

    if-eqz v11, :cond_15b

    const-wide/32 v11, 0x5265c00

    cmp-long v3, v3, v11

    if-lez v3, :cond_15b

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzfj;->zzo:Ljava/lang/String;

    if-nez v3, :cond_15b

    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzag()V

    goto :goto_15b

    :cond_158
    move-object v13, v11

    move-object/from16 v37, v12

    :cond_15b
    :goto_15b
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzfj;->zzm:Ljava/lang/String;

    if-nez v3, :cond_162

    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzag()V

    :cond_162
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzfj;->zzm:Ljava/lang/String;

    goto :goto_170

    :cond_165
    :goto_165
    move-object v13, v11

    move-object/from16 v37, v12

    const-wide/16 v24, 0x0

    goto :goto_16e

    :cond_16b
    move-wide/from16 v35, v3

    goto :goto_165

    :goto_16e
    move-object/from16 v3, v18

    .line 41
    :goto_170
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzib;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v4

    const-string v11, "google_analytics_sgtm_upload_enabled"

    .line 42
    invoke-virtual {v4, v11}, Lcom/google/android/gms/measurement/internal/zzag;->zze(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_17f

    const/16 v40, 0x0

    goto :goto_185

    .line 43
    :cond_17f
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move/from16 v40, v4

    .line 44
    :goto_185
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzib;->zzq()Lcom/google/android/gms/measurement/internal/zzng;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzad()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Lcom/google/android/gms/measurement/internal/zzng;->zzc(Ljava/lang/String;)J

    move-result-wide v41

    .line 45
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzph;->zza()Z

    move-result v4

    if-eqz v4, :cond_1ad

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzib;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v4

    sget-object v11, Lcom/google/android/gms/measurement/internal/zzbg;->zzcf:Lcom/google/android/gms/measurement/internal/zzfg;

    invoke-virtual {v4, v11}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfg;)Z

    move-result v4

    if-eqz v4, :cond_1ad

    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzib;->zzq()Lcom/google/android/gms/measurement/internal/zzng;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzng;->zzc()I

    move-result v4

    move/from16 v44, v4

    goto :goto_1af

    :cond_1ad
    const/16 v44, 0x0

    .line 47
    :goto_1af
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzph;->zza()Z

    move-result v4

    if-eqz v4, :cond_1cc

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzib;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v4

    sget-object v11, Lcom/google/android/gms/measurement/internal/zzbg;->zzcf:Lcom/google/android/gms/measurement/internal/zzfg;

    invoke-virtual {v4, v11}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfg;)Z

    move-result v4

    if-eqz v4, :cond_1cc

    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzib;->zzq()Lcom/google/android/gms/measurement/internal/zzng;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzng;->zzh()J

    move-result-wide v11

    move-wide/from16 v45, v11

    goto :goto_1ce

    :cond_1cc
    move-wide/from16 v45, v24

    .line 49
    :goto_1ce
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzib;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzag;->zzp()Ljava/lang/String;

    move-result-object v43

    move-wide/from16 v24, v35

    move-object v4, v2

    move-object/from16 v34, v13

    move-object/from16 v35, v37

    const-wide/32 v11, 0x14822

    move-wide/from16 v36, v14

    move-wide/from16 v13, v24

    move-object/from16 v15, p1

    move-object/from16 v18, v19

    move-wide/from16 v19, v20

    move-wide/from16 v21, v26

    move/from16 v23, v28

    move/from16 v24, v29

    move/from16 v25, v30

    move-object/from16 v26, v31

    move-object/from16 v27, v32

    move-wide/from16 v28, v36

    move-object/from16 v30, v34

    move-object/from16 v31, v33

    move-object/from16 v32, v1

    move-object/from16 v33, v35

    move-object/from16 v34, v3

    move/from16 v35, v40

    move-wide/from16 v36, v41

    move/from16 v40, v44

    move-wide/from16 v41, v45

    invoke-direct/range {v4 .. v43}, Lcom/google/android/gms/measurement/internal/zzo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;)V

    return-object v2
.end method

.method public final zzaa()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzu()V

    .line 4
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzj:I

    .line 6
    return v0
.end method

.method public final zzab()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzu()V

    .line 4
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzc:I

    .line 6
    return v0
.end method

.method public final zzac()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzu()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzl:Ljava/lang/String;

    .line 6
    return-object v0
.end method

.method public final zzad()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzu()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zza:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zza:Ljava/lang/String;

    .line 11
    return-object v0
.end method

.method public final zzae()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzib;->zzt()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzu()V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzk:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzk:Ljava/lang/String;

    .line 14
    return-object v0
.end method

.method public final zzaf()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzh:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final zzag()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzib;->zzt()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzib;->zzk()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgb;->zzn()Lcom/google/android/gms/measurement/internal/zzif;

    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzif$zza;->zzb:Lcom/google/android/gms/measurement/internal/zzif$zza;

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzif;->zza(Lcom/google/android/gms/measurement/internal/zzif$zza;)Z

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-nez v0, :cond_23

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzib;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzfr;

    .line 28
    move-result-object v0

    .line 29
    const-string v2, "Analytics Storage consent is not granted"

    .line 31
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)V

    .line 34
    const/4 v0, 0x0

    .line 35
    goto :goto_43

    .line 36
    :cond_23
    const/16 v0, 0x10

    .line 38
    new-array v0, v0, [B

    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzib;->zzq()Lcom/google/android/gms/measurement/internal/zzng;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzng;->zzv()Ljava/security/SecureRandom;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 51
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 53
    new-instance v3, Ljava/math/BigInteger;

    .line 55
    invoke-direct {v3, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 58
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    const-string v3, "%032x"

    .line 64
    invoke-static {v2, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    :goto_43
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzib;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzfr;

    .line 75
    move-result-object v2

    .line 76
    new-array v1, v1, [Ljava/lang/Object;

    .line 78
    if-nez v0, :cond_52

    .line 80
    const-string v3, "null"

    .line 82
    goto :goto_54

    .line 83
    :cond_52
    const-string v3, "not null"

    .line 85
    :goto_54
    const/4 v4, 0x0

    .line 86
    aput-object v3, v1, v4

    .line 88
    const-string v3, "Resetting session stitching token to %s"

    .line 90
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)V

    .line 97
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzm:Ljava/lang/String;

    .line 99
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzib;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 106
    move-result-wide v0

    .line 107
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzn:J

    .line 109
    return-void
.end method

.method public final bridge synthetic zzb()Lcom/google/android/gms/common/util/Clock;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzib;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    return-object v0
.end method

.method public final zzb(Ljava/lang/String;)Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzo:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzo:Ljava/lang/String;

    return v0
.end method

.method public final bridge synthetic zzc()Lcom/google/android/gms/measurement/internal/zzb;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzc()Lcom/google/android/gms/measurement/internal/zzb;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzd()Lcom/google/android/gms/measurement/internal/zzab;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzib;->zzd()Lcom/google/android/gms/measurement/internal/zzab;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zze()Lcom/google/android/gms/measurement/internal/zzag;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzib;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzf()Lcom/google/android/gms/measurement/internal/zzay;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzib;->zzf()Lcom/google/android/gms/measurement/internal/zzay;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzg()Lcom/google/android/gms/measurement/internal/zzfj;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()Lcom/google/android/gms/measurement/internal/zzfj;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzh()Lcom/google/android/gms/measurement/internal/zzfm;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzh()Lcom/google/android/gms/measurement/internal/zzfm;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzi()Lcom/google/android/gms/measurement/internal/zzfo;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzib;->zzi()Lcom/google/android/gms/measurement/internal/zzfo;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzj()Lcom/google/android/gms/measurement/internal/zzfp;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzib;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzk()Lcom/google/android/gms/measurement/internal/zzgb;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzib;->zzk()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzl()Lcom/google/android/gms/measurement/internal/zzgw;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzib;->zzl()Lcom/google/android/gms/measurement/internal/zzgw;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzm()Lcom/google/android/gms/measurement/internal/zzio;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzm()Lcom/google/android/gms/measurement/internal/zzio;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzn()Lcom/google/android/gms/measurement/internal/zzkh;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzn()Lcom/google/android/gms/measurement/internal/zzkh;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzo()Lcom/google/android/gms/measurement/internal/zzkq;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzo()Lcom/google/android/gms/measurement/internal/zzkq;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzp()Lcom/google/android/gms/measurement/internal/zzly;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzp()Lcom/google/android/gms/measurement/internal/zzly;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzq()Lcom/google/android/gms/measurement/internal/zzng;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzib;->zzq()Lcom/google/android/gms/measurement/internal/zzng;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzr()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzr()V

    .line 4
    return-void
.end method

.method public final bridge synthetic zzs()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzs()V

    .line 4
    return-void
.end method

.method public final bridge synthetic zzt()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzt()V

    .line 4
    return-void
.end method

.method public final zzx()V
    .registers 12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzib;->zza()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzib;->zza()Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const-string v3, ""

    .line 20
    const-string v4, "unknown"

    .line 22
    const-string v5, "Unknown"

    .line 24
    const/high16 v6, -0x80000000

    .line 26
    if-nez v1, :cond_2e

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzib;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfp;->zzg()Lcom/google/android/gms/measurement/internal/zzfr;

    .line 35
    move-result-object v7

    .line 36
    const-string v8, "PackageManager is null, app identity information might be inaccurate. appId"

    .line 38
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfp;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    move-result-object v9

    .line 42
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    :cond_2c
    move-object v8, v5

    .line 46
    goto :goto_8e

    .line 47
    :cond_2e
    :try_start_2e
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v4
    :try_end_32
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2e .. :try_end_32} :catch_33

    .line 51
    goto :goto_44

    .line 52
    :catch_33
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzib;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfp;->zzg()Lcom/google/android/gms/measurement/internal/zzfr;

    .line 59
    move-result-object v7

    .line 60
    const-string v8, "Error retrieving app installer package name. appId"

    .line 62
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfp;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    move-result-object v9

    .line 66
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    :goto_44
    if-nez v4, :cond_49

    .line 71
    const-string v4, "manual_install"

    .line 73
    goto :goto_52

    .line 74
    :cond_49
    const-string v7, "com.android.vending"

    .line 76
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_52

    .line 82
    move-object v4, v3

    .line 83
    :cond_52
    :goto_52
    :try_start_52
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzib;->zza()Landroid/content/Context;

    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v1, v7, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 94
    move-result-object v7

    .line 95
    if-eqz v7, :cond_2c

    .line 97
    iget-object v8, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 99
    invoke-virtual {v1, v8}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 102
    move-result-object v8

    .line 103
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    move-result v9

    .line 107
    if-nez v9, :cond_71

    .line 109
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    move-result-object v8
    :try_end_70
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_52 .. :try_end_70} :catch_7a

    .line 113
    goto :goto_72

    .line 114
    :cond_71
    move-object v8, v5

    .line 115
    :goto_72
    :try_start_72
    iget-object v5, v7, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 117
    iget v6, v7, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_76
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_72 .. :try_end_76} :catch_77

    .line 119
    goto :goto_8e

    .line 120
    :catch_77
    move-object v7, v5

    .line 121
    move-object v5, v8

    .line 122
    goto :goto_7b

    .line 123
    :catch_7a
    move-object v7, v5

    .line 124
    :goto_7b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzib;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    .line 127
    move-result-object v8

    .line 128
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfp;->zzg()Lcom/google/android/gms/measurement/internal/zzfr;

    .line 131
    move-result-object v8

    .line 132
    const-string v9, "Error retrieving package info. appId, appName"

    .line 134
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfp;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 137
    move-result-object v10

    .line 138
    invoke-virtual {v8, v9, v10, v5}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    move-object v8, v5

    .line 142
    move-object v5, v7

    .line 143
    :goto_8e
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zza:Ljava/lang/String;

    .line 145
    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzd:Ljava/lang/String;

    .line 147
    iput-object v5, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzb:Ljava/lang/String;

    .line 149
    iput v6, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzc:I

    .line 151
    iput-object v8, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zze:Ljava/lang/String;

    .line 153
    const-wide/16 v4, 0x0

    .line 155
    iput-wide v4, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzf:J

    .line 157
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzib;->zzu:Lcom/google/android/gms/measurement/internal/zzhd;

    .line 159
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhd;->zzu()Ljava/lang/String;

    .line 162
    move-result-object v4

    .line 163
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 166
    move-result v4

    .line 167
    const/4 v5, 0x1

    .line 168
    if-nez v4, :cond_b9

    .line 170
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzib;->zzu:Lcom/google/android/gms/measurement/internal/zzhd;

    .line 172
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhd;->zzv()Ljava/lang/String;

    .line 175
    move-result-object v4

    .line 176
    const-string v6, "am"

    .line 178
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    move-result v4

    .line 182
    if-eqz v4, :cond_b9

    .line 184
    move v4, v5

    .line 185
    goto :goto_ba

    .line 186
    :cond_b9
    move v4, v2

    .line 187
    :goto_ba
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzib;->zzu:Lcom/google/android/gms/measurement/internal/zzhd;

    .line 189
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzhd;->zzc()I

    .line 192
    move-result v6

    .line 193
    packed-switch v6, :pswitch_data_230

    .line 196
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzib;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    .line 199
    move-result-object v7

    .line 200
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfp;->zzn()Lcom/google/android/gms/measurement/internal/zzfr;

    .line 203
    move-result-object v7

    .line 204
    const-string v8, "App measurement disabled"

    .line 206
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)V

    .line 209
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzib;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    .line 212
    move-result-object v7

    .line 213
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfp;->zzm()Lcom/google/android/gms/measurement/internal/zzfr;

    .line 216
    move-result-object v7

    .line 217
    const-string v8, "Invalid scion state in identity"

    .line 219
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)V

    .line 222
    goto/16 :goto_15d

    .line 224
    :pswitch_df  #0x8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzib;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    .line 227
    move-result-object v7

    .line 228
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfp;->zzn()Lcom/google/android/gms/measurement/internal/zzfr;

    .line 231
    move-result-object v7

    .line 232
    const-string v8, "App measurement disabled due to denied storage consent"

    .line 234
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)V

    .line 237
    goto/16 :goto_15d

    .line 239
    :pswitch_ee  #0x7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzib;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    .line 242
    move-result-object v7

    .line 243
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfp;->zzn()Lcom/google/android/gms/measurement/internal/zzfr;

    .line 246
    move-result-object v7

    .line 247
    const-string v8, "App measurement disabled via the global data collection setting"

    .line 249
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)V

    .line 252
    goto :goto_15d

    .line 253
    :pswitch_fc  #0x6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzib;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    .line 256
    move-result-object v7

    .line 257
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfp;->zzv()Lcom/google/android/gms/measurement/internal/zzfr;

    .line 260
    move-result-object v7

    .line 261
    const-string v8, "App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics"

    .line 263
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)V

    .line 266
    goto :goto_15d

    .line 267
    :pswitch_10a  #0x5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzib;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    .line 270
    move-result-object v7

    .line 271
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfp;->zzp()Lcom/google/android/gms/measurement/internal/zzfr;

    .line 274
    move-result-object v7

    .line 275
    const-string v8, "App measurement disabled via the init parameters"

    .line 277
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)V

    .line 280
    goto :goto_15d

    .line 281
    :pswitch_118  #0x4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzib;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    .line 284
    move-result-object v7

    .line 285
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfp;->zzn()Lcom/google/android/gms/measurement/internal/zzfr;

    .line 288
    move-result-object v7

    .line 289
    const-string v8, "App measurement disabled via the manifest"

    .line 291
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)V

    .line 294
    goto :goto_15d

    .line 295
    :pswitch_126  #0x3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzib;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    .line 298
    move-result-object v7

    .line 299
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfp;->zzn()Lcom/google/android/gms/measurement/internal/zzfr;

    .line 302
    move-result-object v7

    .line 303
    const-string v8, "App measurement disabled by setAnalyticsCollectionEnabled(false)"

    .line 305
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)V

    .line 308
    goto :goto_15d

    .line 309
    :pswitch_134  #0x2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzib;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    .line 312
    move-result-object v7

    .line 313
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfp;->zzp()Lcom/google/android/gms/measurement/internal/zzfr;

    .line 316
    move-result-object v7

    .line 317
    const-string v8, "App measurement deactivated via the init parameters"

    .line 319
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)V

    .line 322
    goto :goto_15d

    .line 323
    :pswitch_142  #0x1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzib;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    .line 326
    move-result-object v7

    .line 327
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfp;->zzn()Lcom/google/android/gms/measurement/internal/zzfr;

    .line 330
    move-result-object v7

    .line 331
    const-string v8, "App measurement deactivated via the manifest"

    .line 333
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)V

    .line 336
    goto :goto_15d

    .line 337
    :pswitch_150  #0x0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzib;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    .line 340
    move-result-object v7

    .line 341
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfp;->zzp()Lcom/google/android/gms/measurement/internal/zzfr;

    .line 344
    move-result-object v7

    .line 345
    const-string v8, "App measurement collection enabled"

    .line 347
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)V

    .line 350
    :goto_15d
    if-nez v6, :cond_160

    .line 352
    goto :goto_161

    .line 353
    :cond_160
    move v5, v2

    .line 354
    :goto_161
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzk:Ljava/lang/String;

    .line 356
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzl:Ljava/lang/String;

    .line 358
    if-eqz v4, :cond_16f

    .line 360
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzib;->zzu:Lcom/google/android/gms/measurement/internal/zzhd;

    .line 362
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhd;->zzu()Ljava/lang/String;

    .line 365
    move-result-object v4

    .line 366
    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzl:Ljava/lang/String;

    .line 368
    :cond_16f
    :try_start_16f
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzib;->zza()Landroid/content/Context;

    .line 371
    move-result-object v4

    .line 372
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzib;->zzu:Lcom/google/android/gms/measurement/internal/zzhd;

    .line 374
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzhd;->zzx()Ljava/lang/String;

    .line 377
    move-result-object v6

    .line 378
    const-string v7, "google_app_id"

    .line 380
    new-instance v8, Lcom/google/android/gms/measurement/internal/zzgx;

    .line 382
    invoke-direct {v8, v4, v6}, Lcom/google/android/gms/measurement/internal/zzgx;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 385
    invoke-virtual {v8, v7}, Lcom/google/android/gms/measurement/internal/zzgx;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 388
    move-result-object v4

    .line 389
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 392
    move-result v6

    .line 393
    if-eqz v6, :cond_18b

    .line 395
    goto :goto_18c

    .line 396
    :cond_18b
    move-object v3, v4

    .line 397
    :goto_18c
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzk:Ljava/lang/String;

    .line 399
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 402
    move-result v3

    .line 403
    if-nez v3, :cond_1ae

    .line 405
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzgx;

    .line 407
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzib;->zza()Landroid/content/Context;

    .line 410
    move-result-object v4

    .line 411
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzib;->zzu:Lcom/google/android/gms/measurement/internal/zzhd;

    .line 413
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzhd;->zzx()Ljava/lang/String;

    .line 416
    move-result-object v6

    .line 417
    invoke-direct {v3, v4, v6}, Lcom/google/android/gms/measurement/internal/zzgx;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 420
    const-string v4, "admob_app_id"

    .line 422
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzgx;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 425
    move-result-object v3

    .line 426
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzl:Ljava/lang/String;

    .line 428
    goto :goto_1ae

    .line 429
    :catch_1ac
    move-exception v3

    .line 430
    goto :goto_1cd

    .line 431
    :cond_1ae
    :goto_1ae
    if-eqz v5, :cond_1de

    .line 433
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzib;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    .line 436
    move-result-object v3

    .line 437
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfp;->zzp()Lcom/google/android/gms/measurement/internal/zzfr;

    .line 440
    move-result-object v3

    .line 441
    const-string v4, "App measurement enabled for app package, google app id"

    .line 443
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zza:Ljava/lang/String;

    .line 445
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzk:Ljava/lang/String;

    .line 447
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 450
    move-result v6

    .line 451
    if-eqz v6, :cond_1c7

    .line 453
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzl:Ljava/lang/String;

    .line 455
    goto :goto_1c9

    .line 456
    :cond_1c7
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzk:Ljava/lang/String;

    .line 458
    :goto_1c9
    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1cc
    .catch Ljava/lang/IllegalStateException; {:try_start_16f .. :try_end_1cc} :catch_1ac

    .line 461
    goto :goto_1de

    .line 462
    :goto_1cd
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzib;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    .line 465
    move-result-object v4

    .line 466
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfp;->zzg()Lcom/google/android/gms/measurement/internal/zzfr;

    .line 469
    move-result-object v4

    .line 470
    const-string v5, "Fetching Google App Id failed with exception. appId"

    .line 472
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfp;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v4, v5, v0, v3}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 479
    :cond_1de
    :goto_1de
    const/4 v0, 0x0

    .line 480
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzh:Ljava/util/List;

    .line 482
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzib;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 485
    move-result-object v0

    .line 486
    const-string v3, "analytics.safelisted_events"

    .line 488
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzag;->zzg(Ljava/lang/String;)Ljava/util/List;

    .line 491
    move-result-object v0

    .line 492
    if-eqz v0, :cond_21e

    .line 494
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 497
    move-result v3

    .line 498
    if-eqz v3, :cond_201

    .line 500
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzib;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfp;->zzv()Lcom/google/android/gms/measurement/internal/zzfr;

    .line 507
    move-result-object v0

    .line 508
    const-string v3, "Safelisted event list is empty. Ignoring"

    .line 510
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)V

    .line 513
    goto :goto_220

    .line 514
    :cond_201
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 517
    move-result-object v3

    .line 518
    :cond_205
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 521
    move-result v4

    .line 522
    if-eqz v4, :cond_21e

    .line 524
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 527
    move-result-object v4

    .line 528
    check-cast v4, Ljava/lang/String;

    .line 530
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzib;->zzq()Lcom/google/android/gms/measurement/internal/zzng;

    .line 533
    move-result-object v5

    .line 534
    const-string v6, "safelisted event"

    .line 536
    invoke-virtual {v5, v6, v4}, Lcom/google/android/gms/measurement/internal/zzng;->zzb(Ljava/lang/String;Ljava/lang/String;)Z

    .line 539
    move-result v4

    .line 540
    if-nez v4, :cond_205

    .line 542
    goto :goto_220

    .line 543
    :cond_21e
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzh:Ljava/util/List;

    .line 545
    :goto_220
    if-eqz v1, :cond_22d

    .line 547
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzib;->zza()Landroid/content/Context;

    .line 550
    move-result-object v0

    .line 551
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/InstantApps;->isInstantApp(Landroid/content/Context;)Z

    .line 554
    move-result v0

    .line 555
    iput v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzj:I

    .line 557
    return-void

    .line 558
    :cond_22d
    iput v2, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzj:I

    .line 560
    return-void

    .line 561
    :pswitch_data_230
    .packed-switch 0x0
        :pswitch_150  #00000000
        :pswitch_142  #00000001
        :pswitch_134  #00000002
        :pswitch_126  #00000003
        :pswitch_118  #00000004
        :pswitch_10a  #00000005
        :pswitch_fc  #00000006
        :pswitch_ee  #00000007
        :pswitch_df  #00000008
    .end packed-switch
.end method

.method public final zzz()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
