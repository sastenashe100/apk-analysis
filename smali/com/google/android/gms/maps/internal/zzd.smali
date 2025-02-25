# classes4.dex

.class public abstract Lcom/google/android/gms/maps/internal/zzd;
.super Lcom/google/android/gms/internal/maps/zzb;

# interfaces
.implements Lcom/google/android/gms/maps/internal/zzc;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.maps.internal.ICancelableCallback"

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
    const/4 p2, 0x1

    .line 2
    if-eq p1, p2, :cond_c

    .line 4
    const/4 p4, 0x2

    .line 5
    if-eq p1, p4, :cond_8

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    invoke-interface {p0}, Lcom/google/android/gms/maps/internal/zzc;->onCancel()V

    .line 12
    goto :goto_f

    .line 13
    :cond_c
    invoke-interface {p0}, Lcom/google/android/gms/maps/internal/zzc;->onFinish()V

    .line 16
    :goto_f
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 19
    return p2
.end method
