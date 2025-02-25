# classes8.dex

.class public final Lio/sentry/h;
.super Ljava/lang/Object;
.source "DuplicateEventDetectionEventProcessor.java"

# interfaces
.implements Lio/sentry/j;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lio/sentry/SentryOptions;


# direct methods
.method public constructor <init>(Lio/sentry/SentryOptions;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lio/sentry/h;->a:Ljava/util/Map;

    .line 15
    const-string v0, "options are required"

    .line 17
    invoke-static {p1, v0}, Lmi0/l;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lio/sentry/SentryOptions;

    .line 23
    iput-object p1, p0, Lio/sentry/h;->b:Lio/sentry/SentryOptions;

    .line 25
    return-void
.end method

.method public static b(Ljava/lang/Throwable;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_17

    .line 12
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 22
    move-result-object p0

    .line 23
    goto :goto_5

    .line 24
    :cond_17
    return-object v0
.end method

.method public static c(Ljava/util/Map;Ljava/util/List;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TT;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_16

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_4

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return p0
.end method


# virtual methods
.method public a(Lio/sentry/s2;Lio/sentry/m;)Lio/sentry/s2;
    .registers 6

    .line 1
    iget-object p2, p0, Lio/sentry/h;->b:Lio/sentry/SentryOptions;

    .line 3
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->r0()Z

    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_40

    .line 9
    invoke-virtual {p1}, Lio/sentry/s1;->O()Ljava/lang/Throwable;

    .line 12
    move-result-object p2

    .line 13
    if-eqz p2, :cond_50

    .line 15
    iget-object v0, p0, Lio/sentry/h;->a:Ljava/util/Map;

    .line 17
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez v0, :cond_2a

    .line 24
    iget-object v0, p0, Lio/sentry/h;->a:Ljava/util/Map;

    .line 26
    invoke-static {p2}, Lio/sentry/h;->b(Ljava/lang/Throwable;)Ljava/util/List;

    .line 29
    move-result-object v2

    .line 30
    invoke-static {v0, v2}, Lio/sentry/h;->c(Ljava/util/Map;Ljava/util/List;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_24

    .line 36
    goto :goto_2a

    .line 37
    :cond_24
    iget-object v0, p0, Lio/sentry/h;->a:Ljava/util/Map;

    .line 39
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    goto :goto_50

    .line 43
    :cond_2a
    :goto_2a
    iget-object p2, p0, Lio/sentry/h;->b:Lio/sentry/SentryOptions;

    .line 45
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->F()Lio/sentry/w;

    .line 48
    move-result-object p2

    .line 49
    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 51
    invoke-virtual {p1}, Lio/sentry/s1;->G()Lki0/k;

    .line 54
    move-result-object p1

    .line 55
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    const-string v2, "Duplicate Exception detected. Event %s will be discarded."

    .line 61
    invoke-interface {p2, v0, v2, p1}, Lio/sentry/w;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    return-object v1

    .line 65
    :cond_40
    iget-object p2, p0, Lio/sentry/h;->b:Lio/sentry/SentryOptions;

    .line 67
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->F()Lio/sentry/w;

    .line 70
    move-result-object p2

    .line 71
    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 73
    const/4 v1, 0x0

    .line 74
    new-array v1, v1, [Ljava/lang/Object;

    .line 76
    const-string v2, "Event deduplication is disabled."

    .line 78
    invoke-interface {p2, v0, v2, v1}, Lio/sentry/w;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    :cond_50
    :goto_50
    return-object p1
.end method
