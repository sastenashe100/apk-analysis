# classes4.dex

.class public final Lcom/google/android/gms/location/CurrentLocationRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-location@@21.0.1"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "CurrentLocationRequestCreator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/location/CurrentLocationRequest$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/CurrentLocationRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValueUnchecked = "Long.MAX_VALUE"
        getter = "getMaxUpdateAgeMillis"
        id = 0x1
    .end annotation
.end field

.field private final zzb:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValueUnchecked = "Granularity.GRANULARITY_PERMISSION_LEVEL"
        getter = "getGranularity"
        id = 0x2
    .end annotation
.end field

.field private final zzc:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValueUnchecked = "Priority.PRIORITY_BALANCED_POWER_ACCURACY"
        getter = "getPriority"
        id = 0x3
    .end annotation
.end field

.field private final zzd:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValueUnchecked = "Long.MAX_VALUE"
        getter = "getDurationMillis"
        id = 0x4
    .end annotation
.end field

.field private final zze:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValue = "false"
        getter = "isBypass"
        id = 0x5
    .end annotation
.end field

.field private final zzf:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValueUnchecked = "ThrottleBehavior.THROTTLE_BACKGROUND"
        getter = "getThrottleBehavior"
        id = 0x7
    .end annotation
.end field

.field private final zzg:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getModuleId"
        id = 0x8
    .end annotation
.end field

.field private final zzh:Landroid/os/WorkSource;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValueUnchecked = "new android.os.WorkSource()"
        getter = "getWorkSource"
        id = 0x6
    .end annotation
.end field

.field private final zzi:Lcom/google/android/gms/internal/location/zzd;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getImpersonation"
        id = 0x9
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/location/zzj;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/location/zzj;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/location/CurrentLocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(JIIJZILjava/lang/String;Landroid/os/WorkSource;Lcom/google/android/gms/internal/location/zzd;)V
    .registers 15
    .param p1  # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p3  # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p4  # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p5  # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p7  # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .param p8  # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x7
        .end annotation
    .end param
    .param p9  # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x8
        .end annotation
    .end param
    .param p10  # Landroid/os/WorkSource;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .param p11  # Lcom/google/android/gms/internal/location/zzd;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x9
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v1, 0x1e

    .line 8
    const/4 v2, 0x1

    .line 9
    if-lt v0, v1, :cond_e

    .line 11
    if-nez p9, :cond_d

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v2, 0x0

    .line 15
    :cond_e
    :goto_e
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 18
    iput-wide p1, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->zza:J

    .line 20
    iput p3, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->zzb:I

    .line 22
    iput p4, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->zzc:I

    .line 24
    iput-wide p5, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->zzd:J

    .line 26
    iput-boolean p7, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->zze:Z

    .line 28
    iput p8, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->zzf:I

    .line 30
    iput-object p9, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->zzg:Ljava/lang/String;

    .line 32
    iput-object p10, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->zzh:Landroid/os/WorkSource;

    .line 34
    iput-object p11, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->zzi:Lcom/google/android/gms/internal/location/zzd;

    .line 36
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/location/CurrentLocationRequest;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Lcom/google/android/gms/location/CurrentLocationRequest;

    .line 9
    iget-wide v2, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->zza:J

    .line 11
    iget-wide v4, p1, Lcom/google/android/gms/location/CurrentLocationRequest;->zza:J

    .line 13
    cmp-long v0, v2, v4

    .line 15
    if-nez v0, :cond_50

    .line 17
    iget v0, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->zzb:I

    .line 19
    iget v2, p1, Lcom/google/android/gms/location/CurrentLocationRequest;->zzb:I

    .line 21
    if-ne v0, v2, :cond_50

    .line 23
    iget v0, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->zzc:I

    .line 25
    iget v2, p1, Lcom/google/android/gms/location/CurrentLocationRequest;->zzc:I

    .line 27
    if-ne v0, v2, :cond_50

    .line 29
    iget-wide v2, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->zzd:J

    .line 31
    iget-wide v4, p1, Lcom/google/android/gms/location/CurrentLocationRequest;->zzd:J

    .line 33
    cmp-long v0, v2, v4

    .line 35
    if-nez v0, :cond_50

    .line 37
    iget-boolean v0, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->zze:Z

    .line 39
    iget-boolean v2, p1, Lcom/google/android/gms/location/CurrentLocationRequest;->zze:Z

    .line 41
    if-ne v0, v2, :cond_50

    .line 43
    iget v0, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->zzf:I

    .line 45
    iget v2, p1, Lcom/google/android/gms/location/CurrentLocationRequest;->zzf:I

    .line 47
    if-ne v0, v2, :cond_50

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->zzg:Ljava/lang/String;

    .line 51
    iget-object v2, p1, Lcom/google/android/gms/location/CurrentLocationRequest;->zzg:Ljava/lang/String;

    .line 53
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_50

    .line 59
    iget-object v0, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->zzh:Landroid/os/WorkSource;

    .line 61
    iget-object v2, p1, Lcom/google/android/gms/location/CurrentLocationRequest;->zzh:Landroid/os/WorkSource;

    .line 63
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_50

    .line 69
    iget-object v0, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->zzi:Lcom/google/android/gms/internal/location/zzd;

    .line 71
    iget-object p1, p1, Lcom/google/android/gms/location/CurrentLocationRequest;->zzi:Lcom/google/android/gms/internal/location/zzd;

    .line 73
    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_50

    .line 79
    const/4 p1, 0x1

    .line 80
    return p1

    .line 81
    :cond_50
    return v1
