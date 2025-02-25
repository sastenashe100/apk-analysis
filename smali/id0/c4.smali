# classes8.dex

.class public Lid0/c4;
.super Lid0/b4;
.source "FragmentSetupCardBindingImpl.java"

# interfaces
.implements Lud0/b$a;


# static fields
.field public static final m:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final n:Landroid/util/SparseIntArray;


# instance fields
.field public final i:Landroid/view/View$OnClickListener;

.field public final j:Landroid/view/View$OnClickListener;

.field public k:Landroidx/databinding/InverseBindingListener;

.field public l:J


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 6
    sput-object v0, Lid0/c4;->n:Landroid/util/SparseIntArray;

    .line 8
    const v1, 0x7f0b08bc

    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 15
    const v1, 0x7f0b1048

    .line 18
    const/4 v2, 0x5

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .registers 6

    sget-object v0, Lid0/c4;->m:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lid0/c4;->n:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lid0/c4;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .registers 16

    const/4 v3, 0x0

    const/4 v0, 0x3

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroidx/appcompat/widget/AppCompatButton;

    const/4 v10, 0x2

    aget-object v0, p3, v10

    move-object v5, v0

    check-cast v5, Landroidx/appcompat/widget/AppCompatCheckBox;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const/4 v11, 0x1

    aget-object v0, p3, v11

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x5

    aget-object p3, p3, v0

    move-object v9, p3

    check-cast v9, Landroid/widget/TextView;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v9}, Lid0/b4;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatButton;Landroidx/appcompat/widget/AppCompatCheckBox;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V

    .line 3
    new-instance p1, Lid0/c4$a;

    invoke-direct {p1, p0}, Lid0/c4$a;-><init>(Lid0/c4;)V

    iput-object p1, p0, Lid0/c4;->k:Landroidx/databinding/InverseBindingListener;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lid0/c4;->l:J

    iget-object p1, p0, Lid0/b4;->a:Landroidx/appcompat/widget/AppCompatButton;

    const/4 p3, 0x0

    .line 4
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lid0/b4;->b:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 5
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lid0/b4;->d:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lid0/b4;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 9
    new-instance p1, Lud0/b;

    invoke-direct {p1, p0, v11}, Lud0/b;-><init>(Lud0/b$a;I)V

    iput-object p1, p0, Lid0/c4;->i:Landroid/view/View$OnClickListener;

    .line 10
    new-instance p1, Lud0/b;

    invoke-direct {p1, p0, v10}, Lud0/b;-><init>(Lud0/b$a;I)V

    iput-object p1, p0, Lid0/c4;->j:Landroid/view/View$OnClickListener;

    .line 11
    invoke-virtual {p0}, Lid0/c4;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;)V
    .registers 3

    .line 1
    const/4 p2, 0x1

    .line 2
    if-eq p1, p2, :cond_f

    .line 4
    const/4 p2, 0x2

    .line 5
    if-eq p1, p2, :cond_7

    .line 7
    goto :goto_16

    .line 8
    :cond_7
    iget-object p1, p0, Lid0/b4;->h:Lre0/l;

    .line 10
    if-eqz p1, :cond_16

    .line 12
    invoke-virtual {p1}, Lre0/l;->f0()V

    .line 15
    goto :goto_16

    .line 16
    :cond_f
    iget-object p1, p0, Lid0/b4;->h:Lre0/l;

    .line 18
    if-eqz p1, :cond_16

    .line 20
    invoke-virtual {p1}, Lre0/l;->C()V

    .line 23
    :cond_16
    :goto_16
    return-void
.end method

