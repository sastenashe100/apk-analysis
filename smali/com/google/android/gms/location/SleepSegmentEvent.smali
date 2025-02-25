# classes4.dex

.class public Lcom/google/android/gms/location/SleepSegmentEvent;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-location@@21.0.1"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "SleepSegmentEventCreator"
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
            "Lcom/google/android/gms/location/SleepSegmentEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final STATUS_MISSING_DATA:I = 0x1

.field public static final STATUS_NOT_DETECTED:I = 0x2

.field public static final STATUS_SUCCESSFUL:I


# instance fields
.field private final zza:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getStartTimeMillis"
        id = 0x1
    .end annotation
.end field

.field private final zzb:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getEndTimeMillis"
        id = 0x2
    .end annotation
.end field

.field private final zzc:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getStatus"
        id = 0x3
    .end annotation
.end field

.field private final zzd:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getMissingDataDurationMinutes"
        id = 0x4
    .end annotation
.end field

.field private final zze:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getNinetiethPctConfidence"
        id = 0x5
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/location/zzag;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/location/zzag;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/location/SleepSegmentEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(JJIII)V
    .registers 10
    .param p1  # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p3  # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p5  # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p6  # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p7  # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 4
    cmp-long v0, p1, p3

    .line 6
    if-gtz v0, :cond_9

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    const-string v1, "endTimeMillis must be greater than or equal to startTimeMillis"

    .line 13
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 16
    iput-wide p1, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->zza:J

    .line 18
    iput-wide p3, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->zzb:J

    .line 20
    iput p5, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->zzc:I

    .line 22
    iput p6, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->zzd:I

    .line 24
    iput p7, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->zze:I

    .line 26
    return-void
.end method

.method public static extractEvents(Landroid/content/Intent;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/location/SleepSegmentEvent;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/location/SleepSegmentEvent;->hasEvents(Landroid/content/Intent;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_e

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_e
    const-string v0, "com.google.android.location.internal.EXTRA_SLEEP_SEGMENT_RESULT"

    .line 17
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/util/ArrayList;

    .line 23
    if-nez p0, :cond_1d

    .line 25
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1d
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 35
    move-result v1

    .line 36
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x0

    .line 44
    :goto_2b
    if-ge v2, v1, :cond_44

    .line 46
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    check-cast v3, [B

    .line 52
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v4, Lcom/google/android/gms/location/SleepSegmentEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 57
    invoke-static {v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelableSerializer;->deserializeFromBytes([BLandroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lcom/google/android/gms/location/SleepSegmentEvent;

    .line 63
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 68
    goto :goto_2b

    .line 69
    :cond_44
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public static hasEvents(Landroid/content/Intent;)Z
    .registers 2

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_4
    const-string v0, "com.google.android.location.internal.EXTRA_SLEEP_SEGMENT_RESULT"

    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/location/SleepSegmentEvent;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_31

    .line 6
    check-cast p1, Lcom/google/android/gms/location/SleepSegmentEvent;

    .line 8
    iget-wide v2, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->zza:J

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/location/SleepSegmentEvent;->getStartTimeMillis()J

    .line 13
    move-result-wide v4

    .line 14
    cmp-long v0, v2, v4

    .line 16
    if-nez v0, :cond_31

    .line 18
    iget-wide v2, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->zzb:J

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/location/SleepSegmentEvent;->getEndTimeMillis()J

    .line 23
    move-result-wide v4

    .line 24
    cmp-long v0, v2, v4

    .line 26
    if-nez v0, :cond_31

    .line 28
    iget v0, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->zzc:I

    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/location/SleepSegmentEvent;->getStatus()I

    .line 33
    move-result v2

    .line 34
    if-ne v0, v2, :cond_31

    .line 36
    iget v0, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->zzd:I

    .line 38
    iget v2, p1, Lcom/google/android/gms/location/SleepSegmentEvent;->zzd:I

    .line 40
    if-ne v0, v2, :cond_31

    .line 42
    iget v0, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->zze:I

    .line 44
    iget p1, p1, Lcom/google/android/gms/location/SleepSegmentEvent;->zze:I

    .line 46
    if-ne v0, p1, :cond_31

    .line 48
    const/4 p1, 0x1

    .line 49
    return p1

    .line 50
    :cond_31
    return v1
.end method

.method public getEndTimeMillis()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->zzb:J

    .line 3
    return-wide v0
.end method

.method public getSegmentDurationMillis()J
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->zzb:J

    .line 3
    iget-wide v2, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->zza:J

    .line 5
    sub-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public getStartTimeMillis()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->zza:J

    .line 3
    return-wide v0
.end method

.method public getStatus()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->zzc:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->zza:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->zzb:J

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->zzc:I

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    .registers 8

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->zza:J

    .line 3
    iget-wide v2, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->zzb:J

    .line 5
    iget v4, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->zzc:I

    .line 7
    new-instance v5, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v6, "startMillis="

    .line 14
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ", endMillis="

    .line 22
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, ", status="

    .line 30
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 7
    move-result p2

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/location/SleepSegmentEvent;->getStartTimeMillis()J

    .line 12
    move-result-wide v1

    .line 13
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/location/SleepSegmentEvent;->getEndTimeMillis()J

    .line 20
    move-result-wide v1

    .line 21
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/location/SleepSegmentEvent;->getStatus()I

    .line 28
    move-result v1

    .line 29
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 32
    const/4 v0, 0x4

    .line 33
    iget v1, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->zzd:I

    .line 35
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 38
    const/4 v0, 0x5

    .line 39
    iget v1, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->zze:I

    .line 41
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 44
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 47
    return-void
.end method
