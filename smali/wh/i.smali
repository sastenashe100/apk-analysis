# classes5.dex

.class public Lwh/i;
.super Lth0/d;
.source "MqttPublishFlowables.java"

# interfaces
.implements Lbn0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lth0/d<",
        "Lth0/d<",
        "Lwh/j;",
        ">;>;",
        "Lbn0/c;"
    }
.end annotation


# static fields
.field public static final d:Lch/a;


# instance fields
.field public b:Lbn0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbn0/b<",
            "-",
            "Lth0/d<",
            "Lwh/j;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lwh/i;

    .line 3
    invoke-static {v0}, Lch/b;->a(Ljava/lang/Class;)Lch/a;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwh/i;->d:Lch/a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lth0/d;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public cancel()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lwh/i;->b:Lbn0/b;

    .line 4
    return-void
.end method

.method public j(Lbn0/b;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbn0/b<",
            "-",
            "Lth0/d<",
            "Lwh/j;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwh/i;->b:Lbn0/b;

    .line 3
    invoke-interface {p1, p0}, Lbn0/b;->onSubscribe(Lbn0/c;)V

    .line 6
    return-void
.end method

.method public k(Lth0/d;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lth0/d<",
            "Lwh/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :goto_1
    :try_start_1
    iget-wide v0, p0, Lwh/i;->c:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_d

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    cmp-long v0, v0, v2

    .line 8
    if-nez v0, :cond_19

    .line 10
    :try_start_9
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_c} :catch_f
    .catchall {:try_start_9 .. :try_end_c} :catchall_d

    .line 13
    goto :goto_1

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    goto :goto_27

    .line 16
    :catch_f
    move-exception p1

    .line 17
    :try_start_10
    sget-object v0, Lwh/i;->d:Lch/a;

    .line 19
    const-string v1, "thread interrupted while waiting to publish."

    .line 21
    invoke-interface {v0, v1, p1}, Lch/a;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :cond_19
    iget-object v0, p0, Lwh/i;->b:Lbn0/b;

    .line 28
    invoke-interface {v0, p1}, Lbn0/b;->onNext(Ljava/lang/Object;)V

    .line 31
    iget-wide v0, p0, Lwh/i;->c:J

    .line 33
    const-wide/16 v2, 0x1

    .line 35
    sub-long/2addr v0, v2

    .line 36
    iput-wide v0, p0, Lwh/i;->c:J

    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :goto_27
    monitor-exit p0
    :try_end_28
    .catchall {:try_start_10 .. :try_end_28} :catchall_d

    .line 41
    throw p1
.end method

.method public request(J)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, Lwh/i;->c:J

    .line 4
    invoke-static {v0, v1, p1, p2}, Lai0/a;->b(JJ)J

    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lwh/i;->c:J

    .line 10
    cmp-long p1, v0, p1

    .line 12
    if-nez p1, :cond_13

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 17
    goto :goto_13

    .line 18
    :catchall_11
    move-exception p1

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    :goto_13
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :goto_15
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_11

    .line 23
    throw p1
.end method
