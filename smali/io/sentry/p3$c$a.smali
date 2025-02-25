# classes8.dex

.class public final Lio/sentry/p3$c$a;
.super Ljava/lang/Object;
.source "TraceContext.java"

# interfaces
.implements Lio/sentry/j0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/p3$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/sentry/j0<",
        "Lio/sentry/p3$c;",
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
    invoke-virtual {p0, p1, p2}, Lio/sentry/p3$c$a;->b(Lio/sentry/p0;Lio/sentry/w;)Lio/sentry/p3$c;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lio/sentry/p0;Lio/sentry/w;)Lio/sentry/p3$c;
    .registers 9
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
    move-object v3, v2

    .line 8
    :goto_7
    invoke-virtual {p1}, Lqi0/a;->X()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 11
    move-result-object v4

    .line 12
    sget-object v5, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 14
    if-ne v4, v5, :cond_3b

    .line 16
    invoke-virtual {p1}, Lqi0/a;->P()Ljava/lang/String;

    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 23
    const-string v5, "id"

    .line 25
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v5

    .line 29
    if-nez v5, :cond_36

    .line 31
    const-string v5, "segment"

    .line 33
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_31

    .line 39
    if-nez v3, :cond_2d

    .line 41
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 46
    :cond_2d
    invoke-virtual {p1, p2, v3, v4}, Lio/sentry/p0;->q1(Lio/sentry/w;Ljava/util/Map;Ljava/lang/String;)V

    .line 49
    goto :goto_7

    .line 50
    :cond_31
    invoke-virtual {p1}, Lio/sentry/p0;->l1()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    goto :goto_7

    .line 55
    :cond_36
    invoke-virtual {p1}, Lio/sentry/p0;->l1()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    goto :goto_7

    .line 60
    :cond_3b
    new-instance p2, Lio/sentry/p3$c;

    .line 62
    invoke-direct {p2, v1, v2, v0}, Lio/sentry/p3$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/sentry/p3$a;)V

    .line 65
    invoke-virtual {p2, v3}, Lio/sentry/p3$c;->c(Ljava/util/Map;)V

    .line 68
    invoke-virtual {p1}, Lqi0/a;->j()V

    .line 71
    return-object p2
.end method
