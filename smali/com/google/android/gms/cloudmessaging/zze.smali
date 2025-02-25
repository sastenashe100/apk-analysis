# classes.dex

.class public final Lcom/google/android/gms/cloudmessaging/zze;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cloud-messaging@@17.1.0"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cloudmessaging/zze;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field zza:Landroid/os/Messenger;

.field zzb:Lcom/google/android/gms/cloudmessaging/IMessengerCompat;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/cloudmessaging/zzc;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/cloudmessaging/zzc;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/cloudmessaging/zze;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/os/Messenger;

    .line 6
    invoke-direct {v0, p1}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/cloudmessaging/zze;->zza:Landroid/os/Messenger;

    .line 11
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/gms/cloudmessaging/zze;->zza()Landroid/os/IBinder;

    .line 8
    move-result-object v1

    .line 9
    check-cast p1, Lcom/google/android/gms/cloudmessaging/zze;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/cloudmessaging/zze;->zza()Landroid/os/IBinder;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p1
    :try_end_12
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_12} :catch_13

    .line 19
    return p1

    .line 20
    :catch_13
    return v0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/cloudmessaging/zze;->zza()Landroid/os/IBinder;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/cloudmessaging/zze;->zza:Landroid/os/Messenger;

    .line 3
    if-eqz p2, :cond_c

    .line 5
    invoke-virtual {p2}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 12
    return-void

    .line 13
    :cond_c
    iget-object p2, p0, Lcom/google/android/gms/cloudmessaging/zze;->zzb:Lcom/google/android/gms/cloudmessaging/IMessengerCompat;

    .line 15
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 22
    return-void
.end method

.method public final zza()Landroid/os/IBinder;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/zze;->zza:Landroid/os/Messenger;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_f

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/zze;->zzb:Lcom/google/android/gms/cloudmessaging/IMessengerCompat;

    .line 12
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 15
    move-result-object v0

    .line 16
    :goto_f
    return-object v0
.end method

.method public final zzb(Landroid/os/Message;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/zze;->zza:Landroid/os/Messenger;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/zze;->zzb:Lcom/google/android/gms/cloudmessaging/IMessengerCompat;

    .line 11
    invoke-interface {v0, p1}, Lcom/google/android/gms/cloudmessaging/IMessengerCompat;->send(Landroid/os/Message;)V

    .line 14
    return-void
.end method
