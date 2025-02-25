# classes8.dex

.class public final Lio/sentry/protocol/e$a;
.super Ljava/lang/Object;
.source "Response.java"

# interfaces
.implements Lio/sentry/j0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/protocol/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/sentry/j0<",
        "Lio/sentry/protocol/e;",
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
    invoke-virtual {p0, p1, p2}, Lio/sentry/protocol/e$a;->b(Lio/sentry/p0;Lio/sentry/w;)Lio/sentry/protocol/e;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lio/sentry/p0;Lio/sentry/w;)Lio/sentry/protocol/e;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lqi0/a;->b()V

    .line 4
    new-instance v0, Lio/sentry/protocol/e;

    .line 6
    invoke-direct {v0}, Lio/sentry/protocol/e;-><init>()V

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
    if-ne v2, v3, :cond_97

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
    sparse-switch v3, :sswitch_data_9e

    .line 33
    goto :goto_57

    .line 34
    :sswitch_21
    const-string v3, "body_size"

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_2a

    .line 42
    goto :goto_57

    .line 43
    :cond_2a
    const/4 v4, 0x4

    .line 44
    goto :goto_57

    .line 45
    :sswitch_2c
    const-string v3, "cookies"

    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_35

    .line 53
    goto :goto_57

    .line 54
    :cond_35
    const/4 v4, 0x3

    .line 55
    goto :goto_57

    .line 56
    :sswitch_37
    const-string v3, "headers"

    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_40

    .line 64
    goto :goto_57

    .line 65
    :cond_40
    const/4 v4, 0x2

    .line 66
    goto :goto_57

    .line 67
    :sswitch_42
    const-string v3, "data"

    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_4b

    .line 75
    goto :goto_57

    .line 76
    :cond_4b
    const/4 v4, 0x1

    .line 77
    goto :goto_57

    .line 78
    :sswitch_4d
    const-string v3, "status_code"

    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_56

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    const/4 v4, 0x0

    .line 88
    :goto_57
    packed-switch v4, :pswitch_data_b4

    .line 91
    if-nez v1, :cond_61

    .line 93
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 95
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 98
    :cond_61
    invoke-virtual {p1, p2, v1, v2}, Lio/sentry/p0;->q1(Lio/sentry/w;Ljava/util/Map;Ljava/lang/String;)V

    .line 101
    goto :goto_9

    .line 102
    :pswitch_65  #0x4
    invoke-virtual {p1}, Lio/sentry/p0;->f1()Ljava/lang/Long;

    .line 105
    move-result-object v2

    .line 106
    invoke-static {v0, v2}, Lio/sentry/protocol/e;->d(Lio/sentry/protocol/e;Ljava/lang/Long;)Ljava/lang/Long;

    .line 109
    goto :goto_9

    .line 110
    :pswitch_6d  #0x3
    invoke-virtual {p1}, Lio/sentry/p0;->l1()Ljava/lang/String;

    .line 113
    move-result-object v2

    .line 114
    invoke-static {v0, v2}, Lio/sentry/protocol/e;->a(Lio/sentry/protocol/e;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    goto :goto_9

    .line 118
    :pswitch_75  #0x2
    invoke-virtual {p1}, Lio/sentry/p0;->i1()Ljava/lang/Object;

    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Ljava/util/Map;

    .line 124
    if-eqz v2, :cond_9

    .line 126
    invoke-static {v2}, Lmi0/b;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 129
    move-result-object v2

    .line 130
    invoke-static {v0, v2}, Lio/sentry/protocol/e;->b(Lio/sentry/protocol/e;Ljava/util/Map;)Ljava/util/Map;

    .line 133
    goto :goto_9

    .line 134
    :pswitch_85  #0x1
    invoke-virtual {p1}, Lio/sentry/p0;->i1()Ljava/lang/Object;

    .line 137
    move-result-object v2

    .line 138
    invoke-static {v0, v2}, Lio/sentry/protocol/e;->e(Lio/sentry/protocol/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    goto/16 :goto_9

    .line 143
    :pswitch_8e  #0x0
    invoke-virtual {p1}, Lio/sentry/p0;->Y0()Ljava/lang/Integer;

    .line 146
    move-result-object v2

    .line 147
    invoke-static {v0, v2}, Lio/sentry/protocol/e;->c(Lio/sentry/protocol/e;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 150
    goto/16 :goto_9

    .line 152
    :cond_97
    invoke-virtual {v0, v1}, Lio/sentry/protocol/e;->f(Ljava/util/Map;)V

    .line 155
    invoke-virtual {p1}, Lqi0/a;->j()V

    .line 158
    return-object v0

    .line 159
    :sswitch_data_9e
    .sparse-switch
        -0x352641e6 -> :sswitch_4d
        0x2eefaa -> :sswitch_42
        0x2f676f86 -> :sswitch_37
        0x38c1428f -> :sswitch_2c
        0x4aaf147e -> :sswitch_21
    .end sparse-switch

    .line 181
    :pswitch_data_b4
    .packed-switch 0x0
        :pswitch_8e  #00000000
        :pswitch_85  #00000001
        :pswitch_75  #00000002
        :pswitch_6d  #00000003
        :pswitch_65  #00000004
    .end packed-switch
.end method
