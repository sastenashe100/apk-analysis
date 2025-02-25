# classes8.dex

.class public Lqc0/h;
.super Lqc0/g;
.source "ShareCodeScreenBindingImpl.java"

# interfaces
.implements Lrc0/a$a;


# static fields
.field public static final p:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final q:Landroid/util/SparseIntArray;


# instance fields
.field public final m:Landroid/widget/RelativeLayout;

.field public final n:Landroid/view/View$OnClickListener;

.field public o:J


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 6
    sput-object v0, Lqc0/h;->q:Landroid/util/SparseIntArray;

    .line 8
    sget v1, Lmc0/c;->w0:I

    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 14
    sget v1, Lmc0/c;->t0:I

    .line 16
    const/4 v2, 0x5

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget v1, Lmc0/c;->s0:I

    .line 22
    const/4 v2, 0x6

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    sget v1, Lmc0/c;->s:I

    .line 28
    const/4 v2, 0x7

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 32
    sget v1, Lmc0/c;->t:I

    .line 34
    const/16 v2, 0x8

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 39
    sget v1, Lmc0/c;->u:I

    .line 41
    const/16 v2, 0x9

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 46
    sget v1, Lmc0/c;->v:I

    .line 48
    const/16 v2, 0xa

    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 53
    sget v1, Lmc0/c;->k:I

    .line 55
    const/16 v2, 0xb

    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 60
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .registers 6

    sget-object v0, Lqc0/h;->p:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lqc0/h;->q:Landroid/util/SparseIntArray;

    const/16 v2, 0xc

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lqc0/h;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .registers 21

    move-object/from16 v15, p0

    const/16 v0, 0xb

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroidx/appcompat/widget/LinearLayoutCompat;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/appcompat/widget/LinearLayoutCompat;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/material/textview/MaterialTextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lcom/google/android/material/button/MaterialButton;

    const/4 v14, 0x1

    aget-object v0, p3, v14

    move-object v11, v0

    check-cast v11, Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Landroidx/appcompat/widget/LinearLayoutCompat;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object/from16 v16, v0

    check-cast v16, Landroidx/core/widget/NestedScrollView;

    const/4 v3, 0x2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v14, v16

    invoke-direct/range {v0 .. v14}, Lqc0/g;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/progressindicator/CircularProgressIndicator;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/core/widget/NestedScrollView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v15, Lqc0/h;->o:J

    iget-object v0, v15, Lqc0/g;->f:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 4
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v15, Lqc0/h;->m:Landroid/widget/RelativeLayout;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v15, Lqc0/g;->g:Lcom/google/android/material/button/MaterialButton;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v15, Lqc0/g;->h:Lcom/google/android/material/textfield/TextInputEditText;

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 8
    invoke-virtual {v15, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 9
    new-instance v0, Lrc0/a;

    const/4 v1, 0x1

    invoke-direct {v0, v15, v1}, Lrc0/a;-><init>(Lrc0/a$a;I)V

    iput-object v0, v15, Lqc0/h;->n:Landroid/view/View$OnClickListener;

    .line 10
    invoke-virtual/range {p0 .. p0}, Lqc0/h;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lqc0/g;->l:Lvc0/a;

    .line 3
    if-eqz p1, :cond_7

    .line 5
    invoke-virtual {p1}, Lvc0/a;->t()V

    .line 8
    :cond_7
    return-void
.end method

.method public e(Lvc0/a;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lqc0/g;->l:Lvc0/a;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    iget-wide v0, p0, Lqc0/h;->o:J

    .line 6
    const-wide/16 v2, 0x4

    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lqc0/h;->o:J

    .line 11
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_14

    .line 12
    sget p1, Lmc0/a;->b:I

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
    .registers 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    iget-wide v2, v1, Lqc0/h;->o:J

    .line 6
    const-wide/16 v4, 0x0

    .line 8
    iput-wide v4, v1, Lqc0/h;->o:J

    .line 10
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_ab

    .line 11
    iget-object v0, v1, Lqc0/g;->l:Lvc0/a;

    .line 13
    const-wide/16 v6, 0xf

    .line 15
    and-long/2addr v6, v2

    .line 16
    cmp-long v6, v6, v4

    .line 18
    const-wide/16 v7, 0xe

    .line 20
    const-wide/16 v9, 0xd

    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v12, 0x0

    .line 24
    if-eqz v6, :cond_7a

    .line 26
    and-long v13, v2, v9

    .line 28
    cmp-long v6, v13, v4

    .line 30
    const/4 v13, 0x1

    .line 31
    if-eqz v6, :cond_42

    .line 33
    if-eqz v0, :cond_27

    .line 35
    invoke-virtual {v0}, Lvc0/a;->K()Landroidx/databinding/ObservableField;

    .line 38
    move-result-object v6

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move-object v6, v11

    .line 41
    :goto_28
    invoke-virtual {v1, v12, v6}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 44
    if-eqz v6, :cond_34

    .line 46
    invoke-virtual {v6}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Ljava/lang/String;

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move-object v6, v11

    .line 54
    :goto_35
    if-eqz v6, :cond_40

    .line 56
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 59
    move-result v14

    .line 60
    const/4 v15, 0x4

    .line 61
    if-ne v14, v15, :cond_40

    .line 63
    move v14, v13

    .line 64
    goto :goto_44

    .line 65
    :cond_40
    :goto_40
    move v14, v12

    .line 66
    goto :goto_44

    .line 67
    :cond_42
    move-object v6, v11

    .line 68
    goto :goto_40

    .line 69
    :goto_44
    and-long v15, v2, v7

    .line 71
    cmp-long v15, v15, v4

    .line 73
    if-eqz v15, :cond_77

    .line 75
    if-eqz v0, :cond_50

    .line 77
    invoke-virtual {v0}, Lvc0/a;->A()Landroidx/databinding/ObservableBoolean;

    .line 80
    move-result-object v11

    .line 81
    :cond_50
    invoke-virtual {v1, v13, v11}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 84
    if-eqz v11, :cond_5a

    .line 86
    invoke-virtual {v11}, Landroidx/databinding/ObservableBoolean;->get()Z

    .line 89
    move-result v0

    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    move v0, v12

    .line 92
    :goto_5b
    if-eqz v15, :cond_66

    .line 94
    if-eqz v0, :cond_63

    .line 96
    const-wide/16 v15, 0xa0

    .line 98
    :goto_61
    or-long/2addr v2, v15

    .line 99
    goto :goto_66

    .line 100
    :cond_63
    const-wide/16 v15, 0x50

    .line 102
    goto :goto_61

    .line 103
    :cond_66
    :goto_66
    const/16 v11, 0x8

    .line 105
    if-eqz v0, :cond_6c

    .line 107
    move v13, v12

    .line 108
    goto :goto_6d

    .line 109
    :cond_6c
    move v13, v11

    .line 110
    :goto_6d
    if-eqz v0, :cond_73

    .line 112
    move v0, v11

    .line 113
    move v12, v13

    .line 114
    move-object v11, v6

    .line 115
    goto :goto_7c

    .line 116
    :cond_73
    move-object v11, v6

    .line 117
    move v0, v12

    .line 118
    move v12, v13

    .line 119
    goto :goto_7c

    .line 120
    :cond_77
    move-object v11, v6

    .line 121
    move v0, v12

    .line 122
    goto :goto_7c

    .line 123
    :cond_7a
    move v0, v12

    .line 124
    move v14, v0

    .line 125
    :goto_7c
    and-long v6, v2, v7

    .line 127
    cmp-long v6, v6, v4

    .line 129
    if-eqz v6, :cond_8c

    .line 131
    iget-object v6, v1, Lqc0/g;->f:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 133
    invoke-virtual {v6, v12}, Landroid/view/View;->setVisibility(I)V

    .line 136
    iget-object v6, v1, Lqc0/g;->g:Lcom/google/android/material/button/MaterialButton;

    .line 138
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 141
    :cond_8c
    and-long v6, v2, v9

    .line 143
    cmp-long v0, v6, v4

    .line 145
    if-eqz v0, :cond_9c

    .line 147
    iget-object v0, v1, Lqc0/g;->g:Lcom/google/android/material/button/MaterialButton;

    .line 149
    invoke-virtual {v0, v14}, Landroid/view/View;->setEnabled(Z)V

    .line 152
    iget-object v0, v1, Lqc0/g;->h:Lcom/google/android/material/textfield/TextInputEditText;

    .line 154
    invoke-static {v0, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 157
    :cond_9c
    const-wide/16 v6, 0x8

    .line 159
    and-long/2addr v2, v6

    .line 160
    cmp-long v0, v2, v4

    .line 162
    if-eqz v0, :cond_aa

    .line 164
    iget-object v0, v1, Lqc0/g;->g:Lcom/google/android/material/button/MaterialButton;

    .line 166
    iget-object v2, v1, Lqc0/h;->n:Landroid/view/View$OnClickListener;

    .line 168
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    :cond_aa
    return-void

    .line 172
    :catchall_ab
    move-exception v0

    .line 173
    :try_start_ac
    monitor-exit p0
    :try_end_ad
    .catchall {:try_start_ac .. :try_end_ad} :catchall_ab

    .line 174
    throw v0
.end method

.method public final f(Landroidx/databinding/ObservableBoolean;I)Z
    .registers 5

    .line 1
    sget p1, Lmc0/a;->a:I

    .line 3
    if-ne p2, p1, :cond_12

    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    iget-wide p1, p0, Lqc0/h;->o:J

    .line 8
    const-wide/16 v0, 0x2

    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lqc0/h;->o:J

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

.method public final g(Landroidx/databinding/ObservableField;I)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    sget p1, Lmc0/a;->a:I

    .line 3
    if-ne p2, p1, :cond_12

    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    iget-wide p1, p0, Lqc0/h;->o:J

    .line 8
    const-wide/16 v0, 0x1

    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lqc0/h;->o:J

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

.method public hasPendingBindings()Z
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, Lqc0/h;->o:J

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
    const-wide/16 v0, 0x8

    .line 4
    :try_start_3
    iput-wide v0, p0, Lqc0/h;->o:J

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
    .registers 5

    .line 1
    if-eqz p1, :cond_e

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_7

    .line 6
    const/4 p1, 0x0

    .line 7
    return p1

    .line 8
    :cond_7
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    .line 10
    invoke-virtual {p0, p2, p3}, Lqc0/h;->f(Landroidx/databinding/ObservableBoolean;I)Z

    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_e
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 17
    invoke-virtual {p0, p2, p3}, Lqc0/h;->g(Landroidx/databinding/ObservableField;I)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .registers 4

    .line 1
    sget v0, Lmc0/a;->b:I

    .line 3
    if-ne v0, p1, :cond_b

    .line 5
    check-cast p2, Lvc0/a;

    .line 7
    invoke-virtual {p0, p2}, Lqc0/h;->e(Lvc0/a;)V

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
