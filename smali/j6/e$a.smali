# classes3.dex

.class public Lj6/e$a;
.super Landroid/content/BroadcastReceiver;
.source "NetworkStateTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj6/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lj6/e;


# direct methods
.method public constructor <init>(Lj6/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lj6/e$a;->a:Lj6/e;

    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .line 1
    if-eqz p2, :cond_2c

    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_9

    .line 9
    goto :goto_2c

    .line 10
    :cond_9
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2c

    .line 22
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 25
    move-result-object p1

    .line 26
    sget-object p2, Lj6/e;->j:Ljava/lang/String;

    .line 28
    const/4 v0, 0x0

    .line 29
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 31
    const-string v1, "Network broadcast received"

    .line 33
    invoke-virtual {p1, p2, v1, v0}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 36
    iget-object p1, p0, Lj6/e$a;->a:Lj6/e;

    .line 38
    invoke-virtual {p1}, Lj6/e;->g()Lh6/b;

    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, p2}, Lj6/d;->d(Ljava/lang/Object;)V

    .line 45
    :cond_2c
    :goto_2c
    return-void
.end method
