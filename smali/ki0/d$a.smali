# classes8.dex

.class public final Lki0/d$a;
.super Ljava/lang/Object;
.source "MeasurementValue.java"

# interfaces
.implements Lio/sentry/j0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lki0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/sentry/j0<",
        "Lki0/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lio/sentry/p0;Lio/sentry/w;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lki0/d$a;->b(Lio/sentry/p0;Lio/sentry/w;)Lki0/d;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lio/sentry/p0;Lio/sentry/w;)Lki0/d;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lqi0/a;->b()V

    .line 4
    const/4 v0, 0x0

    .line 5
    move-object v1, v0

    .line 6
    move-object v2, v1

    .line 7
    :goto_6
    invoke-virtual {p1}, Lqi0/a;->X()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 10
    move-result-object v3

    .line 11
    sget-object v4, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 13
    if-ne v3, v4, :cond_3c

    .line 15
    invoke-virtual {p1}, Lqi0/a;->P()Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 22
    const-string v4, "unit"

    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_37

    .line 30
    const-string v4, "value"

    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_30

    .line 38
    if-nez v2, :cond_2c

    .line 40
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 45
    :cond_2c
    invoke-virtual {p1, p2, v2, v3}, Lio/sentry/p0;->q1(Lio/sentry/w;Ljava/util/Map;Ljava/lang/String;)V

    .line 48
    goto :goto_6

    .line 49
    :cond_30
    invoke-virtual {p1}, Lio/sentry/p0;->i1()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Number;

    .line 55
    goto :goto_6

    .line 56
    :cond_37
    invoke-virtual {p1}, Lio/sentry/p0;->l1()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    goto :goto_6

    .line 61
    :cond_3c
    invoke-virtual {p1}, Lqi0/a;->j()V

    .line 64
    if-eqz v0, :cond_4a

    .line 66
    new-instance p1, Lki0/d;

    .line 68
    invoke-direct {p1, v0, v1}, Lki0/d;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p1, v2}, Lki0/d;->a(Ljava/util/Map;)V

    .line 74
    return-object p1

    .line 75
    :cond_4a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 77
    const-string v0, "Missing required field \"value\""

    .line 79
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 84
    invoke-interface {p2, v1, v0, p1}, Lio/sentry/w;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    throw p1
.end method
