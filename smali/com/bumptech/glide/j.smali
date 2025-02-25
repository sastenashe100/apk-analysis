# classes3.dex

.class public Lcom/bumptech/glide/j;
.super Ljava/lang/Object;
.source "RequestManager.java"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Lg8/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/j$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/content/ComponentCallbacks2;",
        "Lg8/n;"
    }
.end annotation


# static fields
.field public static final l:Lj8/g;

.field public static final m:Lj8/g;

.field public static final n:Lj8/g;


# instance fields
.field public final a:Lcom/bumptech/glide/c;

.field public final b:Landroid/content/Context;

.field public final c:Lg8/l;

.field public final d:Lg8/t;

.field public final e:Lg8/s;

.field public final f:Lg8/w;

.field public final g:Ljava/lang/Runnable;

.field public final h:Lg8/c;

.field public final i:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lj8/f<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public j:Lj8/g;

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-class v0, Landroid/graphics/Bitmap;

    .line 3
    invoke-static {v0}, Lj8/g;->x0(Ljava/lang/Class;)Lj8/g;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj8/a;->V()Lj8/a;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lj8/g;

    .line 13
    sput-object v0, Lcom/bumptech/glide/j;->l:Lj8/g;

    .line 15
    const-class v0, Le8/c;

    .line 17
    invoke-static {v0}, Lj8/g;->x0(Ljava/lang/Class;)Lj8/g;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lj8/a;->V()Lj8/a;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lj8/g;

    .line 27
    sput-object v0, Lcom/bumptech/glide/j;->m:Lj8/g;

    .line 29
    sget-object v0, Lt7/c;->c:Lt7/c;

    .line 31
    invoke-static {v0}, Lj8/g;->z0(Lt7/c;)Lj8/g;

    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lcom/bumptech/glide/Priority;->LOW:Lcom/bumptech/glide/Priority;

    .line 37
    invoke-virtual {v0, v1}, Lj8/a;->g0(Lcom/bumptech/glide/Priority;)Lj8/a;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lj8/g;

    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-virtual {v0, v1}, Lj8/a;->o0(Z)Lj8/a;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lj8/g;

    .line 50
    sput-object v0, Lcom/bumptech/glide/j;->n:Lj8/g;

    .line 52
    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/c;Lg8/l;Lg8/s;Landroid/content/Context;)V
    .registers 12

    .line 1
    new-instance v4, Lg8/t;

    invoke-direct {v4}, Lg8/t;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/bumptech/glide/c;->g()Lg8/d;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/bumptech/glide/j;-><init>(Lcom/bumptech/glide/c;Lg8/l;Lg8/s;Lg8/t;Lg8/d;Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/c;Lg8/l;Lg8/s;Lg8/t;Lg8/d;Landroid/content/Context;)V
    .registers 8

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lg8/w;

    invoke-direct {v0}, Lg8/w;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/j;->f:Lg8/w;

    .line 6
    new-instance v0, Lcom/bumptech/glide/j$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/j$a;-><init>(Lcom/bumptech/glide/j;)V

    iput-object v0, p0, Lcom/bumptech/glide/j;->g:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/bumptech/glide/j;->a:Lcom/bumptech/glide/c;

    iput-object p2, p0, Lcom/bumptech/glide/j;->c:Lg8/l;

    iput-object p3, p0, Lcom/bumptech/glide/j;->e:Lg8/s;

    iput-object p4, p0, Lcom/bumptech/glide/j;->d:Lg8/t;

    iput-object p6, p0, Lcom/bumptech/glide/j;->b:Landroid/content/Context;

    .line 7
    invoke-virtual {p6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    new-instance p6, Lcom/bumptech/glide/j$b;

    invoke-direct {p6, p0, p4}, Lcom/bumptech/glide/j$b;-><init>(Lcom/bumptech/glide/j;Lg8/t;)V

    .line 8
    invoke-interface {p5, p3, p6}, Lg8/d;->a(Landroid/content/Context;Lg8/c$a;)Lg8/c;

    move-result-object p3

    iput-object p3, p0, Lcom/bumptech/glide/j;->h:Lg8/c;

    .line 9
    invoke-static {}, Ln8/l;->r()Z

    move-result p4

    if-eqz p4, :cond_34

    .line 10
    invoke-static {v0}, Ln8/l;->v(Ljava/lang/Runnable;)V

    goto :goto_37

    .line 11
    :cond_34
    invoke-interface {p2, p0}, Lg8/l;->a(Lg8/n;)V

    .line 12
    :goto_37
    invoke-interface {p2, p3}, Lg8/l;->a(Lg8/n;)V

    .line 13
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    invoke-virtual {p1}, Lcom/bumptech/glide/c;->i()Lcom/bumptech/glide/e;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bumptech/glide/e;->c()Ljava/util/List;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lcom/bumptech/glide/j;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    invoke-virtual {p1}, Lcom/bumptech/glide/c;->i()Lcom/bumptech/glide/e;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bumptech/glide/e;->d()Lj8/g;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/j;->z(Lj8/g;)V

    .line 16
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/c;->o(Lcom/bumptech/glide/j;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized A(Lk8/h;Lj8/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk8/h<",
            "*>;",
            "Lj8/d;",
            ")V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/bumptech/glide/j;->f:Lg8/w;

    .line 4
    invoke-virtual {v0, p1}, Lg8/w;->k(Lk8/h;)V

    .line 7
    iget-object p1, p0, Lcom/bumptech/glide/j;->d:Lg8/t;

    .line 9
    invoke-virtual {p1, p2}, Lg8/t;->g(Lj8/d;)V
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    monitor-exit p0

    .line 16
    throw p1
.end method

.method public declared-synchronized B(Lk8/h;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk8/h<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-interface {p1}, Lk8/h;->a()Lj8/d;

    .line 5
    move-result-object v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_1d

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_a

    .line 9
    monitor-exit p0

    .line 10
    return v1

    .line 11
    :cond_a
    :try_start_a
    iget-object v2, p0, Lcom/bumptech/glide/j;->d:Lg8/t;

    .line 13
    invoke-virtual {v2, v0}, Lg8/t;->a(Lj8/d;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1f

    .line 19
    iget-object v0, p0, Lcom/bumptech/glide/j;->f:Lg8/w;

    .line 21
    invoke-virtual {v0, p1}, Lg8/w;->l(Lk8/h;)V

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-interface {p1, v0}, Lk8/h;->h(Lj8/d;)V
    :try_end_1b
    .catchall {:try_start_a .. :try_end_1b} :catchall_1d

    .line 28
    monitor-exit p0

    .line 29
    return v1

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    goto :goto_22

    .line 32
    :cond_1f
    monitor-exit p0

    .line 33
    const/4 p1, 0x0

    .line 34
    return p1

    .line 35
    :goto_22
    monitor-exit p0

    .line 36
    throw p1
.end method

.method public final C(Lk8/h;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk8/h<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/j;->B(Lk8/h;)Z

    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Lk8/h;->a()Lj8/d;

    .line 8
    move-result-object v1

    .line 9
    if-nez v0, :cond_1b

    .line 11
    iget-object v0, p0, Lcom/bumptech/glide/j;->a:Lcom/bumptech/glide/c;

    .line 13
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/c;->p(Lk8/h;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1b

    .line 19
    if-eqz v1, :cond_1b

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-interface {p1, v0}, Lk8/h;->h(Lj8/d;)V

    .line 25
    invoke-interface {v1}, Lj8/d;->clear()V

    .line 28
    :cond_1b
    return-void
.end method

.method public c(Ljava/lang/Class;)Lcom/bumptech/glide/i;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResourceType:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TResourceType;>;)",
            "Lcom/bumptech/glide/i<",
            "TResourceType;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/i;

    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/j;->a:Lcom/bumptech/glide/c;

    .line 5
    iget-object v2, p0, Lcom/bumptech/glide/j;->b:Landroid/content/Context;

    .line 7
    invoke-direct {v0, v1, p0, p1, v2}, Lcom/bumptech/glide/i;-><init>(Lcom/bumptech/glide/c;Lcom/bumptech/glide/j;Ljava/lang/Class;Landroid/content/Context;)V

    .line 10
    return-object v0
.end method

.method public d()Lcom/bumptech/glide/i;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/i<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Landroid/graphics/Bitmap;

    .line 3
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;)Lcom/bumptech/glide/i;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/bumptech/glide/j;->l:Lj8/g;

    .line 9
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/i;->w0(Lj8/a;)Lcom/bumptech/glide/i;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public k()Lcom/bumptech/glide/i;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/i<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;)Lcom/bumptech/glide/i;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public l()Lcom/bumptech/glide/i;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/i<",
            "Le8/c;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Le8/c;

    .line 3
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;)Lcom/bumptech/glide/i;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/bumptech/glide/j;->m:Lj8/g;

    .line 9
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/i;->w0(Lj8/a;)Lcom/bumptech/glide/i;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public m(Lk8/h;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk8/h<",
            "*>;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/j;->C(Lk8/h;)V

    .line 7
    return-void
.end method

.method public n()Lcom/bumptech/glide/i;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/i<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/io/File;

    .line 3
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;)Lcom/bumptech/glide/i;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/bumptech/glide/j;->n:Lj8/g;

    .line 9
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/i;->w0(Lj8/a;)Lcom/bumptech/glide/i;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public o()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lj8/f<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/j;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    .line 1
    return-void
.end method

.method public declared-synchronized onDestroy()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/bumptech/glide/j;->f:Lg8/w;

    .line 4
    invoke-virtual {v0}, Lg8/w;->onDestroy()V

    .line 7
    iget-object v0, p0, Lcom/bumptech/glide/j;->f:Lg8/w;

    .line 9
    invoke-virtual {v0}, Lg8/w;->d()Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_22

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lk8/h;

    .line 29
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/j;->m(Lk8/h;)V

    .line 32
    goto :goto_10

    .line 33
    :catchall_20
    move-exception v0

    .line 34
    goto :goto_44

    .line 35
    :cond_22
    iget-object v0, p0, Lcom/bumptech/glide/j;->f:Lg8/w;

    .line 37
    invoke-virtual {v0}, Lg8/w;->c()V

    .line 40
    iget-object v0, p0, Lcom/bumptech/glide/j;->d:Lg8/t;

    .line 42
    invoke-virtual {v0}, Lg8/t;->b()V

    .line 45
    iget-object v0, p0, Lcom/bumptech/glide/j;->c:Lg8/l;

    .line 47
    invoke-interface {v0, p0}, Lg8/l;->b(Lg8/n;)V

    .line 50
    iget-object v0, p0, Lcom/bumptech/glide/j;->c:Lg8/l;

    .line 52
    iget-object v1, p0, Lcom/bumptech/glide/j;->h:Lg8/c;

    .line 54
    invoke-interface {v0, v1}, Lg8/l;->b(Lg8/n;)V

    .line 57
    iget-object v0, p0, Lcom/bumptech/glide/j;->g:Ljava/lang/Runnable;

    .line 59
    invoke-static {v0}, Ln8/l;->w(Ljava/lang/Runnable;)V

    .line 62
    iget-object v0, p0, Lcom/bumptech/glide/j;->a:Lcom/bumptech/glide/c;

    .line 64
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/c;->s(Lcom/bumptech/glide/j;)V
    :try_end_42
    .catchall {:try_start_1 .. :try_end_42} :catchall_20

    .line 67
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :goto_44
    monitor-exit p0

    .line 70
    throw v0
.end method

.method public onLowMemory()V
    .registers 1

    .line 1
    return-void
.end method

.method public declared-synchronized onStart()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lcom/bumptech/glide/j;->y()V

    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/j;->f:Lg8/w;

    .line 7
    invoke-virtual {v0}, Lg8/w;->onStart()V
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public declared-synchronized onStop()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lcom/bumptech/glide/j;->x()V

    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/j;->f:Lg8/w;

    .line 7
    invoke-virtual {v0}, Lg8/w;->onStop()V
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public onTrimMemory(I)V
    .registers 3

    .line 1
    const/16 v0, 0x3c

    .line 3
    if-ne p1, v0, :cond_b

    .line 5
    iget-boolean p1, p0, Lcom/bumptech/glide/j;->k:Z

    .line 7
    if-eqz p1, :cond_b

    .line 9
    invoke-virtual {p0}, Lcom/bumptech/glide/j;->w()V

    .line 12
    :cond_b
    return-void
.end method

.method public declared-synchronized p()Lj8/g;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/bumptech/glide/j;->j:Lj8/g;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public q(Ljava/lang/Class;)Lcom/bumptech/glide/k;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/bumptech/glide/k<",
            "*TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/j;->a:Lcom/bumptech/glide/c;

    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/c;->i()Lcom/bumptech/glide/e;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/e;->e(Ljava/lang/Class;)Lcom/bumptech/glide/k;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public r(Landroid/net/Uri;)Lcom/bumptech/glide/i;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/bumptech/glide/i<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/j;->k()Lcom/bumptech/glide/i;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/i;->K0(Landroid/net/Uri;)Lcom/bumptech/glide/i;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public s(Ljava/lang/Integer;)Lcom/bumptech/glide/i;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/bumptech/glide/i<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/j;->k()Lcom/bumptech/glide/i;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/i;->L0(Ljava/lang/Integer;)Lcom/bumptech/glide/i;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public t(Ljava/lang/Object;)Lcom/bumptech/glide/i;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bumptech/glide/i<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/j;->k()Lcom/bumptech/glide/i;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/i;->M0(Ljava/lang/Object;)Lcom/bumptech/glide/i;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, "{tracker="

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v1, p0, Lcom/bumptech/glide/j;->d:Lg8/t;

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, ", treeNode="

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object v1, p0, Lcom/bumptech/glide/j;->e:Lg8/s;

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v1, "}"

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0
    :try_end_2a
    .catchall {:try_start_1 .. :try_end_2a} :catchall_2c

    .line 43
    monitor-exit p0

    .line 44
    return-object v0

    .line 45
    :catchall_2c
    move-exception v0

    .line 46
    monitor-exit p0

    .line 47
    throw v0
.end method

.method public u(Ljava/lang/String;)Lcom/bumptech/glide/i;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bumptech/glide/i<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/j;->k()Lcom/bumptech/glide/i;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/i;->N0(Ljava/lang/String;)Lcom/bumptech/glide/i;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public declared-synchronized v()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/bumptech/glide/j;->d:Lg8/t;

    .line 4
    invoke-virtual {v0}, Lg8/t;->c()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public declared-synchronized w()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lcom/bumptech/glide/j;->v()V

    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/j;->e:Lg8/s;

    .line 7
    invoke-interface {v0}, Lg8/s;->a()Ljava/util/Set;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_20

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/bumptech/glide/j;

    .line 27
    invoke-virtual {v1}, Lcom/bumptech/glide/j;->v()V
    :try_end_1d
    .catchall {:try_start_1 .. :try_end_1d} :catchall_1e

    .line 30
    goto :goto_e

    .line 31
    :catchall_1e
    move-exception v0

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_22
    monitor-exit p0

    .line 36
    throw v0
.end method

.method public declared-synchronized x()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/bumptech/glide/j;->d:Lg8/t;

    .line 4
    invoke-virtual {v0}, Lg8/t;->d()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public declared-synchronized y()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/bumptech/glide/j;->d:Lg8/t;

    .line 4
    invoke-virtual {v0}, Lg8/t;->f()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public declared-synchronized z(Lj8/g;)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p1}, Lj8/a;->f()Lj8/a;

    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Lj8/g;

    .line 8
    invoke-virtual {p1}, Lj8/a;->b()Lj8/a;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lj8/g;

    .line 14
    iput-object p1, p0, Lcom/bumptech/glide/j;->j:Lj8/g;
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_11
    move-exception p1

    .line 19
    monitor-exit p0

    .line 20
    throw p1
.end method