.end method

.method public getDurationMillis()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->zzd:J

    .line 3
    return-wide v0
.end method

.method public getGranularity()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->zzb:I

    .line 3
    return v0
.end method

.method public getMaxUpdateAgeMillis()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->zza:J

    .line 3
    return-wide v0
.end method

.method public getPriority()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->zzc:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->zza:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->zzb:I

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->zzc:I

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v2

    .line 19
    iget-wide v3, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->zzd:J

    .line 21
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    move-result-object v3

    .line 25
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "CurrentLocationRequest["

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->zzc:I

    .line 13
    invoke-static {v1}, Lcom/google/android/gms/location/zzae;->zzb(I)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-wide v1, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->zza:J

    .line 22
    const-wide v3, 0x7fffffffffffffffL

    .line 27
    cmp-long v1, v1, v3

    .line 29
    if-eqz v1, :cond_28

    .line 31
    const-string v1, ", maxAge="

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-wide v1, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->zza:J

    .line 38
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/location/zzdj;->zzb(JLjava/lang/StringBuilder;)V

    .line 41
    :cond_28
    iget-wide v1, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->zzd:J

    .line 43
    cmp-long v1, v1, v3

    .line 45
    if-eqz v1, :cond_3d

    .line 47
    const-string v1, ", duration="

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget-wide v1, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->zzd:J

    .line 54
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    const-string v1, "ms"

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    :cond_3d
    iget v1, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->zzb:I

    .line 64
    const-string v2, ", "

    .line 66
    if-eqz v1, :cond_4f

    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget v1, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->zzb:I

    .line 73
    invoke-static {v1}, Lcom/google/android/gms/location/zzo;->zzb(I)Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    :cond_4f
    iget-boolean v1, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->zze:Z

    .line 82
    if-eqz v1, :cond_58

    .line 84
    const-string v1, ", bypass"

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    :cond_58
    iget v1, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->zzf:I

    .line 91
    if-eqz v1, :cond_68

    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    iget v1, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->zzf:I

    .line 98
    invoke-static {v1}, Lcom/google/android/gms/location/zzai;->zza(I)Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    :cond_68
    iget-object v1, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->zzg:Ljava/lang/String;

    .line 107
    if-eqz v1, :cond_76

    .line 109
    const-string v1, ", moduleId="

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    iget-object v1, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->zzg:Ljava/lang/String;

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    :cond_76
    iget-object v1, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->zzh:Landroid/os/WorkSource;

    .line 121
    invoke-static {v1}, Lcom/google/android/gms/common/util/WorkSourceUtil;->isEmpty(Landroid/os/WorkSource;)Z

    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_88

    .line 127
    const-string v1, ", workSource="

    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    iget-object v1, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->zzh:Landroid/os/WorkSource;

    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    :cond_88
    iget-object v1, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->zzi:Lcom/google/android/gms/internal/location/zzd;

    .line 139
    if-eqz v1, :cond_96

    .line 141
    const-string v1, ", impersonation="

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    iget-object v1, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->zzi:Lcom/google/android/gms/internal/location/zzd;

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    :cond_96
    const/16 v1, 0x5d

    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
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
    invoke-virtual {p0}, Lcom/google/android/gms/location/CurrentLocationRequest;->getMaxUpdateAgeMillis()J

    .line 9
    move-result-wide v2

    .line 10
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/location/CurrentLocationRequest;->getGranularity()I

    .line 17
    move-result v2

    .line 18
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/location/CurrentLocationRequest;->getPriority()I

    .line 25
    move-result v2

    .line 26
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 29
    const/4 v1, 0x4

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/location/CurrentLocationRequest;->getDurationMillis()J

    .line 33
    move-result-wide v2

    .line 34
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 37
    const/4 v1, 0x5

    .line 38
    iget-boolean v2, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->zze:Z

    .line 40
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 43
    iget-object v1, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->zzh:Landroid/os/WorkSource;

    .line 45
    const/4 v2, 0x6

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 50
    const/4 v1, 0x7

    .line 51
    iget v2, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->zzf:I

    .line 53
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 56
    const/16 v1, 0x8

    .line 58
    iget-object v2, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->zzg:Ljava/lang/String;

    .line 60
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 63
    const/16 v1, 0x9

    .line 65
    iget-object v2, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->zzi:Lcom/google/android/gms/internal/location/zzd;

    .line 67
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 70
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 73
    return-void
.end method

.method public final zza()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->zzf:I

    .line 3
    return v0
.end method

.method public final zzb()Landroid/os/WorkSource;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->zzh:Landroid/os/WorkSource;

    .line 3
    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/location/zzd;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->zzi:Lcom/google/android/gms/internal/location/zzd;

    .line 3
    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->zzg:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zze()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->zze:Z

    .line 3
    return v0
.end method
