# classes8.dex

.class public final Lki0/b$a;
.super Ljava/lang/Object;
.source "DebugMeta.java"

# interfaces
.implements Lio/sentry/j0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lki0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/sentry/j0<",
        "Lki0/b;",
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
    invoke-virtual {p0, p1, p2}, Lki0/b$a;->b(Lio/sentry/p0;Lio/sentry/w;)Lki0/b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lio/sentry/p0;Lio/sentry/w;)Lki0/b;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lki0/b;

    .line 3
    invoke-direct {v0}, Lki0/b;-><init>()V

    .line 6
    invoke-virtual {p1}, Lqi0/a;->b()V

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_9
    invoke-virtual {p1}, Lqi0/a;->X()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 13
    move-result-object v2

    .line 14
    sget-object v3, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 16
    if-ne v2, v3, :cond_4f

    .line 18
    invoke-virtual {p1}, Lqi0/a;->P()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 25
    const-string v3, "images"

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_42

    .line 33
    const-string v3, "sdk_info"

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_33

    .line 41
    if-nez v1, :cond_2f

    .line 43
    new-instance v1, Ljava/util/HashMap;

    .line 45
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 48
    :cond_2f
    invoke-virtual {p1, p2, v1, v2}, Lio/sentry/p0;->q1(Lio/sentry/w;Ljava/util/Map;Ljava/lang/String;)V

    .line 51
    goto :goto_9

    .line 52
    :cond_33
    new-instance v2, Lki0/h$a;

    .line 54
    invoke-direct {v2}, Lki0/h$a;-><init>()V

    .line 57
    invoke-virtual {p1, p2, v2}, Lio/sentry/p0;->k1(Lio/sentry/w;Lio/sentry/j0;)Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lki0/h;

    .line 63
    invoke-static {v0, v2}, Lki0/b;->a(Lki0/b;Lki0/h;)Lki0/h;

    .line 66
    goto :goto_9

    .line 67
    :cond_42
    new-instance v2, Lki0/a$a;

    .line 69
    invoke-direct {v2}, Lki0/a$a;-><init>()V

    .line 72
    invoke-virtual {p1, p2, v2}, Lio/sentry/p0;->c1(Lio/sentry/w;Lio/sentry/j0;)Ljava/util/List;

    .line 75
    move-result-object v2

    .line 76
    invoke-static {v0, v2}, Lki0/b;->b(Lki0/b;Ljava/util/List;)Ljava/util/List;

    .line 79
    goto :goto_9

    .line 80
    :cond_4f
    invoke-virtual {p1}, Lqi0/a;->j()V

    .line 83
    invoke-virtual {v0, v1}, Lki0/b;->e(Ljava/util/Map;)V

    .line 86
    return-object v0
.end method
