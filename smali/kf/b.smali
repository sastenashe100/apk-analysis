# classes.dex

.class public final Lkf/b;
.super Ljava/io/OutputStream;
.source "InstrHttpOutputStream.java"


# instance fields
.field public final a:Ljava/io/OutputStream;

.field public final b:Lcom/google/firebase/perf/util/Timer;

.field public c:Lif/g;

.field public d:J


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lif/g;Lcom/google/firebase/perf/util/Timer;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 4
    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Lkf/b;->d:J

    .line 8
    iput-object p1, p0, Lkf/b;->a:Ljava/io/OutputStream;

    .line 10
    iput-object p2, p0, Lkf/b;->c:Lif/g;

    .line 12
    iput-object p3, p0, Lkf/b;->b:Lcom/google/firebase/perf/util/Timer;

    .line 14
    return-void
.end method


# virtual methods
.method public close()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lkf/b;->d:J

    .line 3
    const-wide/16 v2, -0x1

    .line 5
    cmp-long v2, v0, v2

    .line 7
    if-eqz v2, :cond_d

    .line 9
    iget-object v2, p0, Lkf/b;->c:Lif/g;

    .line 11
    invoke-virtual {v2, v0, v1}, Lif/g;->n(J)Lif/g;

    .line 14
    :cond_d
    iget-object v0, p0, Lkf/b;->c:Lif/g;

    .line 16
    iget-object v1, p0, Lkf/b;->b:Lcom/google/firebase/perf/util/Timer;

    .line 18
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->c()J

    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {v0, v1, v2}, Lif/g;->r(J)Lif/g;

    .line 25
    :try_start_18
    iget-object v0, p0, Lkf/b;->a:Ljava/io/OutputStream;

    .line 27
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_1d} :catch_1e

    .line 30
    return-void

    .line 31
    :catch_1e
    move-exception v0

    .line 32
    iget-object v1, p0, Lkf/b;->c:Lif/g;

    .line 34
    iget-object v2, p0, Lkf/b;->b:Lcom/google/firebase/perf/util/Timer;

    .line 36
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Timer;->c()J

    .line 39
    move-result-wide v2

    .line 40
    invoke-virtual {v1, v2, v3}, Lif/g;->s(J)Lif/g;

    .line 43
    iget-object v1, p0, Lkf/b;->c:Lif/g;

    .line 45
    invoke-static {v1}, Lkf/h;->d(Lif/g;)V

    .line 48
    throw v0
.end method

.method public flush()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lkf/b;->a:Ljava/io/OutputStream;

    .line 3
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_6

    .line 6
    return-void

    .line 7
    :catch_6
    move-exception v0

    .line 8
    iget-object v1, p0, Lkf/b;->c:Lif/g;

    .line 10
    iget-object v2, p0, Lkf/b;->b:Lcom/google/firebase/perf/util/Timer;

    .line 12
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Timer;->c()J

    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {v1, v2, v3}, Lif/g;->s(J)Lif/g;

    .line 19
    iget-object v1, p0, Lkf/b;->c:Lif/g;

    .line 21
    invoke-static {v1}, Lkf/h;->d(Lif/g;)V

    .line 24
    throw v0
.end method

.method public write(I)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lkf/b;->a:Ljava/io/OutputStream;

    .line 1
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    iget-wide v0, p0, Lkf/b;->d:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lkf/b;->d:J

    iget-object p1, p0, Lkf/b;->c:Lif/g;

    .line 2
    invoke-virtual {p1, v0, v1}, Lif/g;->n(J)Lif/g;
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_11} :catch_12

    return-void

    :catch_12
    move-exception p1

    iget-object v0, p0, Lkf/b;->c:Lif/g;

    iget-object v1, p0, Lkf/b;->b:Lcom/google/firebase/perf/util/Timer;

    .line 3
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lif/g;->s(J)Lif/g;

    iget-object v0, p0, Lkf/b;->c:Lif/g;

    .line 4
    invoke-static {v0}, Lkf/h;->d(Lif/g;)V

    .line 5
    throw p1
.end method

.method public write([B)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lkf/b;->a:Ljava/io/OutputStream;

    .line 6
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    iget-wide v0, p0, Lkf/b;->d:J

    .line 7
    array-length p1, p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lkf/b;->d:J

    iget-object p1, p0, Lkf/b;->c:Lif/g;

    .line 8
    invoke-virtual {p1, v0, v1}, Lif/g;->n(J)Lif/g;
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_11} :catch_12

    return-void

    :catch_12
    move-exception p1

    iget-object v0, p0, Lkf/b;->c:Lif/g;

    iget-object v1, p0, Lkf/b;->b:Lcom/google/firebase/perf/util/Timer;

    .line 9
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lif/g;->s(J)Lif/g;

    iget-object v0, p0, Lkf/b;->c:Lif/g;

    .line 10
    invoke-static {v0}, Lkf/h;->d(Lif/g;)V

    .line 11
    throw p1
.end method

.method public write([BII)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lkf/b;->a:Ljava/io/OutputStream;

    .line 12
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    iget-wide p1, p0, Lkf/b;->d:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lkf/b;->d:J

    iget-object p3, p0, Lkf/b;->c:Lif/g;

    .line 13
    invoke-virtual {p3, p1, p2}, Lif/g;->n(J)Lif/g;
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_10} :catch_11

    return-void

    :catch_11
    move-exception p1

    iget-object p2, p0, Lkf/b;->c:Lif/g;

    iget-object p3, p0, Lkf/b;->b:Lcom/google/firebase/perf/util/Timer;

    .line 14
    invoke-virtual {p3}, Lcom/google/firebase/perf/util/Timer;->c()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lif/g;->s(J)Lif/g;

    iget-object p2, p0, Lkf/b;->c:Lif/g;

    .line 15
    invoke-static {p2}, Lkf/h;->d(Lif/g;)V

    .line 16
    throw p1
.end method
