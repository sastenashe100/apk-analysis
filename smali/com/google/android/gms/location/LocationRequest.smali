# classes4.dex

.class public final Lcom/google/android/gms/location/LocationRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-location@@21.0.1"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "LocationRequestCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x4,
        0x5,
        0x3e8
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/location/LocationRequest$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/LocationRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRIORITY_BALANCED_POWER_ACCURACY:I = 0x66
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PRIORITY_HIGH_ACCURACY:I = 0x64
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PRIORITY_LOW_POWER:I = 0x68
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PRIORITY_NO_POWER:I = 0x69
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private zza:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValueUnchecked = "Priority.PRIORITY_BALANCED_POWER_ACCURACY"
        getter = "getPriority"
        id = 0x1
    .end annotation
.end field

.field private zzb:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValue = "3600000"
        getter = "getIntervalMillis"
        id = 0x2
    .end annotation
.end field

.field private zzc:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValue = "600000"
        getter = "getMinUpdateIntervalMillis"
        id = 0x3
    .end annotation
.end field

.field private zzd:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValue = "0"
        getter = "getMaxUpdateDelayMillis"
        id = 0x8
    .end annotation
.end field

.field private zze:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValueUnchecked = "Long.MAX_VALUE"
        getter = "getDurationMillis"
        id = 0xa
    .end annotation
.end field

.field private zzf:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValueUnchecked = "Integer.MAX_VALUE"
        getter = "getMaxUpdates"
        id = 0x6
    .end annotation
.end field

.field private zzg:F
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValue = "0"
        getter = "getMinUpdateDistanceMeters"
        id = 0x7
    .end annotation
.end field

.field private zzh:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValue = "false"
        getter = "isWaitForAccurateLocation"
        id = 0x9
    .end annotation
.end field

.field private zzi:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValueUnchecked = "-1"
        getter = "getMaxUpdateAgeMillis"
        id = 0xb
    .end annotation
.end field

.field private final zzj:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValueUnchecked = "Granularity.GRANULARITY_PERMISSION_LEVEL"
        getter = "getGranularity"
        id = 0xc
    .end annotation
.end field

.field private final zzk:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValueUnchecked = "ThrottleBehavior.THROTTLE_BACKGROUND"
        getter = "getThrottleBehavior"
        id = 0xd
    .end annotation
.end field

.field private final zzl:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getModuleId"
        id = 0xe
    .end annotation
.end field

.field private final zzm:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValue = "false"
        getter = "isBypass"
        id = 0xf
    .end annotation
.end field

.field private final zzn:Landroid/os/WorkSource;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValueUnchecked = "new android.os.WorkSource()"
        getter = "getWorkSource"
        id = 0x10
    .end annotation
.end field

.field private final zzo:Lcom/google/android/gms/internal/location/zzd;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getImpersonation"
        id = 0x11
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/location/zzx;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/location/zzx;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 24
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Landroid/os/WorkSource;

    move-object/from16 v21, v1

    invoke-direct {v1}, Landroid/os/WorkSource;-><init>()V

    const/16 v1, 0x66

    const-wide/32 v2, 0x36ee80

    const-wide/32 v4, 0x927c0

    const-wide/16 v6, 0x0

    const-wide v8, 0x7fffffffffffffffL

    const-wide v10, 0x7fffffffffffffffL

    const v12, 0x7fffffff

    const/4 v13, 0x0

    const/4 v14, 0x1

    const-wide/32 v15, 0x36ee80

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v0 .. v22}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJJJJIFZJIILjava/lang/String;ZLandroid/os/WorkSource;Lcom/google/android/gms/internal/location/zzd;)V

    return-void
.end method

