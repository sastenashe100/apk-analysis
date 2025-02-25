# classes4.dex

.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode/zzag;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode/zza;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode/zzai;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 3

    .line 1
    const-string v0, "com.google.android.gms.vision.barcode.internal.client.INativeBarcodeDetectorCreator"

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zza;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final zzd(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzad;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaf;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zza;->zza()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzc;->zzb(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 8
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zza;->zzb(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 19
    move-result-object p2

    .line 20
    if-nez p2, :cond_17

    .line 22
    const/4 p2, 0x0

    .line 23
    goto :goto_2b

    .line 24
    :cond_17
    const-string v0, "com.google.android.gms.vision.barcode.internal.client.INativeBarcodeDetector"

    .line 26
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 29
    move-result-object v0

    .line 30
    instance-of v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaf;

    .line 32
    if-eqz v1, :cond_25

    .line 34
    move-object p2, v0

    .line 35
    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaf;

    .line 37
    goto :goto_2b

    .line 38
    :cond_25
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaf;

    .line 40
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaf;-><init>(Landroid/os/IBinder;)V

    .line 43
    move-object p2, v0

    .line 44
    :goto_2b
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 47
    return-object p2
.end method
