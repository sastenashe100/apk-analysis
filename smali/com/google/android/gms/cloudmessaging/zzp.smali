# classes.dex

.class final Lcom/google/android/gms/cloudmessaging/zzp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cloud-messaging@@17.1.0"


# instance fields
.field private final zza:Landroid/os/Messenger;

.field private final zzb:Lcom/google/android/gms/cloudmessaging/zze;


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
    invoke-static {v0, v1}, Lcom/google/android/gms/cloudmessaging/zzo;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iput-object v0, p0, Lcom/google/android/gms/cloudmessaging/zzp;->zza:Landroid/os/Messenger;

    .line 24
    iput-object v2, p0, Lcom/google/android/gms/cloudmessaging/zzp;->zzb:Lcom/google/android/gms/cloudmessaging/zze;

    .line 26
    return-void

    .line 27
    :cond_1a
    const-string v1, "com.google.android.gms.iid.IMessengerCompat"

    .line 29
    invoke-static {v0, v1}, Lcom/google/android/gms/cloudmessaging/zzo;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2c

    .line 35
    new-instance v0, Lcom/google/android/gms/cloudmessaging/zze;

    .line 37
    invoke-direct {v0, p1}, Lcom/google/android/gms/cloudmessaging/zze;-><init>(Landroid/os/IBinder;)V

    .line 40
    iput-object v0, p0, Lcom/google/android/gms/cloudmessaging/zzp;->zzb:Lcom/google/android/gms/cloudmessaging/zze;

    .line 42
    iput-object v2, p0, Lcom/google/android/gms/cloudmessaging/zzp;->zza:Landroid/os/Messenger;

    .line 44
    return-void

    .line 45
    :cond_2c
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    const-string v0, "Invalid interface descriptor: "

    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    new-instance p1, Landroid/os/RemoteException;

    .line 56
    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    .line 59
    throw p1
.end method


# virtual methods
.method public final zza(Landroid/os/Message;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/zzp;->zza:Landroid/os/Messenger;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/zzp;->zzb:Lcom/google/android/gms/cloudmessaging/zze;

    .line 11
    if-eqz v0, :cond_10

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cloudmessaging/zze;->zzb(Landroid/os/Message;)V

    .line 16
    return-void

    .line 17
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    const-string v0, "Both messengers are null"

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1
.end method
