# classes.dex

.class public final Lf5/u1;
.super Ljava/lang/Object;
.source "RegisteredMediaRouteProviderWatcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf5/u1$c;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lf5/u1$c;

.field public final c:Landroid/os/Handler;

.field public final d:Landroid/content/pm/PackageManager;

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf5/r1;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public final g:Landroid/content/BroadcastReceiver;

.field public final h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf5/u1$c;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lf5/u1;->e:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Lf5/u1$a;

    .line 13
    invoke-direct {v0, p0}, Lf5/u1$a;-><init>(Lf5/u1;)V

    .line 16
    iput-object v0, p0, Lf5/u1;->g:Landroid/content/BroadcastReceiver;

    .line 18
    new-instance v0, Lf5/u1$b;

    .line 20
    invoke-direct {v0, p0}, Lf5/u1$b;-><init>(Lf5/u1;)V

    .line 23
    iput-object v0, p0, Lf5/u1;->h:Ljava/lang/Runnable;

    .line 25
    iput-object p1, p0, Lf5/u1;->a:Landroid/content/Context;

    .line 27
    iput-object p2, p0, Lf5/u1;->b:Lf5/u1$c;

    .line 29
    new-instance p2, Landroid/os/Handler;

    .line 31
    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 34
    iput-object p2, p0, Lf5/u1;->c:Landroid/os/Handler;

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lf5/u1;->d:Landroid/content/pm/PackageManager;

    .line 42
    return-void
.end method

.method public static synthetic a(Landroid/content/pm/ResolveInfo;)Landroid/content/pm/ServiceInfo;
    .registers 1

    .line 1
    invoke-static {p0}, Lf5/u1;->e(Landroid/content/pm/ResolveInfo;)Landroid/content/pm/ServiceInfo;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lf5/u1;Lf5/r1;Lf5/q0$e;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lf5/u1;->f(Lf5/r1;Lf5/q0$e;)V

    .line 4
    return-void
.end method

.method public static synthetic e(Landroid/content/pm/ResolveInfo;)Landroid/content/pm/ServiceInfo;
    .registers 1

    .line 1
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 3
    return-object p0
.end method

.method public static g(Ljava/util/List;Landroid/content/pm/ServiceInfo;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/ServiceInfo;",
            ">;",
            "Landroid/content/pm/ServiceInfo;",
            ")Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_32

    .line 4
    if-eqz p0, :cond_32

    .line 6
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_c

    .line 12
    goto :goto_32

    .line 13
    :cond_c
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p0

    .line 17
    :cond_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_32

    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/content/pm/ServiceInfo;

    .line 29
    iget-object v2, p1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 31
    iget-object v3, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_10

    .line 39
    iget-object v2, p1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 41
    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_10

    .line 49
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_32
    :goto_32
    return v0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/String;)I
    .registers 6

    .line 1
    iget-object v0, p0, Lf5/u1;->e:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-ge v1, v0, :cond_1b

    .line 10
    iget-object v2, p0, Lf5/u1;->e:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lf5/r1;

    .line 18
    invoke-virtual {v2, p1, p2}, Lf5/r1;->G(Ljava/lang/String;Ljava/lang/String;)Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_18

    .line 24
    return v1

    .line 25
    :cond_18
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_7

    .line 28
    :cond_1b
    const/4 p1, -0x1

    .line 29
    return p1
.end method

.method public d()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/pm/ServiceInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-string v1, "android.media.MediaRoute2ProviderService"

    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lf5/u1;->d:Landroid/content/pm/PackageManager;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lf5/t1;

    .line 21
    invoke-direct {v1}, Lf5/t1;-><init>()V

    .line 24
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/List;

    .line 38
    return-object v0
.end method

