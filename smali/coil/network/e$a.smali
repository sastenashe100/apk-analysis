# classes.dex

.class public final Lcoil/network/e$a;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "NetworkObserver.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/network/e;-><init>(Landroid/net/ConnectivityManager;Lcoil/network/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¨\u0006\u0007"
    }
    d2 = {
        "coil/network/e$a",
        "Landroid/net/ConnectivityManager$NetworkCallback;",
        "Landroid/net/Network;",
        "network",
        "",
        "onAvailable",
        "onLost",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcoil/network/e;


# direct methods
.method public constructor <init>(Lcoil/network/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcoil/network/e$a;->a:Lcoil/network/e;

    .line 3
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcoil/network/e$a;->a:Lcoil/network/e;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p1, v1}, Lcoil/network/e;->b(Lcoil/network/e;Landroid/net/Network;Z)V

    .line 7
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcoil/network/e$a;->a:Lcoil/network/e;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, v1}, Lcoil/network/e;->b(Lcoil/network/e;Landroid/net/Network;Z)V

    .line 7
    return-void
.end method
