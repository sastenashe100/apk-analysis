# classes3.dex

.class public final Ln8/d;
.super Ljava/io/InputStream;
.source "ExceptionPassthroughInputStream.java"


# static fields
.field public static final c:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ln8/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/io/InputStream;

.field public b:Ljava/io/IOException;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ln8/l;->f(I)Ljava/util/Queue;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Ln8/d;->c:Ljava/util/Queue;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 4
    return-void
.end method

.method public static b(Ljava/io/InputStream;)Ln8/d;
    .registers 3

    .line 1
    sget-object v0, Ln8/d;->c:Ljava/util/Queue;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ln8/d;

    .line 10
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_15

    .line 11
    if-nez v1, :cond_11

    .line 13
    new-instance v1, Ln8/d;

    .line 15
    invoke-direct {v1}, Ln8/d;-><init>()V

    .line 18
    :cond_11
    invoke-virtual {v1, p0}, Ln8/d;->d(Ljava/io/InputStream;)V

    .line 21
    return-object v1

    .line 22
    :catchall_15
    move-exception p0

    .line 23
    :try_start_16
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_15

    .line 24
    throw p0
.end method


# virtual methods
.method public a()Ljava/io/IOException;
    .registers 2

    .line 1
    iget-object v0, p0, Ln8/d;->b:Ljava/io/IOException;

    .line 3
    return-object v0
.end method

.method public available()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln8/d;->a:Ljava/io/InputStream;

    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln8/d;->a:Ljava/io/InputStream;

    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 6
    return-void
.end method

.method public d(Ljava/io/InputStream;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ln8/d;->a:Ljava/io/InputStream;

    .line 3
    return-void
.end method

.method public mark(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Ln8/d;->a:Ljava/io/InputStream;

    .line 3
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    .line 6
    return-void
.end method

.method public markSupported()Z
    .registers 2

    .line 1
    iget-object v0, p0, Ln8/d;->a:Ljava/io/InputStream;

    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public read()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Ln8/d;->a:Ljava/io/InputStream;

    .line 1
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_6} :catch_7

    return v0

    :catch_7
    move-exception v0

    iput-object v0, p0, Ln8/d;->b:Ljava/io/IOException;

    .line 2
    throw v0
.end method

.method public read([B)I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Ln8/d;->a:Ljava/io/InputStream;

    .line 3
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_6} :catch_7

    return p1

    :catch_7
    move-exception p1

    iput-object p1, p0, Ln8/d;->b:Ljava/io/IOException;

    .line 4
    throw p1
.end method

.method public read([BII)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Ln8/d;->a:Ljava/io/InputStream;

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_6} :catch_7

    return p1

    :catch_7
    move-exception p1

    iput-object p1, p0, Ln8/d;->b:Ljava/io/IOException;

    .line 6
    throw p1
.end method

.method public release()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ln8/d;->b:Ljava/io/IOException;

    .line 4
    iput-object v0, p0, Ln8/d;->a:Ljava/io/InputStream;

    .line 6
    sget-object v0, Ln8/d;->c:Ljava/util/Queue;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    invoke-interface {v0, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_8 .. :try_end_f} :catchall_d

    .line 16
    throw v1
.end method

.method public declared-synchronized reset()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Ln8/d;->a:Ljava/io/InputStream;

    .line 4
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public skip(J)J
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Ln8/d;->a:Ljava/io/InputStream;

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 6
    move-result-wide p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return-wide p1

    .line 8
    :catch_7
    move-exception p1

    .line 9
    iput-object p1, p0, Ln8/d;->b:Ljava/io/IOException;

    .line 11
    throw p1
.end method
