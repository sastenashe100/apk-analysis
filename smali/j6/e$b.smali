# classes3.dex

.class public Lj6/e$b;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "NetworkStateTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj6/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lj6/e;


# direct methods
.method public constructor <init>(Lj6/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lj6/e$b;->a:Lj6/e;

    .line 3
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .registers 5

    .line 1
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lj6/e;->j:Ljava/lang/String;

    .line 7
    const-string v1, "Network capabilities changed: %s"

    .line 9
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object p2

    .line 17
    const/4 v1, 0x0

    .line 18
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 20
    invoke-virtual {p1, v0, p2, v1}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 23
    iget-object p1, p0, Lj6/e$b;->a:Lj6/e;

    .line 25
    invoke-virtual {p1}, Lj6/e;->g()Lh6/b;

    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Lj6/d;->d(Ljava/lang/Object;)V

    .line 32
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .registers 5

    .line 1
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lj6/e;->j:Ljava/lang/String;

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 10
    const-string v2, "Network connection lost"

    .line 12
    invoke-virtual {p1, v0, v2, v1}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 15
    iget-object p1, p0, Lj6/e$b;->a:Lj6/e;

    .line 17
    invoke-virtual {p1}, Lj6/e;->g()Lh6/b;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lj6/d;->d(Ljava/lang/Object;)V

    .line 24
    return-void
.end method
