# classes4.dex

.class public final Lhc/p;
.super Lhc/j;
.source "com.google.android.play:review@@2.0.1"


# instance fields
.field public final synthetic b:Landroid/os/IBinder;

.field public final synthetic c:Lhc/s;


# direct methods
.method public constructor <init>(Lhc/s;Landroid/os/IBinder;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lhc/p;->c:Lhc/s;

    .line 3
    iput-object p2, p0, Lhc/p;->b:Landroid/os/IBinder;

    .line 5
    invoke-direct {p0}, Lhc/j;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lhc/p;->c:Lhc/s;

    .line 3
    iget-object v0, v0, Lhc/s;->a:Lhc/t;

    .line 5
    iget-object v1, p0, Lhc/p;->b:Landroid/os/IBinder;

    .line 7
    invoke-static {v1}, Lhc/e;->q(Landroid/os/IBinder;)Lhc/f;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lhc/t;->k(Lhc/t;Landroid/os/IInterface;)V

    .line 14
    iget-object v0, p0, Lhc/p;->c:Lhc/s;

    .line 16
    iget-object v0, v0, Lhc/s;->a:Lhc/t;

    .line 18
    invoke-static {v0}, Lhc/t;->n(Lhc/t;)V

    .line 21
    iget-object v0, p0, Lhc/p;->c:Lhc/s;

    .line 23
    iget-object v0, v0, Lhc/s;->a:Lhc/t;

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v0, v1}, Lhc/t;->j(Lhc/t;Z)V

    .line 29
    iget-object v0, p0, Lhc/p;->c:Lhc/s;

    .line 31
    iget-object v0, v0, Lhc/s;->a:Lhc/t;

    .line 33
    invoke-static {v0}, Lhc/t;->g(Lhc/t;)Ljava/util/List;

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
    iget-object v0, p0, Lhc/p;->c:Lhc/s;

    .line 59
    iget-object v0, v0, Lhc/s;->a:Lhc/t;

    .line 61
    invoke-static {v0}, Lhc/t;->g(Lhc/t;)Ljava/util/List;

    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 68
    return-void
.end method
