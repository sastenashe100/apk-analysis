# classes.dex

.class public final Lkf/a;
.super Ljava/io/InputStream;
.source "InstrHttpInputStream.java"


# instance fields
.field public final a:Ljava/io/InputStream;

.field public final b:Lif/g;

.field public final c:Lcom/google/firebase/perf/util/Timer;

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lif/g;Lcom/google/firebase/perf/util/Timer;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 4
    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Lkf/a;->d:J

    .line 8
    iput-wide v0, p0, Lkf/a;->f:J

    .line 10
    iput-object p3, p0, Lkf/a;->c:Lcom/google/firebase/perf/util/Timer;

    .line 12
    iput-object p1, p0, Lkf/a;->a:Ljava/io/InputStream;

    .line 14
    iput-object p2, p0, Lkf/a;->b:Lif/g;

    .line 16
    invoke-virtual {p2}, Lif/g;->e()J

    .line 19
    move-result-wide p1

    .line 20
    iput-wide p1, p0, Lkf/a;->e:J

    .line 22
    return-void
.end method


# virtual methods
.method public available()I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lkf/a;->a:Ljava/io/InputStream;

    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 6
    move-result v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return v0

    .line 8
    :catch_7
    move-exception v0

    .line 9
    iget-object v1, p0, Lkf/a;->b:Lif/g;

    .line 11
    iget-object v2, p0, Lkf/a;->c:Lcom/google/firebase/perf/util/Timer;

    .line 13
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Timer;->c()J

    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {v1, v2, v3}, Lif/g;->s(J)Lif/g;

    .line 20
    iget-object v1, p0, Lkf/a;->b:Lif/g;

    .line 22
    invoke-static {v1}, Lkf/h;->d(Lif/g;)V

    .line 25
    throw v0
.end method

.method public close()V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkf/a;->c:Lcom/google/firebase/perf/util/Timer;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->c()J

    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lkf/a;->f:J

    .line 9
    const-wide/16 v4, -0x1

    .line 11
    cmp-long v2, v2, v4

    .line 13
    if-nez v2, :cond_10

    .line 15
    iput-wide v0, p0, Lkf/a;->f:J

    .line 17
    :cond_10
    :try_start_10
    iget-object v0, p0, Lkf/a;->a:Ljava/io/InputStream;

    .line 19
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 22
    iget-wide v0, p0, Lkf/a;->d:J

    .line 24
    cmp-long v2, v0, v4

    .line 26
    if-eqz v2, :cond_23

    .line 28
    iget-object v2, p0, Lkf/a;->b:Lif/g;

    .line 30
    invoke-virtual {v2, v0, v1}, Lif/g;->q(J)Lif/g;

    .line 33
    goto :goto_23

    .line 34
    :catch_21
    move-exception v0

    .line 35
    goto :goto_3b

    .line 36
    :cond_23
    :goto_23
    iget-wide v0, p0, Lkf/a;->e:J

    .line 38
    cmp-long v2, v0, v4

    .line 40
    if-eqz v2, :cond_2e

    .line 42
    iget-object v2, p0, Lkf/a;->b:Lif/g;

    .line 44
    invoke-virtual {v2, v0, v1}, Lif/g;->t(J)Lif/g;

    .line 47
    :cond_2e
    iget-object v0, p0, Lkf/a;->b:Lif/g;

    .line 49
    iget-wide v1, p0, Lkf/a;->f:J

    .line 51
    invoke-virtual {v0, v1, v2}, Lif/g;->s(J)Lif/g;

    .line 54
    iget-object v0, p0, Lkf/a;->b:Lif/g;

    .line 56
    invoke-virtual {v0}, Lif/g;->b()Lcom/google/firebase/perf/v1/NetworkRequestMetric;
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_3a} :catch_21

    .line 59
    return-void

    .line 60
    :goto_3b
    iget-object v1, p0, Lkf/a;->b:Lif/g;

    .line 62
    iget-object v2, p0, Lkf/a;->c:Lcom/google/firebase/perf/util/Timer;

    .line 64
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Timer;->c()J

    .line 67
    move-result-wide v2

    .line 68
    invoke-virtual {v1, v2, v3}, Lif/g;->s(J)Lif/g;

    .line 71
    iget-object v1, p0, Lkf/a;->b:Lif/g;

    .line 73
    invoke-static {v1}, Lkf/h;->d(Lif/g;)V

    .line 76
    throw v0
.end method

