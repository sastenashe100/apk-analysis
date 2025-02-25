# classes7.dex

.class public Lvz/e;
.super Lvz/d;
.source "ComponentHeaderListBindingImpl.java"


# static fields
.field public static final e:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final f:Landroid/util/SparseIntArray;


# instance fields
.field public final c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public d:J


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    .line 7
    sput-object v0, Lvz/e;->e:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    .line 9
    const-string v1, "layout_heading_item"

    .line 11
    filled-new-array {v1}, [Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    filled-new-array {v2}, [I

    .line 19
    move-result-object v2

    .line 20
    sget v3, Loz/f;->A:I

    .line 22
    filled-new-array {v3}, [I

    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 30
    new-instance v0, Landroid/util/SparseIntArray;

    .line 32
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 35
    sput-object v0, Lvz/e;->f:Landroid/util/SparseIntArray;

    .line 37
    sget v1, Loz/e;->o0:I

    .line 39
    const/4 v2, 0x2

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .registers 6

    sget-object v0, Lvz/e;->e:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lvz/e;->f:Landroid/util/SparseIntArray;

    const/4 v2, 0x3

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lvz/e;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .registers 10

    const/4 v3, 0x1

    const/4 v0, 0x2

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lvz/f0;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lvz/d;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Lvz/f0;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lvz/e;->d:J

    iget-object p1, p0, Lvz/d;->b:Lvz/f0;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/4 p1, 0x0

    .line 4
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lvz/e;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p3, 0x0

    .line 5
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, Lvz/e;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final e(Lvz/f0;I)Z
    .registers 5

    .line 1
    sget p1, Loz/a;->a:I

    .line 3
    if-ne p2, p1, :cond_12

    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    iget-wide p1, p0, Lvz/e;->d:J

    .line 8
    const-wide/16 v0, 0x1

    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lvz/e;->d:J

    .line 13
    monitor-exit p0

    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_5 .. :try_end_11} :catchall_f

    .line 18
    throw p1

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public executeBindings()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x0

    .line 4
    :try_start_3
    iput-wide v0, p0, Lvz/e;->d:J

    .line 6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_c

    .line 7
    iget-object v0, p0, Lvz/d;->b:Lvz/f0;

    .line 9
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception v0

    .line 14
    :try_start_d
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_d .. :try_end_e} :catchall_c

    .line 15
    throw v0
.end method

.method public hasPendingBindings()Z
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, Lvz/e;->d:J

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    cmp-long v0, v0, v2

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_e

    .line 11
    monitor-exit p0

    .line 12
    return v1

    .line 13
    :catchall_c
    move-exception v0

    .line 14
    goto :goto_1a

    .line 15
    :cond_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_c

    .line 16
    iget-object v0, p0, Lvz/d;->b:Lvz/f0;

    .line 18
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_18

    .line 24
    return v1

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :goto_1a
    :try_start_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_c

    .line 28
    throw v0
.end method

.method public invalidateAll()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x2

    .line 4
    :try_start_3
    iput-wide v0, p0, Lvz/e;->d:J

    .line 6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_f

    .line 7
    iget-object v0, p0, Lvz/d;->b:Lvz/f0;

    .line 9
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 12
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception v0

    .line 17
    :try_start_10
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_f

    .line 18
    throw v0
.end method

.method public onFieldChange(ILjava/lang/Object;I)Z
    .registers 4

    .line 1
    if-eqz p1, :cond_4

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_4
    check-cast p2, Lvz/f0;

    .line 7
    invoke-virtual {p0, p2, p3}, Lvz/e;->e(Lvz/f0;I)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/v;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/v;)V

    .line 4
    iget-object v0, p0, Lvz/d;->b:Lvz/f0;

    .line 6
    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/v;)V

    .line 9
    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .registers 3

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
