# classes4.dex

.class final Lcom/google/android/gms/iid/zzy;
.super Ljava/lang/Object;


# instance fields
.field final zzad:Landroid/os/Messenger;

.field final zzco:Lcom/google/android/gms/iid/MessengerCompat;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-interface {p1}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    const-string v1, "android.os.IMessenger"

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_1a

    .line 17
    new-instance v0, Landroid/os/Messenger;

    .line 19
    invoke-direct {v0, p1}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 22
    iput-object v0, p0, Lcom/google/android/gms/iid/zzy;->zzad:Landroid/os/Messenger;

    .line 24
    iput-object v2, p0, Lcom/google/android/gms/iid/zzy;->zzco:Lcom/google/android/gms/iid/MessengerCompat;

    .line 26
    return-void

    .line 27
    :cond_1a
    const-string v1, "com.google.android.gms.iid.IMessengerCompat"

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2c

    .line 35
    new-instance v0, Lcom/google/android/gms/iid/MessengerCompat;

    .line 37
    invoke-direct {v0, p1}, Lcom/google/android/gms/iid/MessengerCompat;-><init>(Landroid/os/IBinder;)V

    .line 40
    iput-object v0, p0, Lcom/google/android/gms/iid/zzy;->zzco:Lcom/google/android/gms/iid/MessengerCompat;

    .line 42
    iput-object v2, p0, Lcom/google/android/gms/iid/zzy;->zzad:Landroid/os/Messenger;

    .line 44
    return-void

    .line 45
    :cond_2c
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3b

    .line 55
    const-string v0, "Invalid interface descriptor: "

    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    :cond_3b
    new-instance p1, Landroid/os/RemoteException;

    .line 62
    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    .line 65
    throw p1
.end method
