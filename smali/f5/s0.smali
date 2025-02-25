# classes3.dex

.class public abstract Lf5/s0;
.super Ljava/lang/Object;
.source "MediaRouteProviderProtocol.java"


# direct methods
.method public static a(Landroid/os/Messenger;)Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_b

    .line 4
    :try_start_3
    invoke-virtual {p0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 7
    move-result-object p0
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_7} :catch_b

    .line 8
    if-eqz p0, :cond_b

    .line 10
    const/4 v0, 0x1

    .line 11
    nop

    .line 12
    :catch_b
    :cond_b
    return v0
.end method
