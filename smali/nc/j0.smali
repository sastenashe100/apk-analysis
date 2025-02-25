# classes4.dex

.class public final Lnc/j0;
.super Lnc/c0;
.source "com.google.android.play:integrity@@1.2.0"


# instance fields
.field public final synthetic g:Landroid/os/IBinder;

.field public final synthetic h:Lnc/c;


# direct methods
.method public constructor <init>(Lnc/c;Landroid/os/IBinder;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lnc/j0;->h:Lnc/c;

    .line 3
    iput-object p2, p0, Lnc/j0;->g:Landroid/os/IBinder;

    .line 5
    invoke-direct {p0}, Lnc/c0;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 4

    .line 1
    iget-object v0, p0, Lnc/j0;->h:Lnc/c;

    .line 3
    iget-object v0, v0, Lnc/c;->a:Lnc/d;

    .line 5
    invoke-static {v0}, Lnc/d;->g(Lnc/d;)Lnc/i0;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lnc/j0;->g:Landroid/os/IBinder;

    .line 11
    invoke-interface {v1, v2}, Lnc/i0;->a(Landroid/os/IBinder;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/os/IInterface;

    .line 17
    invoke-static {v0, v1}, Lnc/d;->n(Lnc/d;Landroid/os/IInterface;)V

    .line 20
    iget-object v0, p0, Lnc/j0;->h:Lnc/c;

    .line 22
    iget-object v0, v0, Lnc/c;->a:Lnc/d;

    .line 24
    invoke-static {v0}, Lnc/d;->r(Lnc/d;)V

    .line 27
    iget-object v0, p0, Lnc/j0;->h:Lnc/c;

    .line 29
    iget-object v0, v0, Lnc/c;->a:Lnc/d;

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {v0, v1}, Lnc/d;->m(Lnc/d;Z)V

    .line 35
    iget-object v0, p0, Lnc/j0;->h:Lnc/c;

    .line 37
    iget-object v0, v0, Lnc/c;->a:Lnc/d;

    .line 39
    invoke-static {v0}, Lnc/d;->i(Lnc/d;)Ljava/util/List;

    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v0

    .line 47
    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3e

    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/Runnable;

    .line 59
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 62
    goto :goto_2e

    .line 63
    :cond_3e
    iget-object v0, p0, Lnc/j0;->h:Lnc/c;

    .line 65
    iget-object v0, v0, Lnc/c;->a:Lnc/d;

    .line 67
    invoke-static {v0}, Lnc/d;->i(Lnc/d;)Ljava/util/List;

    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 74
    return-void
.end method
