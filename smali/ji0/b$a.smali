# classes8.dex

.class public final Lji0/b$a;
.super Ljava/lang/Object;
.source "ProfileMeasurementValue.java"

# interfaces
.implements Lio/sentry/j0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lji0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/sentry/j0<",
        "Lji0/b;",
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
    invoke-virtual {p0, p1, p2}, Lji0/b$a;->b(Lio/sentry/p0;Lio/sentry/w;)Lji0/b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lio/sentry/p0;Lio/sentry/w;)Lji0/b;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lqi0/a;->b()V

    .line 4
    new-instance v0, Lji0/b;

    .line 6
    invoke-direct {v0}, Lji0/b;-><init>()V

    .line 9
    const/4 v1, 0x0

    .line 10
    :cond_9
    :goto_9
    invoke-virtual {p1}, Lqi0/a;->X()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 13
    move-result-object v2

    .line 14
    sget-object v3, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 16
    if-ne v2, v3, :cond_4b

    .line 18
    invoke-virtual {p1}, Lqi0/a;->P()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 25
    const-string v3, "elapsed_since_start_ns"

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_41

    .line 33
    const-string v3, "value"

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_33

    .line 41
    if-nez v1, :cond_2f

    .line 43
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 48
    :cond_2f
    invoke-virtual {p1, p2, v1, v2}, Lio/sentry/p0;->q1(Lio/sentry/w;Ljava/util/Map;Ljava/lang/String;)V

    .line 51
    goto :goto_9

    .line 52
    :cond_33
    invoke-virtual {p1}, Lio/sentry/p0;->O0()Ljava/lang/Double;

    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_9

    .line 58
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 61
    move-result-wide v2

    .line 62
    invoke-static {v0, v2, v3}, Lji0/b;->a(Lji0/b;D)D

    .line 65
    goto :goto_9

    .line 66
    :cond_41
    invoke-virtual {p1}, Lio/sentry/p0;->l1()Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_9

    .line 72
    invoke-static {v0, v2}, Lji0/b;->b(Lji0/b;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    goto :goto_9

    .line 76
    :cond_4b
    invoke-virtual {v0, v1}, Lji0/b;->c(Ljava/util/Map;)V

    .line 79
    invoke-virtual {p1}, Lqi0/a;->j()V

    .line 82
    return-object v0
.end method
