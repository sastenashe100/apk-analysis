# classes4.dex

.class public Lcom/google/android/gms/cloudmessaging/IMessengerCompat$Proxy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cloud-messaging@@17.1.0"

# interfaces
.implements Lcom/google/android/gms/cloudmessaging/IMessengerCompat;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cloudmessaging/IMessengerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Proxy"
.end annotation


# instance fields
.field private final zza:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/IMessengerCompat$Proxy;->zza:Landroid/os/IBinder;

    .line 6
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/IMessengerCompat$Proxy;->zza:Landroid/os/IBinder;

    .line 3
    return-object v0
.end method

.method public send(Landroid/os/Message;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.google.android.gms.iid.IMessengerCompat"

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p1, v0, v2}, Landroid/os/Message;->writeToParcel(Landroid/os/Parcel;I)V

    .line 18
    :try_start_11
    iget-object p1, p0, Lcom/google/android/gms/cloudmessaging/IMessengerCompat$Proxy;->zza:Landroid/os/IBinder;

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-interface {p1, v1, v0, v2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_17
    .catchall {:try_start_11 .. :try_end_17} :catchall_1b

    .line 24
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 27
    return-void

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 32
    throw p1
.end method
