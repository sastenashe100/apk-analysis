# classes8.dex

.class public Lqc0/b;
.super Lqc0/a;
.source "AadhaarScreenBindingImpl.java"

# interfaces
.implements Lrc0/a$a;


# static fields
.field public static final y:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final z:Landroid/util/SparseIntArray;


# instance fields
.field public final t:Landroid/view/View$OnClickListener;

.field public final u:Landroid/view/View$OnClickListener;

.field public v:Landroidx/databinding/InverseBindingListener;

.field public w:Landroidx/databinding/InverseBindingListener;

.field public x:J


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 6
    sput-object v0, Lqc0/b;->z:Landroid/util/SparseIntArray;

    .line 8
    sget v1, Lmc0/c;->w0:I

    .line 10
    const/16 v2, 0x9

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 15
    sget v1, Lmc0/c;->d:I

    .line 17
    const/16 v2, 0xa

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget v1, Lmc0/c;->n:I

    .line 24
    const/16 v2, 0xb

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    sget v1, Lmc0/c;->p:I

    .line 31
    const/16 v2, 0xc

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 36
    sget v1, Lmc0/c;->o:I

    .line 38
    const/16 v2, 0xd

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 43
    sget v1, Lmc0/c;->s:I

    .line 45
    const/16 v2, 0xe

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 50
    sget v1, Lmc0/c;->t:I

    .line 52
    const/16 v2, 0xf

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 57
    sget v1, Lmc0/c;->u:I

    .line 59
    const/16 v2, 0x10

    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 64
    sget v1, Lmc0/c;->v:I

    .line 66
    const/16 v2, 0x11

    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 71
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .registers 6

    sget-object v0, Lqc0/b;->y:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lqc0/b;->z:Landroid/util/SparseIntArray;

    const/16 v2, 0x12

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lqc0/b;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .registers 27

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v15, 0x2

    .line 2
    aget-object v4, p3, v15

    check-cast v4, Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v14, 0x1

    aget-object v5, p3, v14

    check-cast v5, Lcom/google/android/material/textfield/TextInputLayout;

    const/16 v6, 0xa

    aget-object v6, p3, v6

    check-cast v6, Landroidx/appcompat/widget/LinearLayoutCompat;

    const/4 v7, 0x6

    aget-object v7, p3, v7

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v8, 0x4

    aget-object v8, p3, v8

    check-cast v8, Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v9, 0x3

    aget-object v9, p3, v9

    check-cast v9, Lcom/google/android/material/textfield/TextInputLayout;

    const/16 v10, 0xb

    aget-object v10, p3, v10

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v11, 0xd

    aget-object v11, p3, v11

    check-cast v11, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v12, 0xc

    aget-object v12, p3, v12

    check-cast v12, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v13, 0xe

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/LinearLayout;

    const/16 v16, 0xf

    aget-object v16, p3, v16

    check-cast v16, Lcom/google/android/material/textview/MaterialTextView;

    move-object/from16 v14, v16

    const/16 v16, 0x10

    aget-object v16, p3, v16

    check-cast v16, Lcom/google/android/material/textview/MaterialTextView;

    move-object/from16 v15, v16

    const/16 v16, 0x11

    aget-object v16, p3, v16

    check-cast v16, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v17, 0x5

    aget-object v17, p3, v17

    check-cast v17, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/16 v18, 0x8

    aget-object v18, p3, v18

    check-cast v18, Lcom/google/android/material/button/MaterialButton;

    const/16 v19, 0x7

    aget-object v19, p3, v19

    check-cast v19, Landroidx/appcompat/widget/AppCompatImageButton;

    const/16 v20, 0x0

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/RelativeLayout;

    const/16 v21, 0x9

    aget-object v21, p3, v21

    check-cast v21, Landroidx/core/widget/NestedScrollView;

    const/16 v22, 0x6

    move/from16 v3, v22

    invoke-direct/range {v0 .. v21}, Lqc0/a;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/AppCompatImageView;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Landroid/widget/LinearLayout;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/progressindicator/CircularProgressIndicator;Lcom/google/android/material/button/MaterialButton;Landroidx/appcompat/widget/AppCompatImageButton;Landroid/widget/RelativeLayout;Landroidx/core/widget/NestedScrollView;)V

    .line 3
    new-instance v0, Lqc0/b$a;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lqc0/b$a;-><init>(Lqc0/b;)V

    iput-object v0, v1, Lqc0/b;->v:Landroidx/databinding/InverseBindingListener;

    .line 4
    new-instance v0, Lqc0/b$b;

    invoke-direct {v0, v1}, Lqc0/b$b;-><init>(Lqc0/b;)V

    iput-object v0, v1, Lqc0/b;->w:Landroidx/databinding/InverseBindingListener;

    const-wide/16 v2, -0x1

    iput-wide v2, v1, Lqc0/b;->x:J

    iget-object v0, v1, Lqc0/a;->a:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Lqc0/a;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Lqc0/a;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Lqc0/a;->e:Lcom/google/android/material/textfield/TextInputEditText;

    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Lqc0/a;->f:Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Lqc0/a;->n:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Lqc0/a;->o:Lcom/google/android/material/button/MaterialButton;

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Lqc0/a;->p:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Lqc0/a;->q:Landroid/widget/RelativeLayout;

    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 14
    invoke-virtual {v1, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 15
    new-instance v0, Lrc0/a;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lrc0/a;-><init>(Lrc0/a$a;I)V

    iput-object v0, v1, Lqc0/b;->t:Landroid/view/View$OnClickListener;

    .line 16
    new-instance v0, Lrc0/a;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lrc0/a;-><init>(Lrc0/a$a;I)V

    iput-object v0, v1, Lqc0/b;->u:Landroid/view/View$OnClickListener;

    .line 17
    invoke-virtual/range {p0 .. p0}, Lqc0/b;->invalidateAll()V

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
    goto :goto_1c

    .line 8
    :cond_7
    iget-object p1, p0, Lqc0/a;->s:Lvc0/a;

    .line 10
    if-eqz p1, :cond_1c

    .line 12
    invoke-virtual {p1}, Lvc0/a;->M()V

    .line 15
    goto :goto_1c

    .line 16
    :cond_f
    iget-object p1, p0, Lqc0/a;->s:Lvc0/a;

    .line 18
    if-eqz p1, :cond_1c

    .line 20
    invoke-virtual {p1}, Lvc0/a;->E()Ltc0/b;

    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1c

    .line 26
    invoke-interface {p1}, Ltc0/b;->r2()V

    .line 29
    :cond_1c
    :goto_1c
    return-void
.end method

.method public e(Lvc0/a;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lqc0/a;->s:Lvc0/a;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    iget-wide v0, p0, Lqc0/b;->x:J

    .line 6
    const-wide/16 v2, 0x40

    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lqc0/b;->x:J

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
    .registers 32

    .line 1
    move-object/from16 v1, p0

    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    iget-wide v2, v1, Lqc0/b;->x:J

    .line 6
    const-wide/16 v4, 0x0

    .line 8
    iput-wide v4, v1, Lqc0/b;->x:J

    .line 10
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_1a2

    .line 11
    iget-object v0, v1, Lqc0/a;->s:Lvc0/a;

    .line 13
    const-wide/16 v6, 0xff

    .line 15
    and-long/2addr v6, v2

    .line 16
    cmp-long v6, v6, v4

    .line 18
    const-wide/16 v9, 0xd0

    .line 20
    const-wide/16 v11, 0xc8

    .line 22
    const-wide/16 v13, 0xc4

    .line 24
    const-wide/16 v15, 0x800

    .line 26
    const-wide/16 v17, 0xc5

    .line 28
    const-wide/16 v19, 0xc2

    .line 30
    const/4 v7, 0x1

    .line 31
    if-eqz v6, :cond_f8

    .line 33
    and-long v21, v2, v19

    .line 35
    cmp-long v6, v21, v4

    .line 37
    if-eqz v6, :cond_42

    .line 39
    if-eqz v0, :cond_2d

    .line 41
    invoke-virtual {v0}, Lvc0/a;->y()Landroidx/databinding/ObservableField;

    .line 44
    move-result-object v6

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    const/4 v6, 0x0

    .line 47
    :goto_2e
    invoke-virtual {v1, v7, v6}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 50
    if-eqz v6, :cond_3a

    .line 52
    invoke-virtual {v6}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Ljava/lang/String;

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    const/4 v6, 0x0

    .line 60
    :goto_3b
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    move-result v21

    .line 64
    xor-int/lit8 v21, v21, 0x1

    .line 66
    goto :goto_45

    .line 67
    :cond_42
    const/4 v6, 0x0

    .line 68
    const/16 v21, 0x0

    .line 70
    :goto_45
    and-long v22, v2, v17

    .line 72
    cmp-long v22, v22, v4

    .line 74
    if-eqz v22, :cond_93

    .line 76
    if-eqz v0, :cond_54

    .line 78
    invoke-virtual {v0}, Lvc0/a;->z()Landroidx/databinding/ObservableField;

    .line 81
    move-result-object v23

    .line 82
    move-object/from16 v8, v23

    .line 84
    goto :goto_55

    .line 85
    :cond_54
    const/4 v8, 0x0

    .line 86
    :goto_55
    const/4 v7, 0x2

    .line 87
    invoke-virtual {v1, v7, v8}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 90
    if-eqz v8, :cond_62

    .line 92
    invoke-virtual {v8}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 95
    move-result-object v7

    .line 96
    check-cast v7, Landroid/graphics/Bitmap;

    .line 98
    goto :goto_63

    .line 99
    :cond_62
    const/4 v7, 0x0

    .line 100
    :goto_63
    if-eqz v7, :cond_67

    .line 102
    const/4 v8, 0x1

    .line 103
    goto :goto_68

    .line 104
    :cond_67
    const/4 v8, 0x0

    .line 105
    :goto_68
    if-eqz v22, :cond_72

    .line 107
    if-eqz v8, :cond_6e

    .line 109
    or-long/2addr v2, v15

    .line 110
    goto :goto_72

    .line 111
    :cond_6e
    const-wide/16 v24, 0x400

    .line 113
    or-long v2, v2, v24

    .line 115
    :cond_72
    :goto_72
    and-long v24, v2, v13

    .line 117
    cmp-long v22, v24, v4

    .line 119
    if-eqz v22, :cond_8d

    .line 121
    if-nez v7, :cond_7d

    .line 123
    const/16 v24, 0x1

    .line 125
    goto :goto_7f

    .line 126
    :cond_7d
    const/16 v24, 0x0

    .line 128
    :goto_7f
    if-eqz v22, :cond_8b

    .line 130
    if-eqz v24, :cond_88

    .line 132
    const-wide/16 v25, 0x200

    .line 134
    :goto_85
    or-long v2, v2, v25

    .line 136
    goto :goto_8b

    .line 137
    :cond_88
    const-wide/16 v25, 0x100

    .line 139
    goto :goto_85

    .line 140
    :cond_8b
    :goto_8b
    if-eqz v24, :cond_90

    .line 142
    :cond_8d
    :goto_8d
    const/16 v22, 0x0

    .line 144
    goto :goto_96

    .line 145
    :cond_90
    const/16 v22, 0x8

    .line 147
    goto :goto_96

    .line 148
    :cond_93
    const/4 v7, 0x0

    .line 149
    const/4 v8, 0x0

    .line 150
    goto :goto_8d

    .line 151
    :goto_96
    and-long v24, v2, v11

    .line 153
    cmp-long v24, v24, v4

    .line 155
    if-eqz v24, :cond_b3

    .line 157
    if-eqz v0, :cond_a5

    .line 159
    invoke-virtual {v0}, Lvc0/a;->x()Landroidx/databinding/ObservableField;

    .line 162
    move-result-object v24

    .line 163
    move-object/from16 v11, v24

    .line 165
    goto :goto_a6

    .line 166
    :cond_a5
    const/4 v11, 0x0

    .line 167
    :goto_a6
    const/4 v12, 0x3

    .line 168
    invoke-virtual {v1, v12, v11}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 171
    if-eqz v11, :cond_b3

    .line 173
    invoke-virtual {v11}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 176
    move-result-object v11

    .line 177
    check-cast v11, Ljava/lang/String;

    .line 179
    goto :goto_b4

    .line 180
    :cond_b3
    const/4 v11, 0x0

    .line 181
    :goto_b4
    and-long v26, v2, v9

    .line 183
    cmp-long v12, v26, v4

    .line 185
    if-eqz v12, :cond_d1

    .line 187
    if-eqz v0, :cond_c1

    .line 189
    invoke-virtual {v0}, Lvc0/a;->w()Landroidx/databinding/ObservableField;

    .line 192
    move-result-object v12

    .line 193
    goto :goto_c2

    .line 194
    :cond_c1
    const/4 v12, 0x0

    .line 195
    :goto_c2
    const/4 v13, 0x4

    .line 196
    invoke-virtual {v1, v13, v12}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 199
    if-eqz v12, :cond_d1

    .line 201
    invoke-virtual {v12}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 204
    move-result-object v12

    .line 205
    check-cast v12, Ljava/lang/String;

    .line 207
    :goto_ce
    const-wide/16 v13, 0xe0

    .line 209
    goto :goto_d3

    .line 210
    :cond_d1
    const/4 v12, 0x0

    .line 211
    goto :goto_ce

    .line 212
    :goto_d3
    and-long v28, v2, v13

    .line 214
    cmp-long v13, v28, v4

    .line 216
    if-eqz v13, :cond_f2

    .line 218
    if-eqz v0, :cond_e0

    .line 220
    invoke-virtual {v0}, Lvc0/a;->v()Landroidx/databinding/ObservableField;

    .line 223
    move-result-object v13

    .line 224
    goto :goto_e1

    .line 225
    :cond_e0
    const/4 v13, 0x0

    .line 226
    :goto_e1
    const/4 v14, 0x5

    .line 227
    invoke-virtual {v1, v14, v13}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 230
    if-eqz v13, :cond_f2

    .line 232
    invoke-virtual {v13}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 235
    move-result-object v13

    .line 236
    check-cast v13, Ljava/lang/String;

    .line 238
    move/from16 v14, v21

    .line 240
    move/from16 v30, v22

    .line 242
    goto :goto_101

    .line 243
    :cond_f2
    move/from16 v14, v21

    .line 245
    move/from16 v30, v22

    .line 247
    const/4 v13, 0x0

    .line 248
    goto :goto_101

    .line 249
    :cond_f8
    const/4 v6, 0x0

    .line 250
    const/4 v7, 0x0

    .line 251
    const/4 v8, 0x0

    .line 252
    const/4 v11, 0x0

    .line 253
    const/4 v12, 0x0

    .line 254
    const/4 v13, 0x0

    .line 255
    const/4 v14, 0x0

    .line 256
    const/16 v30, 0x0

    .line 258
    :goto_101
    and-long/2addr v15, v2

    .line 259
    cmp-long v15, v15, v4

    .line 261
    if-eqz v15, :cond_121

    .line 263
    if-eqz v0, :cond_10e

    .line 265
    invoke-virtual {v0}, Lvc0/a;->J()Landroidx/databinding/ObservableBoolean;

    .line 268
    move-result-object v0

    .line 269
    :goto_10c
    const/4 v15, 0x0

    .line 270
    goto :goto_110

    .line 271
    :cond_10e
    const/4 v0, 0x0

    .line 272
    goto :goto_10c

    .line 273
    :goto_110
    invoke-virtual {v1, v15, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 276
    if-eqz v0, :cond_11c

    .line 278
    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    .line 281
    move-result v0

    .line 282
    :goto_119
    const/16 v16, 0x1

    .line 284
    goto :goto_11e

    .line 285
    :cond_11c
    move v0, v15

    .line 286
    goto :goto_119

    .line 287
    :goto_11e
    xor-int/lit8 v0, v0, 0x1

    .line 289
    goto :goto_123

    .line 290
    :cond_121
    const/4 v15, 0x0

    .line 291
    move v0, v15

    .line 292
    :goto_123
    and-long v16, v2, v17

    .line 294
    cmp-long v16, v16, v4

    .line 296
    if-eqz v16, :cond_12f

    .line 298
    if-eqz v8, :cond_12f

    .line 300
    move v8, v0

    .line 301
    :goto_12c
    const-wide/16 v17, 0xe0

    .line 303
    goto :goto_131

    .line 304
    :cond_12f
    move v8, v15

    .line 305
    goto :goto_12c

    .line 306
    :goto_131
    and-long v17, v2, v17

    .line 308
    cmp-long v0, v17, v4

    .line 310
    if-eqz v0, :cond_13c

    .line 312
    iget-object v0, v1, Lqc0/a;->a:Lcom/google/android/material/textfield/TextInputEditText;

    .line 314
    invoke-static {v0, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 317
    :cond_13c
    const-wide/16 v17, 0x80

    .line 319
    and-long v17, v2, v17

    .line 321
    cmp-long v0, v17, v4

    .line 323
    if-eqz v0, :cond_161

    .line 325
    iget-object v0, v1, Lqc0/a;->a:Lcom/google/android/material/textfield/TextInputEditText;

    .line 327
    iget-object v13, v1, Lqc0/b;->v:Landroidx/databinding/InverseBindingListener;

    .line 329
    const/4 v15, 0x0

    .line 330
    invoke-static {v0, v15, v15, v15, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setTextWatcher(Landroid/widget/TextView;Landroidx/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$OnTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;Landroidx/databinding/InverseBindingListener;)V

    .line 333
    iget-object v0, v1, Lqc0/a;->e:Lcom/google/android/material/textfield/TextInputEditText;

    .line 335
    iget-object v13, v1, Lqc0/b;->w:Landroidx/databinding/InverseBindingListener;

    .line 337
    invoke-static {v0, v15, v15, v15, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setTextWatcher(Landroid/widget/TextView;Landroidx/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$OnTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;Landroidx/databinding/InverseBindingListener;)V

    .line 340
    iget-object v0, v1, Lqc0/a;->o:Lcom/google/android/material/button/MaterialButton;

    .line 342
    iget-object v13, v1, Lqc0/b;->t:Landroid/view/View$OnClickListener;

    .line 344
    invoke-virtual {v0, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 347
    iget-object v0, v1, Lqc0/a;->p:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 349
    iget-object v13, v1, Lqc0/b;->u:Landroid/view/View$OnClickListener;

    .line 351
    invoke-virtual {v0, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 354
    :cond_161
    and-long/2addr v9, v2

    .line 355
    cmp-long v0, v9, v4

    .line 357
    if-eqz v0, :cond_16b

    .line 359
    iget-object v0, v1, Lqc0/a;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 361
    invoke-static {v0, v12}, Lin/digio/sdk/kyc/offline/OKycBindingKt;->setErrorMessage(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;)V

    .line 364
    :cond_16b
    const-wide/16 v9, 0xc4

    .line 366
    and-long/2addr v9, v2

    .line 367
    cmp-long v0, v9, v4

    .line 369
    if-eqz v0, :cond_17e

    .line 371
    iget-object v0, v1, Lqc0/a;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 373
    invoke-static {v0, v7}, Lin/digio/sdk/kyc/offline/OKycBindingKt;->loadImage(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    .line 376
    iget-object v0, v1, Lqc0/a;->n:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 378
    move/from16 v7, v30

    .line 380
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 383
    :cond_17e
    const-wide/16 v9, 0xc8

    .line 385
    and-long/2addr v9, v2

    .line 386
    cmp-long v0, v9, v4

    .line 388
    if-eqz v0, :cond_18a

    .line 390
    iget-object v0, v1, Lqc0/a;->e:Lcom/google/android/material/textfield/TextInputEditText;

    .line 392
    invoke-static {v0, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 395
    :cond_18a
    and-long v2, v2, v19

    .line 397
    cmp-long v0, v2, v4

    .line 399
    if-eqz v0, :cond_19a

    .line 401
    iget-object v0, v1, Lqc0/a;->f:Lcom/google/android/material/textfield/TextInputLayout;

    .line 403
    invoke-virtual {v0, v14}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 406
    iget-object v0, v1, Lqc0/a;->f:Lcom/google/android/material/textfield/TextInputLayout;

    .line 408
    invoke-static {v0, v6}, Lin/digio/sdk/kyc/offline/OKycBindingKt;->setErrorMessage(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;)V

    .line 411
    :cond_19a
    if-eqz v16, :cond_1a1

    .line 413
    iget-object v0, v1, Lqc0/a;->o:Lcom/google/android/material/button/MaterialButton;

    .line 415
    invoke-virtual {v0, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 418
    :cond_1a1
    return-void

    .line 419
    :catchall_1a2
    move-exception v0

    .line 420
    :try_start_1a3
    monitor-exit p0
    :try_end_1a4
    .catchall {:try_start_1a3 .. :try_end_1a4} :catchall_1a2

    .line 421
    throw v0
.end method

.method public final f(Landroidx/databinding/ObservableField;I)Z
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
    iget-wide p1, p0, Lqc0/b;->x:J

    .line 8
    const-wide/16 v0, 0x20

    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lqc0/b;->x:J

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
    iget-wide p1, p0, Lqc0/b;->x:J

    .line 8
    const-wide/16 v0, 0x10

    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lqc0/b;->x:J

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

.method public final h(Landroidx/databinding/ObservableField;I)Z
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
    iget-wide p1, p0, Lqc0/b;->x:J

    .line 8
    const-wide/16 v0, 0x8

    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lqc0/b;->x:J

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
    iget-wide v0, p0, Lqc0/b;->x:J

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
    const-wide/16 v0, 0x80

    .line 4
    :try_start_3
    iput-wide v0, p0, Lqc0/b;->x:J

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

.method public final j(Landroidx/databinding/ObservableField;I)Z
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
    iget-wide p1, p0, Lqc0/b;->x:J

    .line 8
    const-wide/16 v0, 0x2

    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lqc0/b;->x:J

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

.method public final k(Landroidx/databinding/ObservableField;I)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Landroid/graphics/Bitmap;",
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
    iget-wide p1, p0, Lqc0/b;->x:J

    .line 8
    const-wide/16 v0, 0x4

    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lqc0/b;->x:J

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

.method public final l(Landroidx/databinding/ObservableBoolean;I)Z
    .registers 5

    .line 1
    sget p1, Lmc0/a;->a:I

    .line 3
    if-ne p2, p1, :cond_12

    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    iget-wide p1, p0, Lqc0/b;->x:J

    .line 8
    const-wide/16 v0, 0x1

    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lqc0/b;->x:J

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

.method public onFieldChange(ILjava/lang/Object;I)Z
    .registers 5

    .line 1
    if-eqz p1, :cond_36

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_2f

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_28

    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_21

    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p1, v0, :cond_1a

    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p1, v0, :cond_13

    .line 18
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_13
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 22
    invoke-virtual {p0, p2, p3}, Lqc0/b;->f(Landroidx/databinding/ObservableField;I)Z

    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_1a
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 29
    invoke-virtual {p0, p2, p3}, Lqc0/b;->g(Landroidx/databinding/ObservableField;I)Z

    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_21
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 36
    invoke-virtual {p0, p2, p3}, Lqc0/b;->h(Landroidx/databinding/ObservableField;I)Z

    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :cond_28
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 43
    invoke-virtual {p0, p2, p3}, Lqc0/b;->k(Landroidx/databinding/ObservableField;I)Z

    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :cond_2f
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 50
    invoke-virtual {p0, p2, p3}, Lqc0/b;->j(Landroidx/databinding/ObservableField;I)Z

    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :cond_36
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    .line 57
    invoke-virtual {p0, p2, p3}, Lqc0/b;->l(Landroidx/databinding/ObservableBoolean;I)Z

    .line 60
    move-result p1

    .line 61
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
    invoke-virtual {p0, p2}, Lqc0/b;->e(Lvc0/a;)V

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
