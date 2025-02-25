# classes9.dex

.class public Lvj0/f;
.super Lhj0/r;


# instance fields
.field public final a:Lhj0/u;

.field public b:Lhk0/c;

.field public c:Lhk0/f;


# direct methods
.method public constructor <init>(Lhk0/c;[B)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lhj0/r;-><init>()V

    iput-object p1, p0, Lvj0/f;->b:Lhk0/c;

    new-instance p1, Lhj0/q1;

    invoke-static {p2}, Lorg/bouncycastle/util/a;->e([B)[B

    move-result-object p2

    invoke-direct {p1, p2}, Lhj0/q1;-><init>([B)V

    iput-object p1, p0, Lvj0/f;->a:Lhj0/u;

    return-void
.end method

.method public constructor <init>(Lhk0/f;Z)V
    .registers 4

    .line 2
    invoke-direct {p0}, Lhj0/r;-><init>()V

    invoke-virtual {p1}, Lhk0/f;->v()Lhk0/f;

    move-result-object v0

    iput-object v0, p0, Lvj0/f;->c:Lhk0/f;

    new-instance v0, Lhj0/q1;

    invoke-virtual {p1, p2}, Lhk0/f;->j(Z)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lhj0/q1;-><init>([B)V

    iput-object v0, p0, Lvj0/f;->a:Lhj0/u;

    return-void
.end method


# virtual methods
.method public i()Lhj0/x;
    .registers 2

    .line 1
    iget-object v0, p0, Lvj0/f;->a:Lhj0/u;

    .line 3
    return-object v0
.end method

.method public declared-synchronized m()Lhk0/f;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lvj0/f;->c:Lhk0/f;

    .line 4
    if-nez v0, :cond_1a

    .line 6
    iget-object v0, p0, Lvj0/f;->b:Lhk0/c;

    .line 8
    iget-object v1, p0, Lvj0/f;->a:Lhj0/u;

    .line 10
    invoke-virtual {v1}, Lhj0/u;->A()[B

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lhk0/c;->g([B)Lhk0/f;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lhk0/f;->v()Lhk0/f;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lvj0/f;->c:Lhk0/f;

    .line 24
    goto :goto_1a

    .line 25
    :catchall_18
    move-exception v0

    .line 26
    goto :goto_1e

    .line 27
    :cond_1a
    :goto_1a
    iget-object v0, p0, Lvj0/f;->c:Lhk0/f;
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_18

    .line 29
    monitor-exit p0

    .line 30
    return-object v0

    .line 31
    :goto_1e
    monitor-exit p0

    .line 32
    throw v0
.end method
