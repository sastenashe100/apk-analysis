# classes4.dex

.class public abstract Lcom/google/android/gms/maps/internal/zzu;
.super Lcom/google/android/gms/internal/maps/zzb;

# interfaces
.implements Lcom/google/android/gms/maps/internal/zzt;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.maps.internal.IOnCameraMoveStartedListener"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/maps/zzb;-><init>(Ljava/lang/String;)V

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
    const/4 p4, 0x1

    .line 2
    if-ne p1, p4, :cond_e

    .line 4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 7
    move-result p1

    .line 8
    invoke-interface {p0, p1}, Lcom/google/android/gms/maps/internal/zzt;->onCameraMoveStarted(I)V

    .line 11
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 14
    return p4

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    return p1
.end method
