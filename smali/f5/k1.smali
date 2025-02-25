# classes3.dex

.class public Lf5/k1;
.super Ljava/lang/Object;
.source "MediaRouter2Utils.java"


# direct methods
.method public static a(Ljava/util/List;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/MediaRoute2Info;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_8

    .line 3
    new-instance p0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    return-object p0

    .line 9
    :cond_8
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Lf5/i1;

    .line 15
    invoke-direct {v0}, Lf5/i1;-><init>()V

    .line 18
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 21
    move-result-object p0

    .line 22
    new-instance v0, Lf5/j1;

    .line 24
    invoke-direct {v0}, Lf5/j1;-><init>()V

    .line 27
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 30
    move-result-object p0

    .line 31
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/util/List;

    .line 41
    return-object p0
.end method

.method public static b(Lf5/p0;)Landroid/media/RouteDiscoveryPreference;
    .registers 3

    .line 1
    if-eqz p0, :cond_35

    .line 3
    invoke-virtual {p0}, Lf5/p0;->e()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 9
    goto :goto_35

    .line 10
    :cond_9
    invoke-virtual {p0}, Lf5/p0;->d()Z

    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Lf5/p0;->c()Lf5/t0;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lf5/t0;->e()Ljava/util/List;

    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 25
    move-result-object p0

    .line 26
    new-instance v1, Lf5/h1;

    .line 28
    invoke-direct {v1}, Lf5/h1;-><init>()V

    .line 31
    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 34
    move-result-object p0

    .line 35
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 38
    move-result-object v1

    .line 39
    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/util/List;

    .line 45
    invoke-static {p0, v0}, Lf5/w0;->a(Ljava/util/List;Z)Landroid/media/RouteDiscoveryPreference$Builder;

    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lf5/z0;->a(Landroid/media/RouteDiscoveryPreference$Builder;)Landroid/media/RouteDiscoveryPreference;

    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_35
    :goto_35
    invoke-static {}, Lf5/y0;->a()V

    .line 57
    new-instance p0, Ljava/util/ArrayList;

    .line 59
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {p0, v0}, Lf5/w0;->a(Ljava/util/List;Z)Landroid/media/RouteDiscoveryPreference$Builder;

    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lf5/z0;->a(Landroid/media/RouteDiscoveryPreference$Builder;)Landroid/media/RouteDiscoveryPreference;

    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public static c(Landroid/media/MediaRoute2Info;)Lf5/o0;
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 4
    return-object v0

    .line 5
    :cond_4
    new-instance v1, Lf5/o0$a;

    .line 7
    invoke-static {p0}, Lf5/n0;->a(Landroid/media/MediaRoute2Info;)Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    invoke-static {p0}, Lf5/a1;->a(Landroid/media/MediaRoute2Info;)Ljava/lang/CharSequence;

    .line 14
    move-result-object v3

    .line 15
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    invoke-direct {v1, v2, v3}, Lf5/o0$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-static {p0}, Lf5/b1;->a(Landroid/media/MediaRoute2Info;)I

    .line 25
    move-result v2

    .line 26
    invoke-virtual {v1, v2}, Lf5/o0$a;->g(I)Lf5/o0$a;

    .line 29
    move-result-object v1

    .line 30
    invoke-static {p0}, Lf5/c1;->a(Landroid/media/MediaRoute2Info;)I

    .line 33
    move-result v2

    .line 34
    invoke-virtual {v1, v2}, Lf5/o0$a;->s(I)Lf5/o0$a;

    .line 37
    move-result-object v1

    .line 38
    invoke-static {p0}, Lf5/d1;->a(Landroid/media/MediaRoute2Info;)I

    .line 41
    move-result v2

    .line 42
    invoke-virtual {v1, v2}, Lf5/o0$a;->t(I)Lf5/o0$a;

    .line 45
    move-result-object v1

    .line 46
    invoke-static {p0}, Lf5/e1;->a(Landroid/media/MediaRoute2Info;)I

    .line 49
    move-result v2

    .line 50
    invoke-virtual {v1, v2}, Lf5/o0$a;->r(I)Lf5/o0$a;

    .line 53
    move-result-object v1

    .line 54
    invoke-static {p0}, Lf5/f1;->a(Landroid/media/MediaRoute2Info;)Landroid/os/Bundle;

    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Lf5/o0$a;->k(Landroid/os/Bundle;)Lf5/o0$a;

    .line 61
    move-result-object v1

    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-virtual {v1, v2}, Lf5/o0$a;->j(Z)Lf5/o0$a;

    .line 66
    move-result-object v1

    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-virtual {v1, v3}, Lf5/o0$a;->f(Z)Lf5/o0$a;

    .line 71
    move-result-object v1

    .line 72
    invoke-static {p0}, Lf5/g1;->a(Landroid/media/MediaRoute2Info;)Ljava/lang/CharSequence;

    .line 75
    move-result-object v4

    .line 76
    if-eqz v4, :cond_54

    .line 78
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v1, v4}, Lf5/o0$a;->h(Ljava/lang/String;)Lf5/o0$a;

    .line 85
    :cond_54
    invoke-static {p0}, Lf5/x0;->a(Landroid/media/MediaRoute2Info;)Landroid/net/Uri;

    .line 88
    move-result-object v4

    .line 89
    if-eqz v4, :cond_5d

    .line 91
    invoke-virtual {v1, v4}, Lf5/o0$a;->l(Landroid/net/Uri;)Lf5/o0$a;

    .line 94
    :cond_5d
    invoke-static {p0}, Lf5/f1;->a(Landroid/media/MediaRoute2Info;)Landroid/os/Bundle;

    .line 97
    move-result-object p0

    .line 98
    if-eqz p0, :cond_a1

    .line 100
    const-string v4, "androidx.mediarouter.media.KEY_EXTRAS"

    .line 102
    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_a1

    .line 108
    const-string v5, "androidx.mediarouter.media.KEY_DEVICE_TYPE"

    .line 110
    invoke-virtual {p0, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_a1

    .line 116
    const-string v6, "androidx.mediarouter.media.KEY_CONTROL_FILTERS"

    .line 118
    invoke-virtual {p0, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 121
    move-result v7

    .line 122
    if-nez v7, :cond_7c

    .line 124
    goto :goto_a1

    .line 125
    :cond_7c
    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v1, v0}, Lf5/o0$a;->k(Landroid/os/Bundle;)Lf5/o0$a;

    .line 132
    invoke-virtual {p0, v5, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 135
    move-result v0

    .line 136
    invoke-virtual {v1, v0}, Lf5/o0$a;->i(I)Lf5/o0$a;

    .line 139
    const-string v0, "androidx.mediarouter.media.KEY_PLAYBACK_TYPE"

    .line 141
    invoke-virtual {p0, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 144
    move-result v0

    .line 145
    invoke-virtual {v1, v0}, Lf5/o0$a;->p(I)Lf5/o0$a;

    .line 148
    invoke-virtual {p0, v6}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 151
    move-result-object p0

    .line 152
    if-eqz p0, :cond_9c

    .line 154
    invoke-virtual {v1, p0}, Lf5/o0$a;->b(Ljava/util/Collection;)Lf5/o0$a;

    .line 157
    :cond_9c
    invoke-virtual {v1}, Lf5/o0$a;->e()Lf5/o0;

    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :cond_a1
    :goto_a1
    return-object v0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_3a

    .line 12
    goto :goto_2c

    .line 13
    :sswitch_c
    const-string v0, "android.media.intent.category.LIVE_VIDEO"

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_15

    .line 21
    goto :goto_2c

    .line 22
    :cond_15
    const/4 v1, 0x2

    .line 23
    goto :goto_2c

    .line 24
    :sswitch_17
    const-string v0, "android.media.intent.category.LIVE_AUDIO"

    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_20

    .line 32
    goto :goto_2c

    .line 33
    :cond_20
    const/4 v1, 0x1

    .line 34
    goto :goto_2c

    .line 35
    :sswitch_22
    const-string v0, "android.media.intent.category.REMOTE_PLAYBACK"

    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2b

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 v1, 0x0

    .line 45
    :goto_2c
    packed-switch v1, :pswitch_data_48

    .line 48
    return-object p0

    .line 49
    :pswitch_30  #0x2
    const-string p0, "android.media.route.feature.LIVE_VIDEO"

    .line 51
    return-object p0

    .line 52
    :pswitch_33  #0x1
    const-string p0, "android.media.route.feature.LIVE_AUDIO"

    .line 54
    return-object p0

    .line 55
    :pswitch_36  #0x0
    const-string p0, "android.media.route.feature.REMOTE_PLAYBACK"

    .line 57
    return-object p0

    .line 58
    nop

    .line 59
    :sswitch_data_3a
    .sparse-switch
        -0x7b1e3633 -> :sswitch_22
        0x3909bb2a -> :sswitch_17
        0x3a2c33cf -> :sswitch_c
    .end sparse-switch

    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_36  #00000000
        :pswitch_33  #00000001
        :pswitch_30  #00000002
    .end packed-switch
.end method
