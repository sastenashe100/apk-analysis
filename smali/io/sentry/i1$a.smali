# classes8.dex

.class public final Lio/sentry/i1$a;
.super Ljava/lang/Object;
.source "ProfilingTransactionData.java"

# interfaces
.implements Lio/sentry/j0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/i1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/sentry/j0<",
        "Lio/sentry/i1;",
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
    invoke-virtual {p0, p1, p2}, Lio/sentry/i1$a;->b(Lio/sentry/p0;Lio/sentry/w;)Lio/sentry/i1;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lio/sentry/p0;Lio/sentry/w;)Lio/sentry/i1;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lqi0/a;->b()V

    .line 4
    new-instance v0, Lio/sentry/i1;

    .line 6
    invoke-direct {v0}, Lio/sentry/i1;-><init>()V

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
    if-ne v2, v3, :cond_c7

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
    sparse-switch v3, :sswitch_data_ce

    .line 33
    goto :goto_6d

    .line 34
    :sswitch_21
    const-string v3, "relative_cpu_start_ms"

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_2a

    .line 42
    goto :goto_6d

    .line 43
    :cond_2a
    const/4 v4, 0x6

    .line 44
    goto :goto_6d

    .line 45
    :sswitch_2c
    const-string v3, "relative_cpu_end_ms"

    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_35

    .line 53
    goto :goto_6d

    .line 54
    :cond_35
    const/4 v4, 0x5

    .line 55
    goto :goto_6d

    .line 56
    :sswitch_37
    const-string v3, "trace_id"

    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_40

    .line 64
    goto :goto_6d

    .line 65
    :cond_40
    const/4 v4, 0x4

    .line 66
    goto :goto_6d

    .line 67
    :sswitch_42
    const-string v3, "name"

    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_4b

    .line 75
    goto :goto_6d

    .line 76
    :cond_4b
    const/4 v4, 0x3

    .line 77
    goto :goto_6d

    .line 78
    :sswitch_4d
    const-string v3, "id"

    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_56

    .line 86
    goto :goto_6d

    .line 87
    :cond_56
    const/4 v4, 0x2

    .line 88
    goto :goto_6d

    .line 89
    :sswitch_58
    const-string v3, "relative_end_ns"

    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_61

    .line 97
    goto :goto_6d

    .line 98
    :cond_61
    const/4 v4, 0x1

    .line 99
    goto :goto_6d

    .line 100
    :sswitch_63
    const-string v3, "relative_start_ns"

    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_6c

    .line 108
    goto :goto_6d

    .line 109
    :cond_6c
    const/4 v4, 0x0

    .line 110
    :goto_6d
    packed-switch v4, :pswitch_data_ec

    .line 113
    if-nez v1, :cond_77

    .line 115
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 117
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 120
    :cond_77
    invoke-virtual {p1, p2, v1, v2}, Lio/sentry/p0;->q1(Lio/sentry/w;Ljava/util/Map;Ljava/lang/String;)V

    .line 123
    goto :goto_9

    .line 124
    :pswitch_7b  #0x6
    invoke-virtual {p1}, Lio/sentry/p0;->f1()Ljava/lang/Long;

    .line 127
    move-result-object v2

    .line 128
    if-eqz v2, :cond_9

    .line 130
    invoke-static {v0, v2}, Lio/sentry/i1;->f(Lio/sentry/i1;Ljava/lang/Long;)Ljava/lang/Long;

    .line 133
    goto :goto_9

    .line 134
    :pswitch_85  #0x5
    invoke-virtual {p1}, Lio/sentry/p0;->f1()Ljava/lang/Long;

    .line 137
    move-result-object v2

    .line 138
    if-eqz v2, :cond_9

    .line 140
    invoke-static {v0, v2}, Lio/sentry/i1;->g(Lio/sentry/i1;Ljava/lang/Long;)Ljava/lang/Long;

    .line 143
    goto/16 :goto_9

    .line 145
    :pswitch_90  #0x4
    invoke-virtual {p1}, Lio/sentry/p0;->l1()Ljava/lang/String;

    .line 148
    move-result-object v2

    .line 149
    if-eqz v2, :cond_9

    .line 151
    invoke-static {v0, v2}, Lio/sentry/i1;->b(Lio/sentry/i1;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    goto/16 :goto_9

    .line 156
    :pswitch_9b  #0x3
    invoke-virtual {p1}, Lio/sentry/p0;->l1()Ljava/lang/String;

    .line 159
    move-result-object v2

    .line 160
    if-eqz v2, :cond_9

    .line 162
    invoke-static {v0, v2}, Lio/sentry/i1;->c(Lio/sentry/i1;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    goto/16 :goto_9

    .line 167
    :pswitch_a6  #0x2
    invoke-virtual {p1}, Lio/sentry/p0;->l1()Ljava/lang/String;

    .line 170
    move-result-object v2

    .line 171
    if-eqz v2, :cond_9

    .line 173
    invoke-static {v0, v2}, Lio/sentry/i1;->a(Lio/sentry/i1;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    goto/16 :goto_9

    .line 178
    :pswitch_b1  #0x1
    invoke-virtual {p1}, Lio/sentry/p0;->f1()Ljava/lang/Long;

    .line 181
    move-result-object v2

    .line 182
    if-eqz v2, :cond_9

    .line 184
    invoke-static {v0, v2}, Lio/sentry/i1;->e(Lio/sentry/i1;Ljava/lang/Long;)Ljava/lang/Long;

    .line 187
    goto/16 :goto_9

    .line 189
    :pswitch_bc  #0x0
    invoke-virtual {p1}, Lio/sentry/p0;->f1()Ljava/lang/Long;

    .line 192
    move-result-object v2

    .line 193
    if-eqz v2, :cond_9

    .line 195
    invoke-static {v0, v2}, Lio/sentry/i1;->d(Lio/sentry/i1;Ljava/lang/Long;)Ljava/lang/Long;

    .line 198
    goto/16 :goto_9

    .line 200
    :cond_c7
    invoke-virtual {v0, v1}, Lio/sentry/i1;->h(Ljava/util/Map;)V

    .line 203
    invoke-virtual {p1}, Lqi0/a;->j()V

    .line 206
    return-object v0

    .line 207
    :sswitch_data_ce
    .sparse-switch
        -0x6b2a92b -> :sswitch_63
        -0x50b0384 -> :sswitch_58
        0xd1b -> :sswitch_4d
        0x337a8b -> :sswitch_42
        0x4bb73e55 -> :sswitch_37
        0x5d612954 -> :sswitch_2c
        0x716221ed -> :sswitch_21
    .end sparse-switch

    .line 237
    :pswitch_data_ec
    .packed-switch 0x0
        :pswitch_bc  #00000000
        :pswitch_b1  #00000001
        :pswitch_a6  #00000002
        :pswitch_9b  #00000003
        :pswitch_90  #00000004
        :pswitch_85  #00000005
        :pswitch_7b  #00000006
    .end packed-switch
.end method