.method public constructor <init>(IJJJJJIFZJIILjava/lang/String;ZLandroid/os/WorkSource;Lcom/google/android/gms/internal/location/zzd;)V
    .registers 30
    .param p1  # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2  # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p4  # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p6  # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x8
        .end annotation
    .end param
    .param p8  # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$RemovedParam;
            defaultValueUnchecked = "Long.MAX_VALUE"
            id = 0x5
        .end annotation
    .end param
    .param p10  # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xa
        .end annotation
    .end param
    .param p12  # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .param p13  # F
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x7
        .end annotation
    .end param
    .param p14  # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x9
        .end annotation
    .end param
    .param p15  # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xb
        .end annotation
    .end param
    .param p17  # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xc
        .end annotation
    .end param
    .param p18  # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xd
        .end annotation
    .end param
    .param p19  # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xe
        .end annotation
    .end param
    .param p20  # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xf
        .end annotation
    .end param
    .param p21  # Landroid/os/WorkSource;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x10
        .end annotation
    .end param
    .param p22  # Lcom/google/android/gms/internal/location/zzd;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x11
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    move v1, p1

    iput v1, v0, Lcom/google/android/gms/location/LocationRequest;->zza:I

    move-wide v1, p2

    iput-wide v1, v0, Lcom/google/android/gms/location/LocationRequest;->zzb:J

    move-wide v3, p4

    iput-wide v3, v0, Lcom/google/android/gms/location/LocationRequest;->zzc:J

    move-wide v3, p6

    iput-wide v3, v0, Lcom/google/android/gms/location/LocationRequest;->zzd:J

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v3, p8, v3

    if-nez v3, :cond_1c

    move-wide/from16 v3, p10

    goto :goto_2e

    .line 3
    :cond_1c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long v3, p8, v3

    const-wide/16 v5, 0x1

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    move-wide/from16 v5, p10

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :goto_2e
    iput-wide v3, v0, Lcom/google/android/gms/location/LocationRequest;->zze:J

    move/from16 v3, p12

    iput v3, v0, Lcom/google/android/gms/location/LocationRequest;->zzf:I

    move/from16 v3, p13

    iput v3, v0, Lcom/google/android/gms/location/LocationRequest;->zzg:F

    move/from16 v3, p14

    iput-boolean v3, v0, Lcom/google/android/gms/location/LocationRequest;->zzh:Z

    const-wide/16 v3, -0x1

    cmp-long v3, p15, v3

    if-eqz v3, :cond_44

    move-wide/from16 v1, p15

    :cond_44
    iput-wide v1, v0, Lcom/google/android/gms/location/LocationRequest;->zzi:J

    move/from16 v1, p17

    iput v1, v0, Lcom/google/android/gms/location/LocationRequest;->zzj:I

    move/from16 v1, p18

    iput v1, v0, Lcom/google/android/gms/location/LocationRequest;->zzk:I

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/google/android/gms/location/LocationRequest;->zzl:Ljava/lang/String;

    move/from16 v1, p20

    iput-boolean v1, v0, Lcom/google/android/gms/location/LocationRequest;->zzm:Z

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/google/android/gms/location/LocationRequest;->zzn:Landroid/os/WorkSource;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/google/android/gms/location/LocationRequest;->zzo:Lcom/google/android/gms/internal/location/zzd;

    return-void
.end method

.method public static create()Lcom/google/android/gms/location/LocationRequest;
    .registers 24
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v23, Lcom/google/android/gms/location/LocationRequest;

    .line 3
    move-object/from16 v0, v23

    .line 5
    new-instance v1, Landroid/os/WorkSource;

    .line 7
    move-object/from16 v21, v1

    .line 9
    invoke-direct {v1}, Landroid/os/WorkSource;-><init>()V

    .line 12
    const/16 v1, 0x66

    .line 14
    const-wide/32 v2, 0x36ee80

    .line 17
    const-wide/32 v4, 0x927c0

    .line 20
    const-wide/16 v6, 0x0

    .line 22
    const-wide v8, 0x7fffffffffffffffL

    .line 27
    const-wide v10, 0x7fffffffffffffffL

    .line 32
    const v12, 0x7fffffff

    .line 35
    const/4 v13, 0x0

    .line 36
    const/4 v14, 0x1

    .line 37
    const-wide/32 v15, 0x36ee80

    .line 40
    const/16 v17, 0x0

    .line 42
    const/16 v18, 0x0

    .line 44
    const/16 v19, 0x0

    .line 46
    const/16 v20, 0x0

    .line 48
    const/16 v22, 0x0

    .line 50
    invoke-direct/range {v0 .. v22}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJJJJIFZJIILjava/lang/String;ZLandroid/os/WorkSource;Lcom/google/android/gms/internal/location/zzd;)V

    .line 53
    return-object v23
.end method

