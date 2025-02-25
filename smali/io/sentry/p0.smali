# classes8.dex

.class public final Lio/sentry/p0;
.super Lqi0/a;
.source "JsonObjectReader.java"


# direct methods
.method public constructor <init>(Ljava/io/Reader;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lqi0/a;-><init>(Ljava/io/Reader;)V

    .line 4
    return-void
.end method

.method public static G0(Ljava/lang/String;Lio/sentry/w;)Ljava/util/Date;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 4
    return-object v0

    .line 5
    :cond_4
    :try_start_4
    invoke-static {p0}, Lio/sentry/e;->e(Ljava/lang/String;)Ljava/util/Date;

    .line 8
    move-result-object p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_8} :catch_9

    .line 9
    return-object p0

    .line 10
    :catch_9
    move-exception v1

    .line 11
    sget-object v2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 13
    const-string v3, "Error when deserializing UTC timestamp format, it might be millis timestamp format."

    .line 15
    invoke-interface {p1, v2, v3, v1}, Lio/sentry/w;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    :try_start_11
    invoke-static {p0}, Lio/sentry/e;->f(Ljava/lang/String;)Ljava/util/Date;

    .line 21
    move-result-object p0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_15} :catch_16

    .line 22
    return-object p0

    .line 23
    :catch_16
    move-exception p0

    .line 24
    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 26
    const-string v2, "Error when deserializing millis timestamp format."

    .line 28
    invoke-interface {p1, v1, v2, p0}, Lio/sentry/w;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    return-object v0
.end method


# virtual methods
.method public I0()Ljava/lang/Boolean;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lqi0/a;->X()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/sentry/vendor/gson/stream/JsonToken;->NULL:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 7
    if-ne v0, v1, :cond_d

    .line 9
    invoke-virtual {p0}, Lqi0/a;->S()V

    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_d
    invoke-virtual {p0}, Lqi0/a;->w()Z

    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public L0(Lio/sentry/w;)Ljava/util/Date;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lqi0/a;->X()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/sentry/vendor/gson/stream/JsonToken;->NULL:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 7
    if-ne v0, v1, :cond_d

    .line 9
    invoke-virtual {p0}, Lqi0/a;->S()V

    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_d
    invoke-virtual {p0}, Lqi0/a;->V()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p1}, Lio/sentry/p0;->G0(Ljava/lang/String;Lio/sentry/w;)Ljava/util/Date;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public O0()Ljava/lang/Double;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lqi0/a;->X()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/sentry/vendor/gson/stream/JsonToken;->NULL:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 7
    if-ne v0, v1, :cond_d

    .line 9
    invoke-virtual {p0}, Lqi0/a;->S()V

    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_d
    invoke-virtual {p0}, Lqi0/a;->z()D

    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public P0()Ljava/lang/Float;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lqi0/a;->z()D

    .line 4
    move-result-wide v0

    .line 5
    double-to-float v0, v0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public S0()Ljava/lang/Float;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lqi0/a;->X()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/sentry/vendor/gson/stream/JsonToken;->NULL:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 7
    if-ne v0, v1, :cond_d

    .line 9
    invoke-virtual {p0}, Lqi0/a;->S()V

    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_d
    invoke-virtual {p0}, Lio/sentry/p0;->P0()Ljava/lang/Float;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public Y0()Ljava/lang/Integer;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lqi0/a;->X()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/sentry/vendor/gson/stream/JsonToken;->NULL:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 7
    if-ne v0, v1, :cond_d

    .line 9
    invoke-virtual {p0}, Lqi0/a;->S()V

    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_d
    invoke-virtual {p0}, Lqi0/a;->C()I

    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public c1(Lio/sentry/w;Lio/sentry/j0;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/sentry/w;",
            "Lio/sentry/j0<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lqi0/a;->X()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/sentry/vendor/gson/stream/JsonToken;->NULL:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 7
    if-ne v0, v1, :cond_d

    .line 9
    invoke-virtual {p0}, Lqi0/a;->S()V

    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_d
    invoke-virtual {p0}, Lqi0/a;->a()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    :cond_15
    :try_start_15
    invoke-interface {p2, p0, p1}, Lio/sentry/j0;->a(Lio/sentry/p0;Lio/sentry/w;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_1c} :catch_1d

    .line 29
    goto :goto_25

    .line 30
    :catch_1d
    move-exception v1

    .line 31
    sget-object v2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 33
    const-string v3, "Failed to deserialize object in list."

    .line 35
    invoke-interface {p1, v2, v3, v1}, Lio/sentry/w;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    :goto_25
    invoke-virtual {p0}, Lqi0/a;->X()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 41
    move-result-object v1

    .line 42
    sget-object v2, Lio/sentry/vendor/gson/stream/JsonToken;->BEGIN_OBJECT:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 44
    if-eq v1, v2, :cond_15

    .line 46
    invoke-virtual {p0}, Lqi0/a;->i()V

    .line 49
    return-object v0
.end method

.method public f1()Ljava/lang/Long;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lqi0/a;->X()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/sentry/vendor/gson/stream/JsonToken;->NULL:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 7
    if-ne v0, v1, :cond_d

    .line 9
    invoke-virtual {p0}, Lqi0/a;->S()V

    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_d
    invoke-virtual {p0}, Lqi0/a;->I()J

    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public g1(Lio/sentry/w;Lio/sentry/j0;)Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/sentry/w;",
            "Lio/sentry/j0<",
            "TT;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lqi0/a;->X()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/sentry/vendor/gson/stream/JsonToken;->NULL:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 7
    if-ne v0, v1, :cond_d

    .line 9
    invoke-virtual {p0}, Lqi0/a;->S()V

    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_d
    invoke-virtual {p0}, Lqi0/a;->b()V

    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    :cond_15
    :try_start_15
    invoke-virtual {p0}, Lqi0/a;->P()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-interface {p2, p0, p1}, Lio/sentry/j0;->a(Lio/sentry/p0;Lio/sentry/w;)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_20} :catch_21

    .line 33
    goto :goto_29

    .line 34
    :catch_21
    move-exception v1

    .line 35
    sget-object v2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 37
    const-string v3, "Failed to deserialize object in map."

    .line 39
    invoke-interface {p1, v2, v3, v1}, Lio/sentry/w;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    :goto_29
    invoke-virtual {p0}, Lqi0/a;->X()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 45
    move-result-object v1

    .line 46
    sget-object v2, Lio/sentry/vendor/gson/stream/JsonToken;->BEGIN_OBJECT:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 48
    if-eq v1, v2, :cond_15

    .line 50
    invoke-virtual {p0}, Lqi0/a;->X()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 53
    move-result-object v1

    .line 54
    sget-object v2, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 56
    if-eq v1, v2, :cond_15

    .line 58
    invoke-virtual {p0}, Lqi0/a;->j()V

    .line 61
    return-object v0
