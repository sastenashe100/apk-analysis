# classes3.dex

.class public Lf5/z$c;
.super Lf5/q0$b;
.source "MediaRoute2Provider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf5/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf5/z$c$a;
    }
.end annotation


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Landroid/media/MediaRouter2$RoutingController;

.field public final h:Landroid/os/Messenger;

.field public final i:Landroid/os/Messenger;

.field public final j:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lf5/u0$d;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroid/os/Handler;

.field public l:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final m:Ljava/lang/Runnable;

.field public n:I

.field public o:Lf5/o0;

.field public final synthetic p:Lf5/z;


# direct methods
.method public constructor <init>(Lf5/z;Landroid/media/MediaRouter2$RoutingController;Ljava/lang/String;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lf5/z$c;->p:Lf5/z;

    .line 3
    invoke-direct {p0}, Lf5/q0$b;-><init>()V

    .line 6
    new-instance p1, Landroid/util/SparseArray;

    .line 8
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 11
    iput-object p1, p0, Lf5/z$c;->j:Landroid/util/SparseArray;

    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 19
    iput-object p1, p0, Lf5/z$c;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    new-instance p1, Lf5/j0;

    .line 23
    invoke-direct {p1, p0}, Lf5/j0;-><init>(Lf5/z$c;)V

    .line 26
    iput-object p1, p0, Lf5/z$c;->m:Ljava/lang/Runnable;

    .line 28
    const/4 p1, -0x1

    .line 29
    iput p1, p0, Lf5/z$c;->n:I

    .line 31
    iput-object p2, p0, Lf5/z$c;->g:Landroid/media/MediaRouter2$RoutingController;

    .line 33
    iput-object p3, p0, Lf5/z$c;->f:Ljava/lang/String;

    .line 35
    invoke-static {p2}, Lf5/z;->A(Landroid/media/MediaRouter2$RoutingController;)Landroid/os/Messenger;

    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lf5/z$c;->h:Landroid/os/Messenger;

    .line 41
    if-nez p1, :cond_2c

    .line 43
    const/4 p1, 0x0

    .line 44
    goto :goto_36

    .line 45
    :cond_2c
    new-instance p1, Landroid/os/Messenger;

    .line 47
    new-instance p2, Lf5/z$c$a;

    .line 49
    invoke-direct {p2, p0}, Lf5/z$c$a;-><init>(Lf5/z$c;)V

    .line 52
    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 55
    :goto_36
    iput-object p1, p0, Lf5/z$c;->i:Landroid/os/Messenger;

    .line 57
    new-instance p1, Landroid/os/Handler;

    .line 59
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 62
    move-result-object p2

    .line 63
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 66
    iput-object p1, p0, Lf5/z$c;->k:Landroid/os/Handler;

    .line 68
    return-void
.end method

.method public static synthetic q(Lf5/z$c;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lf5/z$c;->s()V

    .line 4
    return-void
.end method


# virtual methods
.method public d()V
    .registers 2

    .line 1
    iget-object v0, p0, Lf5/z$c;->g:Landroid/media/MediaRouter2$RoutingController;

    .line 3
    invoke-static {v0}, Lf5/a0;->a(Landroid/media/MediaRouter2$RoutingController;)V

    .line 6
    return-void
.end method

.method public f(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lf5/z$c;->g:Landroid/media/MediaRouter2$RoutingController;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {v0, p1}, Lf5/f0;->a(Landroid/media/MediaRouter2$RoutingController;I)V

    .line 9
    iput p1, p0, Lf5/z$c;->n:I

    .line 11
    invoke-virtual {p0}, Lf5/z$c;->t()V

    .line 14
    return-void
.end method

.method public i(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lf5/z$c;->g:Landroid/media/MediaRouter2$RoutingController;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget v1, p0, Lf5/z$c;->n:I

    .line 8
    if-gez v1, :cond_d

    .line 10
    invoke-static {v0}, Lf5/d0;->a(Landroid/media/MediaRouter2$RoutingController;)I

    .line 13
    move-result v1

    .line 14
    :cond_d
    add-int/2addr v1, p1

    .line 15
    iget-object p1, p0, Lf5/z$c;->g:Landroid/media/MediaRouter2$RoutingController;

    .line 17
    invoke-static {p1}, Lf5/e0;->a(Landroid/media/MediaRouter2$RoutingController;)I

    .line 20
    move-result p1

    .line 21
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 24
    move-result p1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lf5/z$c;->n:I

    .line 32
    iget-object v0, p0, Lf5/z$c;->g:Landroid/media/MediaRouter2$RoutingController;

    .line 34
    invoke-static {v0, p1}, Lf5/f0;->a(Landroid/media/MediaRouter2$RoutingController;I)V

    .line 37
    invoke-virtual {p0}, Lf5/z$c;->t()V

    .line 40
    return-void
.end method

.method public m(Ljava/lang/String;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_24

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    goto :goto_24

    .line 10
    :cond_9
    iget-object v0, p0, Lf5/z$c;->p:Lf5/z;

    .line 12
    invoke-virtual {v0, p1}, Lf5/z;->B(Ljava/lang/String;)Landroid/media/MediaRoute2Info;

    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1f

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v1, "onAddMemberRoute: Specified route not found. routeId="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    return-void

    .line 32
    :cond_1f
    iget-object p1, p0, Lf5/z$c;->g:Landroid/media/MediaRouter2$RoutingController;

    .line 34
    invoke-static {p1, v0}, Lf5/h0;->a(Landroid/media/MediaRouter2$RoutingController;Landroid/media/MediaRoute2Info;)V

    .line 37
    :cond_24
    :goto_24
    return-void
.end method

.method public n(Ljava/lang/String;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_24

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    goto :goto_24

    .line 10
    :cond_9
    iget-object v0, p0, Lf5/z$c;->p:Lf5/z;

    .line 12
    invoke-virtual {v0, p1}, Lf5/z;->B(Ljava/lang/String;)Landroid/media/MediaRoute2Info;

    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1f

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v1, "onRemoveMemberRoute: Specified route not found. routeId="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    return-void

    .line 32
    :cond_1f
    iget-object p1, p0, Lf5/z$c;->g:Landroid/media/MediaRouter2$RoutingController;

    .line 34
    invoke-static {p1, v0}, Lf5/b0;->a(Landroid/media/MediaRouter2$RoutingController;Landroid/media/MediaRoute2Info;)V

    .line 37
    :cond_24
    :goto_24
    return-void
.end method

.method public o(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2d

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    goto :goto_2d

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/String;

    .line 17
    iget-object v0, p0, Lf5/z$c;->p:Lf5/z;

    .line 19
    invoke-virtual {v0, p1}, Lf5/z;->B(Ljava/lang/String;)Landroid/media/MediaRoute2Info;

    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_26

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v1, "onUpdateMemberRoutes: Specified route not found. routeId="

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    return-void

    .line 39
    :cond_26
    iget-object p1, p0, Lf5/z$c;->p:Lf5/z;

    .line 41
    iget-object p1, p1, Lf5/z;->i:Landroid/media/MediaRouter2;

    .line 43
    invoke-static {p1, v0}, Lf5/i0;->a(Landroid/media/MediaRouter2;Landroid/media/MediaRoute2Info;)V

    .line 46
    :cond_2d
    :goto_2d
    return-void
.end method

.method public r()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lf5/z$c;->o:Lf5/o0;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Lf5/o0;->l()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_f

    .line 10
    :cond_9
    iget-object v0, p0, Lf5/z$c;->g:Landroid/media/MediaRouter2$RoutingController;

    .line 12
    invoke-static {v0}, Lf5/g0;->a(Landroid/media/MediaRouter2$RoutingController;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    :goto_f
    return-object v0
.end method

.method public final synthetic s()V
    .registers 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lf5/z$c;->n:I

    .line 4
    return-void
.end method

.method public final t()V
    .registers 5

    .line 1
    iget-object v0, p0, Lf5/z$c;->k:Landroid/os/Handler;

    .line 3
    iget-object v1, p0, Lf5/z$c;->m:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    iget-object v0, p0, Lf5/z$c;->k:Landroid/os/Handler;

    .line 10
    iget-object v1, p0, Lf5/z$c;->m:Ljava/lang/Runnable;

    .line 12
    const-wide/16 v2, 0x3e8

    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    return-void
.end method

.method public u(Lf5/o0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lf5/z$c;->o:Lf5/o0;

    .line 3
    return-void
.end method

.method public v(Ljava/lang/String;I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lf5/z$c;->g:Landroid/media/MediaRouter2$RoutingController;

    .line 3
    if-eqz v0, :cond_39

    .line 5
    invoke-static {v0}, Lf5/c0;->a(Landroid/media/MediaRouter2$RoutingController;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_39

    .line 11
    iget-object v0, p0, Lf5/z$c;->h:Landroid/os/Messenger;

    .line 13
    if-nez v0, :cond_f

    .line 15
    goto :goto_39

    .line 16
    :cond_f
    iget-object v0, p0, Lf5/z$c;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 21
    move-result v0

    .line 22
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x7

    .line 27
    iput v2, v1, Landroid/os/Message;->what:I

    .line 29
    iput v0, v1, Landroid/os/Message;->arg1:I

    .line 31
    new-instance v0, Landroid/os/Bundle;

    .line 33
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 36
    const-string v2, "volume"

    .line 38
    invoke-virtual {v0, v2, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 41
    const-string p2, "routeId"

    .line 43
    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 49
    iget-object p1, p0, Lf5/z$c;->i:Landroid/os/Messenger;

    .line 51
    iput-object p1, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 53
    :try_start_34
    iget-object p1, p0, Lf5/z$c;->h:Landroid/os/Messenger;

    .line 55
    invoke-virtual {p1, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_39
    .catch Landroid/os/DeadObjectException; {:try_start_34 .. :try_end_39} :catch_39
    .catch Landroid/os/RemoteException; {:try_start_34 .. :try_end_39} :catch_39

    .line 58
    :catch_39
    :cond_39
    :goto_39
    return-void
.end method

.method public w(Ljava/lang/String;I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lf5/z$c;->g:Landroid/media/MediaRouter2$RoutingController;

    .line 3
    if-eqz v0, :cond_3a

    .line 5
    invoke-static {v0}, Lf5/c0;->a(Landroid/media/MediaRouter2$RoutingController;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3a

    .line 11
    iget-object v0, p0, Lf5/z$c;->h:Landroid/os/Messenger;

    .line 13
    if-nez v0, :cond_f

    .line 15
    goto :goto_3a

    .line 16
    :cond_f
    iget-object v0, p0, Lf5/z$c;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 21
    move-result v0

    .line 22
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 25
    move-result-object v1

    .line 26
    const/16 v2, 0x8

    .line 28
    iput v2, v1, Landroid/os/Message;->what:I

    .line 30
    iput v0, v1, Landroid/os/Message;->arg1:I

    .line 32
    new-instance v0, Landroid/os/Bundle;

    .line 34
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 37
    const-string v2, "volume"

    .line 39
    invoke-virtual {v0, v2, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 42
    const-string p2, "routeId"

    .line 44
    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 50
    iget-object p1, p0, Lf5/z$c;->i:Landroid/os/Messenger;

    .line 52
    iput-object p1, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 54
    :try_start_35
    iget-object p1, p0, Lf5/z$c;->h:Landroid/os/Messenger;

    .line 56
    invoke-virtual {p1, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_3a
    .catch Landroid/os/DeadObjectException; {:try_start_35 .. :try_end_3a} :catch_3a
    .catch Landroid/os/RemoteException; {:try_start_35 .. :try_end_3a} :catch_3a

    .line 59
    :catch_3a
    :cond_3a
    :goto_3a
    return-void
.end method
