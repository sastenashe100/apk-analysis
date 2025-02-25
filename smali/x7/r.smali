# classes3.dex

.class public Lx7/r;
.super Ljava/lang/Object;
.source "MultiModelLoaderFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx7/r$a;,
        Lx7/r$c;,
        Lx7/r$b;
    }
.end annotation


# static fields
.field public static final e:Lx7/r$c;

.field public static final f:Lx7/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx7/n<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx7/r$b<",
            "**>;>;"
        }
    .end annotation
.end field

.field public final b:Lx7/r$c;

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lx7/r$b<",
            "**>;>;"
        }
    .end annotation
.end field

.field public final d:Lz3/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz3/e<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx7/r$c;

    .line 3
    invoke-direct {v0}, Lx7/r$c;-><init>()V

    .line 6
    sput-object v0, Lx7/r;->e:Lx7/r$c;

    .line 8
    new-instance v0, Lx7/r$a;

    .line 10
    invoke-direct {v0}, Lx7/r$a;-><init>()V

    .line 13
    sput-object v0, Lx7/r;->f:Lx7/n;

    .line 15
    return-void
.end method

.method public constructor <init>(Lz3/e;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz3/e<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;)V"
        }
    .end annotation

    sget-object v0, Lx7/r;->e:Lx7/r$c;

    .line 1
    invoke-direct {p0, p1, v0}, Lx7/r;-><init>(Lz3/e;Lx7/r$c;)V

    return-void
.end method

