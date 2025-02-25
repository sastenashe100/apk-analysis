# classes.dex

.class public abstract Landroidx/lifecycle/b0;
.super Ljava/lang/Object;
.source "LiveData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/b0$d;,
        Landroidx/lifecycle/b0$c;,
        Landroidx/lifecycle/b0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final k:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lw/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw/b<",
            "Landroidx/lifecycle/g0<",
            "-TT;>;",
            "Landroidx/lifecycle/b0<",
            "TT;>.d;>;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Z

.field public volatile e:Ljava/lang/Object;

.field public volatile f:Ljava/lang/Object;

.field public g:I

.field public h:Z

.field public i:Z

.field public final j:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/lifecycle/b0;->k:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/b0;->a:Ljava/lang/Object;

    .line 7
    new-instance v0, Lw/b;

    invoke-direct {v0}, Lw/b;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/b0;->b:Lw/b;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/lifecycle/b0;->c:I

    sget-object v0, Landroidx/lifecycle/b0;->k:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/lifecycle/b0;->f:Ljava/lang/Object;

    .line 8
    new-instance v1, Landroidx/lifecycle/b0$a;

    invoke-direct {v1, p0}, Landroidx/lifecycle/b0$a;-><init>(Landroidx/lifecycle/b0;)V

    iput-object v1, p0, Landroidx/lifecycle/b0;->j:Ljava/lang/Runnable;

    iput-object v0, p0, Landroidx/lifecycle/b0;->e:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/lifecycle/b0;->g:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/b0;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Lw/b;

    invoke-direct {v0}, Lw/b;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/b0;->b:Lw/b;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/lifecycle/b0;->c:I

    sget-object v1, Landroidx/lifecycle/b0;->k:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/lifecycle/b0;->f:Ljava/lang/Object;

    .line 4
    new-instance v1, Landroidx/lifecycle/b0$a;

    invoke-direct {v1, p0}, Landroidx/lifecycle/b0$a;-><init>(Landroidx/lifecycle/b0;)V

    iput-object v1, p0, Landroidx/lifecycle/b0;->j:Ljava/lang/Runnable;

    iput-object p1, p0, Landroidx/lifecycle/b0;->e:Ljava/lang/Object;

    iput v0, p0, Landroidx/lifecycle/b0;->g:I

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {}, Lv/c;->g()Lv/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lv/c;->b()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v2, "Cannot invoke "

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string p0, " on a background thread"

    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0
.end method


# virtual methods
.method public c(I)V
    .registers 6

    .line 1
    iget v0, p0, Landroidx/lifecycle/b0;->c:I

    .line 3
    add-int/2addr p1, v0

    .line 4
    iput p1, p0, Landroidx/lifecycle/b0;->c:I

    .line 6
    iget-boolean p1, p0, Landroidx/lifecycle/b0;->d:Z

    .line 8
    if-eqz p1, :cond_a

    .line 10
    return-void

    .line 11
    :cond_a
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Landroidx/lifecycle/b0;->d:Z

    .line 14
    :goto_d
    const/4 v1, 0x0

    .line 15
    :try_start_e
    iget v2, p0, Landroidx/lifecycle/b0;->c:I

    .line 17
    if-eq v0, v2, :cond_2f

    .line 19
    if-nez v0, :cond_18

    .line 21
    if-lez v2, :cond_18

    .line 23
    move v3, p1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move v3, v1

    .line 26
    :goto_19
    if-lez v0, :cond_1f

    .line 28
    if-nez v2, :cond_1f

    .line 30
    move v0, p1

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v0, v1

    .line 33
    :goto_20
    if-eqz v3, :cond_28

    .line 35
    invoke-virtual {p0}, Landroidx/lifecycle/b0;->l()V

    .line 38
    goto :goto_2d

    .line 39
    :catchall_26
    move-exception p1

    .line 40
    goto :goto_32

    .line 41
    :cond_28
    if-eqz v0, :cond_2d

    .line 43
    invoke-virtual {p0}, Landroidx/lifecycle/b0;->m()V
    :try_end_2d
    .catchall {:try_start_e .. :try_end_2d} :catchall_26

    .line 46
    :cond_2d
    :goto_2d
    move v0, v2

    .line 47
    goto :goto_d

    .line 48
    :cond_2f
    iput-boolean v1, p0, Landroidx/lifecycle/b0;->d:Z

    .line 50
    return-void

    .line 51
    :goto_32
    iput-boolean v1, p0, Landroidx/lifecycle/b0;->d:Z

    .line 53
    throw p1
.end method

