# classes8.dex

.class public final Lio/sentry/w3$a;
.super Ljava/lang/Object;
.source "UserFeedback.java"

# interfaces
.implements Lio/sentry/j0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/w3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/sentry/j0<",
        "Lio/sentry/w3;",
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
    invoke-virtual {p0, p1, p2}, Lio/sentry/w3$a;->b(Lio/sentry/p0;Lio/sentry/w;)Lio/sentry/w3;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lio/sentry/p0;Lio/sentry/w;)Lio/sentry/w3;
    .registers 11
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
    move-object v4, v3

    .line 9
    :goto_8
    invoke-virtual {p1}, Lqi0/a;->X()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 12
    move-result-object v5

    .line 13
    sget-object v6, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 15
    if-ne v5, v6, :cond_72

    .line 17
    invoke-virtual {p1}, Lqi0/a;->P()Ljava/lang/String;

    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 24
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 27
    move-result v6

    .line 28
    const/4 v7, -0x1

    .line 29
    sparse-switch v6, :sswitch_data_8e

    .line 32
    goto :goto_4b

    .line 33
    :sswitch_20
    const-string v6, "event_id"

    .line 35
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v6

    .line 39
    if-nez v6, :cond_29

    .line 41
    goto :goto_4b

    .line 42
    :cond_29
    const/4 v7, 0x3

    .line 43
    goto :goto_4b

    .line 44
    :sswitch_2b
    const-string v6, "email"

    .line 46
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v6

    .line 50
    if-nez v6, :cond_34

    .line 52
    goto :goto_4b

    .line 53
    :cond_34
    const/4 v7, 0x2

    .line 54
    goto :goto_4b

    .line 55
    :sswitch_36
    const-string v6, "name"

    .line 57
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v6

    .line 61
    if-nez v6, :cond_3f

    .line 63
    goto :goto_4b

    .line 64
    :cond_3f
    const/4 v7, 0x1

    .line 65
    goto :goto_4b

    .line 66
    :sswitch_41
    const-string v6, "comments"

    .line 68
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v6

    .line 72
    if-nez v6, :cond_4a

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    const/4 v7, 0x0

    .line 76
    :goto_4b
    packed-switch v7, :pswitch_data_a0

    .line 79
    if-nez v4, :cond_55

    .line 81
    new-instance v4, Ljava/util/HashMap;

    .line 83
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 86
    :cond_55
    invoke-virtual {p1, p2, v4, v5}, Lio/sentry/p0;->q1(Lio/sentry/w;Ljava/util/Map;Ljava/lang/String;)V

    .line 89
    goto :goto_8

    .line 90
    :pswitch_59  #0x3
    new-instance v0, Lki0/k$a;

    .line 92
    invoke-direct {v0}, Lki0/k$a;-><init>()V

    .line 95
    invoke-virtual {v0, p1, p2}, Lki0/k$a;->b(Lio/sentry/p0;Lio/sentry/w;)Lki0/k;

    .line 98
    move-result-object v0

    .line 99
    goto :goto_8

    .line 100
    :pswitch_63  #0x2
    invoke-virtual {p1}, Lio/sentry/p0;->l1()Ljava/lang/String;

    .line 103
    move-result-object v2

    .line 104
    goto :goto_8

    .line 105
    :pswitch_68  #0x1
    invoke-virtual {p1}, Lio/sentry/p0;->l1()Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    goto :goto_8

    .line 110
    :pswitch_6d  #0x0
    invoke-virtual {p1}, Lio/sentry/p0;->l1()Ljava/lang/String;

    .line 113
    move-result-object v3

    .line 114
    goto :goto_8

    .line 115
    :cond_72
    invoke-virtual {p1}, Lqi0/a;->j()V

    .line 118
    if-eqz v0, :cond_80

    .line 120
    new-instance p1, Lio/sentry/w3;

    .line 122
    invoke-direct {p1, v0, v1, v2, v3}, Lio/sentry/w3;-><init>(Lki0/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    invoke-virtual {p1, v4}, Lio/sentry/w3;->a(Ljava/util/Map;)V

    .line 128
    return-object p1

    .line 129
    :cond_80
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 131
    const-string v0, "Missing required field \"event_id\""

    .line 133
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 138
    invoke-interface {p2, v1, v0, p1}, Lio/sentry/w;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    throw p1

    .line 142
    nop

    .line 143
    :sswitch_data_8e
    .sparse-switch
        -0x23e8220c -> :sswitch_41
        0x337a8b -> :sswitch_36
        0x5c24b9c -> :sswitch_2b
        0x1093c0e0 -> :sswitch_20
    .end sparse-switch

    .line 161
    :pswitch_data_a0
    .packed-switch 0x0
        :pswitch_6d  #00000000
        :pswitch_68  #00000001
        :pswitch_63  #00000002
        :pswitch_59  #00000003
    .end packed-switch
.end method
