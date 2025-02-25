# classes.dex

.class public Lf5/z;
.super Lf5/q0;
.source "MediaRoute2Provider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf5/z$c;,
        Lf5/z$d;,
        Lf5/z$b;,
        Lf5/z$f;,
        Lf5/z$e;,
        Lf5/z$a;
    }
.end annotation


# static fields
.field public static final s:Z


# instance fields
.field public final i:Landroid/media/MediaRouter2;

.field public final j:Lf5/z$a;

.field public final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/media/MediaRouter2$RoutingController;",
            "Lf5/z$c;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Landroid/media/MediaRouter2$RouteCallback;

.field public final m:Landroid/media/MediaRouter2$TransferCallback;

.field public final n:Landroid/media/MediaRouter2$ControllerCallback;

.field public final o:Landroid/os/Handler;

.field public final p:Ljava/util/concurrent/Executor;

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/media/MediaRoute2Info;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "MR2Provider"

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lf5/z;->s:Z

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lf5/z$a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lf5/q0;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v0, Landroid/util/ArrayMap;

    .line 6
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 9
    iput-object v0, p0, Lf5/z;->k:Ljava/util/Map;

    .line 11
    new-instance v0, Lf5/z$e;

    .line 13
    invoke-direct {v0, p0}, Lf5/z$e;-><init>(Lf5/z;)V

    .line 16
    iput-object v0, p0, Lf5/z;->l:Landroid/media/MediaRouter2$RouteCallback;

    .line 18
    new-instance v0, Lf5/z$f;

    .line 20
    invoke-direct {v0, p0}, Lf5/z$f;-><init>(Lf5/z;)V

    .line 23
    iput-object v0, p0, Lf5/z;->m:Landroid/media/MediaRouter2$TransferCallback;

    .line 25
    new-instance v0, Lf5/z$b;

    .line 27
    invoke-direct {v0, p0}, Lf5/z$b;-><init>(Lf5/z;)V

    .line 30
    iput-object v0, p0, Lf5/z;->n:Landroid/media/MediaRouter2$ControllerCallback;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    iput-object v0, p0, Lf5/z;->q:Ljava/util/List;

    .line 39
    new-instance v0, Landroid/util/ArrayMap;

    .line 41
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 44
    iput-object v0, p0, Lf5/z;->r:Ljava/util/Map;

    .line 46
    invoke-static {p1}, Lf5/l;->a(Landroid/content/Context;)Landroid/media/MediaRouter2;

    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lf5/z;->i:Landroid/media/MediaRouter2;

    .line 52
    iput-object p2, p0, Lf5/z;->j:Lf5/z$a;

    .line 54
    new-instance p1, Landroid/os/Handler;

    .line 56
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 59
    move-result-object p2

    .line 60
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 63
    iput-object p1, p0, Lf5/z;->o:Landroid/os/Handler;

    .line 65
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    new-instance p2, Lf5/v;

    .line 70
    invoke-direct {p2, p1}, Lf5/v;-><init>(Landroid/os/Handler;)V

    .line 73
    iput-object p2, p0, Lf5/z;->p:Ljava/util/concurrent/Executor;

    .line 75
    return-void
.end method

.method public static A(Landroid/media/MediaRouter2$RoutingController;)Landroid/os/Messenger;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 4
    return-object v0

    .line 5
    :cond_4
    invoke-static {p0}, Lf5/c;->a(Landroid/media/MediaRouter2$RoutingController;)Landroid/os/Bundle;

    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_b

    .line 11
    goto :goto_14

    .line 12
    :cond_b
    const-string v0, "androidx.mediarouter.media.KEY_MESSENGER"

    .line 14
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    move-result-object p0

    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, Landroid/os/Messenger;

    .line 21
    :goto_14
    return-object v0
.end method