.method private static zzf(J)Ljava/lang/String;
    .registers 4

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 6
    cmp-long v0, p0, v0

    .line 8
    if-nez v0, :cond_c

    .line 10
    const-string p0, "∞"

    .line 12
    return-object p0

    .line 13
    :cond_c
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/location/zzdj;->zza(J)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/location/LocationRequest;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_89

    .line 6
    check-cast p1, Lcom/google/android/gms/location/LocationRequest;

    .line 8
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->zza:I

    .line 10
    iget v2, p1, Lcom/google/android/gms/location/LocationRequest;->zza:I

    .line 12
    if-ne v0, v2, :cond_89

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->isPassive()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1b

    .line 20
    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->zzb:J

    .line 22
    iget-wide v4, p1, Lcom/google/android/gms/location/LocationRequest;->zzb:J

    .line 24
    cmp-long v0, v2, v4

    .line 26
    if-nez v0, :cond_89

    .line 28
    :cond_1b
    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->zzc:J

    .line 30
    iget-wide v4, p1, Lcom/google/android/gms/location/LocationRequest;->zzc:J

    .line 32
    cmp-long v0, v2, v4

    .line 34
    if-nez v0, :cond_89

    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->isBatched()Z

    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->isBatched()Z

    .line 43
    move-result v2

    .line 44
    if-ne v0, v2, :cond_89

    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->isBatched()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3b

    .line 52
    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->zzd:J

    .line 54
    iget-wide v4, p1, Lcom/google/android/gms/location/LocationRequest;->zzd:J

    .line 56
    cmp-long v0, v2, v4

    .line 58
    if-nez v0, :cond_89

    .line 60
    :cond_3b
    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->zze:J

    .line 62
    iget-wide v4, p1, Lcom/google/android/gms/location/LocationRequest;->zze:J

    .line 64
    cmp-long v0, v2, v4

    .line 66
    if-nez v0, :cond_89

    .line 68
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzf:I

    .line 70
    iget v2, p1, Lcom/google/android/gms/location/LocationRequest;->zzf:I

    .line 72
    if-ne v0, v2, :cond_89

    .line 74
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzg:F

    .line 76
    iget v2, p1, Lcom/google/android/gms/location/LocationRequest;->zzg:F

    .line 78
    cmpl-float v0, v0, v2

    .line 80
    if-nez v0, :cond_89

    .line 82
    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzh:Z

    .line 84
    iget-boolean v2, p1, Lcom/google/android/gms/location/LocationRequest;->zzh:Z

    .line 86
    if-ne v0, v2, :cond_89

    .line 88
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzj:I

    .line 90
    iget v2, p1, Lcom/google/android/gms/location/LocationRequest;->zzj:I

    .line 92
    if-ne v0, v2, :cond_89

    .line 94
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzk:I

    .line 96
    iget v2, p1, Lcom/google/android/gms/location/LocationRequest;->zzk:I

    .line 98
    if-ne v0, v2, :cond_89

    .line 100
    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzm:Z

    .line 102
    iget-boolean v2, p1, Lcom/google/android/gms/location/LocationRequest;->zzm:Z

    .line 104
    if-ne v0, v2, :cond_89

    .line 106
    iget-object v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzn:Landroid/os/WorkSource;

    .line 108
    iget-object v2, p1, Lcom/google/android/gms/location/LocationRequest;->zzn:Landroid/os/WorkSource;

    .line 110
    invoke-virtual {v0, v2}, Landroid/os/WorkSource;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_89

    .line 116
    iget-object v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzl:Ljava/lang/String;

    .line 118
    iget-object v2, p1, Lcom/google/android/gms/location/LocationRequest;->zzl:Ljava/lang/String;

    .line 120
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_89

    .line 126
    iget-object v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzo:Lcom/google/android/gms/internal/location/zzd;

    .line 128
    iget-object p1, p1, Lcom/google/android/gms/location/LocationRequest;->zzo:Lcom/google/android/gms/internal/location/zzd;

    .line 130
    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_89

    .line 136
    const/4 p1, 0x1

    .line 137
    return p1

    .line 138
    :cond_89
    return v1
.end method

.method public getDurationMillis()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->zze:J

    .line 3
    return-wide v0
.end method

.method public getExpirationTime()J
    .registers 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->zze:J

    .line 7
    add-long v4, v0, v2

    .line 9
    xor-long/2addr v0, v4

    .line 10
    xor-long/2addr v2, v4

    .line 11
    and-long/2addr v0, v2

    .line 12
    const-wide/16 v2, 0x0

    .line 14
    cmp-long v0, v0, v2

    .line 16
    if-gez v0, :cond_17

    .line 18
    const-wide v0, 0x7fffffffffffffffL

    .line 23
    return-wide v0

    .line 24
    :cond_17
    return-wide v4
.end method

.method public getFastestInterval()J
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->getMinUpdateIntervalMillis()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public getGranularity()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzj:I

    .line 3
    return v0
.end method

