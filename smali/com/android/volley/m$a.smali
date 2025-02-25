# classes3.dex

.class public Lcom/android/volley/m$a;
.super Ljava/lang/Object;
.source "VolleyLog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/volley/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/volley/m$a$a;
    }
.end annotation


# static fields
.field public static final ENABLED:Z

.field private static final MIN_DURATION_FOR_LOGGING_MS:J


# instance fields
.field private mFinished:Z

.field private final mMarkers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/volley/m$a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-boolean v0, Lcom/android/volley/m;->DEBUG:Z

    .line 3
    sput-boolean v0, Lcom/android/volley/m$a;->ENABLED:Z

    .line 5
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/android/volley/m$a;->mMarkers:Ljava/util/List;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/android/volley/m$a;->mFinished:Z

    .line 14
    return-void
.end method

.method private getTotalDuration()J
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/android/volley/m$a;->mMarkers:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 9
    const-wide/16 v0, 0x0

    .line 11
    return-wide v0

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/android/volley/m$a;->mMarkers:Ljava/util/List;

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/android/volley/m$a$a;

    .line 21
    iget-wide v0, v0, Lcom/android/volley/m$a$a;->time:J

    .line 23
    iget-object v2, p0, Lcom/android/volley/m$a;->mMarkers:Ljava/util/List;

    .line 25
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 28
    move-result v3

    .line 29
    add-int/lit8 v3, v3, -0x1

    .line 31
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/android/volley/m$a$a;

    .line 37
    iget-wide v2, v2, Lcom/android/volley/m$a$a;->time:J

    .line 39
    sub-long/2addr v2, v0

    .line 40
    return-wide v2
.end method


# virtual methods
.method public declared-synchronized add(Ljava/lang/String;J)V
    .registers 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/android/volley/m$a;->mFinished:Z

    .line 4
    if-nez v0, :cond_1a

    .line 6
    iget-object v0, p0, Lcom/android/volley/m$a;->mMarkers:Ljava/util/List;

    .line 8
    new-instance v7, Lcom/android/volley/m$a$a;

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    move-result-wide v5

    .line 14
    move-object v1, v7

    .line 15
    move-object v2, p1

    .line 16
    move-wide v3, p2

    .line 17
    invoke-direct/range {v1 .. v6}, Lcom/android/volley/m$a$a;-><init>(Ljava/lang/String;JJ)V

    .line 20
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_18

    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    goto :goto_22

    .line 27
    :cond_1a
    :try_start_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    const-string p2, "Marker added to finished log"

    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1
    :try_end_22
    .catchall {:try_start_1a .. :try_end_22} :catchall_18

    .line 35
    :goto_22
    monitor-exit p0

    .line 36
    throw p1
.end method

.method public finalize()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/volley/m$a;->mFinished:Z

    .line 3
    if-nez v0, :cond_11

    .line 5
    const-string v0, "Request on the loose"

    .line 7
    invoke-virtual {p0, v0}, Lcom/android/volley/m$a;->finish(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    const-string v1, "Marker log finalized without finish() - uncaught exit point for request"

    .line 15
    invoke-static {v1, v0}, Lcom/android/volley/m;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    :cond_11
    return-void
.end method

.method public declared-synchronized finish(Ljava/lang/String;)V
    .registers 12

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_2
    iput-boolean v0, p0, Lcom/android/volley/m$a;->mFinished:Z

    .line 5
    invoke-direct {p0}, Lcom/android/volley/m$a;->getTotalDuration()J

    .line 8
    move-result-wide v1
    :try_end_8
    .catchall {:try_start_2 .. :try_end_8} :catchall_5d

    .line 9
    const-wide/16 v3, 0x0

    .line 11
    cmp-long v3, v1, v3

    .line 13
    if-gtz v3, :cond_10

    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_10
    :try_start_10
    iget-object v3, p0, Lcom/android/volley/m$a;->mMarkers:Ljava/util/List;

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/android/volley/m$a$a;

    .line 26
    iget-wide v5, v3, Lcom/android/volley/m$a$a;->time:J

    .line 28
    const-string v3, "(%-4d ms) %s"

    .line 30
    const/4 v7, 0x2

    .line 31
    new-array v8, v7, [Ljava/lang/Object;

    .line 33
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    move-result-object v1

    .line 37
    aput-object v1, v8, v4

    .line 39
    aput-object p1, v8, v0

    .line 41
    invoke-static {v3, v8}, Lcom/android/volley/m;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    iget-object p1, p0, Lcom/android/volley/m$a;->mMarkers:Ljava/util/List;

    .line 46
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object p1

    .line 50
    :goto_31
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5f

    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/android/volley/m$a$a;

    .line 62
    iget-wide v2, v1, Lcom/android/volley/m$a$a;->time:J

    .line 64
    const-string v8, "(+%-4d) [%2d] %s"

    .line 66
    const/4 v9, 0x3

    .line 67
    new-array v9, v9, [Ljava/lang/Object;

    .line 69
    sub-long v5, v2, v5

    .line 71
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    move-result-object v5

    .line 75
    aput-object v5, v9, v4

    .line 77
    iget-wide v5, v1, Lcom/android/volley/m$a$a;->thread:J

    .line 79
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    move-result-object v5

    .line 83
    aput-object v5, v9, v0

    .line 85
    iget-object v1, v1, Lcom/android/volley/m$a$a;->name:Ljava/lang/String;

    .line 87
    aput-object v1, v9, v7

    .line 89
    invoke-static {v8, v9}, Lcom/android/volley/m;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5b
    .catchall {:try_start_10 .. :try_end_5b} :catchall_5d

    .line 92
    move-wide v5, v2

    .line 93
    goto :goto_31

    .line 94
    :catchall_5d
    move-exception p1

    .line 95
    goto :goto_61

    .line 96
    :cond_5f
    monitor-exit p0

    .line 97
    return-void

    .line 98
    :goto_61
    monitor-exit p0

    .line 99
    throw p1
.end method
