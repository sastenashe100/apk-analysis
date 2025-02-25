# classes4.dex

.class public final Lcom/google/android/gms/location/LastLocationRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-location@@21.0.1"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "LastLocationRequestCreator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/location/LastLocationRequest$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/LastLocationRequest;",
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
        defaultValueUnchecked = "com.google.android.gms.location.Granularity.GRANULARITY_PERMISSION_LEVEL"
        getter = "getGranularity"
        id = 0x2
    .end annotation
.end field

.field private final zzc:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValue = "false"
        getter = "isBypass"
        id = 0x3
    .end annotation
.end field

.field private final zzd:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getModuleId"
        id = 0x4
    .end annotation
.end field

.field private final zze:Lcom/google/android/gms/internal/location/zzd;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getImpersonation"
        id = 0x5
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/location/zzv;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/location/zzv;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/location/LastLocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(JIZLjava/lang/String;Lcom/google/android/gms/internal/location/zzd;)V
    .registers 7
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
    .param p4  # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p5  # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p6  # Lcom/google/android/gms/internal/location/zzd;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/location/LastLocationRequest;->zza:J

    .line 6
    iput p3, p0, Lcom/google/android/gms/location/LastLocationRequest;->zzb:I

    .line 8
    iput-boolean p4, p0, Lcom/google/android/gms/location/LastLocationRequest;->zzc:Z

    .line 10
    iput-object p5, p0, Lcom/google/android/gms/location/LastLocationRequest;->zzd:Ljava/lang/String;

    .line 12
    iput-object p6, p0, Lcom/google/android/gms/location/LastLocationRequest;->zze:Lcom/google/android/gms/internal/location/zzd;

    .line 14
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/location/LastLocationRequest;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Lcom/google/android/gms/location/LastLocationRequest;

    .line 9
    iget-wide v2, p0, Lcom/google/android/gms/location/LastLocationRequest;->zza:J

    .line 11
    iget-wide v4, p1, Lcom/google/android/gms/location/LastLocationRequest;->zza:J

    .line 13
    cmp-long v0, v2, v4

    .line 15
    if-nez v0, :cond_32

    .line 17
    iget v0, p0, Lcom/google/android/gms/location/LastLocationRequest;->zzb:I

    .line 19
    iget v2, p1, Lcom/google/android/gms/location/LastLocationRequest;->zzb:I

    .line 21
    if-ne v0, v2, :cond_32

    .line 23
    iget-boolean v0, p0, Lcom/google/android/gms/location/LastLocationRequest;->zzc:Z

    .line 25
    iget-boolean v2, p1, Lcom/google/android/gms/location/LastLocationRequest;->zzc:Z

    .line 27
    if-ne v0, v2, :cond_32

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/location/LastLocationRequest;->zzd:Ljava/lang/String;

    .line 31
    iget-object v2, p1, Lcom/google/android/gms/location/LastLocationRequest;->zzd:Ljava/lang/String;

    .line 33
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_32

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/location/LastLocationRequest;->zze:Lcom/google/android/gms/internal/location/zzd;

    .line 41
    iget-object p1, p1, Lcom/google/android/gms/location/LastLocationRequest;->zze:Lcom/google/android/gms/internal/location/zzd;

    .line 43
    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_32

    .line 49
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_32
    return v1
.end method

.method public getGranularity()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/location/LastLocationRequest;->zzb:I

    .line 3
    return v0
.end method

.method public getMaxUpdateAgeMillis()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/location/LastLocationRequest;->zza:J

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/location/LastLocationRequest;->zza:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/location/LastLocationRequest;->zzb:I

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    iget-boolean v2, p0, Lcom/google/android/gms/location/LastLocationRequest;->zzc:Z

    .line 15
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object v2

    .line 19
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "LastLocationRequest["

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-wide v1, p0, Lcom/google/android/gms/location/LastLocationRequest;->zza:J

    .line 13
    const-wide v3, 0x7fffffffffffffffL

    .line 18
    cmp-long v1, v1, v3

    .line 20
    if-eqz v1, :cond_1f

    .line 22
    const-string v1, "maxAge="

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-wide v1, p0, Lcom/google/android/gms/location/LastLocationRequest;->zza:J

    .line 29
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/location/zzdj;->zzb(JLjava/lang/StringBuilder;)V

    .line 32
    :cond_1f
    iget v1, p0, Lcom/google/android/gms/location/LastLocationRequest;->zzb:I

    .line 34
    if-eqz v1, :cond_31

    .line 36
    const-string v1, ", "

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget v1, p0, Lcom/google/android/gms/location/LastLocationRequest;->zzb:I

    .line 43
    invoke-static {v1}, Lcom/google/android/gms/location/zzo;->zzb(I)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    :cond_31
    iget-boolean v1, p0, Lcom/google/android/gms/location/LastLocationRequest;->zzc:Z

    .line 52
    if-eqz v1, :cond_3a

    .line 54
    const-string v1, ", bypass"

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    :cond_3a
    iget-object v1, p0, Lcom/google/android/gms/location/LastLocationRequest;->zzd:Ljava/lang/String;

    .line 61
    if-eqz v1, :cond_48

    .line 63
    const-string v1, ", moduleId="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Lcom/google/android/gms/location/LastLocationRequest;->zzd:Ljava/lang/String;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    :cond_48
    iget-object v1, p0, Lcom/google/android/gms/location/LastLocationRequest;->zze:Lcom/google/android/gms/internal/location/zzd;

    .line 75
    if-eqz v1, :cond_56

    .line 77
    const-string v1, ", impersonation="

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    iget-object v1, p0, Lcom/google/android/gms/location/LastLocationRequest;->zze:Lcom/google/android/gms/internal/location/zzd;

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    :cond_56
    const/16 v1, 0x5d

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
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
    invoke-virtual {p0}, Lcom/google/android/gms/location/LastLocationRequest;->getMaxUpdateAgeMillis()J

    .line 9
    move-result-wide v2

    .line 10
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/location/LastLocationRequest;->getGranularity()I

    .line 17
    move-result v2

    .line 18
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 21
    const/4 v1, 0x3

    .line 22
    iget-boolean v2, p0, Lcom/google/android/gms/location/LastLocationRequest;->zzc:Z

    .line 24
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/location/LastLocationRequest;->zzd:Ljava/lang/String;

    .line 29
    const/4 v2, 0x4

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 34
    const/4 v1, 0x5

    .line 35
    iget-object v2, p0, Lcom/google/android/gms/location/LastLocationRequest;->zze:Lcom/google/android/gms/internal/location/zzd;

    .line 37
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 40
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 43
    return-void
.end method

.method public final zza()Lcom/google/android/gms/internal/location/zzd;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/location/LastLocationRequest;->zze:Lcom/google/android/gms/internal/location/zzd;

    .line 3
    return-object v0
.end method

.method public final zzb()Ljava/lang/String;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/location/LastLocationRequest;->zzd:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzc()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/location/LastLocationRequest;->zzc:Z

    .line 3
    return v0
.end method
