# classes4.dex

.class public abstract Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbk;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzb;
.source "com.google.mlkit:barcode-scanning@@17.0.2"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbl;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "com.google.mlkit.vision.barcode.aidls.IBarcodeScanner"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzb;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 p4, 0x1

    .line 2
    if-eq p1, p4, :cond_2d

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_26

    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_b

    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbu;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 22
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbu;

    .line 28
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbl;->zzb(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbu;)Ljava/util/List;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 35
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 38
    goto :goto_33

    .line 39
    :cond_26
    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbl;->zzd()V

    .line 42
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 45
    goto :goto_33

    .line 46
    :cond_2d
    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbl;->zzc()V

    .line 49
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 52
    :goto_33
    return p4
.end method
