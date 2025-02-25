# classes8.dex

.class public final Lio/sentry/protocol/Contexts$a;
.super Ljava/lang/Object;
.source "Contexts.java"

# interfaces
.implements Lio/sentry/j0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/protocol/Contexts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/sentry/j0<",
        "Lio/sentry/protocol/Contexts;",
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
    invoke-virtual {p0, p1, p2}, Lio/sentry/protocol/Contexts$a;->b(Lio/sentry/p0;Lio/sentry/w;)Lio/sentry/protocol/Contexts;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lio/sentry/p0;Lio/sentry/w;)Lio/sentry/protocol/Contexts;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lio/sentry/protocol/Contexts;

    .line 3
    invoke-direct {v0}, Lio/sentry/protocol/Contexts;-><init>()V

    .line 6
    invoke-virtual {p1}, Lqi0/a;->b()V

    .line 9
    :cond_8
    :goto_8
    invoke-virtual {p1}, Lqi0/a;->X()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 15
    if-ne v1, v2, :cond_f5

    .line 17
    invoke-virtual {p1}, Lqi0/a;->P()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 27
    move-result v2

    .line 28
    const/4 v3, -0x1

    .line 29
    sparse-switch v2, :sswitch_data_fa

    .line 32
    goto/16 :goto_78

    .line 34
    :sswitch_21
    const-string v2, "runtime"

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_2a

    .line 42
    goto :goto_78

    .line 43
    :cond_2a
    const/4 v3, 0x7

    .line 44
    goto :goto_78

    .line 45
    :sswitch_2c
    const-string v2, "browser"

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_35

    .line 53
    goto :goto_78

    .line 54
    :cond_35
    const/4 v3, 0x6

    .line 55
    goto :goto_78

    .line 56
    :sswitch_37
    const-string v2, "trace"

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_40

    .line 64
    goto :goto_78

    .line 65
    :cond_40
    const/4 v3, 0x5

    .line 66
    goto :goto_78

    .line 67
    :sswitch_42
    const-string v2, "gpu"

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_4b

    .line 75
    goto :goto_78

    .line 76
    :cond_4b
    const/4 v3, 0x4

    .line 77
    goto :goto_78

    .line 78
    :sswitch_4d
    const-string v2, "app"

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_56

    .line 86
    goto :goto_78

    .line 87
    :cond_56
    const/4 v3, 0x3

    .line 88
    goto :goto_78

    .line 89
    :sswitch_58
    const-string v2, "os"

    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_61

    .line 97
    goto :goto_78

    .line 98
    :cond_61
    const/4 v3, 0x2

    .line 99
    goto :goto_78

    .line 100
    :sswitch_63
    const-string v2, "response"

    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_6c

    .line 108
    goto :goto_78

    .line 109
    :cond_6c
    const/4 v3, 0x1

    .line 110
    goto :goto_78

    .line 111
    :sswitch_6e
    const-string v2, "device"

    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_77

    .line 119
    goto :goto_78

    .line 120
    :cond_77
    const/4 v3, 0x0

    .line 121
    :goto_78
    packed-switch v3, :pswitch_data_11c

    .line 124
    invoke-virtual {p1}, Lio/sentry/p0;->i1()Ljava/lang/Object;

    .line 127
    move-result-object v2

    .line 128
    if-eqz v2, :cond_8

    .line 130
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    goto :goto_8

    .line 134
    :pswitch_85  #0x7
    new-instance v1, Lio/sentry/protocol/f$a;

    .line 136
    invoke-direct {v1}, Lio/sentry/protocol/f$a;-><init>()V

    .line 139
    invoke-virtual {v1, p1, p2}, Lio/sentry/protocol/f$a;->b(Lio/sentry/p0;Lio/sentry/w;)Lio/sentry/protocol/f;

    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, Lio/sentry/protocol/Contexts;->setRuntime(Lio/sentry/protocol/f;)V

    .line 146
    goto/16 :goto_8

    .line 148
    :pswitch_93  #0x6
    new-instance v1, Lio/sentry/protocol/b$a;

    .line 150
    invoke-direct {v1}, Lio/sentry/protocol/b$a;-><init>()V

    .line 153
    invoke-virtual {v1, p1, p2}, Lio/sentry/protocol/b$a;->b(Lio/sentry/p0;Lio/sentry/w;)Lio/sentry/protocol/b;

    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v0, v1}, Lio/sentry/protocol/Contexts;->setBrowser(Lio/sentry/protocol/b;)V

    .line 160
    goto/16 :goto_8

    .line 162
    :pswitch_a1  #0x5
    new-instance v1, Lio/sentry/l3$a;

    .line 164
    invoke-direct {v1}, Lio/sentry/l3$a;-><init>()V

    .line 167
    invoke-virtual {v1, p1, p2}, Lio/sentry/l3$a;->b(Lio/sentry/p0;Lio/sentry/w;)Lio/sentry/l3;

    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v0, v1}, Lio/sentry/protocol/Contexts;->setTrace(Lio/sentry/l3;)V

    .line 174
    goto/16 :goto_8

    .line 176
    :pswitch_af  #0x4
    new-instance v1, Lio/sentry/protocol/c$a;

    .line 178
    invoke-direct {v1}, Lio/sentry/protocol/c$a;-><init>()V

    .line 181
    invoke-virtual {v1, p1, p2}, Lio/sentry/protocol/c$a;->b(Lio/sentry/p0;Lio/sentry/w;)Lio/sentry/protocol/c;

    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v0, v1}, Lio/sentry/protocol/Contexts;->setGpu(Lio/sentry/protocol/c;)V

    .line 188
    goto/16 :goto_8

    .line 190
    :pswitch_bd  #0x3
    new-instance v1, Lio/sentry/protocol/a$a;

    .line 192
    invoke-direct {v1}, Lio/sentry/protocol/a$a;-><init>()V

    .line 195
    invoke-virtual {v1, p1, p2}, Lio/sentry/protocol/a$a;->b(Lio/sentry/p0;Lio/sentry/w;)Lio/sentry/protocol/a;

    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v0, v1}, Lio/sentry/protocol/Contexts;->setApp(Lio/sentry/protocol/a;)V

    .line 202
    goto/16 :goto_8

    .line 204
    :pswitch_cb  #0x2
    new-instance v1, Lio/sentry/protocol/d$a;

    .line 206
    invoke-direct {v1}, Lio/sentry/protocol/d$a;-><init>()V

    .line 209
    invoke-virtual {v1, p1, p2}, Lio/sentry/protocol/d$a;->b(Lio/sentry/p0;Lio/sentry/w;)Lio/sentry/protocol/d;

    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v0, v1}, Lio/sentry/protocol/Contexts;->setOperatingSystem(Lio/sentry/protocol/d;)V

    .line 216
    goto/16 :goto_8

    .line 218
    :pswitch_d9  #0x1
    new-instance v1, Lio/sentry/protocol/e$a;

    .line 220
    invoke-direct {v1}, Lio/sentry/protocol/e$a;-><init>()V

    .line 223
    invoke-virtual {v1, p1, p2}, Lio/sentry/protocol/e$a;->b(Lio/sentry/p0;Lio/sentry/w;)Lio/sentry/protocol/e;

    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v0, v1}, Lio/sentry/protocol/Contexts;->setResponse(Lio/sentry/protocol/e;)V

    .line 230
    goto/16 :goto_8

    .line 232
    :pswitch_e7  #0x0
    new-instance v1, Lio/sentry/protocol/Device$a;

    .line 234
    invoke-direct {v1}, Lio/sentry/protocol/Device$a;-><init>()V

    .line 237
    invoke-virtual {v1, p1, p2}, Lio/sentry/protocol/Device$a;->b(Lio/sentry/p0;Lio/sentry/w;)Lio/sentry/protocol/Device;

    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v0, v1}, Lio/sentry/protocol/Contexts;->setDevice(Lio/sentry/protocol/Device;)V

    .line 244
    goto/16 :goto_8

    .line 246
    :cond_f5
    invoke-virtual {p1}, Lqi0/a;->j()V

    .line 249
    return-object v0

    .line 250
    nop

    .line 251
    :sswitch_data_fa
    .sparse-switch
        -0x4f94e1aa -> :sswitch_6e
        -0x1448ebbf -> :sswitch_63
        0xde4 -> :sswitch_58
        0x17a21 -> :sswitch_4d
        0x190ac -> :sswitch_42
        0x697f145 -> :sswitch_37
        0x8ff2b28 -> :sswitch_2c
        0x5c71cfd8 -> :sswitch_21
    .end sparse-switch

    .line 285
    :pswitch_data_11c
    .packed-switch 0x0
        :pswitch_e7  #00000000
        :pswitch_d9  #00000001
        :pswitch_cb  #00000002
        :pswitch_bd  #00000003
        :pswitch_af  #00000004
        :pswitch_a1  #00000005
        :pswitch_93  #00000006
        :pswitch_85  #00000007
    .end packed-switch
.end method
