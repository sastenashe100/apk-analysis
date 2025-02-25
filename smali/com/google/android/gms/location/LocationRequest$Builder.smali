# classes4.dex

.class public final Lcom/google/android/gms/location/LocationRequest$Builder;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@21.0.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/location/LocationRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# static fields
.field public static final IMPLICIT_MAX_UPDATE_AGE:J = -0x1L

.field public static final IMPLICIT_MIN_UPDATE_INTERVAL:J = -0x1L


# instance fields
.field private zza:I

.field private zzb:J

.field private zzc:J

.field private zzd:J

.field private zze:J

.field private zzf:I

.field private zzg:F

.field private zzh:Z

.field private zzi:J

.field private zzj:I

.field private zzk:I

.field private zzl:Ljava/lang/String;

.field private zzm:Z

.field private zzn:Landroid/os/WorkSource;

.field private zzo:Lcom/google/android/gms/internal/location/zzd;


# direct methods
.method public constructor <init>(IJ)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ltz v2, :cond_d

    move v2, v3

    goto :goto_e

    :cond_d
    move v2, v4

    :goto_e
    const-string v5, "intervalMillis must be greater than or equal to 0"

    invoke-static {v2, v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/location/zzae;->zza(I)I

    iput p1, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->zza:I

    iput-wide p2, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzb:J

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzc:J

    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzd:J

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->zze:J

    const p3, 0x7fffffff

    iput p3, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzf:I

    const/4 p3, 0x0

    iput p3, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzg:F

    iput-boolean v3, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzh:Z

    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzi:J

    iput v4, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzj:I

    iput v4, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzk:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzl:Ljava/lang/String;

    iput-boolean v4, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzm:Z

    iput-object p1, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzn:Landroid/os/WorkSource;

    iput-object p1, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzo:Lcom/google/android/gms/internal/location/zzd;

    return-void
.end method

.method public constructor <init>(J)V
    .registers 9

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ltz v2, :cond_d

    move v2, v3

    goto :goto_e

    :cond_d
    move v2, v4

    :goto_e
    const-string v5, "intervalMillis must be greater than or equal to 0"

    invoke-static {v2, v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzb:J

    const/16 p1, 0x66

    iput p1, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->zza:I

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzc:J

    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzd:J

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->zze:J

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzf:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzg:F

    iput-boolean v3, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzh:Z

    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzi:J

    iput v4, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzj:I

    iput v4, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzk:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzl:Ljava/lang/String;

    iput-boolean v4, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzm:Z

    iput-object p1, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzn:Landroid/os/WorkSource;

    iput-object p1, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzo:Lcom/google/android/gms/internal/location/zzd;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/location/LocationRequest;)V
    .registers 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->getPriority()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->zza:I

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->getIntervalMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzb:J

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->getMinUpdateIntervalMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzc:J

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->getMaxUpdateDelayMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzd:J

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->getDurationMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->zze:J

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->getMaxUpdates()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzf:I

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->getMinUpdateDistanceMeters()F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzg:F

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->isWaitForAccurateLocation()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzh:Z

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->getMaxUpdateAgeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzi:J

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->getGranularity()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzj:I

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->zza()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzk:I

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->zzd()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzl:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->zze()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzm:Z

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->zzb()Landroid/os/WorkSource;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzn:Landroid/os/WorkSource;

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->zzc()Lcom/google/android/gms/internal/location/zzd;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzo:Lcom/google/android/gms/internal/location/zzd;

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/location/LocationRequest;
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v24, Lcom/google/android/gms/location/LocationRequest;

    .line 5
    iget v2, v0, Lcom/google/android/gms/location/LocationRequest$Builder;->zza:I

    .line 7
    iget-wide v3, v0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzb:J

    .line 9
    iget-wide v5, v0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzc:J

    .line 11
    const-wide/16 v7, -0x1

    .line 13
    cmp-long v1, v5, v7

    .line 15
    if-nez v1, :cond_12

    .line 17
    move-wide v5, v3

    .line 18
    goto :goto_1b

    .line 19
    :cond_12
    const/16 v1, 0x69

    .line 21
    if-ne v2, v1, :cond_17

    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 27
    move-result-wide v5

    .line 28
    :goto_1b
    iget-wide v9, v0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzd:J

    .line 30
    iget-wide v11, v0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzb:J

    .line 32
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 35
    move-result-wide v11

    .line 36
    iget-wide v13, v0, Lcom/google/android/gms/location/LocationRequest$Builder;->zze:J

    .line 38
    iget v15, v0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzf:I

    .line 40
    iget v1, v0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzg:F

    .line 42
    iget-boolean v9, v0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzh:Z

    .line 44
    move/from16 v16, v9

    .line 46
    iget-wide v9, v0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzi:J

    .line 48
    cmp-long v7, v9, v7

    .line 50
    if-nez v7, :cond_38

    .line 52
    iget-wide v7, v0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzb:J

    .line 54
    move-wide/from16 v25, v7

    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    move-wide/from16 v25, v9

    .line 59
    :goto_3a
    iget v7, v0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzj:I

    .line 61
    move/from16 v18, v7

    .line 63
    iget v7, v0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzk:I

    .line 65
    move/from16 v19, v7

    .line 67
    iget-object v7, v0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzl:Ljava/lang/String;

    .line 69
    move-object/from16 v20, v7

    .line 71
    iget-boolean v7, v0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzm:Z

    .line 73
    move/from16 v21, v7

    .line 75
    new-instance v7, Landroid/os/WorkSource;

    .line 77
    move-object/from16 v22, v7

    .line 79
    iget-object v8, v0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzn:Landroid/os/WorkSource;

    .line 81
    invoke-direct {v7, v8}, Landroid/os/WorkSource;-><init>(Landroid/os/WorkSource;)V

    .line 84
    const-wide v9, 0x7fffffffffffffffL

    .line 89
    iget-object v7, v0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzo:Lcom/google/android/gms/internal/location/zzd;

    .line 91
    move-object/from16 v23, v7

    .line 93
    move/from16 v17, v1

    .line 95
    move-object/from16 v1, v24

    .line 97
    move-wide v7, v11

    .line 98
    move-wide v11, v13

    .line 99
    move v13, v15

    .line 100
    move/from16 v14, v17

    .line 102
    move/from16 v15, v16

    .line 104
    move-wide/from16 v16, v25

    .line 106
    invoke-direct/range {v1 .. v23}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJJJJIFZJIILjava/lang/String;ZLandroid/os/WorkSource;Lcom/google/android/gms/internal/location/zzd;)V

    .line 109
    return-object v24
