# classes4.dex

.class public abstract Lcom/google/android/gms/internal/identity/zzh;
.super Lcom/google/android/gms/internal/identity/zzb;

# interfaces
.implements Lcom/google/android/gms/internal/identity/zzg;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.identity.intents.internal.IAddressCallbacks"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/identity/zzb;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 p4, 0x2

    .line 2
    if-ne p1, p4, :cond_17

    .line 4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 7
    move-result p1

    .line 8
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    invoke-static {p2, p4}, Lcom/google/android/gms/internal/identity/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Landroid/os/Bundle;

    .line 16
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/identity/zzg;->zza(ILandroid/os/Bundle;)V

    .line 19
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    return p1
.end method
