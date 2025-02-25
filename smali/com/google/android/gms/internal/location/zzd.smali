# classes4.dex

.class public final Lcom/google/android/gms/internal/location/zzd;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-location@@21.0.1"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "ClientIdentityCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/location/zzd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getUid"
        id = 0x1
    .end annotation
.end field

.field private final zzb:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getPid"
        id = 0x2
    .end annotation
.end field

.field private final zzc:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getPackageName"
        id = 0x3
    .end annotation
.end field

.field private final zzd:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getAttributionTag"
        id = 0x4
    .end annotation
.end field

.field private final zze:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getClientSdkVersion"
        id = 0x5
    .end annotation
.end field

.field private final zzf:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getListenerId"
        id = 0x6
    .end annotation
.end field

.field private final zzg:Lcom/google/android/gms/internal/location/zzd;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getImpersonator"
        id = 0x7
    .end annotation
.end field

.field private final zzh:Ljava/util/List;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValueUnchecked = "com.google.common.collect.ImmutableList.of()"
        getter = "getClientFeatures"
        id = 0x8
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/location/zze;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/location/zze;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/location/zzd;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 11
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 14
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/google/android/gms/internal/location/zzd;)V
    .registers 9
    .param p1  # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2  # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p3  # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p4  # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p5  # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .param p6  # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .param p7  # Ljava/util/List;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x8
        .end annotation
    .end param
    .param p8  # Lcom/google/android/gms/internal/location/zzd;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x7
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/location/zzd;->zza:I

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/location/zzd;->zzb:I

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/location/zzd;->zzc:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/location/zzd;->zzd:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/location/zzd;->zzf:Ljava/lang/String;

    .line 14
    iput p6, p0, Lcom/google/android/gms/internal/location/zzd;->zze:I

    .line 16
    invoke-static {p7}, Lcom/google/android/gms/internal/location/zzds;->zzj(Ljava/util/Collection;)Lcom/google/android/gms/internal/location/zzds;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzd;->zzh:Ljava/util/List;

    .line 22
    iput-object p8, p0, Lcom/google/android/gms/internal/location/zzd;->zzg:Lcom/google/android/gms/internal/location/zzd;

    .line 24
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/location/zzd;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4d

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/location/zzd;

    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/location/zzd;->zza:I

    .line 10
    iget v2, p1, Lcom/google/android/gms/internal/location/zzd;->zza:I

    .line 12
    if-ne v0, v2, :cond_4d

    .line 14
    iget v0, p0, Lcom/google/android/gms/internal/location/zzd;->zzb:I

    .line 16
    iget v2, p1, Lcom/google/android/gms/internal/location/zzd;->zzb:I

    .line 18
    if-ne v0, v2, :cond_4d

    .line 20
    iget v0, p0, Lcom/google/android/gms/internal/location/zzd;->zze:I

    .line 22
    iget v2, p1, Lcom/google/android/gms/internal/location/zzd;->zze:I

    .line 24
    if-ne v0, v2, :cond_4d

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzd;->zzc:Ljava/lang/String;

    .line 28
    iget-object v2, p1, Lcom/google/android/gms/internal/location/zzd;->zzc:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4d

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzd;->zzd:Ljava/lang/String;

    .line 38
    iget-object v2, p1, Lcom/google/android/gms/internal/location/zzd;->zzd:Ljava/lang/String;

    .line 40
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/location/zzdl;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4d

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzd;->zzf:Ljava/lang/String;

    .line 48
    iget-object v2, p1, Lcom/google/android/gms/internal/location/zzd;->zzf:Ljava/lang/String;

    .line 50
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/location/zzdl;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4d

    .line 56
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzd;->zzg:Lcom/google/android/gms/internal/location/zzd;

    .line 58
    iget-object v2, p1, Lcom/google/android/gms/internal/location/zzd;->zzg:Lcom/google/android/gms/internal/location/zzd;

    .line 60
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/location/zzdl;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4d

    .line 66
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzd;->zzh:Ljava/util/List;

    .line 68
    iget-object p1, p1, Lcom/google/android/gms/internal/location/zzd;->zzh:Ljava/util/List;

    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_4d

    .line 76
    const/4 p1, 0x1

    .line 77
    return p1

    .line 78
    :cond_4d
    return v1
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/location/zzd;->zza:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzd;->zzc:Ljava/lang/String;

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/location/zzd;->zzd:Ljava/lang/String;

    .line 11
    iget-object v3, p0, Lcom/google/android/gms/internal/location/zzd;->zzf:Ljava/lang/String;

    .line 13
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzd;->zzc:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x12

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzd;->zzd:Ljava/lang/String;

    .line 11
    if-eqz v1, :cond_11

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    iget v0, p0, Lcom/google/android/gms/internal/location/zzd;->zza:I

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, "/"

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-object v2, p0, Lcom/google/android/gms/internal/location/zzd;->zzc:Ljava/lang/String;

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v2, p0, Lcom/google/android/gms/internal/location/zzd;->zzd:Ljava/lang/String;

    .line 40
    if-eqz v2, :cond_54

    .line 42
    const-string v2, "["

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-object v2, p0, Lcom/google/android/gms/internal/location/zzd;->zzd:Ljava/lang/String;

    .line 49
    iget-object v3, p0, Lcom/google/android/gms/internal/location/zzd;->zzc:Ljava/lang/String;

    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_4a

    .line 57
    iget-object v2, p0, Lcom/google/android/gms/internal/location/zzd;->zzd:Ljava/lang/String;

    .line 59
    iget-object v3, p0, Lcom/google/android/gms/internal/location/zzd;->zzc:Ljava/lang/String;

    .line 61
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 64
    move-result v3

    .line 65
    iget-object v4, p0, Lcom/google/android/gms/internal/location/zzd;->zzd:Ljava/lang/String;

    .line 67
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 70
    move-result v4

    .line 71
    invoke-virtual {v1, v2, v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 74
    goto :goto_4f

    .line 75
    :cond_4a
    iget-object v2, p0, Lcom/google/android/gms/internal/location/zzd;->zzd:Ljava/lang/String;

    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    :goto_4f
    const-string v2, "]"

    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    :cond_54
    iget-object v2, p0, Lcom/google/android/gms/internal/location/zzd;->zzf:Ljava/lang/String;

    .line 87
    if-eqz v2, :cond_68

    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzd;->zzf:Ljava/lang/String;

    .line 94
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 97
    move-result v0

    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    :cond_68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iget v2, p0, Lcom/google/android/gms/internal/location/zzd;->zza:I

    .line 8
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 11
    const/4 v1, 0x2

    .line 12
    iget v2, p0, Lcom/google/android/gms/internal/location/zzd;->zzb:I

    .line 14
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzd;->zzc:Ljava/lang/String;

    .line 19
    const/4 v2, 0x3

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 24
    const/4 v1, 0x4

    .line 25
    iget-object v2, p0, Lcom/google/android/gms/internal/location/zzd;->zzd:Ljava/lang/String;

    .line 27
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 30
    const/4 v1, 0x5

    .line 31
    iget v2, p0, Lcom/google/android/gms/internal/location/zzd;->zze:I

    .line 33
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 36
    const/4 v1, 0x6

    .line 37
    iget-object v2, p0, Lcom/google/android/gms/internal/location/zzd;->zzf:Ljava/lang/String;

    .line 39
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 42
    const/4 v1, 0x7

    .line 43
    iget-object v2, p0, Lcom/google/android/gms/internal/location/zzd;->zzg:Lcom/google/android/gms/internal/location/zzd;

    .line 45
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 48
    const/16 p2, 0x8

    .line 50
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzd;->zzh:Ljava/util/List;

    .line 52
    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 55
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 58
    return-void
.end method
