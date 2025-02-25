# classes8.dex

.class public Lid0/k2;
.super Lid0/j2;
.source "FragmentCardActivationOtpBindingImpl.java"

# interfaces
.implements Lud0/b$a;
.implements Lud0/a$a;


# static fields
.field public static final x:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final y:Landroid/util/SparseIntArray;


# instance fields
.field public final p:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final q:Landroid/view/View$OnClickListener;

.field public final r:Landroid/view/View$OnClickListener;

.field public final s:Landroidx/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;

.field public final t:Landroid/view/View$OnClickListener;

.field public final u:Landroid/view/View$OnClickListener;

.field public v:Landroidx/databinding/InverseBindingListener;

.field public w:J


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 6
    sput-object v0, Lid0/k2;->y:Landroid/util/SparseIntArray;

    .line 8
    const v1, 0x7f0b0cd8

    .line 11
    const/4 v2, 0x6

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 15
    const v1, 0x7f0b0cce

    .line 18
    const/4 v2, 0x7

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    const v1, 0x7f0b06f9

    .line 25
    const/16 v2, 0x8

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    const v1, 0x7f0b0cd0

    .line 33
    const/16 v2, 0x9

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 38
    const v1, 0x7f0b0cd9

    .line 41
    const/16 v2, 0xa

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 46
    const v1, 0x7f0b0ccf

    .line 49
    const/16 v2, 0xb

    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 54
    const v1, 0x7f0b0cd7

    .line 57
    const/16 v2, 0xc

    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 62
    const v1, 0x7f0b041a

    .line 65
    const/16 v2, 0xd

    .line 67
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 70
    const v1, 0x7f0b042e

    .line 73
    const/16 v2, 0xe

    .line 75
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 78
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .registers 6

    sget-object v0, Lid0/k2;->x:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lid0/k2;->y:Landroid/util/SparseIntArray;

    const/16 v2, 0xf

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lid0/k2;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .registers 22

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    const/4 v14, 0x5

    .line 2
    aget-object v4, p3, v14

    check-cast v4, Landroidx/appcompat/widget/AppCompatButton;

    const/4 v13, 0x2

    aget-object v5, p3, v13

    check-cast v5, Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditText;

    const/16 v6, 0xd

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/LinearLayout;

    const/16 v7, 0xe

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/RelativeLayout;

    const/16 v8, 0x8

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/TextView;

    const/4 v12, 0x1

    aget-object v9, p3, v12

    check-cast v9, Landroid/widget/ImageView;

    const/4 v11, 0x4

    aget-object v10, p3, v11

    check-cast v10, Landroid/widget/TextView;

    const/16 v16, 0x7

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    move-object/from16 v11, v16

    const/16 v16, 0xb

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    move-object/from16 v12, v16

    const/16 v16, 0x9

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/LinearLayout;

    move-object/from16 v13, v16

    const/4 v3, 0x3

    aget-object v16, p3, v3

    check-cast v16, Landroid/widget/TextView;

    move-object/from16 v14, v16

    const/16 v16, 0xc

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    move-object/from16 v15, v16

    const/16 v16, 0x6

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    const/16 v17, 0xa

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v17}, Lid0/j2;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatButton;Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditText;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 3
    new-instance v0, Lid0/k2$a;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lid0/k2$a;-><init>(Lid0/k2;)V

    iput-object v0, v1, Lid0/k2;->v:Landroidx/databinding/InverseBindingListener;

    const-wide/16 v2, -0x1

    iput-wide v2, v1, Lid0/k2;->w:J

    iget-object v0, v1, Lid0/j2;->a:Landroidx/appcompat/widget/AppCompatButton;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Lid0/j2;->b:Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditText;

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 6
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v1, Lid0/k2;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Lid0/j2;->f:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Lid0/j2;->g:Landroid/widget/TextView;

    .line 9
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Lid0/j2;->k:Landroid/widget/TextView;

    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 11
    invoke-virtual {v1, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 12
    new-instance v0, Lud0/b;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lud0/b;-><init>(Lud0/b$a;I)V

    iput-object v0, v1, Lid0/k2;->q:Landroid/view/View$OnClickListener;

    .line 13
    new-instance v0, Lud0/b;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lud0/b;-><init>(Lud0/b$a;I)V

    iput-object v0, v1, Lid0/k2;->r:Landroid/view/View$OnClickListener;

    .line 14
    new-instance v0, Lud0/a;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lud0/a;-><init>(Lud0/a$a;I)V

    iput-object v0, v1, Lid0/k2;->s:Landroidx/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;

    .line 15
    new-instance v0, Lud0/b;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lud0/b;-><init>(Lud0/b$a;I)V

    iput-object v0, v1, Lid0/k2;->t:Landroid/view/View$OnClickListener;

    .line 16
    new-instance v0, Lud0/b;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lud0/b;-><init>(Lud0/b$a;I)V

    iput-object v0, v1, Lid0/k2;->u:Landroid/view/View$OnClickListener;

    .line 17
    invoke-virtual/range {p0 .. p0}, Lid0/k2;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;)V
    .registers 3

    .line 1
    const/4 p2, 0x1

    .line 2
    if-eq p1, p2, :cond_25

    .line 4
    const/4 p2, 0x3

    .line 5
    if-eq p1, p2, :cond_1d

    .line 7
    const/4 p2, 0x4

    .line 8
    if-eq p1, p2, :cond_15

    .line 10
    const/4 p2, 0x5

    .line 11
    if-eq p1, p2, :cond_d

    .line 13
    goto :goto_2c

    .line 14
    :cond_d
    iget-object p1, p0, Lid0/j2;->o:Lre0/l;

    .line 16
    if-eqz p1, :cond_2c

    .line 18
    invoke-virtual {p1}, Lre0/l;->z()V

    .line 21
    goto :goto_2c

    .line 22
    :cond_15
    iget-object p1, p0, Lid0/j2;->o:Lre0/l;

    .line 24
    if-eqz p1, :cond_2c

    .line 26
    invoke-virtual {p1}, Lre0/l;->A()V

    .line 29
    goto :goto_2c

    .line 30
    :cond_1d
    iget-object p1, p0, Lid0/j2;->o:Lre0/l;

    .line 32
    if-eqz p1, :cond_2c

    .line 34
    invoke-virtual {p1}, Lre0/l;->k0()V

    .line 37
    goto :goto_2c

    .line 38
    :cond_25
    iget-object p1, p0, Lid0/j2;->o:Lre0/l;

    .line 40
    if-eqz p1, :cond_2c

    .line 42
    invoke-virtual {p1}, Lre0/l;->C()V

    .line 45
    :cond_2c
    :goto_2c
    return-void