.end method

.method public i1()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lio/sentry/o0;

    .line 3
    invoke-direct {v0}, Lio/sentry/o0;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Lio/sentry/o0;->e(Lio/sentry/p0;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public k1(Lio/sentry/w;Lio/sentry/j0;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/sentry/w;",
            "Lio/sentry/j0<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lqi0/a;->X()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/sentry/vendor/gson/stream/JsonToken;->NULL:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 7
    if-ne v0, v1, :cond_d

    .line 9
    invoke-virtual {p0}, Lqi0/a;->S()V

    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_d
    invoke-interface {p2, p0, p1}, Lio/sentry/j0;->a(Lio/sentry/p0;Lio/sentry/w;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public l1()Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lqi0/a;->X()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/sentry/vendor/gson/stream/JsonToken;->NULL:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 7
    if-ne v0, v1, :cond_d

    .line 9
    invoke-virtual {p0}, Lqi0/a;->S()V

    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_d
    invoke-virtual {p0}, Lqi0/a;->V()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public n1(Lio/sentry/w;)Ljava/util/TimeZone;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lqi0/a;->X()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/sentry/vendor/gson/stream/JsonToken;->NULL:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_d

    .line 10
    invoke-virtual {p0}, Lqi0/a;->S()V

    .line 13
    return-object v2

    .line 14
    :cond_d
    :try_start_d
    invoke-virtual {p0}, Lqi0/a;->V()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 21
    move-result-object p1
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_15} :catch_16

    .line 22
    return-object p1

    .line 23
    :catch_16
    move-exception v0

    .line 24
    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 26
    const-string v3, "Error when deserializing TimeZone"

    .line 28
    invoke-interface {p1, v1, v3, v0}, Lio/sentry/w;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    return-object v2
.end method

.method public q1(Lio/sentry/w;Ljava/util/Map;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/w;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/p0;->i1()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_8

    .line 8
    goto :goto_14

    .line 9
    :catch_8
    move-exception p2

    .line 10
    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 12
    const-string v1, "Error deserializing unknown key: %s"

    .line 14
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 17
    move-result-object p3

    .line 18
    invoke-interface {p1, v0, p2, v1, p3}, Lio/sentry/w;->a(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    :goto_14
    return-void
.end method
