# classes8.dex

.class public final Lei0/a;
.super Ljava/lang/Object;
.source "AtomicClientReportStorage.java"

# interfaces
.implements Lei0/g;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lei0/c;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    invoke-static {}, Lio/sentry/clientreport/DiscardReason;->values()[Lio/sentry/clientreport/DiscardReason;

    .line 12
    move-result-object v1

    .line 13
    array-length v2, v1

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_f
    if-ge v4, v2, :cond_3a

    .line 18
    aget-object v5, v1, v4

    .line 20
    invoke-static {}, Lio/sentry/DataCategory;->values()[Lio/sentry/DataCategory;

    .line 23
    move-result-object v6

    .line 24
    array-length v7, v6

    .line 25
    move v8, v3

    .line 26
    :goto_19
    if-ge v8, v7, :cond_37

    .line 28
    aget-object v9, v6, v8

    .line 30
    new-instance v10, Lei0/c;

    .line 32
    invoke-virtual {v5}, Lio/sentry/clientreport/DiscardReason;->getReason()Ljava/lang/String;

    .line 35
    move-result-object v11

    .line 36
    invoke-virtual {v9}, Lio/sentry/DataCategory;->getCategory()Ljava/lang/String;

    .line 39
    move-result-object v9

    .line 40
    invoke-direct {v10, v11, v9}, Lei0/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    new-instance v9, Ljava/util/concurrent/atomic/AtomicLong;

    .line 45
    const-wide/16 v11, 0x0

    .line 47
    invoke-direct {v9, v11, v12}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 50
    invoke-interface {v0, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    add-int/lit8 v8, v8, 0x1

    .line 55
    goto :goto_19

    .line 56
    :cond_37
    add-int/lit8 v4, v4, 0x1

    .line 58
    goto :goto_f

    .line 59
    :cond_3a
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lei0/a;->a:Ljava/util/Map;

    .line 65
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lei0/e;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lei0/a;->a:Ljava/util/Map;

    .line 8
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    :cond_f
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_50

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 34
    const-wide/16 v4, 0x0

    .line 36
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 39
    move-result-wide v6

    .line 40
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 47
    move-result-wide v6

    .line 48
    cmp-long v4, v6, v4

    .line 50
    if-lez v4, :cond_f

    .line 52
    new-instance v4, Lei0/e;

    .line 54
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Lei0/c;

    .line 60
    invoke-virtual {v5}, Lei0/c;->b()Ljava/lang/String;

    .line 63
    move-result-object v5

    .line 64
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lei0/c;

    .line 70
    invoke-virtual {v2}, Lei0/c;->a()Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    invoke-direct {v4, v5, v2, v3}, Lei0/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 77
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    goto :goto_f

    .line 81
    :cond_50
    return-object v0
.end method

.method public b(Lei0/c;Ljava/lang/Long;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lei0/a;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    if-eqz p1, :cond_11

    .line 11
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 18
    :cond_11
    return-void
.end method
