# classes.dex

.class public abstract Lf5/q0;
.super Ljava/lang/Object;
.source "MediaRouteProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf5/q0$c;,
        Lf5/q0$a;,
        Lf5/q0$b;,
        Lf5/q0$e;,
        Lf5/q0$d;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lf5/q0$d;

.field public final c:Lf5/q0$c;

.field public d:Lf5/q0$a;

.field public e:Lf5/p0;

.field public f:Z

.field public g:Lf5/r0;

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lf5/q0;-><init>(Landroid/content/Context;Lf5/q0$d;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lf5/q0$d;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lf5/q0$c;

    invoke-direct {v0, p0}, Lf5/q0$c;-><init>(Lf5/q0;)V

    iput-object v0, p0, Lf5/q0;->c:Lf5/q0$c;

    if-eqz p1, :cond_24

    iput-object p1, p0, Lf5/q0;->a:Landroid/content/Context;

    if-nez p2, :cond_21

    .line 4
    new-instance p2, Lf5/q0$d;

    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {p2, v0}, Lf5/q0$d;-><init>(Landroid/content/ComponentName;)V

    iput-object p2, p0, Lf5/q0;->b:Lf5/q0$d;

    goto :goto_23

    :cond_21
    iput-object p2, p0, Lf5/q0;->b:Lf5/q0$d;

    :goto_23
    return-void

    .line 5
    :cond_24
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "context must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public l()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lf5/q0;->h:Z

    .line 4
    iget-object v0, p0, Lf5/q0;->d:Lf5/q0$a;

    .line 6
    if-eqz v0, :cond_c

    .line 8
    iget-object v1, p0, Lf5/q0;->g:Lf5/r0;

    .line 10
    invoke-virtual {v0, p0, v1}, Lf5/q0$a;->a(Lf5/q0;Lf5/r0;)V

    .line 13
    :cond_c
    return-void
.end method

.method public m()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lf5/q0;->f:Z

    .line 4
    iget-object v0, p0, Lf5/q0;->e:Lf5/p0;

    .line 6
    invoke-virtual {p0, v0}, Lf5/q0;->u(Lf5/p0;)V

    .line 9
    return-void
.end method

.method public final n()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Lf5/q0;->a:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public final o()Lf5/r0;
    .registers 2

    .line 1
    iget-object v0, p0, Lf5/q0;->g:Lf5/r0;

    .line 3
    return-object v0
.end method

.method public final p()Lf5/p0;
    .registers 2

    .line 1
    iget-object v0, p0, Lf5/q0;->e:Lf5/p0;

    .line 3
    return-object v0
.end method

.method public final q()Lf5/q0$d;
    .registers 2

    .line 1
    iget-object v0, p0, Lf5/q0;->b:Lf5/q0$d;

    .line 3
    return-object v0
.end method

.method public r(Ljava/lang/String;)Lf5/q0$b;
    .registers 3

    .line 1
    if-eqz p1, :cond_4

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    const-string v0, "initialMemberRouteId cannot be null."

    .line 9
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    throw p1
.end method

.method public s(Ljava/lang/String;)Lf5/q0$e;
    .registers 3

    .line 1
    if-eqz p1, :cond_4

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    const-string v0, "routeId cannot be null"

    .line 9
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    throw p1
.end method

.method public t(Ljava/lang/String;Ljava/lang/String;)Lf5/q0$e;
    .registers 3

    .line 1
    if-eqz p1, :cond_11

    .line 3
    if-eqz p2, :cond_9

    .line 5
    invoke-virtual {p0, p1}, Lf5/q0;->s(Ljava/lang/String;)Lf5/q0$e;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    const-string p2, "routeGroupId cannot be null"

    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1

    .line 18
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    const-string p2, "routeId cannot be null"

    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1
.end method

.method public u(Lf5/p0;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final v(Lf5/q0$a;)V
    .registers 2

    .line 1
    invoke-static {}, Lf5/u0;->d()V

    .line 4
    iput-object p1, p0, Lf5/q0;->d:Lf5/q0$a;

    .line 6
    return-void
.end method

.method public final w(Lf5/r0;)V
    .registers 3

    .line 1
    invoke-static {}, Lf5/u0;->d()V

    .line 4
    iget-object v0, p0, Lf5/q0;->g:Lf5/r0;

    .line 6
    if-eq v0, p1, :cond_15

    .line 8
    iput-object p1, p0, Lf5/q0;->g:Lf5/r0;

    .line 10
    iget-boolean p1, p0, Lf5/q0;->h:Z

    .line 12
    if-nez p1, :cond_15

    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lf5/q0;->h:Z

    .line 17
    iget-object v0, p0, Lf5/q0;->c:Lf5/q0$c;

    .line 19
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 22
    :cond_15
    return-void
.end method

.method public final x(Lf5/p0;)V
    .registers 3

    .line 1
    invoke-static {}, Lf5/u0;->d()V

    .line 4
    iget-object v0, p0, Lf5/q0;->e:Lf5/p0;

    .line 6
    invoke-static {v0, p1}, Lz3/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_c

    .line 12
    return-void

    .line 13
    :cond_c
    invoke-virtual {p0, p1}, Lf5/q0;->y(Lf5/p0;)V

    .line 16
    return-void
.end method

.method public final y(Lf5/p0;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lf5/q0;->e:Lf5/p0;

    .line 3
    iget-boolean p1, p0, Lf5/q0;->f:Z

    .line 5
    if-nez p1, :cond_f

    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lf5/q0;->f:Z

    .line 10
    iget-object p1, p0, Lf5/q0;->c:Lf5/q0$c;

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 16
    :cond_f
    return-void
.end method
