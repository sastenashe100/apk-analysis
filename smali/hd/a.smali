# classes.dex

.class public Lhd/a;
.super Ljava/lang/Object;
.source "AbtComponent.java"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lgd/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/Context;

.field public final c:Lse/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/b<",
            "Ljd/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lse/b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lse/b<",
            "Ljd/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lhd/a;->a:Ljava/util/Map;

    .line 11
    iput-object p1, p0, Lhd/a;->b:Landroid/content/Context;

    .line 13
    iput-object p2, p0, Lhd/a;->c:Lse/b;

    .line 15
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lgd/b;
    .registers 5

    .line 1
    new-instance v0, Lgd/b;

    .line 3
    iget-object v1, p0, Lhd/a;->b:Landroid/content/Context;

    .line 5
    iget-object v2, p0, Lhd/a;->c:Lse/b;

    .line 7
    invoke-direct {v0, v1, v2, p1}, Lgd/b;-><init>(Landroid/content/Context;Lse/b;Ljava/lang/String;)V

    .line 10
    return-object v0
.end method

.method public declared-synchronized b(Ljava/lang/String;)Lgd/b;
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lhd/a;->a:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_15

    .line 10
    iget-object v0, p0, Lhd/a;->a:Ljava/util/Map;

    .line 12
    invoke-virtual {p0, p1}, Lhd/a;->a(Ljava/lang/String;)Lgd/b;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    goto :goto_1f

    .line 22
    :cond_15
    :goto_15
    iget-object v0, p0, Lhd/a;->a:Ljava/util/Map;

    .line 24
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lgd/b;
    :try_end_1d
    .catchall {:try_start_1 .. :try_end_1d} :catchall_13

    .line 30
    monitor-exit p0

    .line 31
    return-object p1

    .line 32
    :goto_1f
    monitor-exit p0

    .line 33
    throw p1
.end method
