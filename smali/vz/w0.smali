# classes7.dex

.class public Lvz/w0;
.super Lvz/v0;
.source "MiniDetailsFragmentBindingImpl.java"


# static fields
.field public static final A:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final B:Landroid/util/SparseIntArray;


# instance fields
.field public final x:Landroid/widget/FrameLayout;

.field public final y:Lvz/x0;

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    .line 3
    const/16 v1, 0x18

    .line 5
    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    .line 8
    sput-object v0, Lvz/w0;->A:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    .line 10
    const-string v1, "layout_mini_details_cta"

    .line 12
    filled-new-array {v1}, [Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    const/16 v2, 0x9

    .line 18
    filled-new-array {v2}, [I

    .line 21
    move-result-object v2

    .line 22
    sget v3, Loz/f;->B:I

    .line 24
    filled-new-array {v3}, [I

    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x2

    .line 29
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 32
    new-instance v0, Landroid/util/SparseIntArray;

    .line 34
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 37
    sput-object v0, Lvz/w0;->B:Landroid/util/SparseIntArray;

    .line 39
    sget v1, Loz/e;->l2:I

    .line 41
    const/4 v2, 0x6

    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 45
    sget v1, Loz/e;->A1:I

    .line 47
    const/16 v2, 0x8

    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 52
    sget v1, Loz/e;->B:I

    .line 54
    const/16 v2, 0xa

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 59
    sget v1, Loz/e;->K2:I

    .line 61
    const/16 v2, 0xb

    .line 63
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 66
    sget v1, Loz/e;->C0:I

    .line 68
    const/16 v2, 0xc

    .line 70
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 73
    sget v1, Loz/e;->g1:I

    .line 75
    const/16 v2, 0xd

    .line 77
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 80
    sget v1, Loz/e;->E0:I

    .line 82
    const/16 v2, 0xe

    .line 84
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 87
    sget v1, Loz/e;->D0:I

    .line 89
    const/16 v2, 0xf

    .line 91
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 94
    sget v1, Loz/e;->Z1:I

    .line 96
    const/16 v2, 0x10

    .line 98
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 101
    sget v1, Loz/e;->d:I

    .line 103
    const/16 v2, 0x11

    .line 105
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 108
    sget v1, Loz/e;->d2:I

    .line 110
    const/16 v2, 0x12

    .line 112
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 115
    sget v1, Loz/e;->m2:I

    .line 117
    const/16 v2, 0x13

    .line 119
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 122
    sget v1, Loz/e;->u2:I

    .line 124
    const/16 v2, 0x14

    .line 126
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 129
    sget v1, Loz/e;->f2:I

    .line 131
    const/16 v2, 0x15

    .line 133
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 136
    sget v1, Loz/e;->M0:I

    .line 138
    const/16 v2, 0x16

    .line 140
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 143
    sget v1, Loz/e;->a2:I

    .line 145
    const/16 v2, 0x17

    .line 147
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 150
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .registers 6

    sget-object v0, Lvz/w0;->A:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lvz/w0;->B:Landroid/util/SparseIntArray;

    const/16 v2, 0x18

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lvz/w0;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .registers 32

    move-object/from16 v15, p0

    const/4 v3, 0x1

    const/16 v0, 0x11

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/sliceit/android/dls/textview/DLSTextView;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/material/appbar/AppBarLayout;

    const/16 v0, 0xc

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0xf

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/sliceit/android/dls/button/DLSButton;

    const/16 v0, 0xe

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/sliceit/android/dls/textview/DLSTextView;

    const/16 v0, 0x16

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lcom/sliceit/android/dls/compose/error/view/GenericErrorScreenView;

    const/16 v0, 0xd

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v0, 0x8

    .line 3
    aget-object v0, p3, v0

    const/4 v14, 0x0

    if-eqz v0, :cond_49

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lmq/j;->a(Landroid/view/View;)Lmq/j;

    move-result-object v0

    move-object v12, v0

    goto :goto_4a

    :cond_49
    move-object v12, v14

    :goto_4a
    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object/from16 v16, v0

    check-cast v16, Lcom/sliceit/android/dls/textview/DLSTextView;

    const/16 v0, 0x10

    aget-object v0, p3, v0

    move-object/from16 v17, v0

    check-cast v17, Landroidx/core/widget/NestedScrollView;

    const/16 v0, 0x17

    aget-object v0, p3, v0

    move-object/from16 v18, v0

    check-cast v18, Lcom/sliceit/android/dls/compose/error/view/NetworkErrorScreenView;

    const/16 v0, 0x12

    aget-object v0, p3, v0

    move-object/from16 v19, v0

    check-cast v19, Lcom/sliceit/android/mini/ui/details/components/PaymentMethodsComponent;

    const/16 v0, 0x15

    aget-object v0, p3, v0

    move-object/from16 v26, v0

    check-cast v26, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x6

    .line 4
    aget-object v0, p3, v0

    if-eqz v0, :cond_85

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lvz/k0;->a(Landroid/view/View;)Lvz/k0;

    move-result-object v0

    move-object/from16 v27, v0

    goto :goto_87

    :cond_85
    move-object/from16 v27, v14

    :goto_87
    const/16 v0, 0x13

    aget-object v0, p3, v0

    move-object/from16 v20, v0

    check-cast v20, Lcom/sliceit/android/mini/ui/details/components/RecentTransactionsListComponent;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object/from16 v21, v0

    check-cast v21, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x14

    aget-object v0, p3, v0

    move-object/from16 v22, v0

    check-cast v22, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object/from16 v23, v0

    check-cast v23, Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object/from16 v24, v0

    check-cast v24, Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object/from16 v25, v0

    check-cast v25, Lvz/h0;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v14, v16

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    move-object/from16 v17, v19

    move-object/from16 v18, v26

    move-object/from16 v19, v27

    .line 5
    invoke-direct/range {v0 .. v25}, Lvz/v0;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Lcom/sliceit/android/dls/textview/DLSTextView;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sliceit/android/dls/button/DLSButton;Lcom/sliceit/android/dls/textview/DLSTextView;Lcom/sliceit/android/dls/compose/error/view/GenericErrorScreenView;Landroidx/appcompat/widget/AppCompatImageView;Lmq/j;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sliceit/android/dls/textview/DLSTextView;Landroidx/core/widget/NestedScrollView;Lcom/sliceit/android/dls/compose/error/view/NetworkErrorScreenView;Lcom/sliceit/android/mini/ui/details/components/PaymentMethodsComponent;Landroidx/appcompat/widget/AppCompatImageView;Lvz/k0;Lcom/sliceit/android/mini/ui/details/components/RecentTransactionsListComponent;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;Lvz/h0;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    iput-wide v0, v2, Lvz/w0;->z:J

    iget-object v0, v2, Lvz/v0;->b:Lcom/sliceit/android/dls/textview/DLSTextView;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lvz/v0;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 8
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v2, Lvz/w0;->x:Landroid/widget/FrameLayout;

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x7

    .line 10
    aget-object v0, p3, v0

    if-eqz v0, :cond_f1

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lvz/x0;->a(Landroid/view/View;)Lvz/x0;

    move-result-object v14

    goto :goto_f2

    :cond_f1
    move-object v14, v1

    :goto_f2
    iput-object v14, v2, Lvz/w0;->y:Lvz/x0;

    iget-object v0, v2, Lvz/v0;->k:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lvz/v0;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lvz/v0;->t:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lvz/v0;->v:Lvz/h0;

    .line 14
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    move-object/from16 v0, p2

    .line 15
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 16
    invoke-virtual/range {p0 .. p0}, Lvz/w0;->invalidateAll()V

    return-void
.end method

.method private f(Lvz/h0;I)Z
    .registers 5

    .line 1
    sget p1, Loz/a;->a:I

    .line 3
    if-ne p2, p1, :cond_12

    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    iget-wide p1, p0, Lvz/w0;->z:J

    .line 8
    const-wide/16 v0, 0x1

    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lvz/w0;->z:J

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


# virtual methods
.method public e(Luz/n0;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lvz/v0;->w:Luz/n0;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    iget-wide v0, p0, Lvz/w0;->z:J

    .line 6
    const-wide/16 v2, 0x2

    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lvz/w0;->z:J

    .line 11
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_14

    .line 12
    sget p1, Loz/a;->d:I

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
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, Lvz/w0;->z:J

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    iput-wide v2, p0, Lvz/w0;->z:J

    .line 8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_42

    .line 9
    iget-object v4, p0, Lvz/v0;->w:Luz/n0;

    .line 11
    const-wide/16 v5, 0x6

    .line 13
    and-long/2addr v0, v5

    .line 14
    cmp-long v0, v0, v2

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_29

    .line 19
    if-eqz v4, :cond_19

    .line 21
    invoke-virtual {v4}, Luz/n0;->h()Lcom/sliceit/android/mini/data/models/Top;

    .line 24
    move-result-object v2

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move-object v2, v1

    .line 27
    :goto_1a
    if-eqz v2, :cond_29

    .line 29
    invoke-virtual {v2}, Lcom/sliceit/android/mini/data/models/Top;->c()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v2}, Lcom/sliceit/android/mini/data/models/Top;->d()Lcom/sliceit/android/mini/data/models/Nudge;

    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2}, Lcom/sliceit/android/mini/data/models/Top;->b()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    move-object v2, v1

    .line 43
    move-object v3, v2

    .line 44
    :goto_2b
    if-eqz v0, :cond_3c

    .line 46
    iget-object v0, p0, Lvz/v0;->b:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 48
    invoke-static {v0, v1}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 51
    iget-object v0, p0, Lvz/v0;->k:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 53
    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 56
    iget-object v0, p0, Lvz/v0;->v:Lvz/h0;

    .line 58
    invoke-virtual {v0, v3}, Lvz/h0;->c(Lcom/sliceit/android/mini/data/models/Nudge;)V

    .line 61
    :cond_3c
    iget-object v0, p0, Lvz/v0;->v:Lvz/h0;

    .line 63
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 66
    return-void

    .line 67
    :catchall_42
    move-exception v0

    .line 68
    :try_start_43
    monitor-exit p0
    :try_end_44
    .catchall {:try_start_43 .. :try_end_44} :catchall_42

    .line 69
    throw v0
.end method

.method public hasPendingBindings()Z
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, Lvz/w0;->z:J

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
    iget-object v0, p0, Lvz/v0;->v:Lvz/h0;

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
    const-wide/16 v0, 0x4

    .line 4
    :try_start_3
    iput-wide v0, p0, Lvz/w0;->z:J

    .line 6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_f

    .line 7
    iget-object v0, p0, Lvz/v0;->v:Lvz/h0;

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
    check-cast p2, Lvz/h0;

    .line 7
    invoke-direct {p0, p2, p3}, Lvz/w0;->f(Lvz/h0;I)Z

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
    iget-object v0, p0, Lvz/v0;->v:Lvz/h0;

    .line 6
    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/v;)V

    .line 9
    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .registers 4

    .line 1
    sget v0, Loz/a;->d:I

    .line 3
    if-ne v0, p1, :cond_b

    .line 5
    check-cast p2, Luz/n0;

    .line 7
    invoke-virtual {p0, p2}, Lvz/w0;->e(Luz/n0;)V

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