.end method

.method public setDurationMillis(J)Lcom/google/android/gms/location/LocationRequest$Builder;
    .registers 5

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-lez v0, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    const-string v1, "durationMillis must be greater than 0"

    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 15
    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->zze:J

    .line 17
    return-object p0
.end method

.method public setGranularity(I)Lcom/google/android/gms/location/LocationRequest$Builder;
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/location/zzo;->zza(I)I

    .line 4
    iput p1, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzj:I

    .line 6
    return-object p0
.end method

.method public setIntervalMillis(J)Lcom/google/android/gms/location/LocationRequest$Builder;
    .registers 5

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-ltz v0, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    const-string v1, "intervalMillis must be greater than or equal to 0"

    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 15
    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzb:J

    .line 17
    return-object p0
.end method

.method public setMaxUpdateAgeMillis(J)Lcom/google/android/gms/location/LocationRequest$Builder;
    .registers 7

    .line 1
    const-wide/16 v0, -0x1

    .line 3
    cmp-long v0, p1, v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_f

    .line 8
    const-wide/16 v2, 0x0

    .line 10
    cmp-long v0, p1, v2

    .line 12
    if-ltz v0, :cond_e

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v1, 0x0

    .line 16
    :cond_f
    :goto_f
    const-string v0, "maxUpdateAgeMillis must be greater than or equal to 0, or IMPLICIT_MAX_UPDATE_AGE"

    .line 18
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 21
    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzi:J

    .line 23
    return-object p0
.end method

.method public setMaxUpdateDelayMillis(J)Lcom/google/android/gms/location/LocationRequest$Builder;
    .registers 5

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-ltz v0, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    const-string v1, "maxUpdateDelayMillis must be greater than or equal to 0"

    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 15
    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzd:J

    .line 17
    return-object p0
.end method

.method public setMaxUpdates(I)Lcom/google/android/gms/location/LocationRequest$Builder;
    .registers 4

    .line 1
    if-lez p1, :cond_4

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    :goto_5
    const-string v1, "maxUpdates must be greater than 0"

    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 11
    iput p1, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzf:I

    .line 13
    return-object p0
.end method

.method public setMinUpdateDistanceMeters(F)Lcom/google/android/gms/location/LocationRequest$Builder;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 4
    if-ltz v0, :cond_7

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    const-string v1, "minUpdateDistanceMeters must be greater than or equal to 0"

    .line 11
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 14
    iput p1, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzg:F

    .line 16
    return-object p0
.end method

.method public setMinUpdateIntervalMillis(J)Lcom/google/android/gms/location/LocationRequest$Builder;
    .registers 7

    .line 1
    const-wide/16 v0, -0x1

    .line 3
    cmp-long v0, p1, v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_f

    .line 8
    const-wide/16 v2, 0x0

    .line 10
    cmp-long v0, p1, v2

    .line 12
    if-ltz v0, :cond_e

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v1, 0x0

    .line 16
    :cond_f
    :goto_f
    const-string v0, "minUpdateIntervalMillis must be greater than or equal to 0, or IMPLICIT_MIN_UPDATE_INTERVAL"

    .line 18
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 21
    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzc:J

    .line 23
    return-object p0
.end method

.method public setPriority(I)Lcom/google/android/gms/location/LocationRequest$Builder;
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/location/zzae;->zza(I)I

    .line 4
    iput p1, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->zza:I

    .line 6
    return-object p0
.end method

.method public setWaitForAccurateLocation(Z)Lcom/google/android/gms/location/LocationRequest$Builder;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzh:Z

    .line 3
    return-object p0
.end method

.method public final zza(Z)Lcom/google/android/gms/location/LocationRequest$Builder;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzm:Z

    .line 3
    return-object p0
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/gms/location/LocationRequest$Builder;
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    if-ge v0, v1, :cond_8

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzl:Ljava/lang/String;

    .line 9
    :cond_8
    return-object p0
.end method

.method public final zzc(I)Lcom/google/android/gms/location/LocationRequest$Builder;
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_b

    .line 4
    if-eq p1, v0, :cond_b

    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne p1, v1, :cond_a

    .line 9
    move p1, v1

    .line 10
    goto :goto_c

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :cond_b
    move v1, p1

    .line 13
    :goto_c
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p1

    .line 17
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    const-string v2, "throttle behavior %d must be a ThrottleBehavior.THROTTLE_* constant"

    .line 23
    invoke-static {v0, v2, p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 26
    iput v1, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzk:I

    .line 28
    return-object p0
.end method

.method public final zzd(Landroid/os/WorkSource;)Lcom/google/android/gms/location/LocationRequest$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzn:Landroid/os/WorkSource;

    .line 3
    return-object p0
.end method
