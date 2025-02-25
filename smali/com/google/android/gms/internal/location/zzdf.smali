# classes4.dex

.class public final Lcom/google/android/gms/internal/location/zzdf;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-location@@21.0.1"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "LocationRequestUpdateDataCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x3e8
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/location/zzdf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValueUnchecked = "LocationRequestUpdateData.OPERATION_ADD"
        getter = "getOperation"
        id = 0x1
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/location/zzdd;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValueUnchecked = "null"
        getter = "getLocationRequest"
        id = 0x2
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/location/zzu;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValueUnchecked = "null"
        getter = "getLocationListenerAsBinder"
        id = 0x3
        type = "android.os.IBinder"
    .end annotation
.end field

.field private final zzd:Lcom/google/android/gms/location/zzr;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValueUnchecked = "null"
        getter = "getLocationCallbackAsBinder"
        id = 0x5
        type = "android.os.IBinder"
    .end annotation
.end field

.field private final zze:Landroid/app/PendingIntent;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValueUnchecked = "null"
        getter = "getPendingIntent"
        id = 0x4
    .end annotation
.end field

.field private final zzf:Lcom/google/android/gms/internal/location/zzk;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValueUnchecked = "null"
        getter = "getFusedLocationProviderCallbackAsBinder"
        id = 0x6
        type = "android.os.IBinder"
    .end annotation
.end field

.field private final zzg:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValueUnchecked = "null"
        getter = "getListenerId"
        id = 0x8
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/location/zzdg;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/location/zzdg;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/location/zzdf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/internal/location/zzdd;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V
    .registers 8
    .param p1  # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2  # Lcom/google/android/gms/internal/location/zzdd;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p3  # Landroid/os/IBinder;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p4  # Landroid/os/IBinder;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .param p5  # Landroid/app/PendingIntent;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p6  # Landroid/os/IBinder;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .param p7  # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x8
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/location/zzdf;->zza:I

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzdf;->zzb:Lcom/google/android/gms/internal/location/zzdd;

    .line 8
    const/4 p1, 0x0

    .line 9
    if-eqz p3, :cond_f

    .line 11
    invoke-static {p3}, Lcom/google/android/gms/location/zzt;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/location/zzu;

    .line 14
    move-result-object p2

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move-object p2, p1

    .line 17
    :goto_10
    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzdf;->zzc:Lcom/google/android/gms/location/zzu;

    .line 19
    iput-object p5, p0, Lcom/google/android/gms/internal/location/zzdf;->zze:Landroid/app/PendingIntent;

    .line 21
    if-eqz p4, :cond_1b

    .line 23
    invoke-static {p4}, Lcom/google/android/gms/location/zzq;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/location/zzr;

    .line 26
    move-result-object p2

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move-object p2, p1

    .line 29
    :goto_1c
    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzdf;->zzd:Lcom/google/android/gms/location/zzr;

    .line 31
    if-eqz p6, :cond_32

    .line 33
    const-string p1, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    .line 35
    invoke-interface {p6, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 38
    move-result-object p1

    .line 39
    instance-of p2, p1, Lcom/google/android/gms/internal/location/zzk;

    .line 41
    if-eqz p2, :cond_2d

    .line 43
    check-cast p1, Lcom/google/android/gms/internal/location/zzk;

    .line 45
    goto :goto_32

    .line 46
    :cond_2d
    new-instance p1, Lcom/google/android/gms/internal/location/zzi;

    .line 48
    invoke-direct {p1, p6}, Lcom/google/android/gms/internal/location/zzi;-><init>(Landroid/os/IBinder;)V

    .line 51
    :cond_32
    :goto_32
    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzdf;->zzf:Lcom/google/android/gms/internal/location/zzk;

    .line 53
    iput-object p7, p0, Lcom/google/android/gms/internal/location/zzdf;->zzg:Ljava/lang/String;

    .line 55
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 8

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iget v2, p0, Lcom/google/android/gms/internal/location/zzdf;->zza:I

    .line 8
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzdf;->zzb:Lcom/google/android/gms/internal/location/zzdd;

    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzdf;->zzc:Lcom/google/android/gms/location/zzu;

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_18

    .line 23
    move-object v1, v2

    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 28
    move-result-object v1

    .line 29
    :goto_1c
    const/4 v4, 0x3

    .line 30
    invoke-static {p1, v4, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 33
    const/4 v1, 0x4

    .line 34
    iget-object v4, p0, Lcom/google/android/gms/internal/location/zzdf;->zze:Landroid/app/PendingIntent;

    .line 36
    invoke-static {p1, v1, v4, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 39
    iget-object p2, p0, Lcom/google/android/gms/internal/location/zzdf;->zzd:Lcom/google/android/gms/location/zzr;

    .line 41
    if-nez p2, :cond_2c

    .line 43
    move-object p2, v2

    .line 44
    goto :goto_30

    .line 45
    :cond_2c
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 48
    move-result-object p2

    .line 49
    :goto_30
    const/4 v1, 0x5

    .line 50
    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 53
    iget-object p2, p0, Lcom/google/android/gms/internal/location/zzdf;->zzf:Lcom/google/android/gms/internal/location/zzk;

    .line 55
    if-nez p2, :cond_39

    .line 57
    goto :goto_3d

    .line 58
    :cond_39
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 61
    move-result-object v2

    .line 62
    :goto_3d
    const/4 p2, 0x6

    .line 63
    invoke-static {p1, p2, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 66
    const/16 p2, 0x8

    .line 68
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzdf;->zzg:Ljava/lang/String;

    .line 70
    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 73
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 76
    return-void
.end method
