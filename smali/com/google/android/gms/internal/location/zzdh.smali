# classes4.dex

.class public final Lcom/google/android/gms/internal/location/zzdh;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-location@@21.0.1"

# interfaces
.implements Lcom/google/android/gms/location/Geofence;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "ParcelableGeofenceCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x3e8
    }
.end annotation

.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/location/zzdh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getRequestId"
        id = 0x1
    .end annotation
.end field

.field private final zzb:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getExpirationTime"
        id = 0x2
    .end annotation
.end field

.field private final zzc:S
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getType"
        id = 0x3
    .end annotation
.end field

.field private final zzd:D
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getLatitude"
        id = 0x4
    .end annotation
.end field

.field private final zze:D
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getLongitude"
        id = 0x5
    .end annotation
.end field

.field private final zzf:F
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getRadius"
        id = 0x6
    .end annotation
.end field

.field private final zzg:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getTransitionTypes"
        id = 0x7
    .end annotation
.end field

.field private final zzh:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValue = "0"
        getter = "getNotificationResponsiveness"
        id = 0x8
    .end annotation
.end field

.field private final zzi:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValue = "-1"
        getter = "getLoiteringDelay"
        id = 0x9
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/location/zzdi;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/location/zzdi;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/location/zzdh;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ISDDFJII)V
    .registers 15
    .param p1  # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2  # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x7
        .end annotation
    .end param
    .param p3  # S
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p4  # D
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p6  # D
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .param p8  # F
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .param p9  # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p11  # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x8
        .end annotation
    .end param
    .param p12  # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x9
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 4
    if-eqz p1, :cond_a9

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x64

    .line 12
    if-gt v0, v1, :cond_a9

    .line 14
    const/4 v0, 0x0

    .line 15
    cmpg-float v0, p8, v0

    .line 17
    if-lez v0, :cond_92

    .line 19
    const-wide v0, 0x4056800000000000L  # 90.0

    .line 24
    cmpl-double v0, p4, v0

    .line 26
    if-gtz v0, :cond_7b

    .line 28
    const-wide v0, -0x3fa9800000000000L  # -90.0

    .line 33
    cmpg-double v0, p4, v0

    .line 35
    if-ltz v0, :cond_7b

    .line 37
    const-wide v0, 0x4066800000000000L  # 180.0

    .line 42
    cmpl-double v0, p6, v0

    .line 44
    if-gtz v0, :cond_64

    .line 46
    const-wide v0, -0x3f99800000000000L  # -180.0

    .line 51
    cmpg-double v0, p6, v0

    .line 53
    if-ltz v0, :cond_64

    .line 55
    and-int/lit8 v0, p2, 0x7

    .line 57
    if-eqz v0, :cond_4d

    .line 59
    iput-short p3, p0, Lcom/google/android/gms/internal/location/zzdh;->zzc:S

    .line 61
    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzdh;->zza:Ljava/lang/String;

    .line 63
    iput-wide p4, p0, Lcom/google/android/gms/internal/location/zzdh;->zzd:D

    .line 65
    iput-wide p6, p0, Lcom/google/android/gms/internal/location/zzdh;->zze:D

    .line 67
    iput p8, p0, Lcom/google/android/gms/internal/location/zzdh;->zzf:F

    .line 69
    iput-wide p9, p0, Lcom/google/android/gms/internal/location/zzdh;->zzb:J

    .line 71
    iput v0, p0, Lcom/google/android/gms/internal/location/zzdh;->zzg:I

    .line 73
    iput p11, p0, Lcom/google/android/gms/internal/location/zzdh;->zzh:I

    .line 75
    iput p12, p0, Lcom/google/android/gms/internal/location/zzdh;->zzi:I

    .line 77
    return-void

    .line 78
    :cond_4d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 80
    new-instance p3, Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    const-string p4, "No supported transition specified: "

    .line 87
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object p2

    .line 97
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    throw p1

    .line 101
    :cond_64
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 103
    new-instance p2, Ljava/lang/StringBuilder;

    .line 105
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    const-string p3, "invalid longitude: "

    .line 110
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {p2, p6, p7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object p2

    .line 120
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    throw p1

    .line 124
    :cond_7b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 126
    new-instance p2, Ljava/lang/StringBuilder;

    .line 128
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    const-string p3, "invalid latitude: "

    .line 133
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {p2, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object p2

    .line 143
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    throw p1

    .line 147
    :cond_92
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 149
    new-instance p2, Ljava/lang/StringBuilder;

    .line 151
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    const-string p3, "invalid radius: "

    .line 156
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {p2, p8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    move-result-object p2

    .line 166
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 169
    throw p1

    .line 170
    :cond_a9
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 172
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    move-result-object p1

    .line 176
    const-string p3, "requestId is null or too long: "

    .line 178
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    move-result-object p1

    .line 182
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 185
    throw p2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/location/zzdh;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2a

    .line 10
    check-cast p1, Lcom/google/android/gms/internal/location/zzdh;

    .line 12
    iget v1, p0, Lcom/google/android/gms/internal/location/zzdh;->zzf:F

    .line 14
    iget v3, p1, Lcom/google/android/gms/internal/location/zzdh;->zzf:F

    .line 16
    cmpl-float v1, v1, v3

    .line 18
    if-nez v1, :cond_2a

    .line 20
    iget-wide v3, p0, Lcom/google/android/gms/internal/location/zzdh;->zzd:D

    .line 22
    iget-wide v5, p1, Lcom/google/android/gms/internal/location/zzdh;->zzd:D

    .line 24
    cmpl-double v1, v3, v5

    .line 26
    if-nez v1, :cond_2a

    .line 28
    iget-wide v3, p0, Lcom/google/android/gms/internal/location/zzdh;->zze:D

    .line 30
    iget-wide v5, p1, Lcom/google/android/gms/internal/location/zzdh;->zze:D

    .line 32
    cmpl-double v1, v3, v5

    .line 34
    if-nez v1, :cond_2a

    .line 36
    iget-short v1, p0, Lcom/google/android/gms/internal/location/zzdh;->zzc:S

    .line 38
    iget-short p1, p1, Lcom/google/android/gms/internal/location/zzdh;->zzc:S

    .line 40
    if-ne v1, p1, :cond_2a

    .line 42
    return v0

    .line 43
    :cond_2a
    return v2
.end method

.method public final getExpirationTime()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/location/zzdh;->zzb:J

    .line 3
    return-wide v0
.end method

.method public final getLatitude()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/location/zzdh;->zzd:D

    .line 3
    return-wide v0
.end method

.method public final getLoiteringDelay()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/location/zzdh;->zzi:I

    .line 3
    return v0
.end method

.method public final getLongitude()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/location/zzdh;->zze:D

    .line 3
    return-wide v0
.end method

.method public final getNotificationResponsiveness()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/location/zzdh;->zzh:I

    .line 3
    return v0
.end method

.method public final getRadius()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/location/zzdh;->zzf:F

    .line 3
    return v0
.end method

.method public final getRequestId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzdh;->zza:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getTransitionTypes()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/location/zzdh;->zzg:I

    .line 3
    return v0
.end method

.method public final hashCode()I
    .registers 8

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/location/zzdh;->zzd:D

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lcom/google/android/gms/internal/location/zzdh;->zze:D

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 12
    move-result-wide v2

    .line 13
    const/16 v4, 0x20

    .line 15
    ushr-long v5, v0, v4

    .line 17
    xor-long/2addr v0, v5

    .line 18
    long-to-int v0, v0

    .line 19
    add-int/lit8 v0, v0, 0x1f

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    ushr-long v4, v2, v4

    .line 25
    xor-long v1, v2, v4

    .line 27
    long-to-int v1, v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    iget v1, p0, Lcom/google/android/gms/internal/location/zzdh;->zzf:F

    .line 33
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget-short v1, p0, Lcom/google/android/gms/internal/location/zzdh;->zzc:S

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    iget v1, p0, Lcom/google/android/gms/internal/location/zzdh;->zzg:I

    .line 47
    add-int/2addr v0, v1

    .line 48
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3
    const/16 v1, 0x9

    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    iget-short v2, p0, Lcom/google/android/gms/internal/location/zzdh;->zzc:S

    .line 9
    const/4 v3, -0x1

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eq v2, v3, :cond_14

    .line 13
    if-eq v2, v4, :cond_11

    .line 15
    const-string v2, "UNKNOWN"

    .line 17
    goto :goto_16

    .line 18
    :cond_11
    const-string v2, "CIRCLE"

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    const-string v2, "INVALID"

    .line 23
    :goto_16
    const/4 v3, 0x0

    .line 24
    aput-object v2, v1, v3

    .line 26
    iget-object v2, p0, Lcom/google/android/gms/internal/location/zzdh;->zza:Ljava/lang/String;

    .line 28
    const-string v3, "\\p{C}"

    .line 30
    const-string v5, "?"

    .line 32
    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    aput-object v2, v1, v4

    .line 38
    iget v2, p0, Lcom/google/android/gms/internal/location/zzdh;->zzg:I

    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x2

    .line 45
    aput-object v2, v1, v3

    .line 47
    iget-wide v2, p0, Lcom/google/android/gms/internal/location/zzdh;->zzd:D

    .line 49
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 52
    move-result-object v2

    .line 53
    const/4 v3, 0x3

    .line 54
    aput-object v2, v1, v3

    .line 56
    iget-wide v2, p0, Lcom/google/android/gms/internal/location/zzdh;->zze:D

    .line 58
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 61
    move-result-object v2

    .line 62
    const/4 v3, 0x4

    .line 63
    aput-object v2, v1, v3

    .line 65
    iget v2, p0, Lcom/google/android/gms/internal/location/zzdh;->zzf:F

    .line 67
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    move-result-object v2

    .line 71
    const/4 v3, 0x5

    .line 72
    aput-object v2, v1, v3

    .line 74
    iget v2, p0, Lcom/google/android/gms/internal/location/zzdh;->zzh:I

    .line 76
    div-int/lit16 v2, v2, 0x3e8

    .line 78
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v2

    .line 82
    const/4 v3, 0x6

    .line 83
    aput-object v2, v1, v3

    .line 85
    iget v2, p0, Lcom/google/android/gms/internal/location/zzdh;->zzi:I

    .line 87
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v2

    .line 91
    const/4 v3, 0x7

    .line 92
    aput-object v2, v1, v3

    .line 94
    iget-wide v2, p0, Lcom/google/android/gms/internal/location/zzdh;->zzb:J

    .line 96
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    move-result-object v2

    .line 100
    const/16 v3, 0x8

    .line 102
    aput-object v2, v1, v3

    .line 104
    const-string v2, "Geofence[%s id:%s transitions:%d %.6f, %.6f %.0fm, resp=%ds, dwell=%dms, @%d]"

    .line 106
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzdh;->zza:Ljava/lang/String;

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 12
    const/4 v0, 0x2

    .line 13
    iget-wide v1, p0, Lcom/google/android/gms/internal/location/zzdh;->zzb:J

    .line 15
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 18
    const/4 v0, 0x3

    .line 19
    iget-short v1, p0, Lcom/google/android/gms/internal/location/zzdh;->zzc:S

    .line 21
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeShort(Landroid/os/Parcel;IS)V

    .line 24
    const/4 v0, 0x4

    .line 25
    iget-wide v1, p0, Lcom/google/android/gms/internal/location/zzdh;->zzd:D

    .line 27
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeDouble(Landroid/os/Parcel;ID)V

    .line 30
    const/4 v0, 0x5

    .line 31
    iget-wide v1, p0, Lcom/google/android/gms/internal/location/zzdh;->zze:D

    .line 33
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeDouble(Landroid/os/Parcel;ID)V

    .line 36
    const/4 v0, 0x6

    .line 37
    iget v1, p0, Lcom/google/android/gms/internal/location/zzdh;->zzf:F

    .line 39
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeFloat(Landroid/os/Parcel;IF)V

    .line 42
    const/4 v0, 0x7

    .line 43
    iget v1, p0, Lcom/google/android/gms/internal/location/zzdh;->zzg:I

    .line 45
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 48
    const/16 v0, 0x8

    .line 50
    iget v1, p0, Lcom/google/android/gms/internal/location/zzdh;->zzh:I

    .line 52
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 55
    const/16 v0, 0x9

    .line 57
    iget v1, p0, Lcom/google/android/gms/internal/location/zzdh;->zzi:I

    .line 59
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 62
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 65
    return-void
.end method
