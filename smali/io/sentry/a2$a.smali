# classes8.dex

.class public final Lio/sentry/a2$a;
.super Ljava/lang/Object;
.source "SentryEnvelopeHeader.java"

# interfaces
.implements Lio/sentry/j0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/a2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/sentry/j0<",
        "Lio/sentry/a2;",
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
    invoke-virtual {p0, p1, p2}, Lio/sentry/a2$a;->b(Lio/sentry/p0;Lio/sentry/w;)Lio/sentry/a2;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lio/sentry/p0;Lio/sentry/w;)Lio/sentry/a2;
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
    if-ne v5, v6, :cond_82

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
    sparse-switch v6, :sswitch_data_92

    .line 32
    goto :goto_4b

    .line 33
    :sswitch_20
    const-string v6, "sent_at"

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
    const-string v6, "event_id"

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
    const-string v6, "trace"

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
    const-string v6, "sdk"

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
    packed-switch v7, :pswitch_data_a4

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
    invoke-virtual {p1, p2}, Lio/sentry/p0;->L0(Lio/sentry/w;)Ljava/util/Date;

    .line 93
    move-result-object v3

    .line 94
    goto :goto_8

    .line 95
    :pswitch_5e  #0x2
    new-instance v0, Lki0/k$a;

    .line 97
    invoke-direct {v0}, Lki0/k$a;-><init>()V

    .line 100
    invoke-virtual {p1, p2, v0}, Lio/sentry/p0;->k1(Lio/sentry/w;Lio/sentry/j0;)Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lki0/k;

    .line 106
    goto :goto_8

    .line 107
    :pswitch_6a  #0x1
    new-instance v2, Lio/sentry/p3$b;

    .line 109
    invoke-direct {v2}, Lio/sentry/p3$b;-><init>()V

    .line 112
    invoke-virtual {p1, p2, v2}, Lio/sentry/p0;->k1(Lio/sentry/w;Lio/sentry/j0;)Ljava/lang/Object;

    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lio/sentry/p3;

    .line 118
    goto :goto_8

    .line 119
    :pswitch_76  #0x0
    new-instance v1, Lki0/i$a;

    .line 121
    invoke-direct {v1}, Lki0/i$a;-><init>()V

    .line 124
    invoke-virtual {p1, p2, v1}, Lio/sentry/p0;->k1(Lio/sentry/w;Lio/sentry/j0;)Ljava/lang/Object;

    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lki0/i;

    .line 130
    goto :goto_8

    .line 131
    :cond_82
    new-instance p2, Lio/sentry/a2;

    .line 133
    invoke-direct {p2, v0, v1, v2}, Lio/sentry/a2;-><init>(Lki0/k;Lki0/i;Lio/sentry/p3;)V

    .line 136
    invoke-virtual {p2, v3}, Lio/sentry/a2;->b(Ljava/util/Date;)V

    .line 139
    invoke-virtual {p2, v4}, Lio/sentry/a2;->c(Ljava/util/Map;)V

    .line 142
    invoke-virtual {p1}, Lqi0/a;->j()V

    .line 145
    return-object p2

    .line 146
    nop

    .line 147
    :sswitch_data_92
    .sparse-switch
        0x1bc3a -> :sswitch_41
        0x697f145 -> :sswitch_36
        0x1093c0e0 -> :sswitch_2b
        0x760a5a3a -> :sswitch_20
    .end sparse-switch

    .line 165
    :pswitch_data_a4
    .packed-switch 0x0
        :pswitch_76  #00000000
        :pswitch_6a  #00000001
        :pswitch_5e  #00000002
        :pswitch_59  #00000003
    .end packed-switch
.end method