.method public mark(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lkf/a;->a:Ljava/io/InputStream;

    .line 3
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    .line 6
    return-void
.end method

.method public markSupported()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lkf/a;->a:Ljava/io/InputStream;

    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public read()I
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lkf/a;->a:Ljava/io/InputStream;

    .line 1
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    iget-object v1, p0, Lkf/a;->c:Lcom/google/firebase/perf/util/Timer;

    .line 2
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->c()J

    move-result-wide v1

    iget-wide v3, p0, Lkf/a;->e:J

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-nez v3, :cond_19

    iput-wide v1, p0, Lkf/a;->e:J

    goto :goto_19

    :catch_17
    move-exception v0

    goto :goto_3c

    :cond_19
    :goto_19
    const/4 v3, -0x1

    if-ne v0, v3, :cond_2f

    iget-wide v3, p0, Lkf/a;->f:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_2f

    iput-wide v1, p0, Lkf/a;->f:J

    iget-object v3, p0, Lkf/a;->b:Lif/g;

    .line 3
    invoke-virtual {v3, v1, v2}, Lif/g;->s(J)Lif/g;

    iget-object v1, p0, Lkf/a;->b:Lif/g;

    .line 4
    invoke-virtual {v1}, Lif/g;->b()Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    goto :goto_3b

    :cond_2f
    iget-wide v1, p0, Lkf/a;->d:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lkf/a;->d:J

    iget-object v3, p0, Lkf/a;->b:Lif/g;

    .line 5
    invoke-virtual {v3, v1, v2}, Lif/g;->q(J)Lif/g;
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_3b} :catch_17

    :goto_3b
    return v0

    :goto_3c
    iget-object v1, p0, Lkf/a;->b:Lif/g;

    iget-object v2, p0, Lkf/a;->c:Lcom/google/firebase/perf/util/Timer;

    .line 6
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Timer;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lif/g;->s(J)Lif/g;

    iget-object v1, p0, Lkf/a;->b:Lif/g;

    .line 7
    invoke-static {v1}, Lkf/h;->d(Lif/g;)V

    .line 8
    throw v0
.end method

.method public read([B)I
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lkf/a;->a:Ljava/io/InputStream;

    .line 17
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result p1

    iget-object v0, p0, Lkf/a;->c:Lcom/google/firebase/perf/util/Timer;

    .line 18
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->c()J

    move-result-wide v0

    iget-wide v2, p0, Lkf/a;->e:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_19

    iput-wide v0, p0, Lkf/a;->e:J

    goto :goto_19

    :catch_17
    move-exception p1

    goto :goto_3b

    :cond_19
    :goto_19
    const/4 v2, -0x1

    if-ne p1, v2, :cond_2f

    iget-wide v2, p0, Lkf/a;->f:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2f

    iput-wide v0, p0, Lkf/a;->f:J

    iget-object v2, p0, Lkf/a;->b:Lif/g;

    .line 19
    invoke-virtual {v2, v0, v1}, Lif/g;->s(J)Lif/g;

    iget-object v0, p0, Lkf/a;->b:Lif/g;

    .line 20
    invoke-virtual {v0}, Lif/g;->b()Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    goto :goto_3a

    :cond_2f
    iget-wide v0, p0, Lkf/a;->d:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lkf/a;->d:J

    iget-object v2, p0, Lkf/a;->b:Lif/g;

    .line 21
    invoke-virtual {v2, v0, v1}, Lif/g;->q(J)Lif/g;
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_3a} :catch_17

    :goto_3a
    return p1

    :goto_3b
    iget-object v0, p0, Lkf/a;->b:Lif/g;

    iget-object v1, p0, Lkf/a;->c:Lcom/google/firebase/perf/util/Timer;

    .line 22
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lif/g;->s(J)Lif/g;

    iget-object v0, p0, Lkf/a;->b:Lif/g;

    .line 23
    invoke-static {v0}, Lkf/h;->d(Lif/g;)V

    .line 24
    throw p1
.end method