.method public getInterval()J
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->getIntervalMillis()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public getIntervalMillis()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzb:J

    .line 3
    return-wide v0
.end method

.method public getMaxUpdateAgeMillis()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzi:J

    .line 3
    return-wide v0
.end method

.method public getMaxUpdateDelayMillis()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzd:J

    .line 3
    return-wide v0
.end method

.method public getMaxUpdates()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzf:I

    .line 3
    return v0
.end method

.method public getMaxWaitTime()J
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzd:J

    .line 3
    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->zzb:J

    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getMinUpdateDistanceMeters()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzg:F

    .line 3
    return v0
.end method

.method public getMinUpdateIntervalMillis()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzc:J

    .line 3
    return-wide v0
.end method

.method public getNumUpdates()I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->getMaxUpdates()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getPriority()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->zza:I

    .line 3
    return v0
.end method

.method public getSmallestDisplacement()F
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->getMinUpdateDistanceMeters()F

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->zza:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->zzb:J

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->zzc:J

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/google/android/gms/location/LocationRequest;->zzn:Landroid/os/WorkSource;

    .line 21
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public isBatched()Z
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzd:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v2, v0, v2

    .line 7
    if-lez v2, :cond_11

    .line 9
    const/4 v2, 0x1

    .line 10
    shr-long/2addr v0, v2

    .line 11
    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->zzb:J

    .line 13
    cmp-long v0, v0, v3

    .line 15
    if-ltz v0, :cond_11

    .line 17
    return v2

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public isFastestIntervalExplicitlySet()Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public isPassive()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->zza:I

    .line 3
    const/16 v1, 0x69

    .line 5
    if-ne v0, v1, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public isWaitForAccurateLocation()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzh:Z

    .line 3
    return v0
.end method

.method public setExpirationDuration(J)Lcom/google/android/gms/location/LocationRequest;
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

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
    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest;->zze:J

    .line 17
    return-object p0
.end method

.method public setExpirationTime(J)Lcom/google/android/gms/location/LocationRequest;
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr p1, v0

    .line 6
    const-wide/16 v0, 0x1

    .line 8
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 11
    move-result-wide p1

    .line 12
    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest;->zze:J

    .line 14
    return-object p0
.end method

.method public setFastestInterval(J)Lcom/google/android/gms/location/LocationRequest;
    .registers 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

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
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    move-result-object v1

    .line 14
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    const-string v2, "illegal fastest interval: %d"

    .line 20
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 23
    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest;->zzc:J

    .line 25
    return-object p0
.end method

.method public setInterval(J)Lcom/google/android/gms/location/LocationRequest;
    .registers 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

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
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzc:J

    .line 17
    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->zzb:J

    .line 19
    const-wide/16 v4, 0x6

    .line 21
    div-long v6, v2, v4

    .line 23
    cmp-long v0, v0, v6

    .line 25
    if-nez v0, :cond_1e

    .line 27
    div-long v0, p1, v4

    .line 29
    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzc:J

    .line 31
    :cond_1e
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzi:J

    .line 33
    cmp-long v0, v0, v2

    .line 35
    if-nez v0, :cond_26

    .line 37
    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest;->zzi:J

    .line 39
    :cond_26
    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest;->zzb:J

    .line 41
    return-object p0
.end method

.method public setMaxWaitTime(J)Lcom/google/android/gms/location/LocationRequest;
    .registers 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

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
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    move-result-object v1

    .line 14
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    const-string v2, "illegal max wait time: %d"

    .line 20
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 23
    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest;->zzd:J

    .line 25
    return-object p0
.end method

.method public setNumUpdates(I)Lcom/google/android/gms/location/LocationRequest;
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-lez p1, :cond_5

    .line 3
    iput p1, p0, Lcom/google/android/gms/location/LocationRequest;->zzf:I

    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v2, "invalid numUpdates: "

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    throw v0
.end method

.method public setPriority(I)Lcom/google/android/gms/location/LocationRequest;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/location/zzae;->zza(I)I

    .line 4
    iput p1, p0, Lcom/google/android/gms/location/LocationRequest;->zza:I

    .line 6
    return-object p0
.end method

.method public setSmallestDisplacement(F)Lcom/google/android/gms/location/LocationRequest;
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 4
    if-ltz v0, :cond_8

    .line 6
    iput p1, p0, Lcom/google/android/gms/location/LocationRequest;->zzg:F

    .line 8
    return-object p0

    .line 9
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v2, "invalid displacement: "

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0
.end method

