# classes9.dex

.class public abstract Lvj0/e;
.super Ljava/lang/Object;


# instance fields
.field public a:Lvj0/d;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lvj0/d;
.end method

.method public declared-synchronized b()Lvj0/d;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lvj0/e;->a:Lvj0/d;

    .line 4
    if-nez v0, :cond_e

    .line 6
    invoke-virtual {p0}, Lvj0/e;->a()Lvj0/d;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lvj0/e;->a:Lvj0/d;

    .line 12
    goto :goto_e

    .line 13
    :catchall_c
    move-exception v0

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    :goto_e
    iget-object v0, p0, Lvj0/e;->a:Lvj0/d;
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_c

    .line 17
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :goto_12
    monitor-exit p0

    .line 20
    throw v0
.end method
