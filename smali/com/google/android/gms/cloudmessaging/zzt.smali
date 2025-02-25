# classes.dex

.class final Lcom/google/android/gms/cloudmessaging/zzt;
.super Lcom/google/android/gms/cloudmessaging/zzr;
.source "com.google.android.gms:play-services-cloud-messaging@@17.1.0"


# direct methods
.method public constructor <init>(IILandroid/os/Bundle;)V
    .registers 4

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/cloudmessaging/zzr;-><init>(IILandroid/os/Bundle;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final zza(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    const-string v0, "data"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_a

    .line 9
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 11
    :cond_a
    invoke-virtual {p0, p1}, Lcom/google/android/gms/cloudmessaging/zzr;->zzd(Ljava/lang/Object;)V

    .line 14
    return-void
.end method

.method public final zzb()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
