# classes3.dex

.class public Lf5/z$f;
.super Landroid/media/MediaRouter2$TransferCallback;
.source "MediaRoute2Provider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf5/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Lf5/z;


# direct methods
.method public constructor <init>(Lf5/z;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lf5/z$f;->a:Lf5/z;

    .line 3
    invoke-direct {p0}, Landroid/media/MediaRouter2$TransferCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onStop(Landroid/media/MediaRouter2$RoutingController;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lf5/z$f;->a:Lf5/z;

    .line 3
    iget-object v0, v0, Lf5/z;->k:Ljava/util/Map;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lf5/q0$e;

    .line 11
    if-eqz v0, :cond_14

    .line 13
    iget-object p1, p0, Lf5/z$f;->a:Lf5/z;

    .line 15
    iget-object p1, p1, Lf5/z;->j:Lf5/z$a;

    .line 17
    invoke-virtual {p1, v0}, Lf5/z$a;->a(Lf5/q0$e;)V

    .line 20
    goto :goto_21

    .line 21
    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v1, "onStop: No matching routeController found. routingController="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    :goto_21
    return-void
.end method

.method public onTransfer(Landroid/media/MediaRouter2$RoutingController;Landroid/media/MediaRouter2$RoutingController;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lf5/z$f;->a:Lf5/z;

    .line 3
    iget-object v0, v0, Lf5/z;->k:Ljava/util/Map;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p1, p0, Lf5/z$f;->a:Lf5/z;

    .line 10
    iget-object p1, p1, Lf5/z;->i:Landroid/media/MediaRouter2;

    .line 12
    invoke-static {p1}, Lf5/k0;->a(Landroid/media/MediaRouter2;)Landroid/media/MediaRouter2$RoutingController;

    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne p2, p1, :cond_1a

    .line 19
    iget-object p1, p0, Lf5/z$f;->a:Lf5/z;

    .line 21
    iget-object p1, p1, Lf5/z;->j:Lf5/z$a;

    .line 23
    invoke-virtual {p1, v0}, Lf5/z$a;->b(I)V

    .line 26
    goto :goto_4c

    .line 27
    :cond_1a
    invoke-static {p2}, Lf5/l0;->a(Landroid/media/MediaRouter2$RoutingController;)Ljava/util/List;

    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_25

    .line 37
    return-void

    .line 38
    :cond_25
    const/4 v1, 0x0

    .line 39
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lf5/m0;->a(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lf5/n0;->a(Landroid/media/MediaRoute2Info;)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    new-instance v1, Lf5/z$c;

    .line 53
    iget-object v2, p0, Lf5/z$f;->a:Lf5/z;

    .line 55
    invoke-direct {v1, v2, p2, p1}, Lf5/z$c;-><init>(Lf5/z;Landroid/media/MediaRouter2$RoutingController;Ljava/lang/String;)V

    .line 58
    iget-object v2, p0, Lf5/z$f;->a:Lf5/z;

    .line 60
    iget-object v2, v2, Lf5/z;->k:Ljava/util/Map;

    .line 62
    invoke-interface {v2, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-object v1, p0, Lf5/z$f;->a:Lf5/z;

    .line 67
    iget-object v1, v1, Lf5/z;->j:Lf5/z$a;

    .line 69
    invoke-virtual {v1, p1, v0}, Lf5/z$a;->c(Ljava/lang/String;I)V

    .line 72
    iget-object p1, p0, Lf5/z$f;->a:Lf5/z;

    .line 74
    invoke-virtual {p1, p2}, Lf5/z;->F(Landroid/media/MediaRouter2$RoutingController;)V

    .line 77
    :goto_4c
    return-void
.end method

.method public onTransferFailure(Landroid/media/MediaRoute2Info;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Transfer failed. requestedRoute="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    return-void
.end method
