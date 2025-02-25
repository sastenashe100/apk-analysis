# classes4.dex

.class public final Lcom/google/android/gms/iid/zzm;
.super Lcom/google/android/gms/internal/gcm/zzd;

# interfaces
.implements Lcom/google/android/gms/iid/zzl;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 3

    .line 1
    const-string v0, "com.google.android.gms.iid.IMessengerCompat"

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/gcm/zzd;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final send(Landroid/os/Message;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gcm/zzd;->zzd()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/gcm/zze;->zzd(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/gcm/zzd;->zze(ILandroid/os/Parcel;)V

    .line 12
    return-void
.end method
