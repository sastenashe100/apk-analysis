# classes4.dex

.class final Lcom/google/android/gms/measurement/internal/zzaa;
.super Lcom/google/android/gms/measurement/internal/zzz;
.source "com.google.android.gms:play-services-measurement@@21.5.1"


# instance fields
.field private zzg:Lcom/google/android/gms/internal/measurement/zzew$zzb;

.field private final synthetic zzh:Lcom/google/android/gms/measurement/internal/zzu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzu;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzew$zzb;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzaa;->zzh:Lcom/google/android/gms/measurement/internal/zzu;

    .line 3
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/measurement/internal/zzz;-><init>(Ljava/lang/String;I)V

    .line 6
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzaa;->zzg:Lcom/google/android/gms/internal/measurement/zzew$zzb;

    .line 8
    return-void
.end method


# virtual methods
.method public final zza()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzaa;->zzg:Lcom/google/android/gms/internal/measurement/zzew$zzb;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzew$zzb;->zzb()I

    move-result v0

    return v0
.end method

.method public final zza(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/zzfi$zze;JLcom/google/android/gms/measurement/internal/zzba;Z)Z
    .registers 23

    move-object v0, p0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzod;->zza()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1b

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzaa;->zzh:Lcom/google/android/gms/measurement/internal/zzu;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v1

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzz;->zza:Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzbg;->zzbh:Lcom/google/android/gms/measurement/internal/zzfg;

    .line 4
    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/measurement/internal/zzag;->zzf(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfg;)Z

    move-result v1

    if-eqz v1, :cond_1b

    move v1, v3

    goto :goto_1c

    :cond_1b
    move v1, v2

    :goto_1c
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzaa;->zzg:Lcom/google/android/gms/internal/measurement/zzew$zzb;

    .line 5
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzew$zzb;->zzj()Z

    move-result v4

    if-eqz v4, :cond_29

    move-object/from16 v4, p6

    .line 6
    iget-wide v4, v4, Lcom/google/android/gms/measurement/internal/zzba;->zze:J

    goto :goto_2b

    :cond_29
    move-wide/from16 v4, p4

    :goto_2b
    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzaa;->zzh:Lcom/google/android/gms/measurement/internal/zzu;

    .line 7
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzib;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v6

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzfp;->zza(I)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_8d

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzaa;->zzh:Lcom/google/android/gms/measurement/internal/zzu;

    .line 8
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzib;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v6

    .line 9
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfp;->zzp()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v6

    iget v8, v0, Lcom/google/android/gms/measurement/internal/zzz;->zzb:I

    .line 10
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/zzaa;->zzg:Lcom/google/android/gms/internal/measurement/zzew$zzb;

    .line 11
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzew$zzb;->zzl()Z

    move-result v9

    if-eqz v9, :cond_5c

    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/zzaa;->zzg:Lcom/google/android/gms/internal/measurement/zzew$zzb;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzew$zzb;->zzb()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_5d

    :cond_5c
    move-object v9, v7

    :goto_5d
    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/zzaa;->zzh:Lcom/google/android/gms/measurement/internal/zzu;

    .line 12
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzib;->zzi()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v10

    iget-object v11, v0, Lcom/google/android/gms/measurement/internal/zzaa;->zzg:Lcom/google/android/gms/internal/measurement/zzew$zzb;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzew$zzb;->zzf()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/zzfo;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "Evaluating filter. audience, filter, event"

    .line 13
    invoke-virtual {v6, v11, v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzaa;->zzh:Lcom/google/android/gms/measurement/internal/zzu;

    .line 14
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzib;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v6

    .line 15
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfp;->zzp()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v6

    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/zzaa;->zzh:Lcom/google/android/gms/measurement/internal/zzu;

    .line 16
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzml;->g_()Lcom/google/android/gms/measurement/internal/zzmz;

    move-result-object v8

    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/zzaa;->zzg:Lcom/google/android/gms/internal/measurement/zzew$zzb;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzmz;->zza(Lcom/google/android/gms/internal/measurement/zzew$zzb;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "Filter definition"

    invoke-virtual {v6, v9, v8}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8d
    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzaa;->zzg:Lcom/google/android/gms/internal/measurement/zzew$zzb;

    .line 17
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzew$zzb;->zzl()Z

    move-result v6

    if-eqz v6, :cond_3fd

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzaa;->zzg:Lcom/google/android/gms/internal/measurement/zzew$zzb;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzew$zzb;->zzb()I

    move-result v6

    const/16 v8, 0x100

    if-le v6, v8, :cond_a1

    goto/16 :goto_3fd

    :cond_a1
    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzaa;->zzg:Lcom/google/android/gms/internal/measurement/zzew$zzb;

    .line 18
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzew$zzb;->zzh()Z

    move-result v6

    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/zzaa;->zzg:Lcom/google/android/gms/internal/measurement/zzew$zzb;

    .line 19
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzew$zzb;->zzi()Z

    move-result v8

    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/zzaa;->zzg:Lcom/google/android/gms/internal/measurement/zzew$zzb;

    .line 20
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzew$zzb;->zzj()Z

    move-result v9

    if-nez v6, :cond_bc

    if-nez v8, :cond_bc

    if-eqz v9, :cond_ba

    goto :goto_bc

    :cond_ba
    move v6, v2

    goto :goto_bd

    :cond_bc
    :goto_bc
    move v6, v3

    :goto_bd
    if-eqz p7, :cond_e9

    if-nez v6, :cond_e9

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzaa;->zzh:Lcom/google/android/gms/measurement/internal/zzu;

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzp()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v1

    iget v2, v0, Lcom/google/android/gms/measurement/internal/zzz;->zzb:I

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzaa;->zzg:Lcom/google/android/gms/internal/measurement/zzew$zzb;

    .line 24
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzew$zzb;->zzl()Z

    move-result v4

    if-eqz v4, :cond_e3

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzaa;->zzg:Lcom/google/android/gms/internal/measurement/zzew$zzb;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzew$zzb;->zzb()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_e3
    const-string v4, "Event filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    .line 25
    invoke-virtual {v1, v4, v2, v7}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v3

    :cond_e9
    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/zzaa;->zzg:Lcom/google/android/gms/internal/measurement/zzew$zzb;

    .line 26
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zzfi$zze;->zzg()Ljava/lang/String;

    move-result-object v9

    .line 27
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzew$zzb;->zzk()Z

    move-result v10

    if-eqz v10, :cond_10b

    .line 28
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzew$zzb;->zze()Lcom/google/android/gms/internal/measurement/zzew$zzd;

    move-result-object v10

    invoke-static {v4, v5, v10}, Lcom/google/android/gms/measurement/internal/zzz;->zza(JLcom/google/android/gms/internal/measurement/zzew$zzd;)Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_101

    goto/16 :goto_3a2

    .line 29
    :cond_101
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_10b

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_3a2

    .line 30
    :cond_10b
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 31
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzew$zzb;->zzg()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_118
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_151

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzew$zzc;

    .line 32
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzew$zzc;->zze()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_149

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzaa;->zzh:Lcom/google/android/gms/measurement/internal/zzu;

    .line 33
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzib;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v4

    .line 34
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfp;->zzu()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzaa;->zzh:Lcom/google/android/gms/measurement/internal/zzu;

    .line 35
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzib;->zzi()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v5

    invoke-virtual {v5, v9}, Lcom/google/android/gms/measurement/internal/zzfo;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "null or empty param name in filter. event"

    .line 36
    invoke-virtual {v4, v8, v5}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_3a2

    .line 37
    :cond_149
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzew$zzc;->zze()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_118

    .line 38
    :cond_151
    new-instance v5, Landroidx/collection/a;

    invoke-direct {v5}, Landroidx/collection/a;-><init>()V

    .line 39
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zzfi$zze;->zzh()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_15e
    :goto_15e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1eb

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzfi$zzg;

    .line 40
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzg()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v4, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_15e

    .line 41
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzl()Z

    move-result v12

    if-eqz v12, :cond_192

    .line 42
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzg()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzl()Z

    move-result v13

    if-eqz v13, :cond_18d

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzd()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    goto :goto_18e

    :cond_18d
    move-object v11, v7

    :goto_18e
    invoke-interface {v5, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15e

    .line 43
    :cond_192
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzj()Z

    move-result v12

    if-eqz v12, :cond_1b0

    .line 44
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzg()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzj()Z

    move-result v13

    if-eqz v13, :cond_1ab

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zza()D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    goto :goto_1ac

    :cond_1ab
    move-object v11, v7

    .line 45
    :goto_1ac
    invoke-interface {v5, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15e

    .line 46
    :cond_1b0
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzn()Z

    move-result v12

    if-eqz v12, :cond_1c2

    .line 47
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzg()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzh()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v5, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15e

    :cond_1c2
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzaa;->zzh:Lcom/google/android/gms/measurement/internal/zzu;

    .line 48
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzib;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v4

    .line 49
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfp;->zzu()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzaa;->zzh:Lcom/google/android/gms/measurement/internal/zzu;

    .line 50
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzib;->zzi()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v5

    invoke-virtual {v5, v9}, Lcom/google/android/gms/measurement/internal/zzfo;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/zzaa;->zzh:Lcom/google/android/gms/measurement/internal/zzu;

    .line 51
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzib;->zzi()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v8

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzg()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzfo;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "Unknown value for param. event, param"

    .line 52
    invoke-virtual {v4, v9, v5, v8}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3a2

    .line 53
    :cond_1eb
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzew$zzb;->zzg()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1f3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3a0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzew$zzc;

    .line 54
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzew$zzc;->zzg()Z

    move-result v10

    if-eqz v10, :cond_20d

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzew$zzc;->zzf()Z

    move-result v10

    if-eqz v10, :cond_20d

    move v10, v3

    goto :goto_20e

    :cond_20d
    move v10, v2

    .line 55
    :goto_20e
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzew$zzc;->zze()Ljava/lang/String;

    move-result-object v11

    .line 56
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_233

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzaa;->zzh:Lcom/google/android/gms/measurement/internal/zzu;

    .line 57
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzib;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v4

    .line 58
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfp;->zzu()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzaa;->zzh:Lcom/google/android/gms/measurement/internal/zzu;

    .line 59
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzib;->zzi()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v5

    invoke-virtual {v5, v9}, Lcom/google/android/gms/measurement/internal/zzfo;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "Event has empty param name. event"

    .line 60
    invoke-virtual {v4, v8, v5}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_3a2

    .line 61
    :cond_233
    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 62
    instance-of v13, v12, Ljava/lang/Long;

    if-eqz v13, :cond_282

    .line 63
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzew$zzc;->zzh()Z

    move-result v13

    if-nez v13, :cond_266

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzaa;->zzh:Lcom/google/android/gms/measurement/internal/zzu;

    .line 64
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzib;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v4

    .line 65
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfp;->zzu()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzaa;->zzh:Lcom/google/android/gms/measurement/internal/zzu;

    .line 66
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzib;->zzi()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v5

    invoke-virtual {v5, v9}, Lcom/google/android/gms/measurement/internal/zzfo;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/zzaa;->zzh:Lcom/google/android/gms/measurement/internal/zzu;

    .line 67
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzib;->zzi()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v8

    invoke-virtual {v8, v11}, Lcom/google/android/gms/measurement/internal/zzfo;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "No number filter for long param. event, param"

    .line 68
    invoke-virtual {v4, v9, v5, v8}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3a2

    .line 69
    :cond_266
    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzew$zzc;->zzc()Lcom/google/android/gms/internal/measurement/zzew$zzd;

    move-result-object v8

    invoke-static {v11, v12, v8}, Lcom/google/android/gms/measurement/internal/zzz;->zza(JLcom/google/android/gms/internal/measurement/zzew$zzd;)Ljava/lang/Boolean;

    move-result-object v8

    if-nez v8, :cond_278

    goto/16 :goto_3a2

    .line 70
    :cond_278
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-ne v8, v10, :cond_1f3

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_3a2

    .line 71
    :cond_282
    instance-of v13, v12, Ljava/lang/Double;

    if-eqz v13, :cond_2cd

    .line 72
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzew$zzc;->zzh()Z

    move-result v13

    if-nez v13, :cond_2b1

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzaa;->zzh:Lcom/google/android/gms/measurement/internal/zzu;

    .line 73
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzib;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v4

    .line 74
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfp;->zzu()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzaa;->zzh:Lcom/google/android/gms/measurement/internal/zzu;

    .line 75
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzib;->zzi()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v5

    invoke-virtual {v5, v9}, Lcom/google/android/gms/measurement/internal/zzfo;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/zzaa;->zzh:Lcom/google/android/gms/measurement/internal/zzu;

    .line 76
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzib;->zzi()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v8

    invoke-virtual {v8, v11}, Lcom/google/android/gms/measurement/internal/zzfo;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "No number filter for double param. event, param"

    .line 77
    invoke-virtual {v4, v9, v5, v8}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3a2

    .line 78
    :cond_2b1
    check-cast v12, Ljava/lang/Double;

    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzew$zzc;->zzc()Lcom/google/android/gms/internal/measurement/zzew$zzd;

    move-result-object v8

    invoke-static {v11, v12, v8}, Lcom/google/android/gms/measurement/internal/zzz;->zza(DLcom/google/android/gms/internal/measurement/zzew$zzd;)Ljava/lang/Boolean;

    move-result-object v8

    if-nez v8, :cond_2c3

    goto/16 :goto_3a2

    .line 79
    :cond_2c3
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-ne v8, v10, :cond_1f3

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_3a2

    .line 80
    :cond_2cd
    instance-of v13, v12, Ljava/lang/String;

    if-eqz v13, :cond_354

    .line 81
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzew$zzc;->zzj()Z

    move-result v13

    if-eqz v13, :cond_2e8

    .line 82
    check-cast v12, Ljava/lang/String;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzew$zzc;->zzd()Lcom/google/android/gms/internal/measurement/zzew$zzf;

    move-result-object v8

    iget-object v11, v0, Lcom/google/android/gms/measurement/internal/zzaa;->zzh:Lcom/google/android/gms/measurement/internal/zzu;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzib;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v11

    invoke-static {v12, v8, v11}, Lcom/google/android/gms/measurement/internal/zzz;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzew$zzf;Lcom/google/android/gms/measurement/internal/zzfp;)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_2fe

    .line 83
    :cond_2e8
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzew$zzc;->zzh()Z

    move-result v13

    if-eqz v13, :cond_330

    .line 84
    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/zzmz;->zzb(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_30c

    .line 85
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzew$zzc;->zzc()Lcom/google/android/gms/internal/measurement/zzew$zzd;

    move-result-object v8

    invoke-static {v12, v8}, Lcom/google/android/gms/measurement/internal/zzz;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzew$zzd;)Ljava/lang/Boolean;

    move-result-object v8

    :goto_2fe
    if-nez v8, :cond_302

    goto/16 :goto_3a2

    .line 86
    :cond_302
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-ne v8, v10, :cond_1f3

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_3a2

    :cond_30c
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzaa;->zzh:Lcom/google/android/gms/measurement/internal/zzu;

    .line 87
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzib;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v4

    .line 88
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfp;->zzu()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzaa;->zzh:Lcom/google/android/gms/measurement/internal/zzu;

    .line 89
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzib;->zzi()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v5

    invoke-virtual {v5, v9}, Lcom/google/android/gms/measurement/internal/zzfo;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/zzaa;->zzh:Lcom/google/android/gms/measurement/internal/zzu;

    .line 90
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzib;->zzi()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v8

    invoke-virtual {v8, v11}, Lcom/google/android/gms/measurement/internal/zzfo;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "Invalid param value for number filter. event, param"

    .line 91
    invoke-virtual {v4, v9, v5, v8}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3a2

    :cond_330
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzaa;->zzh:Lcom/google/android/gms/measurement/internal/zzu;

    .line 92
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzib;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v4

    .line 93
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfp;->zzu()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzaa;->zzh:Lcom/google/android/gms/measurement/internal/zzu;

    .line 94
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzib;->zzi()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v5

    invoke-virtual {v5, v9}, Lcom/google/android/gms/measurement/internal/zzfo;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/zzaa;->zzh:Lcom/google/android/gms/measurement/internal/zzu;

    .line 95
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzib;->zzi()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v8

    invoke-virtual {v8, v11}, Lcom/google/android/gms/measurement/internal/zzfo;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "No filter for String param. event, param"

    .line 96
    invoke-virtual {v4, v9, v5, v8}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3a2

    :cond_354
    if-nez v12, :cond_37c

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzaa;->zzh:Lcom/google/android/gms/measurement/internal/zzu;

    .line 97
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzib;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v4

    .line 98
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfp;->zzp()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzaa;->zzh:Lcom/google/android/gms/measurement/internal/zzu;

    .line 99
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzib;->zzi()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v5

    invoke-virtual {v5, v9}, Lcom/google/android/gms/measurement/internal/zzfo;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/zzaa;->zzh:Lcom/google/android/gms/measurement/internal/zzu;

    .line 100
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzib;->zzi()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v7

    invoke-virtual {v7, v11}, Lcom/google/android/gms/measurement/internal/zzfo;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Missing param for filter. event, param"

    .line 101
    invoke-virtual {v4, v8, v5, v7}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_3a2

    :cond_37c
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzaa;->zzh:Lcom/google/android/gms/measurement/internal/zzu;

    .line 102
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzib;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v4

    .line 103
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfp;->zzu()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzaa;->zzh:Lcom/google/android/gms/measurement/internal/zzu;

    .line 104
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzib;->zzi()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v5

    invoke-virtual {v5, v9}, Lcom/google/android/gms/measurement/internal/zzfo;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/zzaa;->zzh:Lcom/google/android/gms/measurement/internal/zzu;

    .line 105
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzib;->zzi()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v8

    invoke-virtual {v8, v11}, Lcom/google/android/gms/measurement/internal/zzfo;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "Unknown param type. event, param"

    .line 106
    invoke-virtual {v4, v9, v5, v8}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3a2

    :cond_3a0
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_3a2
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzaa;->zzh:Lcom/google/android/gms/measurement/internal/zzu;

    .line 107
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzib;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfp;->zzp()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v4

    if-nez v7, :cond_3b1

    const-string v5, "null"

    goto :goto_3b2

    :cond_3b1
    move-object v5, v7

    :goto_3b2
    const-string v8, "Event filter result"

    invoke-virtual {v4, v8, v5}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v7, :cond_3ba

    return v2

    :cond_3ba
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzz;->zzc:Ljava/lang/Boolean;

    .line 108
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_3c5

    return v3

    :cond_3c5
    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzz;->zzd:Ljava/lang/Boolean;

    if-eqz v6, :cond_3fc

    .line 109
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zzfi$zze;->zzk()Z

    move-result v2

    if-eqz v2, :cond_3fc

    .line 110
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zzfi$zze;->zzd()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzaa;->zzg:Lcom/google/android/gms/internal/measurement/zzew$zzb;

    .line 111
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzew$zzb;->zzi()Z

    move-result v4

    if-eqz v4, :cond_3ee

    if-eqz v1, :cond_3eb

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzaa;->zzg:Lcom/google/android/gms/internal/measurement/zzew$zzb;

    .line 112
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzew$zzb;->zzk()Z

    move-result v1

    if-eqz v1, :cond_3eb

    move-object/from16 v2, p1

    :cond_3eb
    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzz;->zzf:Ljava/lang/Long;

    goto :goto_3fc

    :cond_3ee
    if-eqz v1, :cond_3fa

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzaa;->zzg:Lcom/google/android/gms/internal/measurement/zzew$zzb;

    .line 113
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzew$zzb;->zzk()Z

    move-result v1

    if-eqz v1, :cond_3fa

    move-object/from16 v2, p2

    :cond_3fa
    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzz;->zze:Ljava/lang/Long;

    :cond_3fc
    :goto_3fc
    return v3

    :cond_3fd
    :goto_3fd
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzaa;->zzh:Lcom/google/android/gms/measurement/internal/zzu;

    .line 114
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v1

    .line 115
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzu()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v1

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzz;->zza:Ljava/lang/String;

    .line 116
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzfp;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzaa;->zzg:Lcom/google/android/gms/internal/measurement/zzew$zzb;

    .line 117
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzew$zzb;->zzl()Z

    move-result v4

    if-eqz v4, :cond_41f

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzaa;->zzg:Lcom/google/android/gms/internal/measurement/zzew$zzb;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzew$zzb;->zzb()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_41f
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Invalid event filter ID. appId, id"

    .line 118
    invoke-virtual {v1, v5, v3, v4}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v2
.end method

.method public final zzb()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzaa;->zzg:Lcom/google/android/gms/internal/measurement/zzew$zzb;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzew$zzb;->zzk()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzc()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
