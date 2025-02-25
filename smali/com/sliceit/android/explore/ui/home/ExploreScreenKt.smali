# classes7.dex

.class public final Lcom/sliceit/android/explore/ui/home/ExploreScreenKt;
.super Ljava/lang/Object;
.source "ExploreScreen.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a]\u0010\u0010\u001a\u00020\t2\b\b\u0002\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\t0\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0001¢\u0006\u0004\b\u0010\u0010\u0011¨\u0006\u0016²\u0006\f\u0010\u0013\u001a\u00020\u00128\nX\u008a\u0084\u0002²\u0006\u000e\u0010\u0015\u001a\u0004\u0018\u00010\u00148\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/sliceit/android/explore/ui/home/ExploreViewModel;",
        "viewModel",
        "Lcom/sliceit/android/slice_nudge/SliceSharedNudgeViewModel;",
        "nudgeViewModel",
        "Lcom/sliceit/android/platform/userprofileimage/UserProfileImageViewModel;",
        "profileImageVM",
        "Lvt/a;",
        "userHighlightManager",
        "Lkotlin/Function0;",
        "",
        "onAvatarClicked",
        "Lkotlin/Function1;",
        "Lwy/c$d$f;",
        "onCardClicked",
        "",
        "screenRefreshed",
        "a",
        "(Lcom/sliceit/android/explore/ui/home/ExploreViewModel;Lcom/sliceit/android/slice_nudge/SliceSharedNudgeViewModel;Lcom/sliceit/android/platform/userprofileimage/UserProfileImageViewModel;Lvt/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/g;II)V",
        "Lwy/d;",
        "state",
        "Landroid/graphics/drawable/Drawable;",
        "profileImage",
        "explore_gplay"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nExploreScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExploreScreen.kt\ncom/sliceit/android/explore/ui/home/ExploreScreenKt\n+ 2 HiltViewModel.kt\nandroidx/hilt/navigation/compose/HiltViewModelKt\n+ 3 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 7 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 8 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 9 Composer.kt\nandroidx/compose/runtime/Updater\n+ 10 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 11 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,137:1\n43#2,6:138\n43#2,6:147\n45#3,3:144\n45#3,3:153\n74#4:156\n25#5:157\n25#5:164\n456#5,8:188\n464#5,3:202\n456#5,8:223\n464#5,3:237\n467#5,3:241\n467#5,3:246\n1116#6,6:158\n1116#6,6:165\n68#7,6:171\n74#7:205\n78#7:250\n79#8,11:177\n79#8,11:212\n92#8:244\n92#8:249\n3737#9,6:196\n3737#9,6:231\n74#10,6:206\n80#10:240\n84#10:245\n81#11:251\n81#11:252\n*S KotlinDebug\n*F\n+ 1 ExploreScreen.kt\ncom/sliceit/android/explore/ui/home/ExploreScreenKt\n*L\n42#1:138,6\n43#1:147,6\n42#1:144,3\n43#1:153,3\n54#1:156\n56#1:157\n59#1:164\n68#1:188,8\n68#1:202,3\n69#1:223,8\n69#1:237,3\n69#1:241,3\n68#1:246,3\n56#1:158,6\n59#1:165,6\n68#1:171,6\n68#1:205\n68#1:250\n68#1:177,11\n69#1:212,11\n69#1:244\n68#1:249\n68#1:196,6\n69#1:231,6\n69#1:206,6\n69#1:240\n69#1:245\n50#1:251\n51#1:252\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/sliceit/android/explore/ui/home/ExploreViewModel;Lcom/sliceit/android/slice_nudge/SliceSharedNudgeViewModel;Lcom/sliceit/android/platform/userprofileimage/UserProfileImageViewModel;Lvt/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/g;II)V
    .registers 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/explore/ui/home/ExploreViewModel;",
            "Lcom/sliceit/android/slice_nudge/SliceSharedNudgeViewModel;",
            "Lcom/sliceit/android/platform/userprofileimage/UserProfileImageViewModel;",
            "Lvt/a;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lwy/c$d$f;",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/runtime/g;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v3, p2

    .line 3
    move-object/from16 v5, p4

    .line 5
    move-object/from16 v6, p5

    .line 7
    const-string v0, "profileImageVM"

    .line 9
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "userHighlightManager"

    .line 14
    move-object/from16 v4, p3

    .line 16
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v0, "onAvatarClicked"

    .line 21
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string v0, "onCardClicked"

    .line 26
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const v0, 0x34d73c8a

    .line 32
    move-object/from16 v1, p7

    .line 34
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 37
    move-result-object v1

    .line 38
    and-int/lit8 v2, p9, 0x1

    .line 40
    const v14, 0x21a755fe

    .line 43
    const-string v15, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 45
    const v13, -0x20d71bbf

    .line 48
    const/16 v12, 0x8

    .line 50
    if-eqz v2, :cond_6e

    .line 52
    invoke-interface {v1, v13}, Landroidx/compose/runtime/g;->D(I)V

    .line 55
    sget-object v2, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 57
    invoke-virtual {v2, v1, v12}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a(Landroidx/compose/runtime/g;I)Landroidx/lifecycle/e1;

    .line 60
    move-result-object v8

    .line 61
    if-eqz v8, :cond_64

    .line 63
    invoke-static {v8, v1, v12}, Ls4/a;->a(Landroidx/lifecycle/e1;Landroidx/compose/runtime/g;I)Landroidx/lifecycle/b1$b;

    .line 66
    move-result-object v10

    .line 67
    invoke-interface {v1, v14}, Landroidx/compose/runtime/g;->D(I)V

    .line 70
    const/4 v9, 0x0

    .line 71
    const-class v7, Lcom/sliceit/android/explore/ui/home/ExploreViewModel;

    .line 73
    const/16 v2, 0x1048

    .line 75
    const/16 v16, 0x0

    .line 77
    move-object v11, v1

    .line 78
    move v0, v12

    .line 79
    move v12, v2

    .line 80
    move v2, v13

    .line 81
    move/from16 v13, v16

    .line 83
    invoke-static/range {v7 .. v13}, Ly4/a;->c(Ljava/lang/Class;Landroidx/lifecycle/e1;Ljava/lang/String;Landroidx/lifecycle/b1$b;Landroidx/compose/runtime/g;II)Landroidx/lifecycle/y0;

    .line 86
    move-result-object v7

    .line 87
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 90
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 93
    check-cast v7, Lcom/sliceit/android/explore/ui/home/ExploreViewModel;

    .line 95
    and-int/lit8 v8, p8, -0xf

    .line 97
    move-object v13, v7

    .line 98
    move/from16 v16, v8

    .line 100
    goto :goto_74

    .line 101
    :cond_64
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 103
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    throw v0

    .line 111
    :cond_6e
    move v0, v12

    .line 112
    move v2, v13

    .line 113
    move-object/from16 v13, p0

    .line 115
    move/from16 v16, p8

    .line 117
    :goto_74
    and-int/lit8 v7, p9, 0x2

    .line 119
    if-eqz v7, :cond_ae

    .line 121
    invoke-interface {v1, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 124
    sget-object v2, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 126
    invoke-virtual {v2, v1, v0}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a(Landroidx/compose/runtime/g;I)Landroidx/lifecycle/e1;

    .line 129
    move-result-object v8

    .line 130
    if-eqz v8, :cond_a4

    .line 132
    invoke-static {v8, v1, v0}, Ls4/a;->a(Landroidx/lifecycle/e1;Landroidx/compose/runtime/g;I)Landroidx/lifecycle/b1$b;

    .line 135
    move-result-object v10

    .line 136
    invoke-interface {v1, v14}, Landroidx/compose/runtime/g;->D(I)V

    .line 139
    const/4 v9, 0x0

    .line 140
    const-class v7, Lcom/sliceit/android/slice_nudge/SliceSharedNudgeViewModel;

    .line 142
    const/16 v12, 0x1048

    .line 144
    const/4 v2, 0x0

    .line 145
    move-object v11, v1

    .line 146
    move-object v14, v13

    .line 147
    move v13, v2

    .line 148
    invoke-static/range {v7 .. v13}, Ly4/a;->c(Ljava/lang/Class;Landroidx/lifecycle/e1;Ljava/lang/String;Landroidx/lifecycle/b1$b;Landroidx/compose/runtime/g;II)Landroidx/lifecycle/y0;

    .line 151
    move-result-object v2

    .line 152
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 155
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 158
    check-cast v2, Lcom/sliceit/android/slice_nudge/SliceSharedNudgeViewModel;

    .line 160
    and-int/lit8 v16, v16, -0x71

    .line 162
    :goto_a1
    move/from16 v15, v16

    .line 164
    goto :goto_b2

    .line 165
    :cond_a4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 167
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    move-result-object v1

    .line 171
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 174
    throw v0

    .line 175
    :cond_ae
    move-object v14, v13

    .line 176
    move-object/from16 v2, p1

    .line 178
    goto :goto_a1

    .line 179
    :goto_b2
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 182
    move-result v7

    .line 183
    if-eqz v7, :cond_c1

    .line 185
    const/4 v7, -0x1

    .line 186
    const-string v8, "com.sliceit.android.explore.ui.home.ExploreScreen (ExploreScreen.kt:40)"

    .line 188
    const v9, 0x34d73c8a

    .line 191
    invoke-static {v9, v15, v7, v8}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 194
    :cond_c1
    invoke-virtual {v14}, Lcom/sliceit/android/explore/ui/home/ExploreViewModel;->getUiState()Lkotlinx/coroutines/flow/s;

    .line 197
    move-result-object v7

    .line 198
    const/4 v13, 0x0

    .line 199
    const/4 v12, 0x1

    .line 200
    invoke-static {v7, v13, v1, v0, v12}, Landroidx/compose/runtime/g2;->b(Lkotlinx/coroutines/flow/s;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/g;II)Landroidx/compose/runtime/o2;

    .line 203
    move-result-object v16

    .line 204
    invoke-virtual/range {p2 .. p2}, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageViewModel;->u()Lkotlinx/coroutines/flow/s;

    .line 207
    move-result-object v7

    .line 208
    invoke-static {v7, v13, v1, v0, v12}, Landroidx/compose/runtime/g2;->b(Lkotlinx/coroutines/flow/s;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/g;II)Landroidx/compose/runtime/o2;

    .line 211
    move-result-object v7

    .line 212
    invoke-static {v7}, Lcom/sliceit/android/explore/ui/home/ExploreScreenKt;->c(Landroidx/compose/runtime/o2;)Landroid/graphics/drawable/Drawable;

    .line 215
    move-result-object v7

    .line 216
    invoke-virtual {v14, v7}, Lcom/sliceit/android/explore/ui/home/ExploreViewModel;->M(Landroid/graphics/drawable/Drawable;)V

    .line 219
    invoke-virtual/range {p3 .. p3}, Lvt/a;->a()Lkotlinx/coroutines/flow/s;

    .line 222
    move-result-object v7

    .line 223
    invoke-static {v7, v13, v1, v0, v12}, Landroidx/compose/runtime/g2;->b(Lkotlinx/coroutines/flow/s;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/g;II)Landroidx/compose/runtime/o2;

    .line 226
    move-result-object v11

    .line 227
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/i1;

    .line 230
    move-result-object v7

    .line 231
    invoke-interface {v1, v7}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 234
    move-result-object v7

    .line 235
    move-object v10, v7

    .line 236
    check-cast v10, Landroid/content/Context;

    .line 238
    const v7, -0x1d58f75c

    .line 241
    invoke-interface {v1, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 244
    invoke-interface {v1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 247
    move-result-object v8

    .line 248
    sget-object v9, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 250
    invoke-virtual {v9}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 253
    move-result-object v0

    .line 254
    if-ne v8, v0, :cond_10f

    .line 256
    new-instance v8, Lcom/slice/android/view/compose/d;

    .line 258
    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 260
    invoke-virtual {v0}, Lkotlin/random/Random$Default;->nextInt()I

    .line 263
    move-result v0

    .line 264
    const-wide/16 v12, 0x3e8

    .line 266
    invoke-direct {v8, v12, v13, v0}, Lcom/slice/android/view/compose/d;-><init>(JI)V

    .line 269
    invoke-interface {v1, v8}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 272
    :cond_10f
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 275
    check-cast v8, Lcom/slice/android/view/compose/d;

    .line 277
    invoke-interface {v1, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 280
    invoke-interface {v1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v9}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 287
    move-result-object v7

    .line 288
    if-ne v0, v7, :cond_129

    .line 290
    new-instance v0, Lcom/sliceit/android/explore/ui/home/ExploreScreenKt$ExploreScreen$cardClickListener$1$1;

    .line 292
    invoke-direct {v0, v8, v14, v6}, Lcom/sliceit/android/explore/ui/home/ExploreScreenKt$ExploreScreen$cardClickListener$1$1;-><init>(Lcom/slice/android/view/compose/d;Lcom/sliceit/android/explore/ui/home/ExploreViewModel;Lkotlin/jvm/functions/Function1;)V

    .line 295
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 298
    :cond_129
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 301
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 303
    sget-object v13, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 305
    sget-object v7, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    .line 307
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/u1$a;->i()J

    .line 310
    move-result-wide v18

    .line 311
    const/16 v20, 0x0

    .line 313
    const/16 v21, 0x2

    .line 315
    const/16 v22, 0x0

    .line 317
    move-object/from16 v17, v13

    .line 319
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 322
    move-result-object v7

    .line 323
    const/4 v12, 0x0

    .line 324
    const/4 v8, 0x0

    .line 325
    const/4 v9, 0x1

    .line 326
    invoke-static {v7, v12, v9, v8}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 329
    move-result-object v7

    .line 330
    const v8, 0x2bb5b5d7

    .line 333
    invoke-interface {v1, v8}, Landroidx/compose/runtime/g;->D(I)V

    .line 336
    sget-object v23, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 338
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/b$a;->o()Landroidx/compose/ui/b;

    .line 341
    move-result-object v8

    .line 342
    const/4 v9, 0x0

    .line 343
    invoke-static {v8, v9, v1, v9}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/b;ZLandroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 346
    move-result-object v8

    .line 347
    const v12, -0x4ee9b9da

    .line 350
    invoke-interface {v1, v12}, Landroidx/compose/runtime/g;->D(I)V

    .line 353
    invoke-static {v1, v9}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 356
    move-result v17

    .line 357
    invoke-interface {v1}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 360
    move-result-object v12

    .line 361
    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 363
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 366
    move-result-object v9

    .line 367
    invoke-static {v7}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 370
    move-result-object v7

    .line 371
    invoke-interface {v1}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 374
    move-result-object v4

    .line 375
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 377
    if-nez v4, :cond_17d

    .line 379
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 382
    :cond_17d
    invoke-interface {v1}, Landroidx/compose/runtime/g;->J()V

    .line 385
    invoke-interface {v1}, Landroidx/compose/runtime/g;->h()Z

    .line 388
    move-result v4

    .line 389
    if-eqz v4, :cond_18a

    .line 391
    invoke-interface {v1, v9}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 394
    goto :goto_18d

    .line 395
    :cond_18a
    invoke-interface {v1}, Landroidx/compose/runtime/g;->u()V

    .line 398
    :goto_18d
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 401
    move-result-object v4

    .line 402
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 405
    move-result-object v9

    .line 406
    invoke-static {v4, v8, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 409
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 412
    move-result-object v8

    .line 413
    invoke-static {v4, v12, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 416
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 419
    move-result-object v8

    .line 420
    invoke-interface {v4}, Landroidx/compose/runtime/g;->h()Z

    .line 423
    move-result v9

    .line 424
    if-nez v9, :cond_1b7

    .line 426
    invoke-interface {v4}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 429
    move-result-object v9

    .line 430
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    move-result-object v12

    .line 434
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 437
    move-result v9

    .line 438
    if-nez v9, :cond_1c5

    .line 440
    :cond_1b7
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    move-result-object v9

    .line 444
    invoke-interface {v4, v9}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 447
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    move-result-object v9

    .line 451
    invoke-interface {v4, v9, v8}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 454
    :cond_1c5
    invoke-static {v1}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 457
    move-result-object v4

    .line 458
    invoke-static {v4}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 461
    move-result-object v4

    .line 462
    const/4 v8, 0x0

    .line 463
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 466
    move-result-object v9

    .line 467
    invoke-interface {v7, v4, v1, v9}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    const v4, 0x7ab4aae9

    .line 473
    invoke-interface {v1, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 476
    sget-object v12, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 478
    const/4 v7, 0x0

    .line 479
    const/4 v8, 0x1

    .line 480
    const/4 v9, 0x0

    .line 481
    invoke-static {v13, v7, v8, v9}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 484
    move-result-object v24

    .line 485
    sget-object v7, Lcom/sliceit/android/dls/compose/themeadapter/h;->a:Lcom/sliceit/android/dls/compose/themeadapter/h;

    .line 487
    sget v8, Lcom/sliceit/android/dls/compose/themeadapter/h;->b:I

    .line 489
    invoke-virtual {v7, v1, v8}, Lcom/sliceit/android/dls/compose/themeadapter/h;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/c;

    .line 492
    move-result-object v17

    .line 493
    invoke-virtual/range {v17 .. v17}, Lcom/sliceit/android/dls/compose/themeadapter/c;->e()J

    .line 496
    move-result-wide v25

    .line 497
    const/16 v27, 0x0

    .line 499
    const/16 v28, 0x2

    .line 501
    const/16 v29, 0x0

    .line 503
    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 506
    move-result-object v17

    .line 507
    const v9, -0x1cd0f17e

    .line 510
    invoke-interface {v1, v9}, Landroidx/compose/runtime/g;->D(I)V

    .line 513
    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 515
    invoke-virtual {v9}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 518
    move-result-object v9

    .line 519
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    .line 522
    move-result-object v4

    .line 523
    const/4 v6, 0x0

    .line 524
    invoke-static {v9, v4, v1, v6}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 527
    move-result-object v4

    .line 528
    const v9, -0x4ee9b9da

    .line 531
    invoke-interface {v1, v9}, Landroidx/compose/runtime/g;->D(I)V

    .line 534
    invoke-static {v1, v6}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 537
    move-result v9

    .line 538
    invoke-interface {v1}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 541
    move-result-object v6

    .line 542
    move-object/from16 v24, v10

    .line 544
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 547
    move-result-object v10

    .line 548
    move-object/from16 v25, v11

    .line 550
    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 553
    move-result-object v11

    .line 554
    move-object/from16 v26, v12

    .line 556
    invoke-interface {v1}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 559
    move-result-object v12

    .line 560
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 562
    if-nez v12, :cond_236

    .line 564
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 567
    :cond_236
    invoke-interface {v1}, Landroidx/compose/runtime/g;->J()V

    .line 570
    invoke-interface {v1}, Landroidx/compose/runtime/g;->h()Z

    .line 573
    move-result v12

    .line 574
    if-eqz v12, :cond_243

    .line 576
    invoke-interface {v1, v10}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 579
    goto :goto_246

    .line 580
    :cond_243
    invoke-interface {v1}, Landroidx/compose/runtime/g;->u()V

    .line 583
    :goto_246
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 586
    move-result-object v10

    .line 587
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 590
    move-result-object v12

    .line 591
    invoke-static {v10, v4, v12}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 594
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 597
    move-result-object v4

    .line 598
    invoke-static {v10, v6, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 601
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 604
    move-result-object v4

    .line 605
    invoke-interface {v10}, Landroidx/compose/runtime/g;->h()Z

    .line 608
    move-result v6

    .line 609
    if-nez v6, :cond_270

    .line 611
    invoke-interface {v10}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 614
    move-result-object v6

    .line 615
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 618
    move-result-object v12

    .line 619
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 622
    move-result v6

    .line 623
    if-nez v6, :cond_27e

    .line 625
    :cond_270
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 628
    move-result-object v6

    .line 629
    invoke-interface {v10, v6}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 632
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 635
    move-result-object v6

    .line 636
    invoke-interface {v10, v6, v4}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 639
    :cond_27e
    invoke-static {v1}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 642
    move-result-object v4

    .line 643
    invoke-static {v4}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 646
    move-result-object v4

    .line 647
    const/4 v6, 0x0

    .line 648
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 651
    move-result-object v9

    .line 652
    invoke-interface {v11, v4, v1, v9}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    const v4, 0x7ab4aae9

    .line 658
    invoke-interface {v1, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 661
    sget-object v4, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 663
    invoke-static/range {v16 .. v16}, Lcom/sliceit/android/explore/ui/home/ExploreScreenKt;->b(Landroidx/compose/runtime/o2;)Lwy/d;

    .line 666
    move-result-object v4

    .line 667
    invoke-virtual {v4}, Lwy/d;->c()Lwy/a;

    .line 670
    move-result-object v4

    .line 671
    shr-int/lit8 v6, v15, 0x9

    .line 673
    and-int/lit8 v6, v6, 0x70

    .line 675
    invoke-static {v4, v5, v1, v6}, Lcom/sliceit/android/explore/ui/appbar/ExploreAppBarKt;->a(Lwy/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V

    .line 678
    const v4, 0x6666a958

    .line 681
    invoke-interface {v1, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 684
    invoke-static/range {v16 .. v16}, Lcom/sliceit/android/explore/ui/home/ExploreScreenKt;->b(Landroidx/compose/runtime/o2;)Lwy/d;

    .line 687
    move-result-object v4

    .line 688
    invoke-virtual {v4}, Lwy/d;->e()Z

    .line 691
    move-result v4

    .line 692
    if-eqz v4, :cond_2fc

    .line 694
    sget v4, Lry/e;->c:I

    .line 696
    const/4 v6, 0x0

    .line 697
    invoke-static {v4, v1, v6}, Ll2/h;->a(ILandroidx/compose/runtime/g;I)Ljava/lang/String;

    .line 700
    move-result-object v4

    .line 701
    sget v9, Lry/e;->b:I

    .line 703
    invoke-static {v9, v1, v6}, Ll2/h;->a(ILandroidx/compose/runtime/g;I)Ljava/lang/String;

    .line 706
    move-result-object v6

    .line 707
    invoke-virtual {v7, v1, v8}, Lcom/sliceit/android/dls/compose/themeadapter/h;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/c;

    .line 710
    move-result-object v7

    .line 711
    invoke-virtual {v7}, Lcom/sliceit/android/dls/compose/themeadapter/c;->u()J

    .line 714
    move-result-wide v18

    .line 715
    const/16 v20, 0x0

    .line 717
    const/16 v21, 0x2

    .line 719
    const/16 v22, 0x0

    .line 721
    move-object/from16 v17, v13

    .line 723
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 726
    move-result-object v9

    .line 727
    const/4 v10, 0x0

    .line 728
    const/4 v11, 0x0

    .line 729
    new-instance v12, Lcom/sliceit/android/explore/ui/home/ExploreScreenKt$ExploreScreen$1$1$1;

    .line 731
    invoke-direct {v12, v3, v14}, Lcom/sliceit/android/explore/ui/home/ExploreScreenKt$ExploreScreen$1$1$1;-><init>(Lcom/sliceit/android/platform/userprofileimage/UserProfileImageViewModel;Lcom/sliceit/android/explore/ui/home/ExploreViewModel;)V

    .line 734
    const/16 v17, 0x0

    .line 736
    const/16 v18, 0x18

    .line 738
    const/16 v19, 0x0

    .line 740
    move-object v7, v4

    .line 741
    const/4 v4, 0x1

    .line 742
    move-object v8, v6

    .line 743
    const/4 v6, 0x0

    .line 744
    move-object/from16 v4, v24

    .line 746
    move-object/from16 p0, v25

    .line 748
    move-object/from16 v30, v26

    .line 750
    const/4 v6, 0x1

    .line 751
    move-object v6, v13

    .line 752
    move-object v13, v1

    .line 753
    move-object/from16 v31, v14

    .line 755
    move/from16 v14, v17

    .line 757
    move/from16 v17, v15

    .line 759
    move/from16 v15, v18

    .line 761
    invoke-static/range {v7 .. v15}, Lcom/slice/android/view/compose/PartialErrorBarKt;->b(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/f;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V

    .line 764
    goto :goto_307

    .line 765
    :cond_2fc
    move-object v6, v13

    .line 766
    move-object/from16 v31, v14

    .line 768
    move/from16 v17, v15

    .line 770
    move-object/from16 v4, v24

    .line 772
    move-object/from16 p0, v25

    .line 774
    move-object/from16 v30, v26

    .line 776
    :goto_307
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 779
    invoke-static/range {v16 .. v16}, Lcom/sliceit/android/explore/ui/home/ExploreScreenKt;->b(Landroidx/compose/runtime/o2;)Lwy/d;

    .line 782
    move-result-object v7

    .line 783
    invoke-virtual {v7}, Lwy/d;->d()Lwy/c;

    .line 786
    move-result-object v7

    .line 787
    new-instance v8, Lcom/sliceit/android/explore/ui/home/ExploreScreenKt$ExploreScreen$1$1$2;

    .line 789
    invoke-direct {v8, v2}, Lcom/sliceit/android/explore/ui/home/ExploreScreenKt$ExploreScreen$1$1$2;-><init>(Lcom/sliceit/android/slice_nudge/SliceSharedNudgeViewModel;)V

    .line 792
    new-instance v10, Lcom/sliceit/android/explore/ui/home/ExploreScreenKt$ExploreScreen$1$1$3;

    .line 794
    move-object/from16 v15, v31

    .line 796
    invoke-direct {v10, v15, v3}, Lcom/sliceit/android/explore/ui/home/ExploreScreenKt$ExploreScreen$1$1$3;-><init>(Lcom/sliceit/android/explore/ui/home/ExploreViewModel;Lcom/sliceit/android/platform/userprofileimage/UserProfileImageViewModel;)V

    .line 799
    new-instance v11, Lcom/sliceit/android/explore/ui/home/ExploreScreenKt$ExploreScreen$1$1$4;

    .line 801
    invoke-direct {v11, v15}, Lcom/sliceit/android/explore/ui/home/ExploreScreenKt$ExploreScreen$1$1$4;-><init>(Ljava/lang/Object;)V

    .line 804
    new-instance v12, Lcom/sliceit/android/explore/ui/home/ExploreScreenKt$ExploreScreen$1$1$5;

    .line 806
    invoke-direct {v12, v15}, Lcom/sliceit/android/explore/ui/home/ExploreScreenKt$ExploreScreen$1$1$5;-><init>(Ljava/lang/Object;)V

    .line 809
    const/16 v14, 0x180

    .line 811
    move-object v9, v0

    .line 812
    move-object v13, v1

    .line 813
    invoke-static/range {v7 .. v14}, Lcom/sliceit/android/explore/ui/home/ExploreCardsKt;->a(Lwy/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;I)V

    .line 816
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 819
    invoke-interface {v1}, Landroidx/compose/runtime/g;->x()V

    .line 822
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 825
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 828
    sget v0, Leq/g;->w:I

    .line 830
    invoke-static {v4, v0}, Ll3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 833
    move-result-object v0

    .line 834
    const/16 v4, 0x8

    .line 836
    invoke-static {v0, v1, v4}, Lcom/sliceit/android/dls/compose/core/DrawablePainterKt;->e(Landroid/graphics/drawable/Drawable;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 839
    move-result-object v7

    .line 840
    sget-object v0, Lcom/sliceit/android/explore/ui/util/c;->a:Lcom/sliceit/android/explore/ui/util/c;

    .line 842
    invoke-virtual {v0}, Lcom/sliceit/android/explore/ui/util/c;->a()F

    .line 845
    move-result v0

    .line 846
    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 849
    move-result-object v0

    .line 850
    const/4 v4, 0x0

    .line 851
    const/4 v6, 0x1

    .line 852
    const/4 v8, 0x0

    .line 853
    invoke-static {v0, v8, v6, v4}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 856
    move-result-object v0

    .line 857
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/b$a;->b()Landroidx/compose/ui/b;

    .line 860
    move-result-object v6

    .line 861
    move-object/from16 v8, v30

    .line 863
    invoke-interface {v8, v0, v6}, Landroidx/compose/foundation/layout/d;->c(Landroidx/compose/ui/f;Landroidx/compose/ui/b;)Landroidx/compose/ui/f;

    .line 866
    move-result-object v9

    .line 867
    const/4 v8, 0x0

    .line 868
    const/4 v10, 0x0

    .line 869
    const/4 v11, 0x0

    .line 870
    const/4 v12, 0x0

    .line 871
    const/4 v13, 0x0

    .line 872
    const/16 v0, 0x38

    .line 874
    const/16 v16, 0x78

    .line 876
    move-object v14, v1

    .line 877
    move-object v6, v15

    .line 878
    move v15, v0

    .line 879
    invoke-static/range {v7 .. v16}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/f;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;FLandroidx/compose/ui/graphics/v1;Landroidx/compose/runtime/g;II)V

    .line 882
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 885
    invoke-interface {v1}, Landroidx/compose/runtime/g;->x()V

    .line 888
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 891
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 894
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 897
    move-result-object v0

    .line 898
    new-instance v7, Lcom/sliceit/android/explore/ui/home/ExploreScreenKt$ExploreScreen$2;

    .line 900
    invoke-direct {v7, v6, v3, v4}, Lcom/sliceit/android/explore/ui/home/ExploreScreenKt$ExploreScreen$2;-><init>(Lcom/sliceit/android/explore/ui/home/ExploreViewModel;Lcom/sliceit/android/platform/userprofileimage/UserProfileImageViewModel;Lkotlin/coroutines/Continuation;)V

    .line 903
    shr-int/lit8 v8, v17, 0x12

    .line 905
    and-int/lit8 v8, v8, 0xe

    .line 907
    const/16 v9, 0x40

    .line 909
    or-int/2addr v8, v9

    .line 910
    invoke-static {v0, v7, v1, v8}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 913
    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 916
    move-result-object v0

    .line 917
    new-instance v7, Lcom/sliceit/android/explore/ui/home/ExploreScreenKt$ExploreScreen$3;

    .line 919
    move-object/from16 v8, p0

    .line 921
    invoke-direct {v7, v6, v8, v4}, Lcom/sliceit/android/explore/ui/home/ExploreScreenKt$ExploreScreen$3;-><init>(Lcom/sliceit/android/explore/ui/home/ExploreViewModel;Landroidx/compose/runtime/o2;Lkotlin/coroutines/Continuation;)V

    .line 924
    invoke-static {v0, v7, v1, v9}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 927
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 930
    move-result v0

    .line 931
    if-eqz v0, :cond_3a7

    .line 933
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 936
    :cond_3a7
    invoke-interface {v1}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 939
    move-result-object v10

    .line 940
    if-nez v10, :cond_3ae

    .line 942
    goto :goto_3c6

    .line 943
    :cond_3ae
    new-instance v11, Lcom/sliceit/android/explore/ui/home/ExploreScreenKt$ExploreScreen$4;

    .line 945
    move-object v0, v11

    .line 946
    move-object v1, v6

    .line 947
    move-object/from16 v3, p2

    .line 949
    move-object/from16 v4, p3

    .line 951
    move-object/from16 v5, p4

    .line 953
    move-object/from16 v6, p5

    .line 955
    move/from16 v7, p6

    .line 957
    move/from16 v8, p8

    .line 959
    move/from16 v9, p9

    .line 961
    invoke-direct/range {v0 .. v9}, Lcom/sliceit/android/explore/ui/home/ExploreScreenKt$ExploreScreen$4;-><init>(Lcom/sliceit/android/explore/ui/home/ExploreViewModel;Lcom/sliceit/android/slice_nudge/SliceSharedNudgeViewModel;Lcom/sliceit/android/platform/userprofileimage/UserProfileImageViewModel;Lvt/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZII)V

    .line 964
    invoke-interface {v10, v11}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 967
    :goto_3c6
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/o2;)Lwy/d;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "Lwy/d;",
            ">;)",
            "Lwy/d;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lwy/d;

    .line 7
    return-object p0
.end method

.method public static final c(Landroidx/compose/runtime/o2;)Landroid/graphics/drawable/Drawable;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "+",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 7
    return-object p0
.end method
