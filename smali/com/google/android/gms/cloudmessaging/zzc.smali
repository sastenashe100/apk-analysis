# classes4.dex

.class final Lcom/google/android/gms/cloudmessaging/zzc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cloud-messaging@@17.1.0"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/google/android/gms/cloudmessaging/zze;

    .line 7
    invoke-direct {v0, p1}, Lcom/google/android/gms/cloudmessaging/zze;-><init>(Landroid/os/IBinder;)V

    .line 10
    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/cloudmessaging/zze;

    .line 3
    return-object p1
.end method