.method public final d(Landroidx/lifecycle/b0$d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/b0<",
            "TT;>.d;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p1, Landroidx/lifecycle/b0$d;->b:Z

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p1}, Landroidx/lifecycle/b0$d;->e()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_10

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Landroidx/lifecycle/b0$d;->a(Z)V

    .line 16
    return-void

    .line 17
    :cond_10
    iget v0, p1, Landroidx/lifecycle/b0$d;->c:I

    .line 19
    iget v1, p0, Landroidx/lifecycle/b0;->g:I

    .line 21
    if-lt v0, v1, :cond_17

    .line 23
    return-void

    .line 24
    :cond_17
    iput v1, p1, Landroidx/lifecycle/b0$d;->c:I

    .line 26
    iget-object p1, p1, Landroidx/lifecycle/b0$d;->a:Landroidx/lifecycle/g0;

    .line 28
    iget-object v0, p0, Landroidx/lifecycle/b0;->e:Ljava/lang/Object;

    .line 30
    invoke-interface {p1, v0}, Landroidx/lifecycle/g0;->onChanged(Ljava/lang/Object;)V

    .line 33
    return-void
.end method

.method public e(Landroidx/lifecycle/b0$d;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/b0<",
            "TT;>.d;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/b0;->h:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_8

    .line 6
    iput-boolean v1, p0, Landroidx/lifecycle/b0;->i:Z

    .line 8
    return-void

    .line 9
    :cond_8
    iput-boolean v1, p0, Landroidx/lifecycle/b0;->h:Z

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Landroidx/lifecycle/b0;->i:Z

    .line 14
    if-eqz p1, :cond_14

    .line 16
    invoke-virtual {p0, p1}, Landroidx/lifecycle/b0;->d(Landroidx/lifecycle/b0$d;)V

    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_33

    .line 21
    :cond_14
    iget-object v1, p0, Landroidx/lifecycle/b0;->b:Lw/b;

    .line 23
    invoke-virtual {v1}, Lw/b;->h()Lw/b$d;

    .line 26
    move-result-object v1

    .line 27
    :cond_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_33

    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/util/Map$Entry;

    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroidx/lifecycle/b0$d;

    .line 45
    invoke-virtual {p0, v2}, Landroidx/lifecycle/b0;->d(Landroidx/lifecycle/b0$d;)V

    .line 48
    iget-boolean v2, p0, Landroidx/lifecycle/b0;->i:Z

    .line 50
    if-eqz v2, :cond_1a

    .line 52
    :cond_33
    :goto_33
    iget-boolean v1, p0, Landroidx/lifecycle/b0;->i:Z

    .line 54
    if-nez v1, :cond_a

    .line 56
    iput-boolean v0, p0, Landroidx/lifecycle/b0;->h:Z

    .line 58
    return-void
.end method

.method public f()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/b0;->e:Ljava/lang/Object;

    .line 3
    sget-object v1, Landroidx/lifecycle/b0;->k:Ljava/lang/Object;

    .line 5
    if-eq v0, v1, :cond_7

    .line 7
    return-object v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public g()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/b0;->g:I

    .line 3
    return v0
.end method

.method public h()Z
    .registers 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/b0;->c:I

    .line 3
    if-lez v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    return v0
.end method

.method public i()Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/b0;->e:Ljava/lang/Object;

    .line 3
    sget-object v1, Landroidx/lifecycle/b0;->k:Ljava/lang/Object;

    .line 5
    if-eq v0, v1, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    return v0
.end method

.method public j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/v;",
            "Landroidx/lifecycle/g0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "observe"

    .line 3
    invoke-static {v0}, Landroidx/lifecycle/b0;->b(Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Landroidx/lifecycle/v;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->d()Landroidx/lifecycle/Lifecycle$State;

    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 16
    if-ne v0, v1, :cond_12

    .line 18
    return-void

    .line 19
    :cond_12
    new-instance v0, Landroidx/lifecycle/b0$c;

    .line 21
    invoke-direct {v0, p0, p1, p2}, Landroidx/lifecycle/b0$c;-><init>(Landroidx/lifecycle/b0;Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 24
    iget-object v1, p0, Landroidx/lifecycle/b0;->b:Lw/b;

    .line 26
    invoke-virtual {v1, p2, v0}, Lw/b;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroidx/lifecycle/b0$d;

    .line 32
    if-eqz p2, :cond_30

    .line 34
    invoke-virtual {p2, p1}, Landroidx/lifecycle/b0$d;->c(Landroidx/lifecycle/v;)Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_28

    .line 40
    goto :goto_30

    .line 41
    :cond_28
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    const-string p2, "Cannot add the same observer with different lifecycles"

    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1

    .line 49
    :cond_30
    :goto_30
    if-eqz p2, :cond_33

    .line 51
    return-void

    .line 52
    :cond_33
    invoke-interface {p1}, Landroidx/lifecycle/v;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/u;)V

    .line 59
    return-void
.end method

.method public k(Landroidx/lifecycle/g0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/g0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "observeForever"

    .line 3
    invoke-static {v0}, Landroidx/lifecycle/b0;->b(Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/lifecycle/b0$b;

    .line 8
    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/b0$b;-><init>(Landroidx/lifecycle/b0;Landroidx/lifecycle/g0;)V

    .line 11
    iget-object v1, p0, Landroidx/lifecycle/b0;->b:Lw/b;

    .line 13
    invoke-virtual {v1, p1, v0}, Lw/b;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroidx/lifecycle/b0$d;

    .line 19
    instance-of v1, p1, Landroidx/lifecycle/b0$c;

    .line 21
    if-nez v1, :cond_1e

    .line 23
    if-eqz p1, :cond_19

    .line 25
    return-void

    .line 26
    :cond_19
    const/4 p1, 0x1

    .line 27
    invoke-virtual {v0, p1}, Landroidx/lifecycle/b0$d;->a(Z)V

    .line 30
    return-void

    .line 31
    :cond_1e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    const-string v0, "Cannot add the same observer with different lifecycles"

    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1
.end method

.method public l()V
    .registers 1

    .line 1
    return-void
.end method

.method public m()V
    .registers 1

    .line 1
    return-void
.end method

.method public n(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/b0;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Landroidx/lifecycle/b0;->f:Ljava/lang/Object;

    .line 6
    sget-object v2, Landroidx/lifecycle/b0;->k:Ljava/lang/Object;

    .line 8
    if-ne v1, v2, :cond_b

    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v1, 0x0

    .line 13
    :goto_c
    iput-object p1, p0, Landroidx/lifecycle/b0;->f:Ljava/lang/Object;

    .line 15
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_1c

    .line 16
    if-nez v1, :cond_12

    .line 18
    return-void

    .line 19
    :cond_12
    invoke-static {}, Lv/c;->g()Lv/c;

    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Landroidx/lifecycle/b0;->j:Ljava/lang/Runnable;

    .line 25
    invoke-virtual {p1, v0}, Lv/c;->c(Ljava/lang/Runnable;)V

    .line 28
    return-void

    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    :try_start_1d
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_1c

    .line 31
    throw p1
.end method

.method public o(Landroidx/lifecycle/g0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/g0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "removeObserver"

    .line 3
    invoke-static {v0}, Landroidx/lifecycle/b0;->b(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/lifecycle/b0;->b:Lw/b;

    .line 8
    invoke-virtual {v0, p1}, Lw/b;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/lifecycle/b0$d;

    .line 14
    if-nez p1, :cond_10

    .line 16
    return-void

    .line 17
    :cond_10
    invoke-virtual {p1}, Landroidx/lifecycle/b0$d;->b()V

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Landroidx/lifecycle/b0$d;->a(Z)V

    .line 24
    return-void
.end method

.method public p(Landroidx/lifecycle/v;)V
    .registers 5

    .line 1
    const-string v0, "removeObservers"

    .line 3
    invoke-static {v0}, Landroidx/lifecycle/b0;->b(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/lifecycle/b0;->b:Lw/b;

    .line 8
    invoke-virtual {v0}, Lw/b;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    :cond_b
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2d

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroidx/lifecycle/b0$d;

    .line 30
    invoke-virtual {v2, p1}, Landroidx/lifecycle/b0$d;->c(Landroidx/lifecycle/v;)Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_b

    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroidx/lifecycle/g0;

    .line 42
    invoke-virtual {p0, v1}, Landroidx/lifecycle/b0;->o(Landroidx/lifecycle/g0;)V

    .line 45
    goto :goto_b

    .line 46
    :cond_2d
    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    const-string v0, "setValue"

    .line 3
    invoke-static {v0}, Landroidx/lifecycle/b0;->b(Ljava/lang/String;)V

    .line 6
    iget v0, p0, Landroidx/lifecycle/b0;->g:I

    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 10
    iput v0, p0, Landroidx/lifecycle/b0;->g:I

    .line 12
    iput-object p1, p0, Landroidx/lifecycle/b0;->e:Ljava/lang/Object;

    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Landroidx/lifecycle/b0;->e(Landroidx/lifecycle/b0$d;)V

    .line 18
    return-void
.end method
