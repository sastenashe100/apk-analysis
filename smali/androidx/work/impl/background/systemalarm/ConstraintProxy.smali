# classes3.dex

.class public abstract Landroidx/work/impl/background/systemalarm/ConstraintProxy;
.super Landroid/content/BroadcastReceiver;
.source "ConstraintProxy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/background/systemalarm/ConstraintProxy$NetworkStateProxy;,
        Landroidx/work/impl/background/systemalarm/ConstraintProxy$StorageNotLowProxy;,
        Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryChargingProxy;,
        Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryNotLowProxy;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "ConstraintProxy"

    .line 3
    invoke-static {v0}, Landroidx/work/j;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/background/systemalarm/ConstraintProxy;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ll6/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    move v2, v1

    .line 8
    move v3, v2

    .line 9
    move v4, v3

    .line 10
    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v5

    .line 14
    if-eqz v5, :cond_3a

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Ll6/p;

    .line 22
    iget-object v5, v5, Ll6/p;->j:Landroidx/work/b;

    .line 24
    invoke-virtual {v5}, Landroidx/work/b;->f()Z

    .line 27
    move-result v6

    .line 28
    or-int/2addr v1, v6

    .line 29
    invoke-virtual {v5}, Landroidx/work/b;->g()Z

    .line 32
    move-result v6

    .line 33
    or-int/2addr v2, v6

    .line 34
    invoke-virtual {v5}, Landroidx/work/b;->i()Z

    .line 37
    move-result v6

    .line 38
    or-int/2addr v3, v6

    .line 39
    invoke-virtual {v5}, Landroidx/work/b;->b()Landroidx/work/NetworkType;

    .line 42
    move-result-object v5

    .line 43
    sget-object v6, Landroidx/work/NetworkType;->NOT_REQUIRED:Landroidx/work/NetworkType;

    .line 45
    if-eq v5, v6, :cond_30

    .line 47
    const/4 v5, 0x1

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move v5, v0

    .line 50
    :goto_31
    or-int/2addr v4, v5

    .line 51
    if-eqz v1, :cond_9

    .line 53
    if-eqz v2, :cond_9

    .line 55
    if-eqz v3, :cond_9

    .line 57
    if-eqz v4, :cond_9

    .line 59
    :cond_3a
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->a(Landroid/content/Context;ZZZZ)Landroid/content/Intent;

    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 66
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    .line 1
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/work/impl/background/systemalarm/ConstraintProxy;->a:Ljava/lang/String;

    .line 7
    const-string v2, "onReceive : %s"

    .line 9
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    invoke-static {v2, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object p2

    .line 17
    const/4 v2, 0x0

    .line 18
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 20
    invoke-virtual {v0, v1, p2, v2}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 23
    invoke-static {p1}, Landroidx/work/impl/background/systemalarm/a;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 30
    return-void
.end method
