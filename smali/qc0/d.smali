# classes8.dex

.class public Lqc0/d;
.super Lqc0/c;
.source "OfflineKycFragmentBindingImpl.java"


# static fields
.field public static final j:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final k:Landroid/util/SparseIntArray;


# instance fields
.field public final g:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final h:Lcom/google/android/material/textview/MaterialTextView;

.field public i:J


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 6
    sput-object v0, Lqc0/d;->k:Landroid/util/SparseIntArray;

    .line 8
    sget v1, Lmc0/c;->I0:I

    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 14
    sget v1, Lmc0/c;->v0:I

    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget v1, Lmc0/c;->o0:I

    .line 22
    const/4 v2, 0x5

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    sget v1, Lmc0/c;->k0:I

    .line 28
    const/4 v2, 0x6

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .registers 6

    sget-object v0, Lqc0/d;->j:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lqc0/d;->k:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lqc0/d;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .registers 14

    const/4 v0, 0x6

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/fragment/app/FragmentContainerView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/material/textview/MaterialTextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/RelativeLayout;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroidx/fragment/app/FragmentContainerView;

    const/4 v4, 0x5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Lqc0/c;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/fragment/app/FragmentContainerView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/progressindicator/LinearProgressIndicator;Landroid/widget/RelativeLayout;Landroidx/fragment/app/FragmentContainerView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lqc0/d;->i:J

    const/4 p1, 0x0

    .line 3
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lqc0/d;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 5
    aget-object p1, p3, p1

    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    iput-object p1, p0, Lqc0/d;->h:Lcom/google/android/material/textview/MaterialTextView;

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lqc0/c;->c:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 9
    invoke-virtual {p0}, Lqc0/d;->invalidateAll()V

    return-void
.end method

.method private f(Landroidx/databinding/ObservableField;I)Z
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
    iget-wide p1, p0, Lqc0/d;->i:J

    .line 8
    const-wide/16 v0, 0x4

    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lqc0/d;->i:J

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

