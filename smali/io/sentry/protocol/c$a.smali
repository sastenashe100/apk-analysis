# classes8.dex

.class public final Lio/sentry/protocol/c$a;
.super Ljava/lang/Object;
.source "Gpu.java"

# interfaces
.implements Lio/sentry/j0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/protocol/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/sentry/j0<",
        "Lio/sentry/protocol/c;",
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
    invoke-virtual {p0, p1, p2}, Lio/sentry/protocol/c$a;->b(Lio/sentry/p0;Lio/sentry/w;)Lio/sentry/protocol/c;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lio/sentry/p0;Lio/sentry/w;)Lio/sentry/protocol/c;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lqi0/a;->b()V

    .line 4
    new-instance v0, Lio/sentry/protocol/c;

    .line 6
    invoke-direct {v0}, Lio/sentry/protocol/c;-><init>()V

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
    if-ne v2, v3, :cond_e7

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
    sparse-switch v3, :sswitch_data_ee

    .line 33
    goto/16 :goto_87

    .line 35
    :sswitch_22
    const-string v3, "memory_size"

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_2c

    .line 43
    goto/16 :goto_87

    .line 45
    :cond_2c
    const/16 v4, 0x8

    .line 47
    goto/16 :goto_87

    .line 49
    :sswitch_30
    const-string v3, "api_type"

    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_39

    .line 57
    goto :goto_87

    .line 58
    :cond_39
    const/4 v4, 0x7

    .line 59
    goto :goto_87

    .line 60
    :sswitch_3b
    const-string v3, "version"

    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_44

    .line 68
    goto :goto_87

    .line 69
    :cond_44
    const/4 v4, 0x6

    .line 70
    goto :goto_87

    .line 71
    :sswitch_46
    const-string v3, "vendor_name"

    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_4f

    .line 79
    goto :goto_87

    .line 80
    :cond_4f
    const/4 v4, 0x5

    .line 81
    goto :goto_87

    .line 82
    :sswitch_51
    const-string v3, "name"

    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_5a

    .line 90
    goto :goto_87

    .line 91
    :cond_5a
    const/4 v4, 0x4

    .line 92
    goto :goto_87

    .line 93
    :sswitch_5c
    const-string v3, "id"

    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_65

    .line 101
    goto :goto_87

    .line 102
    :cond_65
    const/4 v4, 0x3

    .line 103
    goto :goto_87

    .line 104
    :sswitch_67
    const-string v3, "multi_threaded_rendering"

    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_70

    .line 112
    goto :goto_87

    .line 113
    :cond_70
    const/4 v4, 0x2

    .line 114
    goto :goto_87

    .line 115
    :sswitch_72
    const-string v3, "vendor_id"

    .line 117
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v3

    .line 121
    if-nez v3, :cond_7b

    .line 123
    goto :goto_87

    .line 124
    :cond_7b
    const/4 v4, 0x1

    .line 125
    goto :goto_87

    .line 126
    :sswitch_7d
    const-string v3, "npot_support"

    .line 128
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v3

    .line 132
    if-nez v3, :cond_86

    .line 134
    goto :goto_87

    .line 135
    :cond_86
    const/4 v4, 0x0

    .line 136
    :goto_87
    packed-switch v4, :pswitch_data_114

    .line 139
    if-nez v1, :cond_91

    .line 141
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 143
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 146
    :cond_91
    invoke-virtual {p1, p2, v1, v2}, Lio/sentry/p0;->q1(Lio/sentry/w;Ljava/util/Map;Ljava/lang/String;)V

    .line 149
    goto/16 :goto_9

    .line 151
    :pswitch_96  #0x8
    invoke-virtual {p1}, Lio/sentry/p0;->Y0()Ljava/lang/Integer;

    .line 154
    move-result-object v2

    .line 155
    invoke-static {v0, v2}, Lio/sentry/protocol/c;->e(Lio/sentry/protocol/c;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 158
    goto/16 :goto_9

    .line 160
    :pswitch_9f  #0x7
    invoke-virtual {p1}, Lio/sentry/p0;->l1()Ljava/lang/String;

    .line 163
    move-result-object v2

    .line 164
    invoke-static {v0, v2}, Lio/sentry/protocol/c;->f(Lio/sentry/protocol/c;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    goto/16 :goto_9

    .line 169
    :pswitch_a8  #0x6
    invoke-virtual {p1}, Lio/sentry/p0;->l1()Ljava/lang/String;

    .line 172
    move-result-object v2

    .line 173
    invoke-static {v0, v2}, Lio/sentry/protocol/c;->h(Lio/sentry/protocol/c;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    goto/16 :goto_9

    .line 178
    :pswitch_b1  #0x5
    invoke-virtual {p1}, Lio/sentry/p0;->l1()Ljava/lang/String;

    .line 181
    move-result-object v2

    .line 182
    invoke-static {v0, v2}, Lio/sentry/protocol/c;->d(Lio/sentry/protocol/c;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    goto/16 :goto_9

    .line 187
    :pswitch_ba  #0x4
    invoke-virtual {p1}, Lio/sentry/p0;->l1()Ljava/lang/String;

    .line 190
    move-result-object v2

    .line 191
    invoke-static {v0, v2}, Lio/sentry/protocol/c;->a(Lio/sentry/protocol/c;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    goto/16 :goto_9

    .line 196
    :pswitch_c3  #0x3
    invoke-virtual {p1}, Lio/sentry/p0;->Y0()Ljava/lang/Integer;

    .line 199
    move-result-object v2

    .line 200
    invoke-static {v0, v2}, Lio/sentry/protocol/c;->b(Lio/sentry/protocol/c;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 203
    goto/16 :goto_9

    .line 205
    :pswitch_cc  #0x2
    invoke-virtual {p1}, Lio/sentry/p0;->I0()Ljava/lang/Boolean;

    .line 208
    move-result-object v2

    .line 209
    invoke-static {v0, v2}, Lio/sentry/protocol/c;->g(Lio/sentry/protocol/c;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 212
    goto/16 :goto_9

    .line 214
    :pswitch_d5  #0x1
    invoke-virtual {p1}, Lio/sentry/p0;->l1()Ljava/lang/String;

    .line 217
    move-result-object v2

    .line 218
    invoke-static {v0, v2}, Lio/sentry/protocol/c;->c(Lio/sentry/protocol/c;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    goto/16 :goto_9

    .line 223
    :pswitch_de  #0x0
    invoke-virtual {p1}, Lio/sentry/p0;->l1()Ljava/lang/String;

    .line 226
    move-result-object v2

    .line 227
    invoke-static {v0, v2}, Lio/sentry/protocol/c;->i(Lio/sentry/protocol/c;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    goto/16 :goto_9

    .line 232
    :cond_e7
    invoke-virtual {v0, v1}, Lio/sentry/protocol/c;->j(Ljava/util/Map;)V

    .line 235
    invoke-virtual {p1}, Lqi0/a;->j()V

    .line 238
    return-object v0

    :sswitch_data_ee
    .sparse-switch
        -0x54c03d49 -> :sswitch_7d
        -0x40ba988e -> :sswitch_72
        -0x3c27b144 -> :sswitch_67
        0xd1b -> :sswitch_5c
        0x337a8b -> :sswitch_51
        0x38b9b22 -> :sswitch_46
        0x14f51cd8 -> :sswitch_3b
        0x39aa0e3f -> :sswitch_30
        0x5490d47f -> :sswitch_22
    .end sparse-switch

    :pswitch_data_114
    .packed-switch 0x0
        :pswitch_de  #00000000
        :pswitch_d5  #00000001
        :pswitch_cc  #00000002
        :pswitch_c3  #00000003
        :pswitch_ba  #00000004
        :pswitch_b1  #00000005
        :pswitch_a8  #00000006
        :pswitch_9f  #00000007
        :pswitch_96  #00000008
    .end packed-switch
.end method
