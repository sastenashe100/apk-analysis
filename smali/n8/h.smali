# classes3.dex

.class public Ln8/h;
.super Ljava/lang/Object;
.source "LruCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln8/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "Y:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TT;",
            "Ln8/h$a<",
            "TY;>;>;"
        }
    .end annotation
.end field

.field public final b:J

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>(J)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    const/high16 v1, 0x3f400000  # 0.75f

    .line 8
    const/4 v2, 0x1

    .line 9
    const/16 v3, 0x64

    .line 11
    invoke-direct {v0, v3, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 14
    iput-object v0, p0, Ln8/h;->a:Ljava/util/Map;

    .line 16
    iput-wide p1, p0, Ln8/h;->b:J

    .line 18
    iput-wide p1, p0, Ln8/h;->c:J

    .line 20
    return-void
.end method


# virtual methods
.method public b()V
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Ln8/h;->m(J)V

    .line 6
    return-void
.end method

.method public final f()V
    .registers 3

    .line 1
    iget-wide v0, p0, Ln8/h;->c:J

    .line 3
    invoke-virtual {p0, v0, v1}, Ln8/h;->m(J)V

    .line 6
    return-void
.end method

.method public declared-synchronized g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TY;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Ln8/h;->a:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ln8/h$a;

    .line 10
    if-eqz p1, :cond_10

    .line 12
    iget-object p1, p1, Ln8/h$a;->a:Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_e

    .line 14
    goto :goto_11

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    goto :goto_13

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    :goto_11
    monitor-exit p0

    .line 19
    return-object p1

    .line 20
    :goto_13
    monitor-exit p0

    .line 21
    throw p1
.end method

.method public declared-synchronized h()J
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, Ln8/h;->c:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public i(Ljava/lang/Object;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TY;)I"
        }
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public j(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TY;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public declared-synchronized k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TY;)TY;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0, p2}, Ln8/h;->i(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    int-to-long v1, v0

    .line 7
    iget-wide v3, p0, Ln8/h;->c:J

    .line 9
    cmp-long v3, v1, v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-ltz v3, :cond_14

    .line 14
    invoke-virtual {p0, p1, p2}, Ln8/h;->j(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_12

    .line 17
    monitor-exit p0

    .line 18
    return-object v4

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    goto :goto_4c

    .line 21
    :cond_14
    if-eqz p2, :cond_1b

    .line 23
    :try_start_16
    iget-wide v5, p0, Ln8/h;->d:J

    .line 25
    add-long/2addr v5, v1

    .line 26
    iput-wide v5, p0, Ln8/h;->d:J

    .line 28
    :cond_1b
    iget-object v1, p0, Ln8/h;->a:Ljava/util/Map;

    .line 30
    if-nez p2, :cond_21

    .line 32
    move-object v2, v4

    .line 33
    goto :goto_26

    .line 34
    :cond_21
    new-instance v2, Ln8/h$a;

    .line 36
    invoke-direct {v2, p2, v0}, Ln8/h$a;-><init>(Ljava/lang/Object;I)V

    .line 39
    :goto_26
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ln8/h$a;

    .line 45
    if-eqz v0, :cond_43

    .line 47
    iget-wide v1, p0, Ln8/h;->d:J

    .line 49
    iget v3, v0, Ln8/h$a;->b:I

    .line 51
    int-to-long v5, v3

    .line 52
    sub-long/2addr v1, v5

    .line 53
    iput-wide v1, p0, Ln8/h;->d:J

    .line 55
    iget-object v1, v0, Ln8/h$a;->a:Ljava/lang/Object;

    .line 57
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result p2

    .line 61
    if-nez p2, :cond_43

    .line 63
    iget-object p2, v0, Ln8/h$a;->a:Ljava/lang/Object;

    .line 65
    invoke-virtual {p0, p1, p2}, Ln8/h;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    :cond_43
    invoke-virtual {p0}, Ln8/h;->f()V

    .line 71
    if-eqz v0, :cond_4a

    .line 73
    iget-object v4, v0, Ln8/h$a;->a:Ljava/lang/Object;
    :try_end_4a
    .catchall {:try_start_16 .. :try_end_4a} :catchall_12

    .line 75
    :cond_4a
    monitor-exit p0

    .line 76
    return-object v4

    .line 77
    :goto_4c
    monitor-exit p0

    .line 78
    throw p1
.end method

.method public declared-synchronized l(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TY;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Ln8/h;->a:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ln8/h$a;
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_1a

    .line 10
    if-nez p1, :cond_e

    .line 12
    monitor-exit p0

    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_e
    :try_start_e
    iget-wide v0, p0, Ln8/h;->d:J

    .line 17
    iget v2, p1, Ln8/h$a;->b:I

    .line 19
    int-to-long v2, v2

    .line 20
    sub-long/2addr v0, v2

    .line 21
    iput-wide v0, p0, Ln8/h;->d:J

    .line 23
    iget-object p1, p1, Ln8/h$a;->a:Ljava/lang/Object;
    :try_end_18
    .catchall {:try_start_e .. :try_end_18} :catchall_1a

    .line 25
    monitor-exit p0

    .line 26
    return-object p1

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    monitor-exit p0

    .line 29
    throw p1
.end method

.method public declared-synchronized m(J)V
    .registers 10

    .line 1
    monitor-enter p0

    .line 2
    :goto_1
    :try_start_1
    iget-wide v0, p0, Ln8/h;->d:J

    .line 4
    cmp-long v0, v0, p1

    .line 6
    if-lez v0, :cond_34

    .line 8
    iget-object v0, p0, Ln8/h;->a:Ljava/util/Map;

    .line 10
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ln8/h$a;

    .line 30
    iget-wide v3, p0, Ln8/h;->d:J

    .line 32
    iget v5, v2, Ln8/h$a;->b:I

    .line 34
    int-to-long v5, v5

    .line 35
    sub-long/2addr v3, v5

    .line 36
    iput-wide v3, p0, Ln8/h;->d:J

    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 45
    iget-object v0, v2, Ln8/h$a;->a:Ljava/lang/Object;

    .line 47
    invoke-virtual {p0, v1, v0}, Ln8/h;->j(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_31
    .catchall {:try_start_1 .. :try_end_31} :catchall_32

    .line 50
    goto :goto_1

    .line 51
    :catchall_32
    move-exception p1

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :goto_36
    monitor-exit p0

    .line 56
    throw p1
.end method