.method private j(Landroidx/databinding/ObservableBoolean;I)Z
    .registers 5

    .line 1
    sget p1, Lmc0/a;->a:I

    .line 3
    if-ne p2, p1, :cond_12

    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    iget-wide p1, p0, Lqc0/d;->i:J

    .line 8
    const-wide/16 v0, 0x1

    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lqc0/d;->i:J

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
.method public e(Lvc0/a;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lqc0/c;->f:Lvc0/a;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    iget-wide v0, p0, Lqc0/d;->i:J

    .line 6
    const-wide/16 v2, 0x20

    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lqc0/d;->i:J

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
    .registers 25

    .line 1
    move-object/from16 v1, p0

    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    iget-wide v2, v1, Lqc0/d;->i:J

    .line 6
    const-wide/16 v4, 0x0

    .line 8
    iput-wide v4, v1, Lqc0/d;->i:J

    .line 10
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_15d

    .line 11
    iget-object v0, v1, Lqc0/c;->f:Lvc0/a;

    .line 13
    const-wide/16 v6, 0x7f

    .line 15
    and-long/2addr v6, v2

    .line 16
    cmp-long v6, v6, v4

    .line 18
    const-wide/16 v7, 0x70

    .line 20
    const-wide/32 v9, 0x8000

    .line 23
    const-wide/16 v11, 0x6f

    .line 25
    const/4 v15, 0x0

    .line 26
    if-eqz v6, :cond_68

    .line 28
    and-long v16, v2, v11

    .line 30
    cmp-long v6, v16, v4

    .line 32
    if-eqz v6, :cond_4a

    .line 34
    if-eqz v0, :cond_2a

    .line 36
    invoke-virtual {v0}, Lvc0/a;->z()Landroidx/databinding/ObservableField;

    .line 39
    move-result-object v16

    .line 40
    move-object/from16 v14, v16

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    const/4 v14, 0x0

    .line 44
    :goto_2b
    const/4 v13, 0x2

    .line 45
    invoke-virtual {v1, v13, v14}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 48
    if-eqz v14, :cond_38

    .line 50
    invoke-virtual {v14}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 53
    move-result-object v13

    .line 54
    check-cast v13, Landroid/graphics/Bitmap;

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    const/4 v13, 0x0

    .line 58
    :goto_39
    if-nez v13, :cond_3d

    .line 60
    const/4 v13, 0x1

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move v13, v15

    .line 63
    :goto_3e
    if-eqz v6, :cond_4b

    .line 65
    if-eqz v13, :cond_48

    .line 67
    const-wide/32 v18, 0x10000

    .line 70
    or-long v2, v2, v18

    .line 72
    goto :goto_4b

    .line 73
    :cond_48
    or-long/2addr v2, v9

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    move v13, v15

    .line 76
    :cond_4b
    :goto_4b
    and-long v18, v2, v7

    .line 78
    cmp-long v6, v18, v4

    .line 80
    if-eqz v6, :cond_66

    .line 82
    if-eqz v0, :cond_58

    .line 84
    invoke-virtual {v0}, Lvc0/a;->H()Landroidx/databinding/ObservableField;

    .line 87
    move-result-object v6

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    const/4 v6, 0x0

    .line 90
    :goto_59
    const/4 v14, 0x4

    .line 91
    invoke-virtual {v1, v14, v6}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 94
    if-eqz v6, :cond_66

    .line 96
    invoke-virtual {v6}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Ljava/lang/String;

    .line 102
    goto :goto_6a

    .line 103
    :cond_66
    :goto_66
    const/4 v6, 0x0

    .line 104
    goto :goto_6a

    .line 105
    :cond_68
    move v13, v15

    .line 106
    goto :goto_66

    .line 107
    :goto_6a
    and-long/2addr v9, v2

    .line 108
    cmp-long v9, v9, v4

    .line 110
    if-eqz v9, :cond_81

    .line 112
    if-eqz v0, :cond_76

    .line 114
    invoke-virtual {v0}, Lvc0/a;->J()Landroidx/databinding/ObservableBoolean;

    .line 117
    move-result-object v9

    .line 118
    goto :goto_77

    .line 119
    :cond_76
    const/4 v9, 0x0

    .line 120
    :goto_77
    invoke-virtual {v1, v15, v9}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 123
    if-eqz v9, :cond_81

    .line 125
    invoke-virtual {v9}, Landroidx/databinding/ObservableBoolean;->get()Z

    .line 128
    move-result v9

    .line 129
    goto :goto_82

    .line 130
    :cond_81
    move v9, v15

    .line 131
    :goto_82
    and-long v18, v2, v11

    .line 133
    cmp-long v10, v18, v4

    .line 135
    const-wide/16 v18, 0x400

    .line 137
    if-eqz v10, :cond_98

    .line 139
    if-eqz v13, :cond_8d

    .line 141
    const/4 v9, 0x1

    .line 142
    :cond_8d
    if-eqz v10, :cond_99

    .line 144
    if-eqz v9, :cond_94

    .line 146
    or-long v2, v2, v18

    .line 148
    goto :goto_99

    .line 149
    :cond_94
    const-wide/16 v13, 0x200

    .line 151
    or-long/2addr v2, v13

    .line 152
    goto :goto_99

    .line 153
    :cond_98
    move v9, v15

    .line 154
    :cond_99
    :goto_99
    and-long v13, v2, v18

    .line 156
    cmp-long v10, v13, v4

    .line 158
    const/4 v13, 0x3

    .line 159
    if-eqz v10, :cond_bd

    .line 161
    if-eqz v0, :cond_a7

    .line 163
    invoke-virtual {v0}, Lvc0/a;->D()Landroidx/databinding/ObservableField;

    .line 166
    move-result-object v10

    .line 167
    goto :goto_a8

    .line 168
    :cond_a7
    const/4 v10, 0x0

    .line 169
    :goto_a8
    invoke-virtual {v1, v13, v10}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 172
    if-eqz v10, :cond_b4

    .line 174
    invoke-virtual {v10}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 177
    move-result-object v14

    .line 178
    check-cast v14, Lin/digio/sdk/kyc/offline/OkycScreen;

    .line 180
    goto :goto_b5

    .line 181
    :cond_b4
    const/4 v14, 0x0

    .line 182
    :goto_b5
    sget-object v15, Lin/digio/sdk/kyc/offline/OkycScreen;->AADHAAR:Lin/digio/sdk/kyc/offline/OkycScreen;

    .line 184
    if-ne v14, v15, :cond_bb

    .line 186
    const/4 v15, 0x1

    .line 187
    goto :goto_c0

    .line 188
    :cond_bb
    :goto_bb
    const/4 v15, 0x0

    .line 189
    goto :goto_c0

    .line 190
    :cond_bd
    const/4 v10, 0x0

    .line 191
    const/4 v14, 0x0

    .line 192
    goto :goto_bb

    .line 193
    :goto_c0
    and-long v19, v2, v11

    .line 195
    cmp-long v19, v19, v4

    .line 197
    const-wide/16 v20, 0x80

    .line 199
    if-eqz v19, :cond_d8

    .line 201
    if-eqz v9, :cond_cb

    .line 203
    goto :goto_cc

    .line 204
    :cond_cb
    const/4 v15, 0x0

    .line 205
    :goto_cc
    if-eqz v19, :cond_d9

    .line 207
    if-eqz v15, :cond_d5

    .line 209
    const-wide/16 v22, 0x100

    .line 211
    or-long v2, v2, v22

    .line 213
    goto :goto_d9

    .line 214
    :cond_d5
    or-long v2, v2, v20

    .line 216
    goto :goto_d9

    .line 217
    :cond_d8
    const/4 v15, 0x0

    .line 218
    :cond_d9
    :goto_d9
    and-long v22, v2, v20

    .line 220
    cmp-long v9, v22, v4

    .line 222
    const-wide/16 v22, 0x4000

    .line 224
    if-eqz v9, :cond_105

    .line 226
    if-eqz v0, :cond_e7

    .line 228
    invoke-virtual {v0}, Lvc0/a;->D()Landroidx/databinding/ObservableField;

    .line 231
    move-result-object v10

    .line 232
    :cond_e7
    invoke-virtual {v1, v13, v10}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 235
    if-eqz v10, :cond_f3

    .line 237
    invoke-virtual {v10}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 240
    move-result-object v10

    .line 241
    move-object v14, v10

    .line 242
    check-cast v14, Lin/digio/sdk/kyc/offline/OkycScreen;

    .line 244
    :cond_f3
    sget-object v10, Lin/digio/sdk/kyc/offline/OkycScreen;->OTP:Lin/digio/sdk/kyc/offline/OkycScreen;

    .line 246
    if-ne v14, v10, :cond_f9

    .line 248
    const/4 v10, 0x1

    .line 249
    goto :goto_fa

    .line 250
    :cond_f9
    const/4 v10, 0x0

    .line 251
    :goto_fa
    if-eqz v9, :cond_106

    .line 253
    if-eqz v10, :cond_101

    .line 255
    or-long v2, v2, v22

    .line 257
    goto :goto_106

    .line 258
    :cond_101
    const-wide/16 v13, 0x2000

    .line 260
    or-long/2addr v2, v13

    .line 261
    goto :goto_106

    .line 262
    :cond_105
    const/4 v10, 0x0

    .line 263
    :cond_106
    :goto_106
    and-long v13, v2, v22

    .line 265
    cmp-long v9, v13, v4

    .line 267
    if-eqz v9, :cond_120

    .line 269
    if-eqz v0, :cond_114

    .line 271
    invoke-virtual {v0}, Lvc0/a;->L()Landroidx/databinding/ObservableBoolean;

    .line 274
    move-result-object v14

    .line 275
    const/4 v0, 0x1

    .line 276
    goto :goto_116

    .line 277
    :cond_114
    const/4 v0, 0x1

    .line 278
    const/4 v14, 0x0

    .line 279
    :goto_116
    invoke-virtual {v1, v0, v14}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 282
    if-eqz v14, :cond_121

    .line 284
    invoke-virtual {v14}, Landroidx/databinding/ObservableBoolean;->get()Z

    .line 287
    move-result v9

    .line 288
    goto :goto_122

    .line 289
    :cond_120
    const/4 v0, 0x1

    .line 290
    :cond_121
    const/4 v9, 0x0

    .line 291
    :goto_122
    and-long v13, v2, v20

    .line 293
    cmp-long v13, v13, v4

    .line 295
    if-eqz v13, :cond_12b

    .line 297
    if-eqz v10, :cond_12b

    .line 299
    goto :goto_12c

    .line 300
    :cond_12b
    const/4 v9, 0x0

    .line 301
    :goto_12c
    and-long v13, v2, v11

    .line 303
    cmp-long v10, v13, v4

    .line 305
    if-eqz v10, :cond_144

    .line 307
    if-eqz v15, :cond_136

    .line 309
    move v13, v0

    .line 310
    goto :goto_137

    .line 311
    :cond_136
    move v13, v9

    .line 312
    :goto_137
    if-eqz v10, :cond_142

    .line 314
    if-eqz v13, :cond_13f

    .line 316
    const-wide/16 v9, 0x1000

    .line 318
    :goto_13d
    or-long/2addr v2, v9

    .line 319
    goto :goto_142

    .line 320
    :cond_13f
    const-wide/16 v9, 0x800

    .line 322
    goto :goto_13d

    .line 323
    :cond_142
    :goto_142
    if-eqz v13, :cond_146

    .line 325
    :cond_144
    const/4 v15, 0x0

    .line 326
    goto :goto_148

    .line 327
    :cond_146
    const/16 v15, 0x8

    .line 329
    :goto_148
    and-long/2addr v7, v2

    .line 330
    cmp-long v0, v7, v4

    .line 332
    if-eqz v0, :cond_152

    .line 334
    iget-object v0, v1, Lqc0/d;->h:Lcom/google/android/material/textview/MaterialTextView;

    .line 336
    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 339
    :cond_152
    and-long/2addr v2, v11

    .line 340
    cmp-long v0, v2, v4

    .line 342
    if-eqz v0, :cond_15c

    .line 344
    iget-object v0, v1, Lqc0/c;->c:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 346
    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    .line 349
    :cond_15c
    return-void

    .line 350
    :catchall_15d
    move-exception v0

    .line 351
    :try_start_15e
    monitor-exit p0
    :try_end_15f
    .catchall {:try_start_15e .. :try_end_15f} :catchall_15d

    .line 352
    throw v0
.end method

.method public final g(Landroidx/databinding/ObservableField;I)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Lin/digio/sdk/kyc/offline/OkycScreen;",
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
    iget-wide p1, p0, Lqc0/d;->i:J

    .line 8
    const-wide/16 v0, 0x8

    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lqc0/d;->i:J

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
    iget-wide p1, p0, Lqc0/d;->i:J

    .line 8
    const-wide/16 v0, 0x10

    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lqc0/d;->i:J

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
    iget-wide v0, p0, Lqc0/d;->i:J

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
    const-wide/16 v0, 0x40

    .line 4
    :try_start_3
    iput-wide v0, p0, Lqc0/d;->i:J

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

.method public final k(Landroidx/databinding/ObservableBoolean;I)Z
    .registers 5

    .line 1
    sget p1, Lmc0/a;->a:I

    .line 3
    if-ne p2, p1, :cond_12

    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    iget-wide p1, p0, Lqc0/d;->i:J

    .line 8
    const-wide/16 v0, 0x2

    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lqc0/d;->i:J

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
    if-eqz p1, :cond_2c

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_25

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_1e

    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_17

    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p1, v0, :cond_10

    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_10
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 19
    invoke-virtual {p0, p2, p3}, Lqc0/d;->h(Landroidx/databinding/ObservableField;I)Z

    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_17
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 26
    invoke-virtual {p0, p2, p3}, Lqc0/d;->g(Landroidx/databinding/ObservableField;I)Z

    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_1e
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 33
    invoke-direct {p0, p2, p3}, Lqc0/d;->f(Landroidx/databinding/ObservableField;I)Z

    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_25
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    .line 40
    invoke-virtual {p0, p2, p3}, Lqc0/d;->k(Landroidx/databinding/ObservableBoolean;I)Z

    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :cond_2c
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    .line 47
    invoke-direct {p0, p2, p3}, Lqc0/d;->j(Landroidx/databinding/ObservableBoolean;I)Z

    .line 50
    move-result p1

    .line 51
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
    invoke-virtual {p0, p2}, Lqc0/d;->e(Lvc0/a;)V

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
