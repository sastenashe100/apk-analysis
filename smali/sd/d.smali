# classes.dex

.class public Lsd/d;
.super Ljava/lang/Object;
.source "AnalyticsDeferredProxy.java"


# instance fields
.field public final a:Lse/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/a<",
            "Ljd/a;",
            ">;"
        }
    .end annotation
.end field

.field public volatile b:Lud/a;

.field public volatile c:Lvd/b;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvd/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lse/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/a<",
            "Ljd/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lvd/c;

    invoke-direct {v0}, Lvd/c;-><init>()V

    new-instance v1, Lud/f;

    invoke-direct {v1}, Lud/f;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lsd/d;-><init>(Lse/a;Lvd/b;Lud/a;)V

    return-void
.end method

.method public constructor <init>(Lse/a;Lvd/b;Lud/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/a<",
            "Ljd/a;",
            ">;",
            "Lvd/b;",
            "Lud/a;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsd/d;->a:Lse/a;

    iput-object p2, p0, Lsd/d;->c:Lvd/b;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsd/d;->d:Ljava/util/List;

    iput-object p3, p0, Lsd/d;->b:Lud/a;

    .line 4
    invoke-virtual {p0}, Lsd/d;->f()V

    return-void
.end method

.method public static synthetic a(Lsd/d;Lse/b;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lsd/d;->i(Lse/b;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lsd/d;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lsd/d;->g(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    return-void
.end method

.method public static synthetic c(Lsd/d;Lvd/a;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lsd/d;->h(Lvd/a;)V

    .line 4
    return-void
.end method

.method public static j(Ljd/a;Lsd/e;)Ljd/a$a;
    .registers 4

    .line 1
    const-string v0, "clx"

    .line 3
    invoke-interface {p0, v0, p1}, Ljd/a;->b(Ljava/lang/String;Ljd/a$b;)Ljd/a$a;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_22

    .line 9
    invoke-static {}, Ltd/g;->f()Ltd/g;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "Could not register AnalyticsConnectorListener with Crashlytics origin."

    .line 15
    invoke-virtual {v0, v1}, Ltd/g;->b(Ljava/lang/String;)V

    .line 18
    const-string v0, "crash"

    .line 20
    invoke-interface {p0, v0, p1}, Ljd/a;->b(Ljava/lang/String;Ljd/a$b;)Ljd/a$a;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_22

    .line 26
    invoke-static {}, Ltd/g;->f()Ltd/g;

    .line 29
    move-result-object p0

    .line 30
    const-string p1, "A new version of the Google Analytics for Firebase SDK is now available. For improved performance and compatibility with Crashlytics, please update to the latest version."

    .line 32
    invoke-virtual {p0, p1}, Ltd/g;->k(Ljava/lang/String;)V

    .line 35
    :cond_22
    return-object v0
.end method


# virtual methods
.method public d()Lud/a;
    .registers 2

    .line 1
    new-instance v0, Lsd/b;

    .line 3
    invoke-direct {v0, p0}, Lsd/b;-><init>(Lsd/d;)V

    .line 6
    return-object v0
.end method

.method public e()Lvd/b;
    .registers 2

    .line 1
    new-instance v0, Lsd/a;

    .line 3
    invoke-direct {v0, p0}, Lsd/a;-><init>(Lsd/d;)V

    .line 6
    return-object v0
.end method

.method public final f()V
    .registers 3

    .line 1
    iget-object v0, p0, Lsd/d;->a:Lse/a;

    .line 3
    new-instance v1, Lsd/c;

    .line 5
    invoke-direct {v1, p0}, Lsd/c;-><init>(Lsd/d;)V

    .line 8
    invoke-interface {v0, v1}, Lse/a;->a(Lse/a$a;)V

    .line 11
    return-void
.end method

.method public final synthetic g(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lsd/d;->b:Lud/a;

    .line 3
    invoke-interface {v0, p1, p2}, Lud/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    return-void
.end method

.method public final synthetic h(Lvd/a;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lsd/d;->c:Lvd/b;

    .line 4
    instance-of v0, v0, Lvd/c;

    .line 6
    if-eqz v0, :cond_f

    .line 8
    iget-object v0, p0, Lsd/d;->d:Ljava/util/List;

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    goto :goto_f

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    goto :goto_16

    .line 16
    :cond_f
    :goto_f
    iget-object v0, p0, Lsd/d;->c:Lvd/b;

    .line 18
    invoke-interface {v0, p1}, Lvd/b;->a(Lvd/a;)V

    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_16
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_d

    .line 24
    throw p1
.end method

.method public final synthetic i(Lse/b;)V
    .registers 7

    .line 1
    invoke-static {}, Ltd/g;->f()Ltd/g;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "AnalyticsConnector now available."

    .line 7
    invoke-virtual {v0, v1}, Ltd/g;->b(Ljava/lang/String;)V

    .line 10
    invoke-interface {p1}, Lse/b;->get()Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljd/a;

    .line 16
    new-instance v0, Lud/e;

    .line 18
    invoke-direct {v0, p1}, Lud/e;-><init>(Ljd/a;)V

    .line 21
    new-instance v1, Lsd/e;

    .line 23
    invoke-direct {v1}, Lsd/e;-><init>()V

    .line 26
    invoke-static {p1, v1}, Lsd/d;->j(Ljd/a;Lsd/e;)Ljd/a$a;

    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_5d

    .line 32
    invoke-static {}, Ltd/g;->f()Ltd/g;

    .line 35
    move-result-object p1

    .line 36
    const-string v2, "Registered Firebase Analytics listener."

    .line 38
    invoke-virtual {p1, v2}, Ltd/g;->b(Ljava/lang/String;)V

    .line 41
    new-instance p1, Lud/d;

    .line 43
    invoke-direct {p1}, Lud/d;-><init>()V

    .line 46
    new-instance v2, Lud/c;

    .line 48
    const/16 v3, 0x1f4

    .line 50
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 52
    invoke-direct {v2, v0, v3, v4}, Lud/c;-><init>(Lud/e;ILjava/util/concurrent/TimeUnit;)V

    .line 55
    monitor-enter p0

    .line 56
    :try_start_37
    iget-object v0, p0, Lsd/d;->d:Ljava/util/List;

    .line 58
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v0

    .line 62
    :goto_3d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_4f

    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lvd/a;

    .line 74
    invoke-virtual {p1, v3}, Lud/d;->a(Lvd/a;)V

    .line 77
    goto :goto_3d

    .line 78
    :catchall_4d
    move-exception p1

    .line 79
    goto :goto_5b

    .line 80
    :cond_4f
    invoke-virtual {v1, p1}, Lsd/e;->d(Lud/b;)V

    .line 83
    invoke-virtual {v1, v2}, Lsd/e;->e(Lud/b;)V

    .line 86
    iput-object p1, p0, Lsd/d;->c:Lvd/b;

    .line 88
    iput-object v2, p0, Lsd/d;->b:Lud/a;

    .line 90
    monitor-exit p0

    .line 91
    goto :goto_66

    .line 92
    :goto_5b
    monitor-exit p0
    :try_end_5c
    .catchall {:try_start_37 .. :try_end_5c} :catchall_4d

    .line 93
    throw p1

    .line 94
    :cond_5d
    invoke-static {}, Ltd/g;->f()Ltd/g;

    .line 97
    move-result-object p1

    .line 98
    const-string v0, "Could not register Firebase Analytics listener; a listener is already registered."

    .line 100
    invoke-virtual {p1, v0}, Ltd/g;->k(Ljava/lang/String;)V

    .line 103
    :goto_66
    return-void
.end method
