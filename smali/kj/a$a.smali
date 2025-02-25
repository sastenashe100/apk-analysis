# classes5.dex

.class public Lkj/a$a;
.super Ljava/lang/Object;
.source "FlowableWithSingleCombine.java"

# interfaces
.implements Lvk/b;
.implements Lbn0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkj/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lvk/b<",
        "TF;TS;>;",
        "Lbn0/c;"
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/Object;


# instance fields
.field public final a:Lbn0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbn0/b<",
            "-",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lbn0/c;

.field public final c:Ljava/util/concurrent/atomic/AtomicLong;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lkj/a$a;->f:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Lbn0/b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbn0/b<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 9
    iput-object v0, p0, Lkj/a$a;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    iput-object p1, p0, Lkj/a$a;->a:Lbn0/b;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lkj/a$a;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    cmp-long v0, v0, v2

    .line 11
    if-nez v0, :cond_21

    .line 13
    monitor-enter p0

    .line 14
    :try_start_d
    iget-object v0, p0, Lkj/a$a;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 19
    move-result-wide v0

    .line 20
    cmp-long v0, v0, v2

    .line 22
    if-nez v0, :cond_1d

    .line 24
    iput-object p1, p0, Lkj/a$a;->d:Ljava/lang/Object;

    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    monitor-exit p0

    .line 31
    goto :goto_21

    .line 32
    :goto_1f
    monitor-exit p0
    :try_end_20
    .catchall {:try_start_d .. :try_end_20} :catchall_1b

    .line 33
    throw p1

    .line 34
    :cond_21
    :goto_21
    iget-object v0, p0, Lkj/a$a;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 36
    const-wide/16 v1, 0x1

    .line 38
    invoke-static {v0, v1, v2}, Lai0/a;->c(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 41
    iget-object v0, p0, Lkj/a$a;->a:Lbn0/b;

    .line 43
    invoke-interface {v0, p1}, Lbn0/b;->onNext(Ljava/lang/Object;)V

    .line 46
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lkj/a$b;

    .line 3
    invoke-direct {v0, p1}, Lkj/a$b;-><init>(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0, v0}, Lkj/a$a;->a(Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public cancel()V
    .registers 2

    .line 1
    iget-object v0, p0, Lkj/a$a;->b:Lbn0/c;

    .line 3
    invoke-interface {v0}, Lbn0/c;->cancel()V

    .line 6
    return-void
.end method

.method public onComplete()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lkj/a$a;->d:Ljava/lang/Object;

    .line 4
    if-eqz v0, :cond_c

    .line 6
    sget-object v0, Lkj/a$a;->f:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lkj/a$a;->e:Ljava/lang/Object;

    .line 10
    goto :goto_11

    .line 11
    :catchall_a
    move-exception v0

    .line 12
    goto :goto_13

    .line 13
    :cond_c
    iget-object v0, p0, Lkj/a$a;->a:Lbn0/b;

    .line 15
    invoke-interface {v0}, Lbn0/b;->onComplete()V

    .line 18
    :goto_11
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_a

    .line 21
    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lkj/a$a;->d:Ljava/lang/Object;

    .line 4
    if-eqz v0, :cond_a

    .line 6
    iput-object p1, p0, Lkj/a$a;->e:Ljava/lang/Object;

    .line 8
    goto :goto_f

    .line 9
    :catchall_8
    move-exception p1

    .line 10
    goto :goto_11

    .line 11
    :cond_a
    iget-object v0, p0, Lkj/a$a;->a:Lbn0/b;

    .line 13
    invoke-interface {v0, p1}, Lbn0/b;->onError(Ljava/lang/Throwable;)V

    .line 16
    :goto_f
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :goto_11
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_8

    .line 19
    throw p1
.end method

.method public onNext(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lkj/a$a;->a(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public onSubscribe(Lbn0/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lkj/a$a;->b:Lbn0/c;

    .line 3
    iget-object p1, p0, Lkj/a$a;->a:Lbn0/b;

    .line 5
    invoke-interface {p1, p0}, Lbn0/b;->onSubscribe(Lbn0/c;)V

    .line 8
    return-void
.end method

.method public request(J)V
    .registers 10

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p1, v0

    .line 5
    if-lez v2, :cond_52

    .line 7
    iget-object v2, p0, Lkj/a$a;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    invoke-static {v2, p1, p2}, Lai0/a;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 12
    move-result-wide v2

    .line 13
    cmp-long v2, v2, v0

    .line 15
    if-nez v2, :cond_4d

    .line 17
    monitor-enter p0

    .line 18
    :try_start_11
    iget-object v2, p0, Lkj/a$a;->d:Ljava/lang/Object;

    .line 20
    if-eqz v2, :cond_40

    .line 22
    const/4 v3, 0x0

    .line 23
    iput-object v3, p0, Lkj/a$a;->d:Ljava/lang/Object;

    .line 25
    iget-object v4, p0, Lkj/a$a;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    const-wide/16 v5, 0x1

    .line 29
    invoke-static {v4, v5, v6}, Lai0/a;->c(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 32
    iget-object v4, p0, Lkj/a$a;->a:Lbn0/b;

    .line 34
    invoke-interface {v4, v2}, Lbn0/b;->onNext(Ljava/lang/Object;)V

    .line 37
    sub-long/2addr p1, v5

    .line 38
    iget-object v2, p0, Lkj/a$a;->e:Ljava/lang/Object;

    .line 40
    if-eqz v2, :cond_40

    .line 42
    iput-object v3, p0, Lkj/a$a;->e:Ljava/lang/Object;

    .line 44
    instance-of p1, v2, Ljava/lang/Throwable;

    .line 46
    if-eqz p1, :cond_39

    .line 48
    iget-object p1, p0, Lkj/a$a;->a:Lbn0/b;

    .line 50
    check-cast v2, Ljava/lang/Throwable;

    .line 52
    invoke-interface {p1, v2}, Lbn0/b;->onError(Ljava/lang/Throwable;)V

    .line 55
    goto :goto_3e

    .line 56
    :catchall_37
    move-exception p1

    .line 57
    goto :goto_4b

    .line 58
    :cond_39
    iget-object p1, p0, Lkj/a$a;->a:Lbn0/b;

    .line 60
    invoke-interface {p1}, Lbn0/b;->onComplete()V

    .line 63
    :goto_3e
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :cond_40
    cmp-long v0, p1, v0

    .line 67
    if-lez v0, :cond_49

    .line 69
    iget-object v0, p0, Lkj/a$a;->b:Lbn0/c;

    .line 71
    invoke-interface {v0, p1, p2}, Lbn0/c;->request(J)V

    .line 74
    :cond_49
    monitor-exit p0

    .line 75
    goto :goto_52

    .line 76
    :goto_4b
    monitor-exit p0
    :try_end_4c
    .catchall {:try_start_11 .. :try_end_4c} :catchall_37

    .line 77
    throw p1

    .line 78
    :cond_4d
    iget-object v0, p0, Lkj/a$a;->b:Lbn0/c;

    .line 80
    invoke-interface {v0, p1, p2}, Lbn0/c;->request(J)V

    .line 83
    :cond_52
    :goto_52
    return-void
.end method
