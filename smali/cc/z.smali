# classes4.dex

.class public final Lcc/z;
.super Lcc/t;
.source "com.google.android.play:app-update@@2.1.0"


# instance fields
.field public final synthetic b:Landroid/os/IBinder;

.field public final synthetic c:Lcc/c0;


# direct methods
.method public constructor <init>(Lcc/c0;Landroid/os/IBinder;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcc/z;->c:Lcc/c0;

    .line 3
    iput-object p2, p0, Lcc/z;->b:Landroid/os/IBinder;

    .line 5
    invoke-direct {p0}, Lcc/t;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcc/z;->c:Lcc/c0;

    .line 3
    iget-object v0, v0, Lcc/c0;->a:Lcc/d0;

    .line 5
    iget-object v1, p0, Lcc/z;->b:Landroid/os/IBinder;

    .line 7
    invoke-static {v1}, Lcc/k;->q(Landroid/os/IBinder;)Lcc/l;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lcc/d0;->m(Lcc/d0;Landroid/os/IInterface;)V

    .line 14
    iget-object v0, p0, Lcc/z;->c:Lcc/c0;

    .line 16
    iget-object v0, v0, Lcc/c0;->a:Lcc/d0;

    .line 18
    invoke-static {v0}, Lcc/d0;->q(Lcc/d0;)V

    .line 21
    iget-object v0, p0, Lcc/z;->c:Lcc/c0;

    .line 23
    iget-object v0, v0, Lcc/c0;->a:Lcc/d0;

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v0, v1}, Lcc/d0;->l(Lcc/d0;Z)V

    .line 29
    iget-object v0, p0, Lcc/z;->c:Lcc/c0;

    .line 31
    iget-object v0, v0, Lcc/c0;->a:Lcc/d0;

    .line 33
    invoke-static {v0}, Lcc/d0;->h(Lcc/d0;)Ljava/util/List;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v0

    .line 41
    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_38

    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/Runnable;

    .line 53
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 56
    goto :goto_28

    .line 57
    :cond_38
    iget-object v0, p0, Lcc/z;->c:Lcc/c0;

    .line 59
    iget-object v0, v0, Lcc/c0;->a:Lcc/d0;

    .line 61
    invoke-static {v0}, Lcc/d0;->h(Lcc/d0;)Ljava/util/List;

    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 68
    return-void
.end method
