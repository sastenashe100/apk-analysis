# classes3.dex

.class public Lg8/f;
.super Ljava/lang/Object;
.source "DefaultConnectivityMonitorFactory.java"

# interfaces
.implements Lg8/d;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lg8/c$a;)Lg8/c;
    .registers 6

    .line 1
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 3
    invoke-static {p1, v0}, Ll3/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    const-string v1, "ConnectivityMonitor"

    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 18
    if-eqz v0, :cond_19

    .line 20
    new-instance v0, Lg8/e;

    .line 22
    invoke-direct {v0, p1, p2}, Lg8/e;-><init>(Landroid/content/Context;Lg8/c$a;)V

    .line 25
    goto :goto_1e

    .line 26
    :cond_19
    new-instance v0, Lg8/p;

    .line 28
    invoke-direct {v0}, Lg8/p;-><init>()V

    .line 31
    :goto_1e
    return-object v0
.end method