.method public read([BII)I
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lkf/a;->a:Ljava/io/InputStream;

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    iget-object p2, p0, Lkf/a;->c:Lcom/google/firebase/perf/util/Timer;

    .line 10
    invoke-virtual {p2}, Lcom/google/firebase/perf/util/Timer;->c()J

    move-result-wide p2

    iget-wide v0, p0, Lkf/a;->e:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_19

    iput-wide p2, p0, Lkf/a;->e:J

    goto :goto_19

    :catch_17
    move-exception p1

    goto :goto_3b

    :cond_19
    :goto_19
    const/4 v0, -0x1

    if-ne p1, v0, :cond_2f

    iget-wide v0, p0, Lkf/a;->f:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2f

    iput-wide p2, p0, Lkf/a;->f:J

    iget-object v0, p0, Lkf/a;->b:Lif/g;

    .line 11
    invoke-virtual {v0, p2, p3}, Lif/g;->s(J)Lif/g;

    iget-object p2, p0, Lkf/a;->b:Lif/g;

    .line 12
    invoke-virtual {p2}, Lif/g;->b()Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    goto :goto_3a

    :cond_2f
    iget-wide p2, p0, Lkf/a;->d:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lkf/a;->d:J

    iget-object v0, p0, Lkf/a;->b:Lif/g;

    .line 13
    invoke-virtual {v0, p2, p3}, Lif/g;->q(J)Lif/g;
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_3a} :catch_17

    :goto_3a
    return p1

    :goto_3b
    iget-object p2, p0, Lkf/a;->b:Lif/g;

    iget-object p3, p0, Lkf/a;->c:Lcom/google/firebase/perf/util/Timer;

    .line 14
    invoke-virtual {p3}, Lcom/google/firebase/perf/util/Timer;->c()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lif/g;->s(J)Lif/g;

    iget-object p2, p0, Lkf/a;->b:Lif/g;

    .line 15
    invoke-static {p2}, Lkf/h;->d(Lif/g;)V

    .line 16
    throw p1
.end method

.method public reset()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lkf/a;->a:Ljava/io/InputStream;

    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_6

    .line 6
    return-void

    .line 7
    :catch_6
    move-exception v0

    .line 8
    iget-object v1, p0, Lkf/a;->b:Lif/g;

    .line 10
    iget-object v2, p0, Lkf/a;->c:Lcom/google/firebase/perf/util/Timer;

    .line 12
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Timer;->c()J

    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {v1, v2, v3}, Lif/g;->s(J)Lif/g;

    .line 19
    iget-object v1, p0, Lkf/a;->b:Lif/g;

    .line 21
    invoke-static {v1}, Lkf/h;->d(Lif/g;)V

    .line 24
    throw v0
.end method

.method public skip(J)J
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lkf/a;->a:Ljava/io/InputStream;

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 6
    move-result-wide p1

    .line 7
    iget-object v0, p0, Lkf/a;->c:Lcom/google/firebase/perf/util/Timer;

    .line 9
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->c()J

    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lkf/a;->e:J

    .line 15
    const-wide/16 v4, -0x1

    .line 17
    cmp-long v2, v2, v4

    .line 19
    if-nez v2, :cond_19

    .line 21
    iput-wide v0, p0, Lkf/a;->e:J

    .line 23
    goto :goto_19

    .line 24
    :catch_17
    move-exception p1

    .line 25
    goto :goto_36

    .line 26
    :cond_19
    :goto_19
    cmp-long v2, p1, v4

    .line 28
    if-nez v2, :cond_2b

    .line 30
    iget-wide v2, p0, Lkf/a;->f:J

    .line 32
    cmp-long v2, v2, v4

    .line 34
    if-nez v2, :cond_2b

    .line 36
    iput-wide v0, p0, Lkf/a;->f:J

    .line 38
    iget-object v2, p0, Lkf/a;->b:Lif/g;

    .line 40
    invoke-virtual {v2, v0, v1}, Lif/g;->s(J)Lif/g;

    .line 43
    goto :goto_35

    .line 44
    :cond_2b
    iget-wide v0, p0, Lkf/a;->d:J

    .line 46
    add-long/2addr v0, p1

    .line 47
    iput-wide v0, p0, Lkf/a;->d:J

    .line 49
    iget-object v2, p0, Lkf/a;->b:Lif/g;

    .line 51
    invoke-virtual {v2, v0, v1}, Lif/g;->q(J)Lif/g;
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_35} :catch_17

    .line 54
    :goto_35
    return-wide p1

    .line 55
    :goto_36
    iget-object p2, p0, Lkf/a;->b:Lif/g;

    .line 57
    iget-object v0, p0, Lkf/a;->c:Lcom/google/firebase/perf/util/Timer;

    .line 59
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->c()J

    .line 62
    move-result-wide v0

    .line 63
    invoke-virtual {p2, v0, v1}, Lif/g;->s(J)Lif/g;

    .line 66
    iget-object p2, p0, Lkf/a;->b:Lif/g;

    .line 68
    invoke-static {p2}, Lkf/h;->d(Lif/g;)V

    .line 71
    throw p1
.end method
