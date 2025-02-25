# classes8.dex

.class public final Lei0/e$a;
.super Ljava/lang/Object;
.source "DiscardedEvent.java"

# interfaces
.implements Lio/sentry/j0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lei0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/sentry/j0<",
        "Lei0/e;",
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
    invoke-virtual {p0, p1, p2}, Lei0/e$a;->b(Lio/sentry/p0;Lio/sentry/w;)Lei0/e;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lio/sentry/p0;Lio/sentry/w;)Lei0/e;
    .registers 13
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
    const-string v6, "category"

    .line 16
    const-string v7, "reason"

    .line 18
    const-string v8, "quantity"

    .line 20
    if-ne v4, v5, :cond_5c

    .line 22
    invoke-virtual {p1}, Lqi0/a;->P()Ljava/lang/String;

    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 29
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 32
    move-result v5

    .line 33
    const/4 v9, -0x1

    .line 34
    sparse-switch v5, :sswitch_data_7e

    .line 37
    goto :goto_3f

    .line 38
    :sswitch_25
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_2c

    .line 44
    goto :goto_3f

    .line 45
    :cond_2c
    const/4 v9, 0x2

    .line 46
    goto :goto_3f

    .line 47
    :sswitch_2e
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_35

    .line 53
    goto :goto_3f

    .line 54
    :cond_35
    const/4 v9, 0x1

    .line 55
    goto :goto_3f

    .line 56
    :sswitch_37
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_3e

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    const/4 v9, 0x0

    .line 64
    :goto_3f
    packed-switch v9, :pswitch_data_8c

    .line 67
    if-nez v3, :cond_49

    .line 69
    new-instance v3, Ljava/util/HashMap;

    .line 71
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 74
    :cond_49
    invoke-virtual {p1, p2, v3, v4}, Lio/sentry/p0;->q1(Lio/sentry/w;Ljava/util/Map;Ljava/lang/String;)V

    .line 77
    goto :goto_7

    .line 78
    :pswitch_4d  #0x2
    invoke-virtual {p1}, Lio/sentry/p0;->l1()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    goto :goto_7

    .line 83
    :pswitch_52  #0x1
    invoke-virtual {p1}, Lio/sentry/p0;->l1()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    goto :goto_7

    .line 88
    :pswitch_57  #0x0
    invoke-virtual {p1}, Lio/sentry/p0;->f1()Ljava/lang/Long;

    .line 91
    move-result-object v2

    .line 92
    goto :goto_7

    .line 93
    :cond_5c
    invoke-virtual {p1}, Lqi0/a;->j()V

    .line 96
    if-eqz v0, :cond_78

    .line 98
    if-eqz v1, :cond_73

    .line 100
    if-eqz v2, :cond_6e

    .line 102
    new-instance p1, Lei0/e;

    .line 104
    invoke-direct {p1, v0, v1, v2}, Lei0/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 107
    invoke-virtual {p1, v3}, Lei0/e;->d(Ljava/util/Map;)V

    .line 110
    return-object p1

    .line 111
    :cond_6e
    invoke-direct {p0, v8, p2}, Lei0/e$a;->c(Ljava/lang/String;Lio/sentry/w;)Ljava/lang/Exception;

    .line 114
    move-result-object p1

    .line 115
    throw p1

    .line 116
    :cond_73
    invoke-direct {p0, v6, p2}, Lei0/e$a;->c(Ljava/lang/String;Lio/sentry/w;)Ljava/lang/Exception;

    .line 119
    move-result-object p1

    .line 120
    throw p1

    .line 121
    :cond_78
    invoke-direct {p0, v7, p2}, Lei0/e$a;->c(Ljava/lang/String;Lio/sentry/w;)Ljava/lang/Exception;

    .line 124
    move-result-object p1

    .line 125
    throw p1

    .line 126
    nop

    .line 127
    :sswitch_data_7e
    .sparse-switch
        -0x4c979b75 -> :sswitch_37
        -0x37ba6dbc -> :sswitch_2e
        0x302bcfe -> :sswitch_25
    .end sparse-switch

    .line 141
    :pswitch_data_8c
    .packed-switch 0x0
        :pswitch_57  #00000000
        :pswitch_52  #00000001
        :pswitch_4d  #00000002
    .end packed-switch
.end method
