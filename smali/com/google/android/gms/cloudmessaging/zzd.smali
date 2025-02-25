# classes4.dex

.class public final Lcom/google/android/gms/cloudmessaging/zzd;
.super Ljava/lang/ClassLoader;
.source "com.google.android.gms:play-services-cloud-messaging@@17.1.0"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/ClassLoader;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final loadClass(Ljava/lang/String;Z)Ljava/lang/Class;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    const-string v0, "com.google.android.gms.iid.MessengerCompat"

    .line 3
    if-eq p1, v0, :cond_12

    .line 5
    if-eqz p1, :cond_d

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 13
    goto :goto_12

    .line 14
    :cond_d
    invoke-super {p0, p1, p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;Z)Ljava/lang/Class;

    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_12
    :goto_12
    const-string p1, "CloudMessengerCompat"

    .line 21
    const/4 p2, 0x3

    .line 22
    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 25
    const-class p1, Lcom/google/android/gms/cloudmessaging/zze;

    .line 27
    return-object p1
.end method
