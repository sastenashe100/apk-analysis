# classes7.dex

.class public Lvz/o;
.super Lvz/n;
.source "FragmentMiniBalanceBindingImpl.java"


# static fields
.field public static final A:Landroid/util/SparseIntArray;

.field public static final z:Landroidx/databinding/ViewDataBinding$IncludedLayouts;


# instance fields
.field public y:J


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    .line 3
    const/16 v1, 0x16

    .line 5
    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    .line 8
    sput-object v0, Lvz/o;->z:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    .line 10
    const-string v1, "layout_mini_details_cta"

    .line 12
    filled-new-array {v1}, [Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x3

    .line 17
    filled-new-array {v2}, [I

    .line 20
    move-result-object v2

    .line 21
    sget v3, Loz/f;->B:I

    .line 23
    filled-new-array {v3}, [I

    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 31
    new-instance v0, Landroid/util/SparseIntArray;

    .line 33
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 36
    sput-object v0, Lvz/o;->A:Landroid/util/SparseIntArray;

    .line 38
    sget v1, Loz/e;->A1:I

    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 44
    sget v1, Loz/e;->S1:I

    .line 46
    const/4 v2, 0x4

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 50
    sget v1, Loz/e;->Q1:I

    .line 52
    const/4 v2, 0x5

    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 56
    sget v1, Loz/e;->p1:I

    .line 58
    const/4 v2, 0x6

    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 62
    sget v1, Loz/e;->k3:I

    .line 64
    const/4 v2, 0x7

    .line 65
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 68
    sget v1, Loz/e;->o3:I

    .line 70
    const/16 v2, 0x8

    .line 72
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 75
    sget v1, Loz/e;->L3:I

    .line 77
    const/16 v2, 0x9

    .line 79
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 82
    sget v1, Loz/e;->o2:I

    .line 84
    const/16 v2, 0xa

    .line 86
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 89
    sget v1, Loz/e;->b0:I

    .line 91
    const/16 v2, 0xb

    .line 93
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 96
    sget v1, Loz/e;->R1:I

    .line 98
    const/16 v2, 0xc

    .line 100
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 103
    sget v1, Loz/e;->h0:I

    .line 105
    const/16 v2, 0xd

    .line 107
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 110
    sget v1, Loz/e;->q1:I

    .line 112
    const/16 v2, 0xe

    .line 114
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 117
    sget v1, Loz/e;->l3:I

    .line 119
    const/16 v2, 0xf

    .line 121
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 124
    sget v1, Loz/e;->g3:I

    .line 126
    const/16 v2, 0x10

    .line 128
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 131
    sget v1, Loz/e;->c0:I

    .line 133
    const/16 v2, 0x11

    .line 135
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 138
    sget v1, Loz/e;->s:I

    .line 140
    const/16 v2, 0x12

    .line 142
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 145
    sget v1, Loz/e;->V1:I

    .line 147
    const/16 v2, 0x13

    .line 149
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 152
    sget v1, Loz/e;->U1:I

    .line 154
    const/16 v2, 0x14

    .line 156
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 159
    sget v1, Loz/e;->d:I

    .line 161
    const/16 v2, 0x15

    .line 163
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 166
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .registers 6

    sget-object v0, Lvz/o;->z:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lvz/o;->A:Landroid/util/SparseIntArray;

    const/16 v2, 0x16

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lvz/o;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .registers 31

    move-object/from16 v11, p0

    const/4 v3, 0x1

    const/16 v0, 0x15

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    const/16 v0, 0x12

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/sliceit/android/dls/textview/DLSTextView;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/sliceit/android/dls/button/DLSButton;

    const/16 v0, 0x11

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/sliceit/android/dls/button/DLSButton;

    const/16 v0, 0xd

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroidx/cardview/widget/CardView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v0, 0xe

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x2

    .line 3
    aget-object v0, p3, v0

    const/4 v2, 0x0

    if-eqz v0, :cond_42

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lmq/j;->a(Landroid/view/View;)Lmq/j;

    move-result-object v0

    move-object/from16 v26, v0

    goto :goto_44

    :cond_42
    move-object/from16 v26, v2

    :goto_44
    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0xc

    aget-object v0, p3, v0

    move-object v14, v0

    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v15, v0

    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x14

    aget-object v0, p3, v0

    move-object/from16 v16, v0

    check-cast v16, Lcom/sliceit/android/dls/textview/DLSTextView;

    const/16 v0, 0x13

    aget-object v0, p3, v0

    move-object/from16 v17, v0

    check-cast v17, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object/from16 v18, v0

    check-cast v18, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x10

    aget-object v0, p3, v0

    move-object/from16 v19, v0

    check-cast v19, Lcom/sliceit/android/dls/textview/DLSTextView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object/from16 v20, v0

    check-cast v20, Lcom/sliceit/android/dls/textview/DLSTextView;

    const/16 v0, 0xf

    aget-object v0, p3, v0

    move-object/from16 v21, v0

    check-cast v21, Lcom/sliceit/android/dls/textview/DLSTextView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object/from16 v22, v0

    check-cast v22, Lcom/sliceit/android/dls/textview/DLSTextView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object/from16 v23, v0

    check-cast v23, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object/from16 v24, v0

    check-cast v24, Lvz/h0;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object/from16 v25, v0

    check-cast v25, Landroid/view/View;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v11, v26

    .line 4
    invoke-direct/range {v0 .. v25}, Lvz/n;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Lcom/sliceit/android/dls/textview/DLSTextView;Lcom/sliceit/android/dls/button/DLSButton;Lcom/sliceit/android/dls/button/DLSButton;Landroidx/cardview/widget/CardView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Lmq/j;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sliceit/android/dls/textview/DLSTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/sliceit/android/dls/textview/DLSTextView;Lcom/sliceit/android/dls/textview/DLSTextView;Lcom/sliceit/android/dls/textview/DLSTextView;Lcom/sliceit/android/dls/textview/DLSTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lvz/h0;Landroid/view/View;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    iput-wide v0, v2, Lvz/o;->y:J

    iget-object v0, v2, Lvz/n;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lvz/n;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lvz/n;->u:Lvz/h0;

    .line 7
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    move-object/from16 v0, p2

    .line 8
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 9
    invoke-virtual/range {p0 .. p0}, Lvz/o;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public e(Lcom/sliceit/android/mini/data/models/Nudge;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lvz/n;->x:Lcom/sliceit/android/mini/data/models/Nudge;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    iget-wide v0, p0, Lvz/o;->y:J

    .line 6
    const-wide/16 v2, 0x4

    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lvz/o;->y:J

    .line 11
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_14

    .line 12
    sget p1, Loz/a;->c:I

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
    iget-wide v0, p0, Lvz/o;->y:J

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    iput-wide v2, p0, Lvz/o;->y:J

    .line 8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_1c

    .line 9
    iget-object v4, p0, Lvz/n;->x:Lcom/sliceit/android/mini/data/models/Nudge;

    .line 11
    const-wide/16 v5, 0xc

    .line 13
    and-long/2addr v0, v5

    .line 14
    cmp-long v0, v0, v2

    .line 16
    if-eqz v0, :cond_16

    .line 18
    iget-object v0, p0, Lvz/n;->u:Lvz/h0;

    .line 20
    invoke-virtual {v0, v4}, Lvz/h0;->c(Lcom/sliceit/android/mini/data/models/Nudge;)V

    .line 23
    :cond_16
    iget-object v0, p0, Lvz/n;->u:Lvz/h0;

    .line 25
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 28
    return-void

    .line 29
    :catchall_1c
    move-exception v0

    .line 30
    :try_start_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_1c

    .line 31
    throw v0
.end method

.method public final f(Lvz/h0;I)Z
    .registers 5

    .line 1
    sget p1, Loz/a;->a:I

    .line 3
    if-ne p2, p1, :cond_12

    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    iget-wide p1, p0, Lvz/o;->y:J

    .line 8
    const-wide/16 v0, 0x1

    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lvz/o;->y:J

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

.method public g(Luz/n0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lvz/n;->w:Luz/n0;

    .line 3
    return-void
.end method

.method public hasPendingBindings()Z
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, Lvz/o;->y:J

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
    iget-object v0, p0, Lvz/n;->u:Lvz/h0;

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
    const-wide/16 v0, 0x8

    .line 4
    :try_start_3
    iput-wide v0, p0, Lvz/o;->y:J

    .line 6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_f

    .line 7
    iget-object v0, p0, Lvz/n;->u:Lvz/h0;

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
    invoke-virtual {p0, p2, p3}, Lvz/o;->f(Lvz/h0;I)Z

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
    iget-object v0, p0, Lvz/n;->u:Lvz/h0;

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
    if-ne v0, p1, :cond_a

    .line 5
    check-cast p2, Luz/n0;

    .line 7
    invoke-virtual {p0, p2}, Lvz/o;->g(Luz/n0;)V

    .line 10
    goto :goto_13

    .line 11
    :cond_a
    sget v0, Loz/a;->c:I

    .line 13
    if-ne v0, p1, :cond_15

    .line 15
    check-cast p2, Lcom/sliceit/android/mini/data/models/Nudge;

    .line 17
    invoke-virtual {p0, p2}, Lvz/o;->e(Lcom/sliceit/android/mini/data/models/Nudge;)V

    .line 20
    :goto_13
    const/4 p1, 0x1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    :goto_16
    return p1
.end method
