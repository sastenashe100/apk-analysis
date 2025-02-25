# classes4.dex

.class public final Lcom/google/android/gms/location/zzaj;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-location@@21.0.1"


# annotations
.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "UserPreferredSleepWindowCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x3e8
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/zzaj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getStartHour"
        id = 0x1
    .end annotation
.end field

.field private final zzb:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getStartMinute"
        id = 0x2
    .end annotation
.end field

.field private final zzc:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getEndHour"
        id = 0x3
    .end annotation
.end field

.field private final zzd:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getEndMinute"
        id = 0x4
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/location/zzak;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/location/zzak;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/location/zzaj;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(IIII)V
    .registers 11
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
    .param p3  # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p4  # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 4
    const/16 v0, 0x17

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-ltz p1, :cond_d

    .line 10
    if-gt p1, v0, :cond_d

    .line 12
    move v3, v1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move v3, v2

    .line 15
    :goto_e
    const-string v4, "Start hour must be in range [0, 23]."

    .line 17
    invoke-static {v3, v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 20
    const/16 v3, 0x3b

    .line 22
    if-ltz p2, :cond_1b

    .line 24
    if-gt p2, v3, :cond_1b

    .line 26
    move v4, v1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move v4, v2

    .line 29
    :goto_1c
    const-string v5, "Start minute must be in range [0, 59]."

    .line 31
    invoke-static {v4, v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 34
    if-ltz p3, :cond_27

    .line 36
    if-gt p3, v0, :cond_27

    .line 38
    move v0, v1

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move v0, v2

    .line 41
    :goto_28
    const-string v4, "End hour must be in range [0, 23]."

    .line 43
    invoke-static {v0, v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 46
    if-ltz p4, :cond_33

    .line 48
    if-gt p4, v3, :cond_33

    .line 50
    move v0, v1

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move v0, v2

    .line 53
    :goto_34
    const-string v3, "End minute must be in range [0, 59]."

    .line 55
    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 58
    add-int v0, p1, p2

    .line 60
    add-int/2addr v0, p3

    .line 61
    add-int/2addr v0, p4

    .line 62
    if-lez v0, :cond_40

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    move v1, v2

    .line 66
    :goto_41
    const-string v0, "Parameters can\'t be all 0."

    .line 68
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 71
    iput p1, p0, Lcom/google/android/gms/location/zzaj;->zza:I

    .line 73
    iput p2, p0, Lcom/google/android/gms/location/zzaj;->zzb:I

    .line 75
    iput p3, p0, Lcom/google/android/gms/location/zzaj;->zzc:I

    .line 77
    iput p4, p0, Lcom/google/android/gms/location/zzaj;->zzd:I

    .line 79
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/location/zzaj;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/google/android/gms/location/zzaj;

    .line 13
    iget v1, p0, Lcom/google/android/gms/location/zzaj;->zza:I

    .line 15
    iget v3, p1, Lcom/google/android/gms/location/zzaj;->zza:I

    .line 17
    if-ne v1, v3, :cond_25

    .line 19
    iget v1, p0, Lcom/google/android/gms/location/zzaj;->zzb:I

    .line 21
    iget v3, p1, Lcom/google/android/gms/location/zzaj;->zzb:I

    .line 23
    if-ne v1, v3, :cond_25

    .line 25
    iget v1, p0, Lcom/google/android/gms/location/zzaj;->zzc:I

    .line 27
    iget v3, p1, Lcom/google/android/gms/location/zzaj;->zzc:I

    .line 29
    if-ne v1, v3, :cond_25

    .line 31
    iget v1, p0, Lcom/google/android/gms/location/zzaj;->zzd:I

    .line 33
    iget p1, p1, Lcom/google/android/gms/location/zzaj;->zzd:I

    .line 35
    if-ne v1, p1, :cond_25

    .line 37
    return v0

    .line 38
    :cond_25
    return v2
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/location/zzaj;->zza:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/location/zzaj;->zzb:I

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lcom/google/android/gms/location/zzaj;->zzc:I

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v2

    .line 19
    iget v3, p0, Lcom/google/android/gms/location/zzaj;->zzd:I

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

.method public final toString()Ljava/lang/String;
    .registers 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/location/zzaj;->zza:I

    .line 3
    iget v1, p0, Lcom/google/android/gms/location/zzaj;->zzb:I

    .line 5
    iget v2, p0, Lcom/google/android/gms/location/zzaj;->zzc:I

    .line 7
    iget v3, p0, Lcom/google/android/gms/location/zzaj;->zzd:I

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v5, "UserPreferredSleepWindow [startHour="

    .line 16
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ", startMinute="

    .line 24
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", endHour="

    .line 32
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ", endMinute="

    .line 40
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, "]"

    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 7
    move-result p2

    .line 8
    const/4 v0, 0x1

    .line 9
    iget v1, p0, Lcom/google/android/gms/location/zzaj;->zza:I

    .line 11
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 14
    const/4 v0, 0x2

    .line 15
    iget v1, p0, Lcom/google/android/gms/location/zzaj;->zzb:I

    .line 17
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 20
    const/4 v0, 0x3

    .line 21
    iget v1, p0, Lcom/google/android/gms/location/zzaj;->zzc:I

    .line 23
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 26
    const/4 v0, 0x4

    .line 27
    iget v1, p0, Lcom/google/android/gms/location/zzaj;->zzd:I

    .line 29
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 32
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 35
    return-void
.end method
