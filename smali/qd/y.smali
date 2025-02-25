# classes.dex

.class public Lqd/y;
.super Ljava/lang/Object;
.source "OptionalProvider.java"

# interfaces
.implements Lse/b;
.implements Lse/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lse/b<",
        "TT;>;",
        "Lse/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final c:Lse/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/a$a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lse/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lse/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/a$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile b:Lse/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lqd/v;

    .line 3
    invoke-direct {v0}, Lqd/v;-><init>()V

    .line 6
    sput-object v0, Lqd/y;->c:Lse/a$a;

    .line 8
    new-instance v0, Lqd/w;

    .line 10
    invoke-direct {v0}, Lqd/w;-><init>()V

    .line 13
    sput-object v0, Lqd/y;->d:Lse/b;

    .line 15
    return-void
.end method

.method public constructor <init>(Lse/a$a;Lse/b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/a$a<",
            "TT;>;",
            "Lse/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lqd/y;->a:Lse/a$a;

    .line 6
    iput-object p2, p0, Lqd/y;->b:Lse/b;

    .line 8
    return-void
.end method

.method public static synthetic b()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-static {}, Lqd/y;->g()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c(Lse/b;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lqd/y;->f(Lse/b;)V

    .line 4
    return-void
.end method

.method public static synthetic d(Lse/a$a;Lse/a$a;Lse/b;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lqd/y;->h(Lse/a$a;Lse/a$a;Lse/b;)V

    .line 4
    return-void
.end method

.method public static e()Lqd/y;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lqd/y<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lqd/y;

    .line 3
    sget-object v1, Lqd/y;->c:Lse/a$a;

    .line 5
    sget-object v2, Lqd/y;->d:Lse/b;

    .line 7
    invoke-direct {v0, v1, v2}, Lqd/y;-><init>(Lse/a$a;Lse/b;)V

    .line 10
    return-object v0
.end method

.method public static synthetic f(Lse/b;)V
    .registers 1

    .line 1
    return-void
.end method

.method public static synthetic g()Ljava/lang/Object;
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public static synthetic h(Lse/a$a;Lse/a$a;Lse/b;)V
    .registers 3

    .line 1
    invoke-interface {p0, p2}, Lse/a$a;->a(Lse/b;)V

    .line 4
    invoke-interface {p1, p2}, Lse/a$a;->a(Lse/b;)V

    .line 7
    return-void
.end method

.method public static i(Lse/b;)Lqd/y;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lse/b<",
            "TT;>;)",
            "Lqd/y<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lqd/y;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, Lqd/y;-><init>(Lse/a$a;Lse/b;)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public a(Lse/a$a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/a$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqd/y;->b:Lse/b;

    .line 3
    sget-object v1, Lqd/y;->d:Lse/b;

    .line 5
    if-eq v0, v1, :cond_a

    .line 7
    invoke-interface {p1, v0}, Lse/a$a;->a(Lse/b;)V

    .line 10
    return-void

    .line 11
    :cond_a
    monitor-enter p0

    .line 12
    :try_start_b
    iget-object v0, p0, Lqd/y;->b:Lse/b;

    .line 14
    if-eq v0, v1, :cond_11

    .line 16
    move-object v1, v0

    .line 17
    goto :goto_1b

    .line 18
    :cond_11
    iget-object v1, p0, Lqd/y;->a:Lse/a$a;

    .line 20
    new-instance v2, Lqd/x;

    .line 22
    invoke-direct {v2, v1, p1}, Lqd/x;-><init>(Lse/a$a;Lse/a$a;)V

    .line 25
    iput-object v2, p0, Lqd/y;->a:Lse/a$a;

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_1b
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_b .. :try_end_1c} :catchall_22

    .line 29
    if-eqz v1, :cond_21

    .line 31
    invoke-interface {p1, v0}, Lse/a$a;->a(Lse/b;)V

    .line 34
    :cond_21
    return-void

    .line 35
    :catchall_22
    move-exception p1

    .line 36
    :try_start_23
    monitor-exit p0
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_22

    .line 37
    throw p1
.end method

.method public get()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqd/y;->b:Lse/b;

    .line 3
    invoke-interface {v0}, Lse/b;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j(Lse/b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqd/y;->b:Lse/b;

    .line 3
    sget-object v1, Lqd/y;->d:Lse/b;

    .line 5
    if-ne v0, v1, :cond_16

    .line 7
    monitor-enter p0

    .line 8
    :try_start_7
    iget-object v0, p0, Lqd/y;->a:Lse/a$a;

    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lqd/y;->a:Lse/a$a;

    .line 13
    iput-object p1, p0, Lqd/y;->b:Lse/b;

    .line 15
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_7 .. :try_end_f} :catchall_13

    .line 16
    invoke-interface {v0, p1}, Lse/a$a;->a(Lse/b;)V

    .line 19
    return-void

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    :try_start_14
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_13

    .line 22
    throw p1

    .line 23
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    const-string v0, "provide() can be called only once."

    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1
.end method
