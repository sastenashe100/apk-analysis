# classes8.dex

.class public final Lio/sentry/protocol/f$a;
.super Ljava/lang/Object;
.source "SentryRuntime.java"

# interfaces
.implements Lio/sentry/j0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/protocol/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/sentry/j0<",
        "Lio/sentry/protocol/f;",
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
    invoke-virtual {p0, p1, p2}, Lio/sentry/protocol/f$a;->b(Lio/sentry/p0;Lio/sentry/w;)Lio/sentry/protocol/f;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lio/sentry/p0;Lio/sentry/w;)Lio/sentry/protocol/f;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lqi0/a;->b()V

    .line 4
    new-instance v0, Lio/sentry/protocol/f;

    .line 6
    invoke-direct {v0}, Lio/sentry/protocol/f;-><init>()V

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
    if-ne v2, v3, :cond_67

    .line 18
    invoke-virtual {p1}, Lqi0/a;->P()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 28
    move-result v3

    .line 29
    const/4 v4, -0x1

    .line 30
    sparse-switch v3, :sswitch_data_6e

    .line 33
    goto :goto_41

    .line 34
    :sswitch_21
    const-string v3, "version"

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_2a

    .line 42
    goto :goto_41

    .line 43
    :cond_2a
    const/4 v4, 0x2

    .line 44
    goto :goto_41

    .line 45
    :sswitch_2c
    const-string v3, "name"

    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_35

    .line 53
    goto :goto_41

    .line 54
    :cond_35
    const/4 v4, 0x1

    .line 55
    goto :goto_41

    .line 56
    :sswitch_37
    const-string v3, "raw_description"

    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_40

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    const/4 v4, 0x0

    .line 66
    :goto_41
    packed-switch v4, :pswitch_data_7c

    .line 69
    if-nez v1, :cond_4b

    .line 71
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 73
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 76
    :cond_4b
    invoke-virtual {p1, p2, v1, v2}, Lio/sentry/p0;->q1(Lio/sentry/w;Ljava/util/Map;Ljava/lang/String;)V

    .line 79
    goto :goto_9

    .line 80
    :pswitch_4f  #0x2
    invoke-virtual {p1}, Lio/sentry/p0;->l1()Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    invoke-static {v0, v2}, Lio/sentry/protocol/f;->b(Lio/sentry/protocol/f;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    goto :goto_9

    .line 88
    :pswitch_57  #0x1
    invoke-virtual {p1}, Lio/sentry/p0;->l1()Ljava/lang/String;

    .line 91
    move-result-object v2

    .line 92
    invoke-static {v0, v2}, Lio/sentry/protocol/f;->a(Lio/sentry/protocol/f;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    goto :goto_9

    .line 96
    :pswitch_5f  #0x0
    invoke-virtual {p1}, Lio/sentry/p0;->l1()Ljava/lang/String;

    .line 99
    move-result-object v2

    .line 100
    invoke-static {v0, v2}, Lio/sentry/protocol/f;->c(Lio/sentry/protocol/f;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    goto :goto_9

    .line 104
    :cond_67
    invoke-virtual {v0, v1}, Lio/sentry/protocol/f;->g(Ljava/util/Map;)V

    .line 107
    invoke-virtual {p1}, Lqi0/a;->j()V

    .line 110
    return-object v0

    .line 111
    :sswitch_data_6e
    .sparse-switch
        -0x1437619b -> :sswitch_37
        0x337a8b -> :sswitch_2c
        0x14f51cd8 -> :sswitch_21
    .end sparse-switch

    .line 125
    :pswitch_data_7c
    .packed-switch 0x0
        :pswitch_5f  #00000000
        :pswitch_57  #00000001
        :pswitch_4f  #00000002
    .end packed-switch
.end method