.method public final synthetic f(Lf5/r1;Lf5/q0$e;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lf5/u1;->b:Lf5/u1$c;

    .line 3
    invoke-interface {v0, p1, p2}, Lf5/u1$c;->d(Lf5/r1;Lf5/q0$e;)V

    .line 6
    return-void
.end method

.method public h()V
    .registers 9

    .line 1
    iget-boolean v0, p0, Lf5/u1;->f:Z

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    const/16 v2, 0x1e

    .line 15
    if-lt v1, v2, :cond_14

    .line 17
    invoke-virtual {p0}, Lf5/u1;->d()Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    :cond_14
    new-instance v1, Landroid/content/Intent;

    .line 23
    const-string v2, "android.media.MediaRouteProviderService"

    .line 25
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 28
    iget-object v2, p0, Lf5/u1;->d:Landroid/content/pm/PackageManager;

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v1

    .line 39
    :cond_26
    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_8f

    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 51
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 53
    if-nez v2, :cond_37

    .line 55
    goto :goto_26

    .line 56
    :cond_37
    invoke-static {}, Lf5/u0;->l()Z

    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_44

    .line 62
    invoke-static {v0, v2}, Lf5/u1;->g(Ljava/util/List;Landroid/content/pm/ServiceInfo;)Z

    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_44

    .line 68
    goto :goto_26

    .line 69
    :cond_44
    iget-object v4, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 71
    iget-object v5, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 73
    invoke-virtual {p0, v4, v5}, Lf5/u1;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    move-result v4

    .line 77
    if-gez v4, :cond_77

    .line 79
    new-instance v4, Lf5/r1;

    .line 81
    iget-object v5, p0, Lf5/u1;->a:Landroid/content/Context;

    .line 83
    new-instance v6, Landroid/content/ComponentName;

    .line 85
    iget-object v7, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 87
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 89
    invoke-direct {v6, v7, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-direct {v4, v5, v6}, Lf5/r1;-><init>(Landroid/content/Context;Landroid/content/ComponentName;)V

    .line 95
    new-instance v2, Lf5/s1;

    .line 97
    invoke-direct {v2, p0, v4}, Lf5/s1;-><init>(Lf5/u1;Lf5/r1;)V

    .line 100
    invoke-virtual {v4, v2}, Lf5/r1;->P(Lf5/r1$b;)V

    .line 103
    invoke-virtual {v4}, Lf5/r1;->R()V

    .line 106
    iget-object v2, p0, Lf5/u1;->e:Ljava/util/ArrayList;

    .line 108
    add-int/lit8 v5, v3, 0x1

    .line 110
    invoke-virtual {v2, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 113
    iget-object v2, p0, Lf5/u1;->b:Lf5/u1$c;

    .line 115
    invoke-interface {v2, v4}, Lf5/u1$c;->c(Lf5/q0;)V

    .line 118
    :goto_75
    move v3, v5

    .line 119
    goto :goto_26

    .line 120
    :cond_77
    if-lt v4, v3, :cond_26

    .line 122
    iget-object v2, p0, Lf5/u1;->e:Ljava/util/ArrayList;

    .line 124
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Lf5/r1;

    .line 130
    invoke-virtual {v2}, Lf5/r1;->R()V

    .line 133
    invoke-virtual {v2}, Lf5/r1;->O()V

    .line 136
    iget-object v2, p0, Lf5/u1;->e:Ljava/util/ArrayList;

    .line 138
    add-int/lit8 v5, v3, 0x1

    .line 140
    invoke-static {v2, v4, v3}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 143
    goto :goto_75

    .line 144
    :cond_8f
    iget-object v0, p0, Lf5/u1;->e:Ljava/util/ArrayList;

    .line 146
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 149
    move-result v0

    .line 150
    if-ge v3, v0, :cond_bd

    .line 152
    iget-object v0, p0, Lf5/u1;->e:Ljava/util/ArrayList;

    .line 154
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 157
    move-result v0

    .line 158
    add-int/lit8 v0, v0, -0x1

    .line 160
    :goto_9f
    if-lt v0, v3, :cond_bd

    .line 162
    iget-object v1, p0, Lf5/u1;->e:Ljava/util/ArrayList;

    .line 164
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Lf5/r1;

    .line 170
    iget-object v2, p0, Lf5/u1;->b:Lf5/u1$c;

    .line 172
    invoke-interface {v2, v1}, Lf5/u1$c;->a(Lf5/q0;)V

    .line 175
    iget-object v2, p0, Lf5/u1;->e:Ljava/util/ArrayList;

    .line 177
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 180
    const/4 v2, 0x0

    .line 181
    invoke-virtual {v1, v2}, Lf5/r1;->P(Lf5/r1$b;)V

    .line 184
    invoke-virtual {v1}, Lf5/r1;->S()V

    .line 187
    add-int/lit8 v0, v0, -0x1

    .line 189
    goto :goto_9f

    .line 190
    :cond_bd
    return-void
.end method

.method public i()V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lf5/u1;->f:Z

    .line 3
    if-nez v0, :cond_3b

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lf5/u1;->f:Z

    .line 8
    new-instance v0, Landroid/content/IntentFilter;

    .line 10
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 13
    const-string v1, "android.intent.action.PACKAGE_ADDED"

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 18
    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    .line 20
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 23
    const-string v1, "android.intent.action.PACKAGE_CHANGED"

    .line 25
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 28
    const-string v1, "android.intent.action.PACKAGE_REPLACED"

    .line 30
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 33
    const-string v1, "android.intent.action.PACKAGE_RESTARTED"

    .line 35
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 38
    const-string v1, "package"

    .line 40
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 43
    iget-object v1, p0, Lf5/u1;->a:Landroid/content/Context;

    .line 45
    iget-object v2, p0, Lf5/u1;->g:Landroid/content/BroadcastReceiver;

    .line 47
    const/4 v3, 0x0

    .line 48
    iget-object v4, p0, Lf5/u1;->c:Landroid/os/Handler;

    .line 50
    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 53
    iget-object v0, p0, Lf5/u1;->c:Landroid/os/Handler;

    .line 55
    iget-object v1, p0, Lf5/u1;->h:Ljava/lang/Runnable;

    .line 57
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 60
    :cond_3b
    return-void
.end method
