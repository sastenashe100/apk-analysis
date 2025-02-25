# classes8.dex

.class public Lqc0/f;
.super Lqc0/e;
.source "OtpScreenBindingImpl.java"

# interfaces
.implements Lrc0/a$a;


# static fields
.field public static final u:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final v:Landroid/util/SparseIntArray;


# instance fields
.field public final o:Landroid/widget/RelativeLayout;

.field public final p:Lcom/google/android/material/textview/MaterialTextView;

.field public final q:Landroid/view/View$OnClickListener;

.field public final r:Landroid/view/View$OnClickListener;

.field public s:Landroidx/databinding/InverseBindingListener;

.field public t:J


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 6
    sput-object v0, Lqc0/f;->v:Landroid/util/SparseIntArray;

    .line 8
    sget v1, Lmc0/c;->w0:I

    .line 10
    const/4 v2, 0x6

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 14
    sget v1, Lmc0/c;->m0:I

    .line 16
    const/4 v2, 0x7

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget v1, Lmc0/c;->l0:I

    .line 22
    const/16 v2, 0x8

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    sget v1, Lmc0/c;->q0:I

    .line 29
    const/16 v2, 0x9

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 34
    sget v1, Lmc0/c;->s:I

    .line 36
    const/16 v2, 0xa

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 41
    sget v1, Lmc0/c;->t:I

    .line 43
    const/16 v2, 0xb

    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 48
    sget v1, Lmc0/c;->u:I

    .line 50
    const/16 v2, 0xc

    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 55
    sget v1, Lmc0/c;->v:I

    .line 57
    const/16 v2, 0xd

    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 62
    sget v1, Lmc0/c;->k:I

    .line 64
    const/16 v2, 0xe

    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 69
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .registers 6

    sget-object v0, Lqc0/f;->u:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lqc0/f;->v:Landroid/util/SparseIntArray;

    const/16 v2, 0xf

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lqc0/f;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .registers 22

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0xe

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Landroidx/appcompat/widget/LinearLayoutCompat;

    const/16 v5, 0xa

    aget-object v5, p3, v5

    check-cast v5, Landroidx/appcompat/widget/LinearLayoutCompat;

    const/16 v6, 0xb

    aget-object v6, p3, v6

    check-cast v6, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v7, 0xc

    aget-object v7, p3, v7

    check-cast v7, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v8, 0xd

    aget-object v8, p3, v8

    check-cast v8, Lcom/google/android/material/textview/MaterialTextView;

    const/4 v9, 0x5

    aget-object v9, p3, v9

    check-cast v9, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v15, 0x1

    aget-object v10, p3, v15

    check-cast v10, Lcom/google/android/material/textfield/TextInputEditText;

    const/16 v11, 0x8

    aget-object v11, p3, v11

    check-cast v11, Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v12, 0x7

    aget-object v12, p3, v12

    check-cast v12, Landroidx/appcompat/widget/LinearLayoutCompat;

    const/4 v13, 0x4

    aget-object v13, p3, v13

    check-cast v13, Lcom/google/android/material/button/MaterialButton;

    const/4 v14, 0x3

    aget-object v14, p3, v14

    check-cast v14, Lcom/google/android/material/button/MaterialButton;

    const/16 v16, 0x9

    aget-object v16, p3, v16

    check-cast v16, Landroidx/appcompat/widget/LinearLayoutCompat;

    move-object/from16 v15, v16

    const/16 v16, 0x6

    aget-object v16, p3, v16

    check-cast v16, Landroidx/core/widget/NestedScrollView;

    const/16 v17, 0x3

    move/from16 v3, v17

    invoke-direct/range {v0 .. v16}, Lqc0/e;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/progressindicator/CircularProgressIndicator;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/core/widget/NestedScrollView;)V

    .line 3
    new-instance v0, Lqc0/f$a;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lqc0/f$a;-><init>(Lqc0/f;)V

    iput-object v0, v1, Lqc0/f;->s:Landroidx/databinding/InverseBindingListener;

    const-wide/16 v2, -0x1

    iput-wide v2, v1, Lqc0/f;->t:J

    iget-object v0, v1, Lqc0/e;->f:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 5
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lqc0/f;->o:Landroid/widget/RelativeLayout;

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 7
    aget-object v3, p3, v0

    check-cast v3, Lcom/google/android/material/textview/MaterialTextView;

    iput-object v3, v1, Lqc0/f;->p:Lcom/google/android/material/textview/MaterialTextView;

    .line 8
    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v3, v1, Lqc0/e;->g:Lcom/google/android/material/textfield/TextInputEditText;

    .line 9
    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v3, v1, Lqc0/e;->j:Lcom/google/android/material/button/MaterialButton;

    .line 10
    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v3, v1, Lqc0/e;->k:Lcom/google/android/material/button/MaterialButton;

    .line 11
    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v2, p2

    .line 12
    invoke-virtual {v1, v2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 13
    new-instance v2, Lrc0/a;

    invoke-direct {v2, v1, v0}, Lrc0/a;-><init>(Lrc0/a$a;I)V

    iput-object v2, v1, Lqc0/f;->q:Landroid/view/View$OnClickListener;

    .line 14
    new-instance v0, Lrc0/a;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lrc0/a;-><init>(Lrc0/a$a;I)V

    iput-object v0, v1, Lqc0/f;->r:Landroid/view/View$OnClickListener;

    .line 15
    invoke-virtual/range {p0 .. p0}, Lqc0/f;->invalidateAll()V

    return-void
.end method

.method private h(Landroidx/databinding/ObservableBoolean;I)Z
    .registers 5

    .line 1
    sget p1, Lmc0/a;->a:I

    .line 3
    if-ne p2, p1, :cond_12

    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    iget-wide p1, p0, Lqc0/f;->t:J

    .line 8
    const-wide/16 v0, 0x1

    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lqc0/f;->t:J

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
    iget-object p1, p0, Lqc0/e;->n:Lvc0/a;

    .line 10
    if-eqz p1, :cond_16

    .line 12
    invoke-virtual {p1}, Lvc0/a;->N()V

    .line 15
    goto :goto_16

    .line 16
    :cond_f
    iget-object p1, p0, Lqc0/e;->n:Lvc0/a;

    .line 18
    if-eqz p1, :cond_16

    .line 20
    invoke-virtual {p1}, Lvc0/a;->O()V

    .line 23
    :cond_16
    :goto_16
    return-void
.end method

.method public e(Lvc0/a;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lqc0/e;->n:Lvc0/a;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    iget-wide v0, p0, Lqc0/f;->t:J

    .line 6
    const-wide/16 v2, 0x8

    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lqc0/f;->t:J

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
    .registers 34

    .line 1
    move-object/from16 v1, p0

    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    iget-wide v2, v1, Lqc0/f;->t:J

    .line 6
    const-wide/16 v4, 0x0

    .line 8
    iput-wide v4, v1, Lqc0/f;->t:J

    .line 10
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_1a7

    .line 11
    iget-object v0, v1, Lqc0/e;->n:Lvc0/a;

    .line 13
    const-wide/16 v6, 0x1f

    .line 15
    and-long/2addr v6, v2

    .line 16
    cmp-long v6, v6, v4

    .line 18
    const-wide/16 v11, 0x1a

    .line 20
    const-wide/16 v13, 0x2800

    .line 22
    const-wide/16 v15, 0x5000

    .line 24
    const-wide/16 v17, 0x19

    .line 26
    const/4 v7, 0x1

    .line 27
    const/4 v8, 0x0

    .line 28
    if-eqz v6, :cond_d3

    .line 30
    and-long v21, v2, v17

    .line 32
    cmp-long v6, v21, v4

    .line 34
    const/16 v21, 0x8

    .line 36
    if-eqz v6, :cond_51

    .line 38
    if-eqz v0, :cond_2e

    .line 40
    invoke-virtual {v0}, Lvc0/a;->L()Landroidx/databinding/ObservableBoolean;

    .line 43
    move-result-object v22

    .line 44
    move-object/from16 v9, v22

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    const/4 v9, 0x0

    .line 48
    :goto_2f
    invoke-virtual {v1, v8, v9}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 51
    if-eqz v9, :cond_39

    .line 53
    invoke-virtual {v9}, Landroidx/databinding/ObservableBoolean;->get()Z

    .line 56
    move-result v10

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    move v10, v8

    .line 59
    :goto_3a
    if-eqz v6, :cond_41

    .line 61
    if-eqz v10, :cond_40

    .line 63
    or-long/2addr v2, v15

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    or-long/2addr v2, v13

    .line 66
    :cond_41
    :goto_41
    if-eqz v10, :cond_45

    .line 68
    move v6, v8

    .line 69
    goto :goto_47

    .line 70
    :cond_45
    move/from16 v6, v21

    .line 72
    :goto_47
    if-eqz v10, :cond_4c

    .line 74
    move/from16 v24, v21

    .line 76
    goto :goto_4e

    .line 77
    :cond_4c
    move/from16 v24, v8

    .line 79
    :goto_4e
    xor-int/lit8 v25, v10, 0x1

    .line 81
    goto :goto_58

    .line 82
    :cond_51
    move v6, v8

    .line 83
    move v10, v6

    .line 84
    move/from16 v24, v10

    .line 86
    move/from16 v25, v24

    .line 88
    const/4 v9, 0x0

    .line 89
    :goto_58
    and-long v26, v2, v11

    .line 91
    cmp-long v26, v26, v4

    .line 93
    if-eqz v26, :cond_8b

    .line 95
    if-eqz v0, :cond_67

    .line 97
    invoke-virtual {v0}, Lvc0/a;->I()Landroidx/databinding/ObservableInt;

    .line 100
    move-result-object v27

    .line 101
    move-object/from16 v11, v27

    .line 103
    goto :goto_68

    .line 104
    :cond_67
    const/4 v11, 0x0

    .line 105
    :goto_68
    invoke-virtual {v1, v7, v11}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 108
    if-eqz v11, :cond_72

    .line 110
    invoke-virtual {v11}, Landroidx/databinding/ObservableInt;->get()I

    .line 113
    move-result v11

    .line 114
    goto :goto_73

    .line 115
    :cond_72
    move v11, v8

    .line 116
    :goto_73
    if-gez v11, :cond_77

    .line 118
    move v12, v7

    .line 119
    goto :goto_78

    .line 120
    :cond_77
    move v12, v8

    .line 121
    :goto_78
    if-eqz v26, :cond_84

    .line 123
    if-eqz v12, :cond_81

    .line 125
    const-wide/16 v28, 0x440

    .line 127
    :goto_7e
    or-long v2, v2, v28

    .line 129
    goto :goto_84

    .line 130
    :cond_81
    const-wide/16 v28, 0x220

    .line 132
    goto :goto_7e

    .line 133
    :cond_84
    :goto_84
    if-eqz v12, :cond_88

    .line 135
    move/from16 v21, v8

    .line 137
    :cond_88
    :goto_88
    const-wide/16 v22, 0x1d

    .line 139
    goto :goto_90

    .line 140
    :cond_8b
    move v11, v8

    .line 141
    move v12, v11

    .line 142
    move/from16 v21, v12

    .line 144
    goto :goto_88

    .line 145
    :goto_90
    and-long v28, v2, v22

    .line 147
    cmp-long v26, v28, v4

    .line 149
    if-eqz v26, :cond_cc

    .line 151
    if-eqz v0, :cond_9f

    .line 153
    invoke-virtual {v0}, Lvc0/a;->F()Landroidx/databinding/ObservableField;

    .line 156
    move-result-object v28

    .line 157
    move-object/from16 v7, v28

    .line 159
    goto :goto_a0

    .line 160
    :cond_9f
    const/4 v7, 0x0

    .line 161
    :goto_a0
    const/4 v13, 0x2

    .line 162
    invoke-virtual {v1, v13, v7}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 165
    if-eqz v7, :cond_ad

    .line 167
    invoke-virtual {v7}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 170
    move-result-object v7

    .line 171
    check-cast v7, Ljava/lang/String;

    .line 173
    goto :goto_ae

    .line 174
    :cond_ad
    const/4 v7, 0x0

    .line 175
    :goto_ae
    if-eqz v7, :cond_b9

    .line 177
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 180
    move-result v13

    .line 181
    const/4 v14, 0x6

    .line 182
    if-ne v13, v14, :cond_b9

    .line 184
    const/4 v13, 0x1

    .line 185
    goto :goto_ba

    .line 186
    :cond_b9
    move v13, v8

    .line 187
    :goto_ba
    if-eqz v26, :cond_c2

    .line 189
    if-eqz v13, :cond_c7

    .line 191
    const-wide/16 v19, 0x100

    .line 193
    or-long v2, v2, v19

    .line 195
    :cond_c2
    :goto_c2
    move/from16 v14, v21

    .line 197
    move/from16 v32, v24

    .line 199
    goto :goto_df

    .line 200
    :cond_c7
    const-wide/16 v30, 0x80

    .line 202
    or-long v2, v2, v30

    .line 204
    goto :goto_c2

    .line 205
    :cond_cc
    move v13, v8

    .line 206
    move/from16 v14, v21

    .line 208
    move/from16 v32, v24

    .line 210
    const/4 v7, 0x0

    .line 211
    goto :goto_df

    .line 212
    :cond_d3
    move v6, v8

    .line 213
    move v10, v6

    .line 214
    move v11, v10

    .line 215
    move v12, v11

    .line 216
    move v13, v12

    .line 217
    move v14, v13

    .line 218
    move/from16 v25, v14

    .line 220
    move/from16 v32, v25

    .line 222
    const/4 v7, 0x0

    .line 223
    const/4 v9, 0x0

    .line 224
    :goto_df
    const-wide/16 v30, 0x20

    .line 226
    and-long v30, v2, v30

    .line 228
    cmp-long v21, v30, v4

    .line 230
    if-eqz v21, :cond_10c

    .line 232
    new-instance v15, Ljava/lang/StringBuilder;

    .line 234
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    const-string v8, "Didn\'t get OTP? Resend in "

    .line 239
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    move-result-object v8

    .line 249
    new-instance v11, Ljava/lang/StringBuilder;

    .line 251
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    const-string v8, " seconds"

    .line 259
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    move-result-object v8

    .line 266
    :goto_109
    const-wide/16 v19, 0x100

    .line 268
    goto :goto_10e

    .line 269
    :cond_10c
    const/4 v8, 0x0

    .line 270
    goto :goto_109

    .line 271
    :goto_10e
    and-long v19, v2, v19

    .line 273
    cmp-long v11, v19, v4

    .line 275
    if-eqz v11, :cond_13b

    .line 277
    if-eqz v0, :cond_11a

    .line 279
    invoke-virtual {v0}, Lvc0/a;->L()Landroidx/databinding/ObservableBoolean;

    .line 282
    move-result-object v9

    .line 283
    :cond_11a
    const/4 v0, 0x0

    .line 284
    invoke-virtual {v1, v0, v9}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 287
    if-eqz v9, :cond_124

    .line 289
    invoke-virtual {v9}, Landroidx/databinding/ObservableBoolean;->get()Z

    .line 292
    move-result v10

    .line 293
    :cond_124
    and-long v15, v2, v17

    .line 295
    cmp-long v9, v15, v4

    .line 297
    if-eqz v9, :cond_12f

    .line 299
    if-eqz v10, :cond_131

    .line 301
    const-wide/16 v15, 0x5000

    .line 303
    :goto_12e
    or-long/2addr v2, v15

    .line 304
    :cond_12f
    const/4 v9, 0x1

    .line 305
    goto :goto_134

    .line 306
    :cond_131
    const-wide/16 v15, 0x2800

    .line 308
    goto :goto_12e

    .line 309
    :goto_134
    xor-int/lit8 v25, v10, 0x1

    .line 311
    :goto_136
    move/from16 v9, v25

    .line 313
    const-wide/16 v10, 0x1a

    .line 315
    goto :goto_13d

    .line 316
    :cond_13b
    const/4 v0, 0x0

    .line 317
    goto :goto_136

    .line 318
    :goto_13d
    and-long/2addr v10, v2

    .line 319
    cmp-long v10, v10, v4

    .line 321
    if-eqz v10, :cond_149

    .line 323
    if-eqz v12, :cond_146

    .line 325
    const-string v8, "Didn\'t get OTP? "

    .line 327
    :cond_146
    :goto_146
    const-wide/16 v11, 0x1d

    .line 329
    goto :goto_14b

    .line 330
    :cond_149
    const/4 v8, 0x0

    .line 331
    goto :goto_146

    .line 332
    :goto_14b
    and-long/2addr v11, v2

    .line 333
    cmp-long v11, v11, v4

    .line 335
    if-eqz v11, :cond_153

    .line 337
    if-eqz v13, :cond_153

    .line 339
    move v0, v9

    .line 340
    :cond_153
    and-long v12, v2, v17

    .line 342
    cmp-long v12, v12, v4

    .line 344
    if-eqz v12, :cond_16a

    .line 346
    iget-object v12, v1, Lqc0/e;->f:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 348
    invoke-virtual {v12, v6}, Landroid/view/View;->setVisibility(I)V

    .line 351
    iget-object v6, v1, Lqc0/e;->g:Lcom/google/android/material/textfield/TextInputEditText;

    .line 353
    invoke-virtual {v6, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 356
    iget-object v6, v1, Lqc0/e;->j:Lcom/google/android/material/button/MaterialButton;

    .line 358
    move/from16 v9, v32

    .line 360
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 363
    :cond_16a
    if-eqz v10, :cond_176

    .line 365
    iget-object v6, v1, Lqc0/f;->p:Lcom/google/android/material/textview/MaterialTextView;

    .line 367
    invoke-static {v6, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 370
    iget-object v6, v1, Lqc0/e;->k:Lcom/google/android/material/button/MaterialButton;

    .line 372
    invoke-virtual {v6, v14}, Landroid/view/View;->setVisibility(I)V

    .line 375
    :cond_176
    const-wide/16 v8, 0x1c

    .line 377
    and-long/2addr v8, v2

    .line 378
    cmp-long v6, v8, v4

    .line 380
    if-eqz v6, :cond_182

    .line 382
    iget-object v6, v1, Lqc0/e;->g:Lcom/google/android/material/textfield/TextInputEditText;

    .line 384
    invoke-static {v6, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 387
    :cond_182
    const-wide/16 v6, 0x10

    .line 389
    and-long/2addr v2, v6

    .line 390
    cmp-long v2, v2, v4

    .line 392
    if-eqz v2, :cond_19f

    .line 394
    iget-object v2, v1, Lqc0/e;->g:Lcom/google/android/material/textfield/TextInputEditText;

    .line 396
    iget-object v3, v1, Lqc0/f;->s:Landroidx/databinding/InverseBindingListener;

    .line 398
    const/4 v4, 0x0

    .line 399
    invoke-static {v2, v4, v4, v4, v3}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setTextWatcher(Landroid/widget/TextView;Landroidx/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$OnTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;Landroidx/databinding/InverseBindingListener;)V

    .line 402
    iget-object v2, v1, Lqc0/e;->j:Lcom/google/android/material/button/MaterialButton;

    .line 404
    iget-object v3, v1, Lqc0/f;->q:Landroid/view/View$OnClickListener;

    .line 406
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 409
    iget-object v2, v1, Lqc0/e;->k:Lcom/google/android/material/button/MaterialButton;

    .line 411
    iget-object v3, v1, Lqc0/f;->r:Landroid/view/View$OnClickListener;

    .line 413
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 416
    :cond_19f
    if-eqz v11, :cond_1a6

    .line 418
    iget-object v2, v1, Lqc0/e;->j:Lcom/google/android/material/button/MaterialButton;

    .line 420
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 423
    :cond_1a6
    return-void

    .line 424
    :catchall_1a7
    move-exception v0

    .line 425
    :try_start_1a8
    monitor-exit p0
    :try_end_1a9
    .catchall {:try_start_1a8 .. :try_end_1a9} :catchall_1a7

    .line 426
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
    iget-wide p1, p0, Lqc0/f;->t:J

    .line 8
    const-wide/16 v0, 0x4

    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lqc0/f;->t:J

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

.method public final g(Landroidx/databinding/ObservableInt;I)Z
    .registers 5

    .line 1
    sget p1, Lmc0/a;->a:I

    .line 3
    if-ne p2, p1, :cond_12

    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    iget-wide p1, p0, Lqc0/f;->t:J

    .line 8
    const-wide/16 v0, 0x2

    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lqc0/f;->t:J

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
    iget-wide v0, p0, Lqc0/f;->t:J

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
    const-wide/16 v0, 0x10

    .line 4
    :try_start_3
    iput-wide v0, p0, Lqc0/f;->t:J

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
    if-eqz p1, :cond_18

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_11

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_a

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 13
    invoke-virtual {p0, p2, p3}, Lqc0/f;->f(Landroidx/databinding/ObservableField;I)Z

    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_11
    check-cast p2, Landroidx/databinding/ObservableInt;

    .line 20
    invoke-virtual {p0, p2, p3}, Lqc0/f;->g(Landroidx/databinding/ObservableInt;I)Z

    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_18
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    .line 27
    invoke-direct {p0, p2, p3}, Lqc0/f;->h(Landroidx/databinding/ObservableBoolean;I)Z

    .line 30
    move-result p1

    .line 31
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
    invoke-virtual {p0, p2}, Lqc0/f;->e(Lvc0/a;)V

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
