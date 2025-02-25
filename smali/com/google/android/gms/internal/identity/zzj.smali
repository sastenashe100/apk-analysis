# classes4.dex

.class public final Lcom/google/android/gms/internal/identity/zzj;
.super Lcom/google/android/gms/internal/identity/zza;

# interfaces
.implements Lcom/google/android/gms/internal/identity/zzi;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 3

    .line 1
    const-string v0, "com.google.android.gms.identity.intents.internal.IAddressService"

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/identity/zza;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/identity/zzg;Lcom/google/android/gms/identity/intents/UserAddressRequest;Landroid/os/Bundle;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/identity/zza;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/identity/zzc;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 8
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/identity/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 11
    invoke-static {v0, p3}, Lcom/google/android/gms/internal/identity/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/identity/zza;->transactAndReadExceptionReturnVoid(ILandroid/os/Parcel;)V

    .line 18
    return-void
.end method
