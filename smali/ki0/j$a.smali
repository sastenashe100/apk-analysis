# classes8.dex

.class public final Lki0/j$a;
.super Ljava/lang/Object;
.source "SentryException.java"

# interfaces
.implements Lio/sentry/j0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lki0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/sentry/j0<",
        "Lki0/j;",
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
    invoke-virtual {p0, p1, p2}, Lki0/j$a;->b(Lio/sentry/p0;Lio/sentry/w;)Lki0/j;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lio/sentry/p0;Lio/sentry/w;)Lki0/j;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lki0/j;

    .line 3
    invoke-direct {v0}, Lki0/j;-><init>()V

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
    if-ne v2, v3, :cond_b3

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
    sparse-switch v3, :sswitch_data_ba

    .line 33
    goto :goto_62

    .line 34
    :sswitch_21
    const-string v3, "stacktrace"

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_2a

    .line 42
    goto :goto_62

    .line 43
    :cond_2a
    const/4 v4, 0x5

    .line 44
    goto :goto_62

    .line 45
    :sswitch_2c
    const-string v3, "mechanism"

    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_35

    .line 53
    goto :goto_62

    .line 54
    :cond_35
    const/4 v4, 0x4

    .line 55
    goto :goto_62

    .line 56
    :sswitch_37
    const-string v3, "value"

    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_40

    .line 64
    goto :goto_62

    .line 65
    :cond_40
    const/4 v4, 0x3

    .line 66
    goto :goto_62

    .line 67
    :sswitch_42
    const-string v3, "type"

    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_4b

    .line 75
    goto :goto_62

    .line 76
    :cond_4b
    const/4 v4, 0x2

    .line 77
    goto :goto_62

    .line 78
    :sswitch_4d
    const-string v3, "module"

    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_56

    .line 86
    goto :goto_62

    .line 87
    :cond_56
    const/4 v4, 0x1

    .line 88
    goto :goto_62

    .line 89
    :sswitch_58
    const-string v3, "thread_id"

    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_61

    .line 97
    goto :goto_62

    .line 98
    :cond_61
    const/4 v4, 0x0

    .line 99
    :goto_62
    packed-switch v4, :pswitch_data_d4

    .line 102
    if-nez v1, :cond_6c

    .line 104
    new-instance v1, Ljava/util/HashMap;

    .line 106
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 109
    :cond_6c
    invoke-virtual {p1, p2, v1, v2}, Lio/sentry/p0;->q1(Lio/sentry/w;Ljava/util/Map;Ljava/lang/String;)V

    .line 112
    goto :goto_9

    .line 113
    :pswitch_70  #0x5
    new-instance v2, Lki0/o$a;

    .line 115
    invoke-direct {v2}, Lki0/o$a;-><init>()V

    .line 118
    invoke-virtual {p1, p2, v2}, Lio/sentry/p0;->k1(Lio/sentry/w;Lio/sentry/j0;)Ljava/lang/Object;

    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Lki0/o;

    .line 124
    invoke-static {v0, v2}, Lki0/j;->e(Lki0/j;Lki0/o;)Lki0/o;

    .line 127
    goto :goto_9

    .line 128
    :pswitch_7f  #0x4
    new-instance v2, Lki0/e$a;

    .line 130
    invoke-direct {v2}, Lki0/e$a;-><init>()V

    .line 133
    invoke-virtual {p1, p2, v2}, Lio/sentry/p0;->k1(Lio/sentry/w;Lio/sentry/j0;)Ljava/lang/Object;

    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Lki0/e;

    .line 139
    invoke-static {v0, v2}, Lki0/j;->f(Lki0/j;Lki0/e;)Lki0/e;

    .line 142
    goto/16 :goto_9

    .line 144
    :pswitch_8f  #0x3
    invoke-virtual {p1}, Lio/sentry/p0;->l1()Ljava/lang/String;

    .line 147
    move-result-object v2

    .line 148
    invoke-static {v0, v2}, Lki0/j;->b(Lki0/j;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    goto/16 :goto_9

    .line 153
    :pswitch_98  #0x2
    invoke-virtual {p1}, Lio/sentry/p0;->l1()Ljava/lang/String;

    .line 156
    move-result-object v2

    .line 157
    invoke-static {v0, v2}, Lki0/j;->a(Lki0/j;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    goto/16 :goto_9

    .line 162
    :pswitch_a1  #0x1
    invoke-virtual {p1}, Lio/sentry/p0;->l1()Ljava/lang/String;

    .line 165
    move-result-object v2

    .line 166
    invoke-static {v0, v2}, Lki0/j;->c(Lki0/j;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    goto/16 :goto_9

    .line 171
    :pswitch_aa  #0x0
    invoke-virtual {p1}, Lio/sentry/p0;->f1()Ljava/lang/Long;

    .line 174
    move-result-object v2

    .line 175
    invoke-static {v0, v2}, Lki0/j;->d(Lki0/j;Ljava/lang/Long;)Ljava/lang/Long;

    .line 178
    goto/16 :goto_9

    .line 180
    :cond_b3
    invoke-virtual {p1}, Lqi0/a;->j()V

    .line 183
    invoke-virtual {v0, v1}, Lki0/j;->n(Ljava/util/Map;)V

    .line 186
    return-object v0

    .line 187
    :sswitch_data_ba
    .sparse-switch
        -0x5d1dd090 -> :sswitch_58
        -0x3fb45994 -> :sswitch_4d
        0x368f3a -> :sswitch_42
        0x6ac9171 -> :sswitch_37
        0x49056359 -> :sswitch_2c
        0x7a8983bd -> :sswitch_21
    .end sparse-switch

    .line 213
    :pswitch_data_d4
    .packed-switch 0x0
        :pswitch_aa  #00000000
        :pswitch_a1  #00000001
        :pswitch_98  #00000002
        :pswitch_8f  #00000003
        :pswitch_7f  #00000004
        :pswitch_70  #00000005
    .end packed-switch
.end method
