# classes8.dex

.class public final Lki0/i$a;
.super Ljava/lang/Object;
.source "SdkVersion.java"

# interfaces
.implements Lio/sentry/j0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lki0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/sentry/j0<",
        "Lki0/i;",
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
    invoke-virtual {p0, p1, p2}, Lki0/i$a;->b(Lio/sentry/p0;Lio/sentry/w;)Lki0/i;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lio/sentry/p0;Lio/sentry/w;)Lki0/i;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-virtual {p1}, Lqi0/a;->b()V

    .line 14
    const/4 v2, 0x0

    .line 15
    move-object v3, v2

    .line 16
    move-object v4, v3

    .line 17
    :cond_10
    :goto_10
    invoke-virtual {p1}, Lqi0/a;->X()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 20
    move-result-object v5

    .line 21
    sget-object v6, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 23
    if-ne v5, v6, :cond_86

    .line 25
    invoke-virtual {p1}, Lqi0/a;->P()Ljava/lang/String;

    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 32
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 35
    move-result v6

    .line 36
    const/4 v7, -0x1

    .line 37
    sparse-switch v6, :sswitch_data_c0

    .line 40
    goto :goto_53

    .line 41
    :sswitch_28
    const-string v6, "integrations"

    .line 43
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v6

    .line 47
    if-nez v6, :cond_31

    .line 49
    goto :goto_53

    .line 50
    :cond_31
    const/4 v7, 0x3

    .line 51
    goto :goto_53

    .line 52
    :sswitch_33
    const-string v6, "packages"

    .line 54
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v6

    .line 58
    if-nez v6, :cond_3c

    .line 60
    goto :goto_53

    .line 61
    :cond_3c
    const/4 v7, 0x2

    .line 62
    goto :goto_53

    .line 63
    :sswitch_3e
    const-string v6, "version"

    .line 65
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v6

    .line 69
    if-nez v6, :cond_47

    .line 71
    goto :goto_53

    .line 72
    :cond_47
    const/4 v7, 0x1

    .line 73
    goto :goto_53

    .line 74
    :sswitch_49
    const-string v6, "name"

    .line 76
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v6

    .line 80
    if-nez v6, :cond_52

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    const/4 v7, 0x0

    .line 84
    :goto_53
    packed-switch v7, :pswitch_data_d2

    .line 87
    if-nez v4, :cond_5d

    .line 89
    new-instance v4, Ljava/util/HashMap;

    .line 91
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 94
    :cond_5d
    invoke-virtual {p1, p2, v4, v5}, Lio/sentry/p0;->q1(Lio/sentry/w;Ljava/util/Map;Ljava/lang/String;)V

    .line 97
    goto :goto_10

    .line 98
    :pswitch_61  #0x3
    invoke-virtual {p1}, Lio/sentry/p0;->i1()Ljava/lang/Object;

    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Ljava/util/List;

    .line 104
    if-eqz v5, :cond_10

    .line 106
    invoke-interface {v1, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 109
    goto :goto_10

    .line 110
    :pswitch_6d  #0x2
    new-instance v5, Lki0/l$a;

    .line 112
    invoke-direct {v5}, Lki0/l$a;-><init>()V

    .line 115
    invoke-virtual {p1, p2, v5}, Lio/sentry/p0;->c1(Lio/sentry/w;Lio/sentry/j0;)Ljava/util/List;

    .line 118
    move-result-object v5

    .line 119
    if-eqz v5, :cond_10

    .line 121
    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 124
    goto :goto_10

    .line 125
    :pswitch_7c  #0x1
    invoke-virtual {p1}, Lqi0/a;->V()Ljava/lang/String;

    .line 128
    move-result-object v3

    .line 129
    goto :goto_10

    .line 130
    :pswitch_81  #0x0
    invoke-virtual {p1}, Lqi0/a;->V()Ljava/lang/String;

    .line 133
    move-result-object v2

    .line 134
    goto :goto_10

    .line 135
    :cond_86
    invoke-virtual {p1}, Lqi0/a;->j()V

    .line 138
    if-eqz v2, :cond_b3

    .line 140
    if-eqz v3, :cond_a6

    .line 142
    new-instance p1, Lki0/i;

    .line 144
    invoke-direct {p1, v2, v3}, Lki0/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 149
    invoke-direct {p2, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    .line 152
    invoke-static {p1, p2}, Lki0/i;->a(Lki0/i;Ljava/util/Set;)Ljava/util/Set;

    .line 155
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 157
    invoke-direct {p2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    .line 160
    invoke-static {p1, p2}, Lki0/i;->b(Lki0/i;Ljava/util/Set;)Ljava/util/Set;

    .line 163
    invoke-virtual {p1, v4}, Lki0/i;->e(Ljava/util/Map;)V

    .line 166
    return-object p1

    .line 167
    :cond_a6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 169
    const-string v0, "Missing required field \"version\""

    .line 171
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 174
    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 176
    invoke-interface {p2, v1, v0, p1}, Lio/sentry/w;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    throw p1

    .line 180
    :cond_b3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 182
    const-string v0, "Missing required field \"name\""

    .line 184
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 187
    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 189
    invoke-interface {p2, v1, v0, p1}, Lio/sentry/w;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    throw p1

    .line 193
    :sswitch_data_c0
    .sparse-switch
        0x337a8b -> :sswitch_49
        0x14f51cd8 -> :sswitch_3e
        0x2cc154ed -> :sswitch_33
        0x58a2451f -> :sswitch_28
    .end sparse-switch

    .line 211
    :pswitch_data_d2
    .packed-switch 0x0
        :pswitch_81  #00000000
        :pswitch_7c  #00000001
        :pswitch_6d  #00000002
        :pswitch_61  #00000003
    .end packed-switch
.end method
