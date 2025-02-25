# classes4.dex

.class public final Lcom/google/android/gms/measurement/internal/zznb;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-measurement-impl@@21.5.1"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "UserAttributeParcelCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/measurement/internal/zznb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x2
    .end annotation
.end field

.field public final zzb:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x3
    .end annotation
.end field

.field public final zzc:Ljava/lang/Long;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x4
    .end annotation
.end field

.field public final zzd:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x6
    .end annotation
.end field

.field public final zze:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x7
    .end annotation
.end field

.field public final zzf:Ljava/lang/Double;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x8
    .end annotation
.end field

.field private final zzg:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x1
    .end annotation
.end field

.field private final zzh:Ljava/lang/Float;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x5
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzne;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/zzne;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/measurement/internal/zznb;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;JLjava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V
    .registers 10
    .param p1  # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p3  # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p5  # Ljava/lang/Long;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p6  # Ljava/lang/Float;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .param p7  # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .param p8  # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x7
        .end annotation
    .end param
    .param p9  # Ljava/lang/Double;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x8
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/measurement/internal/zznb;->zzg:I

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zznb;->zza:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/zznb;->zzb:J

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zznb;->zzc:Ljava/lang/Long;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zznb;->zzh:Ljava/lang/Float;

    const/4 p3, 0x1

    if-ne p1, p3, :cond_1e

    if-eqz p6, :cond_1b

    .line 12
    invoke-virtual {p6}, Ljava/lang/Float;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    :cond_1b
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zznb;->zzf:Ljava/lang/Double;

    goto :goto_20

    :cond_1e
    iput-object p9, p0, Lcom/google/android/gms/measurement/internal/zznb;->zzf:Ljava/lang/Double;

    :goto_20
    iput-object p7, p0, Lcom/google/android/gms/measurement/internal/zznb;->zzd:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/measurement/internal/zznb;->zze:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zznd;)V
    .registers 8

    .line 1
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zznd;->zzc:Ljava/lang/String;

    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zznd;->zzd:J

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zznd;->zze:Ljava/lang/Object;

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zznd;->zzb:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zznb;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V
    .registers 7

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/measurement/internal/zznb;->zzg:I

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zznb;->zza:Ljava/lang/String;

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/zznb;->zzb:J

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zznb;->zze:Ljava/lang/String;

    const/4 p1, 0x0

    if-nez p4, :cond_1b

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zznb;->zzc:Ljava/lang/Long;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zznb;->zzh:Ljava/lang/Float;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zznb;->zzf:Ljava/lang/Double;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zznb;->zzd:Ljava/lang/String;

    return-void

    .line 4
    :cond_1b
    instance-of p2, p4, Ljava/lang/Long;

    if-eqz p2, :cond_2a

    .line 5
    check-cast p4, Ljava/lang/Long;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zznb;->zzc:Ljava/lang/Long;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zznb;->zzh:Ljava/lang/Float;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zznb;->zzf:Ljava/lang/Double;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zznb;->zzd:Ljava/lang/String;

    return-void

    .line 6
    :cond_2a
    instance-of p2, p4, Ljava/lang/String;

    if-eqz p2, :cond_39

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zznb;->zzc:Ljava/lang/Long;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zznb;->zzh:Ljava/lang/Float;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zznb;->zzf:Ljava/lang/Double;

    .line 7
    check-cast p4, Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zznb;->zzd:Ljava/lang/String;

    return-void

    .line 8
    :cond_39
    instance-of p2, p4, Ljava/lang/Double;

    if-eqz p2, :cond_48

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zznb;->zzc:Ljava/lang/Long;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zznb;->zzh:Ljava/lang/Float;

    .line 9
    check-cast p4, Ljava/lang/Double;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zznb;->zzf:Ljava/lang/Double;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zznb;->zzd:Ljava/lang/String;

    return-void

    .line 10
    :cond_48
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "User attribute given of un-supported type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 8

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    iget v1, p0, Lcom/google/android/gms/measurement/internal/zznb;->zzg:I

    .line 8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznb;->zza:Ljava/lang/String;

    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 18
    const/4 v0, 0x3

    .line 19
    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zznb;->zzb:J

    .line 21
    invoke-static {p1, v0, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 24
    const/4 v0, 0x4

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zznb;->zzc:Ljava/lang/Long;

    .line 27
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLongObject(Landroid/os/Parcel;ILjava/lang/Long;Z)V

    .line 30
    const/4 v0, 0x5

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeFloatObject(Landroid/os/Parcel;ILjava/lang/Float;Z)V

    .line 35
    const/4 v0, 0x6

    .line 36
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zznb;->zzd:Ljava/lang/String;

    .line 38
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 41
    const/4 v0, 0x7

    .line 42
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zznb;->zze:Ljava/lang/String;

    .line 44
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 47
    const/16 v0, 0x8

    .line 49
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zznb;->zzf:Ljava/lang/Double;

    .line 51
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeDoubleObject(Landroid/os/Parcel;ILjava/lang/Double;Z)V

    .line 54
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 57
    return-void
.end method

.method public final zza()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznb;->zzc:Ljava/lang/Long;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznb;->zzf:Ljava/lang/Double;

    .line 8
    if-eqz v0, :cond_a

    .line 10
    return-object v0

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznb;->zzd:Ljava/lang/String;

    .line 13
    if-eqz v0, :cond_f

    .line 15
    return-object v0

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method
