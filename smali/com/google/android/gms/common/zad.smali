# classes4.dex

.class final Lcom/google/android/gms/common/zad;
.super Lcom/google/android/gms/internal/base/zau;
.source "com.google.android.gms:play-services-base@@18.3.0"


# instance fields
.field final synthetic zaa:Lcom/google/android/gms/common/GoogleApiAvailability;

.field private final zab:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/GoogleApiAvailability;Landroid/content/Context;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/zad;->zaa:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_d

    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    move-result-object p1

    .line 13
    goto :goto_11

    .line 14
    :cond_d
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17
    move-result-object p1

    .line 18
    :goto_11
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/base/zau;-><init>(Landroid/os/Looper;)V

    .line 21
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/google/android/gms/common/zad;->zab:Landroid/content/Context;

    .line 27
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 4

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_13

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v1, "Don\'t know how to handle this message: "

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    return-void

    .line 20
    :cond_13
    iget-object p1, p0, Lcom/google/android/gms/common/zad;->zaa:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/common/zad;->zab:Landroid/content/Context;

    .line 24
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/GoogleApiAvailability;->isUserResolvableError(I)Z

    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_28

    .line 34
    iget-object p1, p0, Lcom/google/android/gms/common/zad;->zaa:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 36
    iget-object v1, p0, Lcom/google/android/gms/common/zad;->zab:Landroid/content/Context;

    .line 38
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/common/GoogleApiAvailability;->showErrorNotification(Landroid/content/Context;I)V

    .line 41
    :cond_28
    return-void
.end method
