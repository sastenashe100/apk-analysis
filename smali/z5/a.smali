# classes3.dex

.class public abstract Lz5/a;
.super Ljava/lang/Object;
.source "PagerAdapter.java"


# instance fields
.field public final a:Landroid/database/DataSetObservable;

.field public b:Landroid/database/DataSetObserver;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/database/DataSetObservable;

    .line 6
    invoke-direct {v0}, Landroid/database/DataSetObservable;-><init>()V

    .line 9
    iput-object v0, p0, Lz5/a;->a:Landroid/database/DataSetObservable;

    .line 11
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
.end method

.method public b(Landroid/view/View;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public c(Landroid/view/ViewGroup;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lz5/a;->b(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public abstract d()I
.end method

.method public e(Ljava/lang/Object;)I
    .registers 2

    .line 1
    const/4 p1, -0x1

    .line 2
    return p1
.end method

.method public f(I)Ljava/lang/CharSequence;
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public g(I)F
    .registers 2

    .line 1
    const/high16 p1, 0x3f800000  # 1.0f

    .line 3
    return p1
.end method

.method public abstract h(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end method

.method public abstract i(Landroid/view/View;Ljava/lang/Object;)Z
.end method

.method public j()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lz5/a;->b:Landroid/database/DataSetObserver;

    .line 4
    if-eqz v0, :cond_b

    .line 6
    invoke-virtual {v0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 9
    goto :goto_b

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    goto :goto_12

    .line 12
    :cond_b
    :goto_b
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_9

    .line 13
    iget-object v0, p0, Lz5/a;->a:Landroid/database/DataSetObservable;

    .line 15
    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 18
    return-void

    .line 19
    :goto_12
    :try_start_12
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_9

    .line 20
    throw v0
.end method

.method public k(Landroid/database/DataSetObserver;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lz5/a;->a:Landroid/database/DataSetObservable;

    .line 3
    invoke-virtual {v0, p1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public l(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .registers 3

    .line 1
    return-void
.end method

.method public m()Landroid/os/Parcelable;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public n(Landroid/view/View;ILjava/lang/Object;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public o(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lz5/a;->n(Landroid/view/View;ILjava/lang/Object;)V

    .line 4
    return-void
.end method

.method public p(Landroid/database/DataSetObserver;)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-object p1, p0, Lz5/a;->b:Landroid/database/DataSetObserver;

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_5
    move-exception p1

    .line 7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_5

    .line 8
    throw p1
.end method

.method public q(Landroid/view/View;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public r(Landroid/view/ViewGroup;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lz5/a;->q(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public s(Landroid/database/DataSetObserver;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lz5/a;->a:Landroid/database/DataSetObservable;

    .line 3
    invoke-virtual {v0, p1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 6
    return-void
.end method
