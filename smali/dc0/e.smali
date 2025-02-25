# classes8.dex

.class public final Ldc0/e;
.super Ljava/lang/Object;
.source "BroadcastReceiverComponentManager.java"


# direct methods
.method public static a(Landroid/content/Context;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lac0/a;->a(Landroid/content/Context;)Landroid/app/Application;

    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Lgc0/b;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v1

    .line 15
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    const-string v2, "Hilt BroadcastReceiver must be attached to an @HiltAndroidApp Application. Found: %s"

    .line 21
    invoke-static {v0, v2, v1}, Lgc0/d;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 24
    check-cast p0, Lgc0/b;

    .line 26
    invoke-interface {p0}, Lgc0/b;->k1()Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
