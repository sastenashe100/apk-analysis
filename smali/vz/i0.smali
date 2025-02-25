# classes7.dex

.class public Lvz/i0;
.super Lvz/h0;
.source "LayoutMiniDetailsCtaBindingImpl.java"


# static fields
.field public static final g:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final h:Landroid/util/SparseIntArray;


# instance fields
.field public f:J


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 6
    sput-object v0, Lvz/i0;->h:Landroid/util/SparseIntArray;

    .line 8
    sget v1, Loz/e;->b1:I

    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 14
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .registers 6

    sget-object v0, Lvz/i0;->g:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lvz/i0;->h:Landroid/util/SparseIntArray;

    const/4 v2, 0x4

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lvz/i0;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .registers 12

    const/4 v3, 0x0

    const/4 v0, 0x3

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/sliceit/android/dls/textview/DLSTextView;

    const/4 v0, 0x1

    aget-object p3, p3, v0

    move-object v7, p3

    check-cast v7, Lcom/sliceit/android/dls/textview/DLSTextView;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lvz/h0;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sliceit/android/dls/textview/DLSTextView;Lcom/sliceit/android/dls/textview/DLSTextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lvz/i0;->f:J

    iget-object p1, p0, Lvz/h0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p3, 0x0

    .line 3
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lvz/h0;->c:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 4
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lvz/h0;->d:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 5
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, Lvz/i0;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public c(Lcom/sliceit/android/mini/data/models/Nudge;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lvz/h0;->e:Lcom/sliceit/android/mini/data/models/Nudge;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    iget-wide v0, p0, Lvz/i0;->f:J

    .line 6
    const-wide/16 v2, 0x1

    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lvz/i0;->f:J

    .line 11
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_14

    .line 12
    sget p1, Loz/a;->b:I

    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 17
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    .line 20
    return-void

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    :try_start_15
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_14

    .line 23
    throw p1
.end method

.method public executeBindings()V
    .registers 14

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, Lvz/i0;->f:J

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    iput-wide v2, p0, Lvz/i0;->f:J

    .line 8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_4a

    .line 9
    iget-object v4, p0, Lvz/h0;->e:Lcom/sliceit/android/mini/data/models/Nudge;

    .line 11
    const-wide/16 v5, 0x3

    .line 13
    and-long v7, v0, v5

    .line 15
    cmp-long v7, v7, v2

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    if-eqz v7, :cond_2f

    .line 21
    if-eqz v4, :cond_1f

    .line 23
    invoke-virtual {v4}, Lcom/sliceit/android/mini/data/models/Nudge;->a()Ljava/lang/String;

    .line 26
    move-result-object v10

    .line 27
    invoke-virtual {v4}, Lcom/sliceit/android/mini/data/models/Nudge;->b()Ljava/lang/String;

    .line 30
    move-result-object v4

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    move-object v4, v9

    .line 33
    move-object v10, v4

    .line 34
    :goto_21
    if-nez v10, :cond_24

    .line 36
    const/4 v8, 0x1

    .line 37
    :cond_24
    if-eqz v7, :cond_31

    .line 39
    if-eqz v8, :cond_2c

    .line 41
    const-wide/16 v11, 0x8

    .line 43
    :goto_2a
    or-long/2addr v0, v11

    .line 44
    goto :goto_31

    .line 45
    :cond_2c
    const-wide/16 v11, 0x4

    .line 47
    goto :goto_2a

    .line 48
    :cond_2f
    move-object v4, v9

    .line 49
    move-object v10, v4

    .line 50
    :cond_31
    :goto_31
    and-long/2addr v0, v5

    .line 51
    cmp-long v0, v0, v2

    .line 53
    if-eqz v0, :cond_3d

    .line 55
    if-eqz v8, :cond_3c

    .line 57
    const-string v1, ""

    .line 59
    move-object v9, v1

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    move-object v9, v10

    .line 62
    :cond_3d
    :goto_3d
    if-eqz v0, :cond_49

    .line 64
    iget-object v0, p0, Lvz/h0;->c:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 66
    invoke-static {v0, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 69
    iget-object v0, p0, Lvz/h0;->d:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 71
    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 74
    :cond_49
    return-void

    .line 75
    :catchall_4a
    move-exception v0

    .line 76
    :try_start_4b
    monitor-exit p0
    :try_end_4c
    .catchall {:try_start_4b .. :try_end_4c} :catchall_4a

    .line 77
    throw v0
.end method

.method public hasPendingBindings()Z
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, Lvz/i0;->f:J

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    cmp-long v0, v0, v2

    .line 8
    if-eqz v0, :cond_e

    .line 10
    monitor-exit p0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :catchall_c
    move-exception v0

    .line 14
    goto :goto_11

    .line 15
    :cond_e
    monitor-exit p0

    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :goto_11
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_c

    .line 19
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
    iput-wide v0, p0, Lvz/i0;->f:J

    .line 6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_a

    .line 7
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception v0

    .line 12
    :try_start_b
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_b .. :try_end_c} :catchall_a

    .line 13
    throw v0
.end method

.method public onFieldChange(ILjava/lang/Object;I)Z
    .registers 4

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .registers 4

    .line 1
    sget v0, Loz/a;->b:I

    .line 3
    if-ne v0, p1, :cond_b

    .line 5
    check-cast p2, Lcom/sliceit/android/mini/data/models/Nudge;

    .line 7
    invoke-virtual {p0, p2}, Lvz/i0;->c(Lcom/sliceit/android/mini/data/models/Nudge;)V

    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    :goto_c
    return p1
.end method
