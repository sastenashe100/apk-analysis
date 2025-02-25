# classes4.dex

.class public final Lcom/google/android/gms/location/Geofence$Builder;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@21.0.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/location/Geofence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:I
    .annotation build Lcom/google/android/gms/location/Geofence$TransitionTypes;
    .end annotation
.end field

.field private zzc:J

.field private zzd:S

.field private zze:D

.field private zzf:D

.field private zzg:F

.field private zzh:I

.field private zzi:I


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/location/Geofence$Builder;->zza:Ljava/lang/String;

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzb:I

    .line 10
    const-wide/high16 v1, -0x8000000000000000L

    .line 12
    iput-wide v1, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzc:J

    .line 14
    const/4 v1, -0x1

    .line 15
    iput-short v1, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzd:S

    .line 17
    iput v0, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzh:I

    .line 19
    iput v1, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzi:I

    .line 21
    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/location/Geofence;
    .registers 15

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/location/Geofence$Builder;->zza:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_62

    .line 5
    iget v0, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzb:I

    .line 7
    if-eqz v0, :cond_5a

    .line 9
    and-int/lit8 v0, v0, 0x4

    .line 11
    if-eqz v0, :cond_19

    .line 13
    iget v0, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzi:I

    .line 15
    if-ltz v0, :cond_11

    .line 17
    goto :goto_19

    .line 18
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 20
    const-string v1, "Non-negative loitering delay needs to be set when transition types include GEOFENCE_TRANSITION_DWELL."

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0

    .line 26
    :cond_19
    :goto_19
    iget-wide v0, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzc:J

    .line 28
    const-wide/high16 v2, -0x8000000000000000L

    .line 30
    cmp-long v0, v0, v2

    .line 32
    if-eqz v0, :cond_52

    .line 34
    iget-short v0, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzd:S

    .line 36
    const/4 v1, -0x1

    .line 37
    if-eq v0, v1, :cond_4a

    .line 39
    iget v0, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzh:I

    .line 41
    if-ltz v0, :cond_42

    .line 43
    new-instance v0, Lcom/google/android/gms/internal/location/zzdh;

    .line 45
    iget-object v2, p0, Lcom/google/android/gms/location/Geofence$Builder;->zza:Ljava/lang/String;

    .line 47
    iget v3, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzb:I

    .line 49
    const/4 v4, 0x1

    .line 50
    iget-wide v5, p0, Lcom/google/android/gms/location/Geofence$Builder;->zze:D

    .line 52
    iget-wide v7, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzf:D

    .line 54
    iget v9, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzg:F

    .line 56
    iget-wide v10, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzc:J

    .line 58
    iget v12, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzh:I

    .line 60
    iget v13, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzi:I

    .line 62
    move-object v1, v0

    .line 63
    invoke-direct/range {v1 .. v13}, Lcom/google/android/gms/internal/location/zzdh;-><init>(Ljava/lang/String;ISDDFJII)V

    .line 66
    return-object v0

    .line 67
    :cond_42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 69
    const-string v1, "Notification responsiveness should be nonnegative."

    .line 71
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    throw v0

    .line 75
    :cond_4a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 77
    const-string v1, "Geofence region not set."

    .line 79
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    throw v0

    .line 83
    :cond_52
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 85
    const-string v1, "Expiration not set."

    .line 87
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    throw v0

    .line 91
    :cond_5a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 93
    const-string v1, "Transitions types not set."

    .line 95
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    throw v0

    .line 99
    :cond_62
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 101
    const-string v1, "Request ID not set."

    .line 103
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    throw v0
.end method

.method public setCircularRegion(DDF)Lcom/google/android/gms/location/Geofence$Builder;
    .registers 11

    .line 1
    const-wide v0, -0x3fa9800000000000L  # -90.0

    .line 6
    cmpg-double v0, p1, v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ltz v0, :cond_16

    .line 12
    const-wide v3, 0x4056800000000000L  # 90.0

    .line 17
    cmpg-double v0, p1, v3

    .line 19
    if-gtz v0, :cond_16

    .line 21
    move v0, v1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v0, v2

    .line 24
    :goto_17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v4, "Invalid latitude: "

    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 44
    const-wide v3, -0x3f99800000000000L  # -180.0

    .line 49
    cmpg-double v0, p3, v3

    .line 51
    if-ltz v0, :cond_3f

    .line 53
    const-wide v3, 0x4066800000000000L  # 180.0

    .line 58
    cmpg-double v0, p3, v3

    .line 60
    if-gtz v0, :cond_3f

    .line 62
    move v0, v1

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move v0, v2

    .line 65
    :goto_40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    const-string v4, "Invalid longitude: "

    .line 72
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v3, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v3

    .line 82
    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 85
    const/4 v0, 0x0

    .line 86
    cmpl-float v0, p5, v0

    .line 88
    if-lez v0, :cond_5a

    .line 90
    move v2, v1

    .line 91
    :cond_5a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    const-string v3, "Invalid radius: "

    .line 98
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 111
    iput-short v1, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzd:S

    .line 113
    iput-wide p1, p0, Lcom/google/android/gms/location/Geofence$Builder;->zze:D

    .line 115
    iput-wide p3, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzf:D

    .line 117
    iput p5, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzg:F

    .line 119
    return-object p0
.end method

.method public setExpirationDuration(J)Lcom/google/android/gms/location/Geofence$Builder;
    .registers 5

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-gez v0, :cond_b

    .line 7
    const-wide/16 p1, -0x1

    .line 9
    iput-wide p1, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzc:J

    .line 11
    goto :goto_16

    .line 12
    :cond_b
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 19
    move-result-wide v0

    .line 20
    add-long/2addr v0, p1

    .line 21
    iput-wide v0, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzc:J

    .line 23
    :goto_16
    return-object p0
.end method

.method public setLoiteringDelay(I)Lcom/google/android/gms/location/Geofence$Builder;
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzi:I

    .line 3
    return-object p0
.end method

.method public setNotificationResponsiveness(I)Lcom/google/android/gms/location/Geofence$Builder;
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzh:I

    .line 3
    return-object p0
.end method

.method public setRequestId(Ljava/lang/String;)Lcom/google/android/gms/location/Geofence$Builder;
    .registers 3

    .line 1
    const-string v0, "Request ID can\'t be set to null"

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/location/Geofence$Builder;->zza:Ljava/lang/String;

    .line 11
    return-object p0
.end method

.method public setTransitionTypes(I)Lcom/google/android/gms/location/Geofence$Builder;
    .registers 2
    .param p1  # I
        .annotation build Lcom/google/android/gms/location/Geofence$TransitionTypes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzb:I

    .line 3
    return-object p0
.end method
