# classes3.dex

.class public final Lt7/i;
.super Ljava/lang/Object;
.source "LockedResource.java"

# interfaces
.implements Lt7/j;
.implements Lo8/a$f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lt7/j<",
        "TZ;>;",
        "Lo8/a$f;"
    }
.end annotation


# static fields
.field public static final e:Lz3/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz3/e<",
            "Lt7/i<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lo8/c;

.field public b:Lt7/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt7/j<",
            "TZ;>;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lt7/i$a;

    .line 3
    invoke-direct {v0}, Lt7/i$a;-><init>()V

    .line 6
    const/16 v1, 0x14

    .line 8
    invoke-static {v1, v0}, Lo8/a;->d(ILo8/a$d;)Lz3/e;

    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lt7/i;->e:Lz3/e;

    .line 14
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lo8/c;->a()Lo8/c;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lt7/i;->a:Lo8/c;

    .line 10
    return-void
.end method

.method public static f(Lt7/j;)Lt7/i;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lt7/j<",
            "TZ;>;)",
            "Lt7/i<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lt7/i;->e:Lz3/e;

    .line 3
    invoke-interface {v0}, Lz3/e;->b()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lt7/i;

    .line 9
    invoke-static {v0}, Ln8/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lt7/i;

    .line 15
    invoke-virtual {v0, p0}, Lt7/i;->e(Lt7/j;)V

    .line 18
    return-object v0
.end method

.method private g()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lt7/i;->b:Lt7/j;

    .line 4
    sget-object v0, Lt7/i;->e:Lz3/e;

    .line 6
    invoke-interface {v0, p0}, Lz3/e;->a(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lt7/i;->a:Lo8/c;

    .line 4
    invoke-virtual {v0}, Lo8/c;->c()V

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lt7/i;->d:Z

    .line 10
    iget-boolean v0, p0, Lt7/i;->c:Z

    .line 12
    if-nez v0, :cond_18

    .line 14
    iget-object v0, p0, Lt7/i;->b:Lt7/j;

    .line 16
    invoke-interface {v0}, Lt7/j;->a()V

    .line 19
    invoke-direct {p0}, Lt7/i;->g()V
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_16

    .line 22
    goto :goto_18

    .line 23
    :catchall_16
    move-exception v0

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    :goto_18
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :goto_1a
    monitor-exit p0

    .line 28
    throw v0
.end method

.method public b()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt7/i;->b:Lt7/j;

    .line 3
    invoke-interface {v0}, Lt7/j;->b()Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()I
    .registers 2

    .line 1
    iget-object v0, p0, Lt7/i;->b:Lt7/j;

    .line 3
    invoke-interface {v0}, Lt7/j;->c()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d()Lo8/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lt7/i;->a:Lo8/c;

    .line 3
    return-object v0
.end method

.method public final e(Lt7/j;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt7/j<",
            "TZ;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lt7/i;->d:Z

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lt7/i;->c:Z

    .line 7
    iput-object p1, p0, Lt7/i;->b:Lt7/j;

    .line 9
    return-void
.end method

.method public get()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TZ;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt7/i;->b:Lt7/j;

    .line 3
    invoke-interface {v0}, Lt7/j;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public declared-synchronized h()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lt7/i;->a:Lo8/c;

    .line 4
    invoke-virtual {v0}, Lo8/c;->c()V

    .line 7
    iget-boolean v0, p0, Lt7/i;->c:Z

    .line 9
    if-eqz v0, :cond_19

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lt7/i;->c:Z

    .line 14
    iget-boolean v0, p0, Lt7/i;->d:Z

    .line 16
    if-eqz v0, :cond_17

    .line 18
    invoke-virtual {p0}, Lt7/i;->a()V
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_15

    .line 21
    goto :goto_17

    .line 22
    :catchall_15
    move-exception v0

    .line 23
    goto :goto_21

    .line 24
    :cond_17
    :goto_17
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :cond_19
    :try_start_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    const-string v1, "Already unlocked"

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0
    :try_end_21
    .catchall {:try_start_19 .. :try_end_21} :catchall_15

    .line 34
    :goto_21
    monitor-exit p0

    .line 35
    throw v0
.end method
