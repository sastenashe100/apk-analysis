# classes3.dex

.class public Lh6/d;
.super Ljava/lang/Object;
.source "WorkConstraintsTracker.java"

# interfaces
.implements Li6/c$a;


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Lh6/c;

.field public final b:[Li6/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Li6/c<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "WorkConstraintsTracker"

    .line 3
    invoke-static {v0}, Landroidx/work/j;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lh6/d;->d:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo6/a;Lh6/c;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    iput-object p3, p0, Lh6/d;->a:Lh6/c;

    .line 10
    const/4 p3, 0x7

    .line 11
    new-array p3, p3, [Li6/c;

    .line 13
    new-instance v0, Li6/a;

    .line 15
    invoke-direct {v0, p1, p2}, Li6/a;-><init>(Landroid/content/Context;Lo6/a;)V

    .line 18
    const/4 v1, 0x0

    .line 19
    aput-object v0, p3, v1

    .line 21
    new-instance v0, Li6/b;

    .line 23
    invoke-direct {v0, p1, p2}, Li6/b;-><init>(Landroid/content/Context;Lo6/a;)V

    .line 26
    const/4 v1, 0x1

    .line 27
    aput-object v0, p3, v1

    .line 29
    new-instance v0, Li6/h;

    .line 31
    invoke-direct {v0, p1, p2}, Li6/h;-><init>(Landroid/content/Context;Lo6/a;)V

    .line 34
    const/4 v1, 0x2

    .line 35
    aput-object v0, p3, v1

    .line 37
    new-instance v0, Li6/d;

    .line 39
    invoke-direct {v0, p1, p2}, Li6/d;-><init>(Landroid/content/Context;Lo6/a;)V

    .line 42
    const/4 v1, 0x3

    .line 43
    aput-object v0, p3, v1

    .line 45
    new-instance v0, Li6/g;

    .line 47
    invoke-direct {v0, p1, p2}, Li6/g;-><init>(Landroid/content/Context;Lo6/a;)V

    .line 50
    const/4 v1, 0x4

    .line 51
    aput-object v0, p3, v1

    .line 53
    new-instance v0, Li6/f;

    .line 55
    invoke-direct {v0, p1, p2}, Li6/f;-><init>(Landroid/content/Context;Lo6/a;)V

    .line 58
    const/4 v1, 0x5

    .line 59
    aput-object v0, p3, v1

    .line 61
    new-instance v0, Li6/e;

    .line 63
    invoke-direct {v0, p1, p2}, Li6/e;-><init>(Landroid/content/Context;Lo6/a;)V

    .line 66
    const/4 p1, 0x6

    .line 67
    aput-object v0, p3, p1

    .line 69
    iput-object p3, p0, Lh6/d;->b:[Li6/c;

    .line 71
    new-instance p1, Ljava/lang/Object;

    .line 73
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lh6/d;->c:Ljava/lang/Object;

    .line 78
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh6/d;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p1

    .line 13
    :cond_c
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_3a

    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 25
    invoke-virtual {p0, v2}, Lh6/d;->c(Ljava/lang/String;)Z

    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_c

    .line 31
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 34
    move-result-object v3

    .line 35
    sget-object v4, Lh6/d;->d:Ljava/lang/String;

    .line 37
    const-string v5, "Constraints met for %s"

    .line 39
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 42
    move-result-object v6

    .line 43
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object v5

    .line 47
    const/4 v6, 0x0

    .line 48
    new-array v6, v6, [Ljava/lang/Throwable;

    .line 50
    invoke-virtual {v3, v4, v5, v6}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 53
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    goto :goto_c

    .line 57
    :catchall_38
    move-exception p1

    .line 58
    goto :goto_43

    .line 59
    :cond_3a
    iget-object p1, p0, Lh6/d;->a:Lh6/c;

    .line 61
    if-eqz p1, :cond_41

    .line 63
    invoke-interface {p1, v1}, Lh6/c;->f(Ljava/util/List;)V

    .line 66
    :cond_41
    monitor-exit v0

    .line 67
    return-void

    .line 68
    :goto_43
    monitor-exit v0
    :try_end_44
    .catchall {:try_start_3 .. :try_end_44} :catchall_38

    .line 69
    throw p1
.end method

.method public b(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh6/d;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lh6/d;->a:Lh6/c;

    .line 6
    if-eqz v1, :cond_d

    .line 8
    invoke-interface {v1, p1}, Lh6/c;->b(Ljava/util/List;)V

    .line 11
    goto :goto_d

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    :goto_d
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :goto_f
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_b

    .line 17
    throw p1
.end method

.method public c(Ljava/lang/String;)Z
    .registers 10

    .line 1
    iget-object v0, p0, Lh6/d;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lh6/d;->b:[Li6/c;

    .line 6
    array-length v2, v1

    .line 7
    const/4 v3, 0x0

    .line 8
    move v4, v3

    .line 9
    :goto_8
    const/4 v5, 0x1

    .line 10
    if-ge v4, v2, :cond_3a

    .line 12
    aget-object v6, v1, v4

    .line 14
    invoke-virtual {v6, p1}, Li6/c;->d(Ljava/lang/String;)Z

    .line 17
    move-result v7

    .line 18
    if-eqz v7, :cond_37

    .line 20
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lh6/d;->d:Ljava/lang/String;

    .line 26
    const-string v4, "Work %s constrained by %s"

    .line 28
    const/4 v7, 0x2

    .line 29
    new-array v7, v7, [Ljava/lang/Object;

    .line 31
    aput-object p1, v7, v3

    .line 33
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    aput-object p1, v7, v5

    .line 43
    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    new-array v4, v3, [Ljava/lang/Throwable;

    .line 49
    invoke-virtual {v1, v2, p1, v4}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 52
    monitor-exit v0

    .line 53
    return v3

    .line 54
    :catchall_35
    move-exception p1

    .line 55
    goto :goto_3c

    .line 56
    :cond_37
    add-int/lit8 v4, v4, 0x1

    .line 58
    goto :goto_8

    .line 59
    :cond_3a
    monitor-exit v0

    .line 60
    return v5

    .line 61
    :goto_3c
    monitor-exit v0
    :try_end_3d
    .catchall {:try_start_3 .. :try_end_3d} :catchall_35

    .line 62
    throw p1
.end method

.method public d(Ljava/lang/Iterable;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ll6/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh6/d;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lh6/d;->b:[Li6/c;

    .line 6
    array-length v2, v1

    .line 7
    const/4 v3, 0x0

    .line 8
    move v4, v3

    .line 9
    :goto_8
    if-ge v4, v2, :cond_15

    .line 11
    aget-object v5, v1, v4

    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-virtual {v5, v6}, Li6/c;->g(Li6/c$a;)V

    .line 17
    add-int/lit8 v4, v4, 0x1

    .line 19
    goto :goto_8

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    goto :goto_32

    .line 22
    :cond_15
    iget-object v1, p0, Lh6/d;->b:[Li6/c;

    .line 24
    array-length v2, v1

    .line 25
    move v4, v3

    .line 26
    :goto_19
    if-ge v4, v2, :cond_23

    .line 28
    aget-object v5, v1, v4

    .line 30
    invoke-virtual {v5, p1}, Li6/c;->e(Ljava/lang/Iterable;)V

    .line 33
    add-int/lit8 v4, v4, 0x1

    .line 35
    goto :goto_19

    .line 36
    :cond_23
    iget-object p1, p0, Lh6/d;->b:[Li6/c;

    .line 38
    array-length v1, p1

    .line 39
    :goto_26
    if-ge v3, v1, :cond_30

    .line 41
    aget-object v2, p1, v3

    .line 43
    invoke-virtual {v2, p0}, Li6/c;->g(Li6/c$a;)V

    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 48
    goto :goto_26

    .line 49
    :cond_30
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :goto_32
    monitor-exit v0
    :try_end_33
    .catchall {:try_start_3 .. :try_end_33} :catchall_13

    .line 52
    throw p1
.end method

.method public e()V
    .registers 6

    .line 1
    iget-object v0, p0, Lh6/d;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lh6/d;->b:[Li6/c;

    .line 6
    array-length v2, v1

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_7
    if-ge v3, v2, :cond_13

    .line 10
    aget-object v4, v1, v3

    .line 12
    invoke-virtual {v4}, Li6/c;->f()V

    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 17
    goto :goto_7

    .line 18
    :catchall_11
    move-exception v1

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_11

    .line 23
    throw v1
.end method
