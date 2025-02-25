# classes3.dex

.class public abstract Lf5/q0$b;
.super Lf5/q0$e;
.source "MediaRouteProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf5/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf5/q0$b$c;,
        Lf5/q0$b$d;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/util/concurrent/Executor;

.field public c:Lf5/q0$b$d;

.field public d:Lf5/o0;

.field public e:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lf5/q0$b$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lf5/q0$e;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lf5/q0$b;->a:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public j()Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final l(Lf5/o0;Ljava/util/Collection;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf5/o0;",
            "Ljava/util/Collection<",
            "Lf5/q0$b$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2d

    .line 3
    if-eqz p2, :cond_25

    .line 5
    iget-object v0, p0, Lf5/q0$b;->a:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-object v1, p0, Lf5/q0$b;->b:Ljava/util/concurrent/Executor;

    .line 10
    if-eqz v1, :cond_18

    .line 12
    iget-object v2, p0, Lf5/q0$b;->c:Lf5/q0$b$d;

    .line 14
    new-instance v3, Lf5/q0$b$b;

    .line 16
    invoke-direct {v3, p0, v2, p1, p2}, Lf5/q0$b$b;-><init>(Lf5/q0$b;Lf5/q0$b$d;Lf5/o0;Ljava/util/Collection;)V

    .line 19
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    goto :goto_21

    .line 23
    :catchall_16
    move-exception p1

    .line 24
    goto :goto_23

    .line 25
    :cond_18
    iput-object p1, p0, Lf5/q0$b;->d:Lf5/o0;

    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 29
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 32
    iput-object p1, p0, Lf5/q0$b;->e:Ljava/util/Collection;

    .line 34
    :goto_21
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_23
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_7 .. :try_end_24} :catchall_16

    .line 37
    throw p1

    .line 38
    :cond_25
    new-instance p1, Ljava/lang/NullPointerException;

    .line 40
    const-string p2, "dynamicRoutes must not be null"

    .line 42
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p1

    .line 46
    :cond_2d
    new-instance p1, Ljava/lang/NullPointerException;

    .line 48
    const-string p2, "groupRoute must not be null"

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1
.end method

.method public abstract m(Ljava/lang/String;)V
.end method

.method public abstract n(Ljava/lang/String;)V
.end method

.method public abstract o(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public p(Ljava/util/concurrent/Executor;Lf5/q0$b$d;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lf5/q0$b;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    if-eqz p1, :cond_35

    .line 6
    if-eqz p2, :cond_2d

    .line 8
    :try_start_7
    iput-object p1, p0, Lf5/q0$b;->b:Ljava/util/concurrent/Executor;

    .line 10
    iput-object p2, p0, Lf5/q0$b;->c:Lf5/q0$b$d;

    .line 12
    iget-object p1, p0, Lf5/q0$b;->e:Ljava/util/Collection;

    .line 14
    if-eqz p1, :cond_2b

    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_2b

    .line 22
    iget-object p1, p0, Lf5/q0$b;->d:Lf5/o0;

    .line 24
    iget-object v1, p0, Lf5/q0$b;->e:Ljava/util/Collection;

    .line 26
    const/4 v2, 0x0

    .line 27
    iput-object v2, p0, Lf5/q0$b;->d:Lf5/o0;

    .line 29
    iput-object v2, p0, Lf5/q0$b;->e:Ljava/util/Collection;

    .line 31
    iget-object v2, p0, Lf5/q0$b;->b:Ljava/util/concurrent/Executor;

    .line 33
    new-instance v3, Lf5/q0$b$a;

    .line 35
    invoke-direct {v3, p0, p2, p1, v1}, Lf5/q0$b$a;-><init>(Lf5/q0$b;Lf5/q0$b$d;Lf5/o0;Ljava/util/Collection;)V

    .line 38
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 41
    goto :goto_2b

    .line 42
    :catchall_29
    move-exception p1

    .line 43
    goto :goto_3d

    .line 44
    :cond_2b
    :goto_2b
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :cond_2d
    new-instance p1, Ljava/lang/NullPointerException;

    .line 48
    const-string p2, "Listener shouldn\'t be null"

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    :cond_35
    new-instance p1, Ljava/lang/NullPointerException;

    .line 56
    const-string p2, "Executor shouldn\'t be null"

    .line 58
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1

    .line 62
    :goto_3d
    monitor-exit v0
    :try_end_3e
    .catchall {:try_start_7 .. :try_end_3e} :catchall_29

    .line 63
    throw p1
.end method