.method public static C(Lf5/q0$e;)Ljava/lang/String;
    .registers 3

    .line 1
    instance-of v0, p0, Lf5/z$c;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return-object v1

    .line 7
    :cond_6
    check-cast p0, Lf5/z$c;

    .line 9
    iget-object p0, p0, Lf5/z$c;->g:Landroid/media/MediaRouter2$RoutingController;

    .line 11
    if-nez p0, :cond_d

    .line 13
    goto :goto_11

    .line 14
    :cond_d
    invoke-static {p0}, Lf5/a;->a(Landroid/media/MediaRouter2$RoutingController;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    :goto_11
    return-object v1
.end method

.method public static synthetic D(Landroid/media/MediaRoute2Info;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lf5/m;->a(Landroid/media/MediaRoute2Info;)Z

    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 7
    return p0
.end method

.method public static synthetic z(Landroid/media/MediaRoute2Info;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lf5/z;->D(Landroid/media/MediaRoute2Info;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public B(Ljava/lang/String;)Landroid/media/MediaRoute2Info;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 4
    return-object v0

    .line 5
    :cond_4
    iget-object v1, p0, Lf5/z;->q:Ljava/util/List;

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_23

    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lf5/b;->a(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Lf5/k;->a(Landroid/media/MediaRoute2Info;)Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_a

    .line 35
    return-object v2

    .line 36
    :cond_23
    return-object v0
.end method

.method public E()V
    .registers 6

    .line 1
    iget-object v0, p0, Lf5/z;->i:Landroid/media/MediaRouter2;

    .line 3
    invoke-static {v0}, Lf5/i;->a(Landroid/media/MediaRouter2;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/stream/Stream;->distinct()Ljava/util/stream/Stream;

    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lf5/w;

    .line 17
    invoke-direct {v1}, Lf5/w;-><init>()V

    .line 20
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/util/List;

    .line 34
    iget-object v1, p0, Lf5/z;->q:Ljava/util/List;

    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2a

    .line 42
    return-void

    .line 43
    :cond_2a
    iput-object v0, p0, Lf5/z;->q:Ljava/util/List;

    .line 45
    iget-object v0, p0, Lf5/z;->r:Ljava/util/Map;

    .line 47
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 50
    iget-object v0, p0, Lf5/z;->q:Ljava/util/List;

    .line 52
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v0

    .line 56
    :goto_37
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_70

    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Lf5/b;->a(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Lf5/j;->a(Landroid/media/MediaRoute2Info;)Landroid/os/Bundle;

    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_62

    .line 76
    const-string v3, "androidx.mediarouter.media.KEY_ORIGINAL_ROUTE_ID"

    .line 78
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v4

    .line 82
    if-nez v4, :cond_54

    .line 84
    goto :goto_62

    .line 85
    :cond_54
    iget-object v4, p0, Lf5/z;->r:Ljava/util/Map;

    .line 87
    invoke-static {v1}, Lf5/k;->a(Landroid/media/MediaRoute2Info;)Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 95
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    goto :goto_37

    .line 99
    :cond_62
    :goto_62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    const-string v3, "Cannot find the original route Id. route="

    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    goto :goto_37

    .line 113
    :cond_70
    iget-object v0, p0, Lf5/z;->q:Ljava/util/List;

    .line 115
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 118
    move-result-object v0

    .line 119
    new-instance v1, Lf5/x;

    .line 121
    invoke-direct {v1}, Lf5/x;-><init>()V

    .line 124
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 127
    move-result-object v0

    .line 128
    new-instance v1, Lf5/y;

    .line 130
    invoke-direct {v1}, Lf5/y;-><init>()V

    .line 133
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 136
    move-result-object v0

    .line 137
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 140
    move-result-object v1

    .line 141
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Ljava/util/List;

    .line 147
    new-instance v1, Lf5/r0$a;

    .line 149
    invoke-direct {v1}, Lf5/r0$a;-><init>()V

    .line 152
    const/4 v2, 0x1

    .line 153
    invoke-virtual {v1, v2}, Lf5/r0$a;->d(Z)Lf5/r0$a;

    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1, v0}, Lf5/r0$a;->b(Ljava/util/Collection;)Lf5/r0$a;

    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Lf5/r0$a;->c()Lf5/r0;

    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {p0, v0}, Lf5/q0;->w(Lf5/r0;)V

    .line 168
    return-void
.end method

.method public F(Landroid/media/MediaRouter2$RoutingController;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lf5/z;->k:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf5/z$c;

    .line 9
    if-nez v0, :cond_18

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v1, "setDynamicRouteDescriptors: No matching routeController found. routingController="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    return-void

    .line 25
    :cond_18
    invoke-static {p1}, Lf5/u;->a(Landroid/media/MediaRouter2$RoutingController;)Ljava/util/List;

    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_30

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    const-string v1, "setDynamicRouteDescriptors: No selected routes. This may happen when the selected routes become invalid.routingController="

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    return-void

    .line 49
    :cond_30
    invoke-static {v1}, Lf5/k1;->a(Ljava/util/List;)Ljava/util/List;

    .line 52
    move-result-object v2

    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Lf5/b;->a(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Lf5/k1;->c(Landroid/media/MediaRoute2Info;)Lf5/o0;

    .line 65
    move-result-object v1

    .line 66
    invoke-static {p1}, Lf5/c;->a(Landroid/media/MediaRouter2$RoutingController;)Landroid/os/Bundle;

    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {p0}, Lf5/q0;->n()Landroid/content/Context;

    .line 73
    move-result-object v4

    .line 74
    sget v5, Le5/j;->p:I

    .line 76
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    move-result-object v4

    .line 80
    const/4 v5, 0x0

    .line 81
    if-eqz v3, :cond_6b

    .line 83
    :try_start_52
    const-string v6, "androidx.mediarouter.media.KEY_SESSION_NAME"

    .line 85
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v6

    .line 89
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    move-result v7

    .line 93
    if-nez v7, :cond_5f

    .line 95
    move-object v4, v6

    .line 96
    :cond_5f
    const-string v6, "androidx.mediarouter.media.KEY_GROUP_ROUTE"

    .line 98
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 101
    move-result-object v3

    .line 102
    if-eqz v3, :cond_6b

    .line 104
    invoke-static {v3}, Lf5/o0;->d(Landroid/os/Bundle;)Lf5/o0;

    .line 107
    move-result-object v5
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_6b} :catch_6b

    .line 108
    :catch_6b
    :cond_6b
    const/4 v3, 0x1

    .line 109
    if-nez v5, :cond_a8

    .line 111
    new-instance v5, Lf5/o0$a;

    .line 113
    invoke-static {p1}, Lf5/a;->a(Landroid/media/MediaRouter2$RoutingController;)Ljava/lang/String;

    .line 116
    move-result-object v6

    .line 117
    invoke-direct {v5, v6, v4}, Lf5/o0$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    const/4 v4, 0x2

    .line 121
    invoke-virtual {v5, v4}, Lf5/o0$a;->g(I)Lf5/o0$a;

    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v4, v3}, Lf5/o0$a;->p(I)Lf5/o0$a;

    .line 128
    move-result-object v4

    .line 129
    invoke-static {p1}, Lf5/d;->a(Landroid/media/MediaRouter2$RoutingController;)I

    .line 132
    move-result v5

    .line 133
    invoke-virtual {v4, v5}, Lf5/o0$a;->r(I)Lf5/o0$a;

    .line 136
    move-result-object v4

    .line 137
    invoke-static {p1}, Lf5/e;->a(Landroid/media/MediaRouter2$RoutingController;)I

    .line 140
    move-result v5

    .line 141
    invoke-virtual {v4, v5}, Lf5/o0$a;->t(I)Lf5/o0$a;

    .line 144
    move-result-object v4

    .line 145
    invoke-static {p1}, Lf5/f;->a(Landroid/media/MediaRouter2$RoutingController;)I

    .line 148
    move-result v5

    .line 149
    invoke-virtual {v4, v5}, Lf5/o0$a;->s(I)Lf5/o0$a;

    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v1}, Lf5/o0;->f()Ljava/util/List;

    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v4, v1}, Lf5/o0$a;->b(Ljava/util/Collection;)Lf5/o0$a;

    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1, v2}, Lf5/o0$a;->d(Ljava/util/Collection;)Lf5/o0$a;

    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1}, Lf5/o0$a;->e()Lf5/o0;

    .line 168
    move-result-object v5

    .line 169
    :cond_a8
    invoke-static {p1}, Lf5/g;->a(Landroid/media/MediaRouter2$RoutingController;)Ljava/util/List;

    .line 172
    move-result-object v1

    .line 173
    invoke-static {v1}, Lf5/k1;->a(Ljava/util/List;)Ljava/util/List;

    .line 176
    move-result-object v1

    .line 177
    invoke-static {p1}, Lf5/h;->a(Landroid/media/MediaRouter2$RoutingController;)Ljava/util/List;

    .line 180
    move-result-object p1

    .line 181
    invoke-static {p1}, Lf5/k1;->a(Ljava/util/List;)Ljava/util/List;

    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p0}, Lf5/q0;->o()Lf5/r0;

    .line 188
    move-result-object v4

    .line 189
    if-nez v4, :cond_bf

    .line 191
    return-void

    .line 192
    :cond_bf
    new-instance v6, Ljava/util/ArrayList;

    .line 194
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 197
    invoke-virtual {v4}, Lf5/r0;->b()Ljava/util/List;

    .line 200
    move-result-object v4

    .line 201
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 204
    move-result v7

    .line 205
    if-nez v7, :cond_110

    .line 207
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 210
    move-result-object v4

    .line 211
    :goto_d2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    move-result v7

    .line 215
    if-eqz v7, :cond_110

    .line 217
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    move-result-object v7

    .line 221
    check-cast v7, Lf5/o0;

    .line 223
    invoke-virtual {v7}, Lf5/o0;->l()Ljava/lang/String;

    .line 226
    move-result-object v8

    .line 227
    new-instance v9, Lf5/q0$b$c$a;

    .line 229
    invoke-direct {v9, v7}, Lf5/q0$b$c$a;-><init>(Lf5/o0;)V

    .line 232
    invoke-interface {v2, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 235
    move-result v7

    .line 236
    if-eqz v7, :cond_ef

    .line 238
    const/4 v7, 0x3

    .line 239
    goto :goto_f0

    .line 240
    :cond_ef
    move v7, v3

    .line 241
    :goto_f0
    invoke-virtual {v9, v7}, Lf5/q0$b$c$a;->e(I)Lf5/q0$b$c$a;

    .line 244
    move-result-object v7

    .line 245
    invoke-interface {v1, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 248
    move-result v9

    .line 249
    invoke-virtual {v7, v9}, Lf5/q0$b$c$a;->b(Z)Lf5/q0$b$c$a;

    .line 252
    move-result-object v7

    .line 253
    invoke-interface {p1, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 256
    move-result v8

    .line 257
    invoke-virtual {v7, v8}, Lf5/q0$b$c$a;->d(Z)Lf5/q0$b$c$a;

    .line 260
    move-result-object v7

    .line 261
    invoke-virtual {v7, v3}, Lf5/q0$b$c$a;->c(Z)Lf5/q0$b$c$a;

    .line 264
    move-result-object v7

    .line 265
    invoke-virtual {v7}, Lf5/q0$b$c$a;->a()Lf5/q0$b$c;

    .line 268
    move-result-object v7

    .line 269
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    goto :goto_d2

    .line 273
    :cond_110
    invoke-virtual {v0, v5}, Lf5/z$c;->u(Lf5/o0;)V

    .line 276
    invoke-virtual {v0, v5, v6}, Lf5/q0$b;->l(Lf5/o0;Ljava/util/Collection;)V

    .line 279
    return-void
.end method

.method public G(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lf5/z;->B(Ljava/lang/String;)Landroid/media/MediaRoute2Info;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_14

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v1, "transferTo: Specified route not found. routeId="

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    return-void

    .line 21
    :cond_14
    iget-object p1, p0, Lf5/z;->i:Landroid/media/MediaRouter2;

    .line 23
    invoke-static {p1, v0}, Lf5/n;->a(Landroid/media/MediaRouter2;Landroid/media/MediaRoute2Info;)V

    .line 26
    return-void
.end method

.method public final H(Lf5/p0;Z)Lf5/p0;
    .registers 5

    .line 1
    if-nez p1, :cond_a

    .line 3
    new-instance p1, Lf5/p0;

    .line 5
    sget-object v0, Lf5/t0;->c:Lf5/t0;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p1, v0, v1}, Lf5/p0;-><init>(Lf5/t0;Z)V

    .line 11
    :cond_a
    invoke-virtual {p1}, Lf5/p0;->c()Lf5/t0;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lf5/t0;->e()Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "android.media.intent.category.LIVE_AUDIO"

    .line 21
    if-eqz p2, :cond_20

    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_23

    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    goto :goto_23

    .line 33
    :cond_20
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 36
    :cond_23
    :goto_23
    new-instance p2, Lf5/t0$a;

    .line 38
    invoke-direct {p2}, Lf5/t0$a;-><init>()V

    .line 41
    invoke-virtual {p2, v0}, Lf5/t0$a;->a(Ljava/util/Collection;)Lf5/t0$a;

    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Lf5/t0$a;->d()Lf5/t0;

    .line 48
    move-result-object p2

    .line 49
    new-instance v0, Lf5/p0;

    .line 51
    invoke-virtual {p1}, Lf5/p0;->d()Z

    .line 54
    move-result p1

    .line 55
    invoke-direct {v0, p2, p1}, Lf5/p0;-><init>(Lf5/t0;Z)V

    .line 58
    return-object v0
.end method

.method public r(Ljava/lang/String;)Lf5/q0$b;
    .registers 5

    .line 1
    iget-object v0, p0, Lf5/z;->k:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_25

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lf5/z$c;

    .line 29
    iget-object v2, v1, Lf5/z$c;->f:Ljava/lang/String;

    .line 31
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_a

    .line 37
    return-object v1

    .line 38
    :cond_25
    const/4 p1, 0x0

    .line 39
    return-object p1
.end method

.method public s(Ljava/lang/String;)Lf5/q0$e;
    .registers 4

    .line 1
    iget-object v0, p0, Lf5/z;->r:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 9
    new-instance v0, Lf5/z$d;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, p1, v1}, Lf5/z$d;-><init>(Lf5/z;Ljava/lang/String;Lf5/z$c;)V

    .line 15
    return-object v0
.end method

.method public t(Ljava/lang/String;Ljava/lang/String;)Lf5/q0$e;
    .registers 7

    .line 1
    iget-object v0, p0, Lf5/z;->r:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lf5/z;->k:Ljava/util/Map;

    .line 11
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v1

    .line 19
    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2e

    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lf5/z$c;

    .line 31
    invoke-virtual {v2}, Lf5/z$c;->r()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    invoke-static {p2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_12

    .line 41
    new-instance p1, Lf5/z$d;

    .line 43
    invoke-direct {p1, p0, v0, v2}, Lf5/z$d;-><init>(Lf5/z;Ljava/lang/String;Lf5/z$c;)V

    .line 46
    return-object p1

    .line 47
    :cond_2e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    const-string v2, "Could not find the matching GroupRouteController. routeId="

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string p1, ", routeGroupId="

    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    new-instance p1, Lf5/z$d;

    .line 70
    const/4 p2, 0x0

    .line 71
    invoke-direct {p1, p0, v0, p2}, Lf5/z$d;-><init>(Lf5/z;Ljava/lang/String;Lf5/z$c;)V

    .line 74
    return-object p1
.end method

.method public u(Lf5/p0;)V
    .registers 5

    .line 1
    invoke-static {}, Lf5/u0;->f()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_2e

    .line 7
    invoke-static {}, Lf5/u0;->n()Z

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, p1, v0}, Lf5/z;->H(Lf5/p0;Z)Lf5/p0;

    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lf5/z;->i:Landroid/media/MediaRouter2;

    .line 17
    iget-object v1, p0, Lf5/z;->p:Ljava/util/concurrent/Executor;

    .line 19
    iget-object v2, p0, Lf5/z;->l:Landroid/media/MediaRouter2$RouteCallback;

    .line 21
    invoke-static {p1}, Lf5/k1;->b(Lf5/p0;)Landroid/media/RouteDiscoveryPreference;

    .line 24
    move-result-object p1

    .line 25
    invoke-static {v0, v1, v2, p1}, Lf5/o;->a(Landroid/media/MediaRouter2;Ljava/util/concurrent/Executor;Landroid/media/MediaRouter2$RouteCallback;Landroid/media/RouteDiscoveryPreference;)V

    .line 28
    iget-object p1, p0, Lf5/z;->i:Landroid/media/MediaRouter2;

    .line 30
    iget-object v0, p0, Lf5/z;->p:Ljava/util/concurrent/Executor;

    .line 32
    iget-object v1, p0, Lf5/z;->m:Landroid/media/MediaRouter2$TransferCallback;

    .line 34
    invoke-static {p1, v0, v1}, Lf5/p;->a(Landroid/media/MediaRouter2;Ljava/util/concurrent/Executor;Landroid/media/MediaRouter2$TransferCallback;)V

    .line 37
    iget-object p1, p0, Lf5/z;->i:Landroid/media/MediaRouter2;

    .line 39
    iget-object v0, p0, Lf5/z;->p:Ljava/util/concurrent/Executor;

    .line 41
    iget-object v1, p0, Lf5/z;->n:Landroid/media/MediaRouter2$ControllerCallback;

    .line 43
    invoke-static {p1, v0, v1}, Lf5/q;->a(Landroid/media/MediaRouter2;Ljava/util/concurrent/Executor;Landroid/media/MediaRouter2$ControllerCallback;)V

    .line 46
    goto :goto_43

    .line 47
    :cond_2e
    iget-object p1, p0, Lf5/z;->i:Landroid/media/MediaRouter2;

    .line 49
    iget-object v0, p0, Lf5/z;->l:Landroid/media/MediaRouter2$RouteCallback;

    .line 51
    invoke-static {p1, v0}, Lf5/r;->a(Landroid/media/MediaRouter2;Landroid/media/MediaRouter2$RouteCallback;)V

    .line 54
    iget-object p1, p0, Lf5/z;->i:Landroid/media/MediaRouter2;

    .line 56
    iget-object v0, p0, Lf5/z;->m:Landroid/media/MediaRouter2$TransferCallback;

    .line 58
    invoke-static {p1, v0}, Lf5/s;->a(Landroid/media/MediaRouter2;Landroid/media/MediaRouter2$TransferCallback;)V

    .line 61
    iget-object p1, p0, Lf5/z;->i:Landroid/media/MediaRouter2;

    .line 63
    iget-object v0, p0, Lf5/z;->n:Landroid/media/MediaRouter2$ControllerCallback;

    .line 65
    invoke-static {p1, v0}, Lf5/t;->a(Landroid/media/MediaRouter2;Landroid/media/MediaRouter2$ControllerCallback;)V

    .line 68
    :goto_43
    return-void
.end method
