# classes3.dex

.class public Lg8/u$d$a;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SingletonConnectivityReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg8/u$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg8/u$d;


# direct methods
.method public constructor <init>(Lg8/u$d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lg8/u$d$a;->a:Lg8/u$d;

    .line 3
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 4

    .line 1
    invoke-static {}, Ln8/l;->b()V

    .line 4
    iget-object v0, p0, Lg8/u$d$a;->a:Lg8/u$d;

    .line 6
    iget-boolean v1, v0, Lg8/u$d;->a:Z

    .line 8
    iput-boolean p1, v0, Lg8/u$d;->a:Z

    .line 10
    if-eq v1, p1, :cond_10

    .line 12
    iget-object v0, v0, Lg8/u$d;->b:Lg8/c$a;

    .line 14
    invoke-interface {v0, p1}, Lg8/c$a;->a(Z)V

    .line 17
    :cond_10
    return-void
.end method

.method public final b(Z)V
    .registers 3

    .line 1
    new-instance v0, Lg8/u$d$a$a;

    .line 3
    invoke-direct {v0, p0, p1}, Lg8/u$d$a$a;-><init>(Lg8/u$d$a;Z)V

    .line 6
    invoke-static {v0}, Ln8/l;->v(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public onAvailable(Landroid/net/Network;)V
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lg8/u$d$a;->b(Z)V

    .line 5
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lg8/u$d$a;->b(Z)V

    .line 5
    return-void
.end method