.end method

.method public final b(ILandroid/text/Editable;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lid0/j2;->o:Lre0/l;

    .line 3
    if-eqz p1, :cond_7

    .line 5
    invoke-virtual {p1, p2}, Lre0/l;->m0(Landroid/text/Editable;)V

    .line 8
    :cond_7
    return-void
.end method

.method public c(Lre0/l;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lid0/j2;->o:Lre0/l;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    iget-wide v0, p0, Lid0/k2;->w:J

    .line 6
    const-wide/16 v2, 0x1

    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lid0/k2;->w:J

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

.method public executeBindings()V
    .registers 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, Lid0/k2;->w:J

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    iput-wide v2, p0, Lid0/k2;->w:J

    .line 8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_4c

    .line 9
    iget-object v4, p0, Lid0/j2;->o:Lre0/l;

    .line 11
    const-wide/16 v5, 0x3

    .line 13
    and-long/2addr v5, v0

    .line 14
    cmp-long v5, v5, v2

    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz v5, :cond_17

    .line 19
    if-eqz v4, :cond_17

    .line 21
    iget-object v4, v4, Lre0/l;->d:Ljava/lang/String;

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move-object v4, v6

    .line 25
    :goto_18
    const-wide/16 v7, 0x2

    .line 27
    and-long/2addr v0, v7

    .line 28
    cmp-long v0, v0, v2

    .line 30
    if-eqz v0, :cond_44

    .line 32
    iget-object v0, p0, Lid0/j2;->a:Landroidx/appcompat/widget/AppCompatButton;

    .line 34
    iget-object v1, p0, Lid0/k2;->r:Landroid/view/View$OnClickListener;

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    iget-object v0, p0, Lid0/j2;->b:Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditText;

    .line 41
    iget-object v1, p0, Lid0/k2;->s:Landroidx/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;

    .line 43
    iget-object v2, p0, Lid0/k2;->v:Landroidx/databinding/InverseBindingListener;

    .line 45
    invoke-static {v0, v6, v6, v1, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setTextWatcher(Landroid/widget/TextView;Landroidx/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$OnTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;Landroidx/databinding/InverseBindingListener;)V

    .line 48
    iget-object v0, p0, Lid0/j2;->f:Landroid/widget/ImageView;

    .line 50
    iget-object v1, p0, Lid0/k2;->u:Landroid/view/View$OnClickListener;

    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    iget-object v0, p0, Lid0/j2;->g:Landroid/widget/TextView;

    .line 57
    iget-object v1, p0, Lid0/k2;->q:Landroid/view/View$OnClickListener;

    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    iget-object v0, p0, Lid0/j2;->k:Landroid/widget/TextView;

    .line 64
    iget-object v1, p0, Lid0/k2;->t:Landroid/view/View$OnClickListener;

    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    :cond_44
    if-eqz v5, :cond_4b

    .line 71
    iget-object v0, p0, Lid0/j2;->b:Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditText;

    .line 73
    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 76
    :cond_4b
    return-void

    .line 77
    :catchall_4c
    move-exception v0

    .line 78
    :try_start_4d
    monitor-exit p0
    :try_end_4e
    .catchall {:try_start_4d .. :try_end_4e} :catchall_4c

    .line 79
    throw v0
.end method

.method public hasPendingBindings()Z
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, Lid0/k2;->w:J

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
    iput-wide v0, p0, Lid0/k2;->w:J

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
    const/4 v0, 0x5

    .line 2
    if-ne v0, p1, :cond_a

    .line 4
    check-cast p2, Lre0/l;

    .line 6
    invoke-virtual {p0, p2}, Lid0/k2;->c(Lre0/l;)V

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    :goto_b
    return p1
.end method
