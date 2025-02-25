# classes8.dex

.class public final Lki0/o$a;
.super Ljava/lang/Object;
.source "SentryStackTrace.java"

# interfaces
.implements Lio/sentry/j0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lki0/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/sentry/j0<",
        "Lki0/o;",
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
    invoke-virtual {p0, p1, p2}, Lki0/o$a;->b(Lio/sentry/p0;Lio/sentry/w;)Lki0/o;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lio/sentry/p0;Lio/sentry/w;)Lki0/o;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lki0/o;

    .line 3
    invoke-direct {v0}, Lki0/o;-><init>()V

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
    if-ne v2, v3, :cond_72

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
    sparse-switch v3, :sswitch_data_7a

    .line 33
    goto :goto_41

    .line 34
    :sswitch_21
    const-string v3, "snapshot"

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
    const-string v3, "registers"

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
    const-string v3, "frames"

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
    packed-switch v4, :pswitch_data_88

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
    invoke-virtual {p1}, Lio/sentry/p0;->I0()Ljava/lang/Boolean;

    .line 83
    move-result-object v2

    .line 84
    invoke-static {v0, v2}, Lki0/o;->c(Lki0/o;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 87
    goto :goto_9

    .line 88
    :pswitch_57  #0x1
    invoke-virtual {p1}, Lio/sentry/p0;->i1()Ljava/lang/Object;

    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ljava/util/Map;

    .line 94
    invoke-static {v2}, Lmi0/b;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 97
    move-result-object v2

    .line 98
    invoke-static {v0, v2}, Lki0/o;->b(Lki0/o;Ljava/util/Map;)Ljava/util/Map;

    .line 101
    goto :goto_9

    .line 102
    :pswitch_65  #0x0
    new-instance v2, Lki0/n$a;

    .line 104
    invoke-direct {v2}, Lki0/n$a;-><init>()V

    .line 107
    invoke-virtual {p1, p2, v2}, Lio/sentry/p0;->c1(Lio/sentry/w;Lio/sentry/j0;)Ljava/util/List;

    .line 110
    move-result-object v2

    .line 111
    invoke-static {v0, v2}, Lki0/o;->a(Lki0/o;Ljava/util/List;)Ljava/util/List;

    .line 114
    goto :goto_9

    .line 115
    :cond_72
    invoke-virtual {v0, v1}, Lki0/o;->e(Ljava/util/Map;)V

    .line 118
    invoke-virtual {p1}, Lqi0/a;->j()V

    .line 121
    return-object v0

    .line 122
    nop

    .line 123
    :sswitch_data_7a
    .sparse-switch
        -0x4b7d7b5a -> :sswitch_37
        0x4a9a630 -> :sswitch_2c
        0x10fad5c4 -> :sswitch_21
    .end sparse-switch

    .line 137
    :pswitch_data_88
    .packed-switch 0x0
        :pswitch_65  #00000000
        :pswitch_57  #00000001
        :pswitch_4f  #00000002
    .end packed-switch
.end method
