# classes8.dex

.class public final Lei0/b$a;
.super Ljava/lang/Object;
.source "ClientReport.java"

# interfaces
.implements Lio/sentry/j0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lei0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/sentry/j0<",
        "Lei0/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c(Ljava/lang/String;Lio/sentry/w;)Ljava/lang/Exception;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Missing required field \""

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string p1, "\""

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 30
    invoke-interface {p2, v1, p1, v0}, Lio/sentry/w;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lei0/b$a;->b(Lio/sentry/p0;Lio/sentry/w;)Lei0/b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lio/sentry/p0;Lio/sentry/w;)Lei0/b;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p1}, Lqi0/a;->b()V

    .line 9
    const/4 v1, 0x0

    .line 10
    move-object v2, v1

    .line 11
    :goto_a
    invoke-virtual {p1}, Lqi0/a;->X()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 14
    move-result-object v3

    .line 15
    sget-object v4, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 17
    const-string v5, "timestamp"

    .line 19
    const-string v6, "discarded_events"

    .line 21
    if-ne v3, v4, :cond_46

    .line 23
    invoke-virtual {p1}, Lqi0/a;->P()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 30
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_39

    .line 36
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_34

    .line 42
    if-nez v2, :cond_30

    .line 44
    new-instance v2, Ljava/util/HashMap;

    .line 46
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 49
    :cond_30
    invoke-virtual {p1, p2, v2, v3}, Lio/sentry/p0;->q1(Lio/sentry/w;Ljava/util/Map;Ljava/lang/String;)V

    .line 52
    goto :goto_a

    .line 53
    :cond_34
    invoke-virtual {p1, p2}, Lio/sentry/p0;->L0(Lio/sentry/w;)Ljava/util/Date;

    .line 56
    move-result-object v1

    .line 57
    goto :goto_a

    .line 58
    :cond_39
    new-instance v3, Lei0/e$a;

    .line 60
    invoke-direct {v3}, Lei0/e$a;-><init>()V

    .line 63
    invoke-virtual {p1, p2, v3}, Lio/sentry/p0;->c1(Lio/sentry/w;Lio/sentry/j0;)Ljava/util/List;

    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 70
    goto :goto_a

    .line 71
    :cond_46
    invoke-virtual {p1}, Lqi0/a;->j()V

    .line 74
    if-eqz v1, :cond_5f

    .line 76
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_5a

    .line 82
    new-instance p1, Lei0/b;

    .line 84
    invoke-direct {p1, v1, v0}, Lei0/b;-><init>(Ljava/util/Date;Ljava/util/List;)V

    .line 87
    invoke-virtual {p1, v2}, Lei0/b;->b(Ljava/util/Map;)V

    .line 90
    return-object p1

    .line 91
    :cond_5a
    invoke-direct {p0, v6, p2}, Lei0/b$a;->c(Ljava/lang/String;Lio/sentry/w;)Ljava/lang/Exception;

    .line 94
    move-result-object p1

    .line 95
    throw p1

    .line 96
    :cond_5f
    invoke-direct {p0, v5, p2}, Lei0/b$a;->c(Ljava/lang/String;Lio/sentry/w;)Ljava/lang/Exception;

    .line 99
    move-result-object p1

    .line 100
    throw p1
.end method