.method public constructor <init>(Lz3/e;Lx7/r$c;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz3/e<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;",
            "Lx7/r$c;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lx7/r;->a:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lx7/r;->c:Ljava/util/Set;

    iput-object p1, p0, Lx7/r;->d:Lz3/e;

    iput-object p2, p0, Lx7/r;->b:Lx7/r$c;

    return-void
.end method

.method public static f()Lx7/n;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">()",
            "Lx7/n<",
            "TModel;TData;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lx7/r;->f:Lx7/n;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ljava/lang/Class;Lx7/o;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Lx7/o<",
            "+TModel;+TData;>;Z)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lx7/r$b;

    .line 3
    invoke-direct {v0, p1, p2, p3}, Lx7/r$b;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lx7/o;)V

    .line 6
    iget-object p1, p0, Lx7/r;->a:Ljava/util/List;

    .line 8
    if-eqz p4, :cond_e

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    move-result p2

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p2, 0x0

    .line 16
    :goto_f
    invoke-interface {p1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 19
    return-void
.end method

.method public declared-synchronized b(Ljava/lang/Class;Ljava/lang/Class;Lx7/o;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Lx7/o<",
            "+TModel;+TData;>;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_2
    invoke-virtual {p0, p1, p2, p3, v0}, Lx7/r;->a(Ljava/lang/Class;Ljava/lang/Class;Lx7/o;Z)V
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_7

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_7
    move-exception p1

    .line 9
    monitor-exit p0

    .line 10
    throw p1
.end method

.method public declared-synchronized c(Ljava/lang/Class;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;)",
            "Ljava/util/List<",
            "Lx7/n<",
            "TModel;*>;>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v1, p0, Lx7/r;->a:Ljava/util/List;

    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v1

    .line 13
    :cond_c
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_3b

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lx7/r$b;

    .line 25
    iget-object v3, p0, Lx7/r;->c:Ljava/util/Set;

    .line 27
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_21

    .line 33
    goto :goto_c

    .line 34
    :cond_21
    invoke-virtual {v2, p1}, Lx7/r$b;->a(Ljava/lang/Class;)Z

    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_c

    .line 40
    iget-object v3, p0, Lx7/r;->c:Ljava/util/Set;

    .line 42
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    invoke-virtual {p0, v2}, Lx7/r;->e(Lx7/r$b;)Lx7/n;

    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    iget-object v3, p0, Lx7/r;->c:Ljava/util/Set;

    .line 54
    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_38
    .catchall {:try_start_1 .. :try_end_38} :catchall_39

    .line 57
    goto :goto_c

    .line 58
    :catchall_39
    move-exception p1

    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    monitor-exit p0

    .line 61
    return-object v0

    .line 62
    :goto_3d
    :try_start_3d
    iget-object v0, p0, Lx7/r;->c:Ljava/util/Set;

    .line 64
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 67
    throw p1
    :try_end_43
    .catchall {:try_start_3d .. :try_end_43} :catchall_43

    .line 68
    :catchall_43
    move-exception p1

    .line 69
    monitor-exit p0

    .line 70
    throw p1
.end method

.method public declared-synchronized d(Ljava/lang/Class;Ljava/lang/Class;)Lx7/n;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TData;>;)",
            "Lx7/n<",
            "TModel;TData;>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v1, p0, Lx7/r;->a:Ljava/util/List;

    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :cond_e
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eqz v4, :cond_3f

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lx7/r$b;

    .line 28
    iget-object v6, p0, Lx7/r;->c:Ljava/util/Set;

    .line 30
    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_25

    .line 36
    move v3, v5

    .line 37
    goto :goto_e

    .line 38
    :cond_25
    invoke-virtual {v4, p1, p2}, Lx7/r$b;->b(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_e

    .line 44
    iget-object v5, p0, Lx7/r;->c:Ljava/util/Set;

    .line 46
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    invoke-virtual {p0, v4}, Lx7/r;->e(Lx7/r$b;)Lx7/n;

    .line 52
    move-result-object v5

    .line 53
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    iget-object v5, p0, Lx7/r;->c:Ljava/util/Set;

    .line 58
    invoke-interface {v5, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 61
    goto :goto_e

    .line 62
    :catchall_3d
    move-exception p1

    .line 63
    goto :goto_6b

    .line 64
    :cond_3f
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 67
    move-result v1

    .line 68
    if-le v1, v5, :cond_4f

    .line 70
    iget-object p1, p0, Lx7/r;->b:Lx7/r$c;

    .line 72
    iget-object p2, p0, Lx7/r;->d:Lz3/e;

    .line 74
    invoke-virtual {p1, v0, p2}, Lx7/r$c;->a(Ljava/util/List;Lz3/e;)Lx7/q;

    .line 77
    move-result-object p1
    :try_end_4d
    .catchall {:try_start_1 .. :try_end_4d} :catchall_3d

    .line 78
    monitor-exit p0

    .line 79
    return-object p1

    .line 80
    :cond_4f
    :try_start_4f
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 83
    move-result v1

    .line 84
    if-ne v1, v5, :cond_5d

    .line 86
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lx7/n;
    :try_end_5b
    .catchall {:try_start_4f .. :try_end_5b} :catchall_3d

    .line 92
    monitor-exit p0

    .line 93
    return-object p1

    .line 94
    :cond_5d
    if-eqz v3, :cond_65

    .line 96
    :try_start_5f
    invoke-static {}, Lx7/r;->f()Lx7/n;

    .line 99
    move-result-object p1
    :try_end_63
    .catchall {:try_start_5f .. :try_end_63} :catchall_3d

    .line 100
    monitor-exit p0

    .line 101
    return-object p1

    .line 102
    :cond_65
    :try_start_65
    new-instance v0, Lcom/bumptech/glide/Registry$NoModelLoaderAvailableException;

    .line 104
    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/Registry$NoModelLoaderAvailableException;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 107
    throw v0
    :try_end_6b
    .catchall {:try_start_65 .. :try_end_6b} :catchall_3d

    .line 108
    :goto_6b
    :try_start_6b
    iget-object p2, p0, Lx7/r;->c:Ljava/util/Set;

    .line 110
    invoke-interface {p2}, Ljava/util/Set;->clear()V

    .line 113
    throw p1
    :try_end_71
    .catchall {:try_start_6b .. :try_end_71} :catchall_71

    .line 114
    :catchall_71
    move-exception p1

    .line 115
    monitor-exit p0

    .line 116
    throw p1
.end method

.method public final e(Lx7/r$b;)Lx7/n;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Lx7/r$b<",
            "**>;)",
            "Lx7/n<",
            "TModel;TData;>;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lx7/r$b;->c:Lx7/o;

    .line 3
    invoke-interface {p1, p0}, Lx7/o;->b(Lx7/r;)Lx7/n;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Ln8/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lx7/n;

    .line 13
    return-object p1
.end method

.method public declared-synchronized g(Ljava/lang/Class;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v1, p0, Lx7/r;->a:Ljava/util/List;

    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v1

    .line 13
    :cond_c
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_2e

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lx7/r$b;

    .line 25
    iget-object v3, v2, Lx7/r$b;->b:Ljava/lang/Class;

    .line 27
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_c

    .line 33
    invoke-virtual {v2, p1}, Lx7/r$b;->a(Ljava/lang/Class;)Z

    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_c

    .line 39
    iget-object v2, v2, Lx7/r$b;->b:Ljava/lang/Class;

    .line 41
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2b
    .catchall {:try_start_1 .. :try_end_2b} :catchall_2c

    .line 44
    goto :goto_c

    .line 45
    :catchall_2c
    move-exception p1

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    monitor-exit p0

    .line 48
    return-object v0

    .line 49
    :goto_30
    monitor-exit p0

    .line 50
    throw p1
.end method