.method public c(Lre0/l;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lid0/b4;->h:Lre0/l;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    iget-wide v0, p0, Lid0/c4;->l:J

    .line 6
    const-wide/16 v2, 0x2

    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lid0/c4;->l:J

    .line 11
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_13

    .line 12
    const/4 p1, 0x5

    .line 13
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 16
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    .line 19
    return-void

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    :try_start_14
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_13

    .line 22
    throw p1
.end method

.method public d(Ljava/lang/Boolean;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lid0/b4;->g:Ljava/lang/Boolean;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    iget-wide v0, p0, Lid0/c4;->l:J

    .line 6
    const-wide/16 v2, 0x1

    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lid0/c4;->l:J

    .line 11
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_13

    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 16
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    .line 19
    return-void

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    :try_start_14
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_13

    .line 22
    throw p1
.end method

.method public executeBindings()V
    .registers 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, Lid0/c4;->l:J

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    iput-wide v2, p0, Lid0/c4;->l:J

    .line 8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_56

    .line 9
    iget-object v4, p0, Lid0/b4;->g:Ljava/lang/Boolean;

    .line 11
    const-wide/16 v5, 0x5

    .line 13
    and-long v7, v0, v5

    .line 15
    cmp-long v7, v7, v2

    .line 17
    const/4 v8, 0x0

    .line 18
    if-eqz v7, :cond_28

    .line 20
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    .line 23
    move-result v4

    .line 24
    if-eqz v7, :cond_22

    .line 26
    if-eqz v4, :cond_1f

    .line 28
    const-wide/16 v9, 0x10

    .line 30
    :goto_1d
    or-long/2addr v0, v9

    .line 31
    goto :goto_22

    .line 32
    :cond_1f
    const-wide/16 v9, 0x8

    .line 34
    goto :goto_1d

    .line 35
    :cond_22
    :goto_22
    if-eqz v4, :cond_25

    .line 37
    goto :goto_29

    .line 38
    :cond_25
    const/16 v8, 0x8

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move v4, v8

    .line 42
    :goto_29
    const-wide/16 v9, 0x4

    .line 44
    and-long/2addr v9, v0

    .line 45
    cmp-long v7, v9, v2

    .line 47
    if-eqz v7, :cond_46

    .line 49
    iget-object v7, p0, Lid0/b4;->a:Landroidx/appcompat/widget/AppCompatButton;

    .line 51
    iget-object v9, p0, Lid0/c4;->j:Landroid/view/View$OnClickListener;

    .line 53
    invoke-virtual {v7, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    iget-object v7, p0, Lid0/b4;->b:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 58
    const/4 v9, 0x0

    .line 59
    iget-object v10, p0, Lid0/c4;->k:Landroidx/databinding/InverseBindingListener;

    .line 61
    invoke-static {v7, v9, v10}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setListeners(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroidx/databinding/InverseBindingListener;)V

    .line 64
    iget-object v7, p0, Lid0/b4;->d:Landroid/widget/ImageView;

    .line 66
    iget-object v9, p0, Lid0/c4;->i:Landroid/view/View$OnClickListener;

    .line 68
    invoke-virtual {v7, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    :cond_46
    and-long/2addr v0, v5

    .line 72
    cmp-long v0, v0, v2

    .line 74
    if-eqz v0, :cond_55

    .line 76
    iget-object v0, p0, Lid0/b4;->a:Landroidx/appcompat/widget/AppCompatButton;

    .line 78
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 81
    iget-object v0, p0, Lid0/b4;->b:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 83
    invoke-static {v0, v4}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 86
    :cond_55
    return-void

    .line 87
    :catchall_56
    move-exception v0

    .line 88
    :try_start_57
    monitor-exit p0
    :try_end_58
    .catchall {:try_start_57 .. :try_end_58} :catchall_56

    .line 89
    throw v0
.end method

.method public hasPendingBindings()Z
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, Lid0/c4;->l:J

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
    const-wide/16 v0, 0x4

    .line 4
    :try_start_3
    iput-wide v0, p0, Lid0/c4;->l:J

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
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne v0, p1, :cond_9

    .line 4
    check-cast p2, Ljava/lang/Boolean;

    .line 6
    invoke-virtual {p0, p2}, Lid0/c4;->d(Ljava/lang/Boolean;)V

    .line 9
    goto :goto_13

    .line 10
    :cond_9
    const/4 v1, 0x5

    .line 11
    if-ne v1, p1, :cond_12

    .line 13
    check-cast p2, Lre0/l;

    .line 15
    invoke-virtual {p0, p2}, Lid0/c4;->c(Lre0/l;)V

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    :goto_13
    return v0
.end method