.method public setWaitForAccurateLocation(Z)Lcom/google/android/gms/location/LocationRequest;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/location/LocationRequest;->zzh:Z

    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Request["

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->isPassive()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1a

    .line 17
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->zza:I

    .line 19
    invoke-static {v1}, Lcom/google/android/gms/location/zzae;->zzb(I)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    goto :goto_48

    .line 27
    :cond_1a
    const-string v1, "@"

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->isBatched()Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_35

    .line 38
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->zzb:J

    .line 40
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/location/zzdj;->zzb(JLjava/lang/StringBuilder;)V

    .line 43
    const-string v1, "/"

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->zzd:J

    .line 50
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/location/zzdj;->zzb(JLjava/lang/StringBuilder;)V

    .line 53
    goto :goto_3a

    .line 54
    :cond_35
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->zzb:J

    .line 56
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/location/zzdj;->zzb(JLjava/lang/StringBuilder;)V

    .line 59
    :goto_3a
    const-string v1, " "

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->zza:I

    .line 66
    invoke-static {v1}, Lcom/google/android/gms/location/zzae;->zzb(I)Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    :goto_48
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->isPassive()Z

    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_56

    .line 79
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->zzc:J

    .line 81
    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->zzb:J

    .line 83
    cmp-long v1, v1, v3

    .line 85
    if-eqz v1, :cond_64

    .line 87
    :cond_56
    const-string v1, ", minUpdateInterval="

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->zzc:J

    .line 94
    invoke-static {v1, v2}, Lcom/google/android/gms/location/LocationRequest;->zzf(J)Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    :cond_64
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->zzg:F

    .line 103
    float-to-double v1, v1

    .line 104
    const-wide/16 v3, 0x0

    .line 106
    cmpl-double v1, v1, v3

    .line 108
    if-lez v1, :cond_77

    .line 110
    const-string v1, ", minUpdateDistance="

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->zzg:F

    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 120
    :cond_77
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->isPassive()Z

    .line 123
    move-result v1

    .line 124
    const-wide v2, 0x7fffffffffffffffL

    .line 129
    if-eqz v1, :cond_89

    .line 131
    iget-wide v4, p0, Lcom/google/android/gms/location/LocationRequest;->zzi:J

    .line 133
    cmp-long v1, v4, v2

    .line 135
    if-eqz v1, :cond_9f

    .line 137
    goto :goto_91

    .line 138
    :cond_89
    iget-wide v4, p0, Lcom/google/android/gms/location/LocationRequest;->zzi:J

    .line 140
    iget-wide v6, p0, Lcom/google/android/gms/location/LocationRequest;->zzb:J

    .line 142
    cmp-long v1, v4, v6

    .line 144
    if-eqz v1, :cond_9f

    .line 146
    :goto_91
    const-string v1, ", maxUpdateAge="

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    iget-wide v4, p0, Lcom/google/android/gms/location/LocationRequest;->zzi:J

    .line 153
    invoke-static {v4, v5}, Lcom/google/android/gms/location/LocationRequest;->zzf(J)Ljava/lang/String;

    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    :cond_9f
    iget-wide v4, p0, Lcom/google/android/gms/location/LocationRequest;->zze:J

    .line 162
    cmp-long v1, v4, v2

    .line 164
    if-eqz v1, :cond_af

    .line 166
    const-string v1, ", duration="

    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->zze:J

    .line 173
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/location/zzdj;->zzb(JLjava/lang/StringBuilder;)V

    .line 176
    :cond_af
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->zzf:I

    .line 178
    const v2, 0x7fffffff

    .line 181
    if-eq v1, v2, :cond_c0

    .line 183
    const-string v1, ", maxUpdates="

    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->zzf:I

    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    :cond_c0
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->zzk:I

    .line 195
    const-string v2, ", "

    .line 197
    if-eqz v1, :cond_d2

    .line 199
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->zzk:I

    .line 204
    invoke-static {v1}, Lcom/google/android/gms/location/zzai;->zza(I)Ljava/lang/String;

    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    :cond_d2
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->zzj:I

    .line 213
    if-eqz v1, :cond_e2

    .line 215
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->zzj:I

    .line 220
    invoke-static {v1}, Lcom/google/android/gms/location/zzo;->zzb(I)Ljava/lang/String;

    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    :cond_e2
    iget-boolean v1, p0, Lcom/google/android/gms/location/LocationRequest;->zzh:Z

    .line 229
    if-eqz v1, :cond_eb

    .line 231
    const-string v1, ", waitForAccurateLocation"

    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    :cond_eb
    iget-boolean v1, p0, Lcom/google/android/gms/location/LocationRequest;->zzm:Z

    .line 238
    if-eqz v1, :cond_f4

    .line 240
    const-string v1, ", bypass"

    .line 242
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    :cond_f4
    iget-object v1, p0, Lcom/google/android/gms/location/LocationRequest;->zzl:Ljava/lang/String;

    .line 247
    if-eqz v1, :cond_102

    .line 249
    const-string v1, ", moduleId="

    .line 251
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    iget-object v1, p0, Lcom/google/android/gms/location/LocationRequest;->zzl:Ljava/lang/String;

    .line 256
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    :cond_102
    iget-object v1, p0, Lcom/google/android/gms/location/LocationRequest;->zzn:Landroid/os/WorkSource;

    .line 261
    invoke-static {v1}, Lcom/google/android/gms/common/util/WorkSourceUtil;->isEmpty(Landroid/os/WorkSource;)Z

    .line 264
    move-result v1

    .line 265
    if-nez v1, :cond_112

    .line 267
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    iget-object v1, p0, Lcom/google/android/gms/location/LocationRequest;->zzn:Landroid/os/WorkSource;

    .line 272
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 275
    :cond_112
    iget-object v1, p0, Lcom/google/android/gms/location/LocationRequest;->zzo:Lcom/google/android/gms/internal/location/zzd;

    .line 277
    if-eqz v1, :cond_120

    .line 279
    const-string v1, ", impersonation="

    .line 281
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    iget-object v1, p0, Lcom/google/android/gms/location/LocationRequest;->zzo:Lcom/google/android/gms/internal/location/zzd;

    .line 286
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 289
    :cond_120
    const/16 v1, 0x5d

    .line 291
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 294
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    move-result-object v0

    .line 298
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->getPriority()I

    .line 9
    move-result v2

    .line 10
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->getIntervalMillis()J

    .line 17
    move-result-wide v2

    .line 18
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->getMinUpdateIntervalMillis()J

    .line 25
    move-result-wide v2

    .line 26
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 29
    const/4 v1, 0x6

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->getMaxUpdates()I

    .line 33
    move-result v2

    .line 34
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 37
    const/4 v1, 0x7

    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->getMinUpdateDistanceMeters()F

    .line 41
    move-result v2

    .line 42
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeFloat(Landroid/os/Parcel;IF)V

    .line 45
    const/16 v1, 0x8

    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->getMaxUpdateDelayMillis()J

    .line 50
    move-result-wide v2

    .line 51
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 54
    const/16 v1, 0x9

    .line 56
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->isWaitForAccurateLocation()Z

    .line 59
    move-result v2

    .line 60
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 63
    const/16 v1, 0xa

    .line 65
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->getDurationMillis()J

    .line 68
    move-result-wide v2

    .line 69
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 72
    const/16 v1, 0xb

    .line 74
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->getMaxUpdateAgeMillis()J

    .line 77
    move-result-wide v2

    .line 78
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 81
    const/16 v1, 0xc

    .line 83
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->getGranularity()I

    .line 86
    move-result v2

    .line 87
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 90
    const/16 v1, 0xd

    .line 92
    iget v2, p0, Lcom/google/android/gms/location/LocationRequest;->zzk:I

    .line 94
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 97
    iget-object v1, p0, Lcom/google/android/gms/location/LocationRequest;->zzl:Ljava/lang/String;

    .line 99
    const/16 v2, 0xe

    .line 101
    const/4 v3, 0x0

    .line 102
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 105
    const/16 v1, 0xf

    .line 107
    iget-boolean v2, p0, Lcom/google/android/gms/location/LocationRequest;->zzm:Z

    .line 109
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 112
    const/16 v1, 0x10

    .line 114
    iget-object v2, p0, Lcom/google/android/gms/location/LocationRequest;->zzn:Landroid/os/WorkSource;

    .line 116
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 119
    const/16 v1, 0x11

    .line 121
    iget-object v2, p0, Lcom/google/android/gms/location/LocationRequest;->zzo:Lcom/google/android/gms/internal/location/zzd;

    .line 123
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 126
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 129
    return-void
.end method

.method public final zza()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzk:I

    .line 3
    return v0
.end method

.method public final zzb()Landroid/os/WorkSource;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzn:Landroid/os/WorkSource;

    .line 3
    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/location/zzd;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzo:Lcom/google/android/gms/internal/location/zzd;

    .line 3
    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zze()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzm:Z

    .line 3
    return v0
.end method
