# classes7.dex

.class public final Lcom/sliceit/android/mini/ui/account/onboardingState/NewUserOnboardingScreenKt;
.super Ljava/lang/Object;
.source "NewUserOnboardingScreen.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0005\u001aJ\u0010\r\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002!\u0010\b\u001a\u001d\u0012\u0013\u0012\u00110\u0003¢\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\b(\u0006\u0012\u0004\u0012\u00020\u00070\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000bH\u0007¢\u0006\u0004\b\r\u0010\u000e\u001a3\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002!\u0010\b\u001a\u001d\u0012\u0013\u0012\u00110\u0003¢\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\b(\u0006\u0012\u0004\u0012\u00020\u00070\u0002H\u0002¨\u0006\u001d²\u0006\u000e\u0010\u0011\u001a\u0004\u0018\u00010\u00108\nX\u008a\u0084\u0002²\u0006\u000e\u0010\u0012\u001a\u0004\u0018\u00010\u00108\nX\u008a\u0084\u0002²\u0006\u000e\u0010\u0013\u001a\u0004\u0018\u00010\u00108\nX\u008a\u0084\u0002²\u0006\f\u0010\u0015\u001a\u00020\u00148\nX\u008a\u0084\u0002²\u0006\u000e\u0010\u0017\u001a\u00020\u00168\n@\nX\u008a\u008e\u0002²\u0006\f\u0010\u0019\u001a\u00020\u00188\nX\u008a\u0084\u0002²\u0006\f\u0010\u001a\u001a\u00020\u00188\nX\u008a\u0084\u0002²\u0006\u000e\u0010\u001b\u001a\u00020\u00168\n@\nX\u008a\u008e\u0002²\u0006\u000e\u0010\u001c\u001a\u00020\u00168\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/sliceit/android/mini/data/models/NewUserInfo;",
        "screenData",
        "Lkotlin/Function1;",
        "Lcom/sliceit/android/mini/data/models/Target;",
        "Lkotlin/ParameterName;",
        "name",
        "target",
        "",
        "onClick",
        "Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;",
        "sharedViewModel",
        "Landroidx/lifecycle/v;",
        "lifecycleOwner",
        "a",
        "(Lcom/sliceit/android/mini/data/models/NewUserInfo;Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;Landroidx/lifecycle/v;Landroidx/compose/runtime/g;I)V",
        "p",
        "La7/i;",
        "fullPageComposition",
        "btnComposition",
        "waitListBtnComposition",
        "Lcom/sliceit/android/mini/ui/account/i;",
        "btnState",
        "",
        "playSecondAnim",
        "",
        "initialAnimProgress",
        "secondAnimProgress",
        "showText",
        "isVisible",
        "mini_gplay"
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
        "SMAP\nNewUserOnboardingScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewUserOnboardingScreen.kt\ncom/sliceit/android/mini/ui/account/onboardingState/NewUserOnboardingScreenKt\n+ 2 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 6 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 7 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 8 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 9 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 10 Composer.kt\nandroidx/compose/runtime/Updater\n+ 11 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,348:1\n487#2,4:349\n491#2,2:357\n495#2:363\n25#3:353\n25#3:366\n25#3:373\n456#3,8:394\n464#3,3:408\n25#3:415\n456#3,8:442\n464#3,3:456\n25#3:460\n25#3:467\n36#3:474\n467#3,3:483\n467#3,3:488\n1116#4,3:354\n1119#4,3:360\n1116#4,6:367\n1116#4,6:374\n1116#4,6:416\n1116#4,6:461\n1116#4,6:468\n1116#4,6:475\n487#5:359\n74#6:364\n74#6:365\n154#7:380\n164#7:412\n154#7:413\n154#7:414\n154#7:422\n154#7:423\n154#7:424\n154#7:481\n154#7:482\n78#8,2:381\n80#8:411\n74#8,6:425\n80#8:459\n84#8:487\n84#8:492\n79#9,11:383\n79#9,11:431\n92#9:486\n92#9:491\n3737#10,6:402\n3737#10,6:450\n81#11:493\n81#11:494\n81#11:495\n81#11:496\n81#11:497\n107#11,2:498\n81#11:500\n81#11:501\n81#11:502\n107#11,2:503\n81#11:505\n107#11,2:506\n*S KotlinDebug\n*F\n+ 1 NewUserOnboardingScreen.kt\ncom/sliceit/android/mini/ui/account/onboardingState/NewUserOnboardingScreenKt\n*L\n78#1:349,4\n78#1:357,2\n78#1:363\n78#1:353\n99#1:366\n100#1:373\n102#1:394,8\n102#1:408,3\n182#1:415\n232#1:442,8\n232#1:456,3\n233#1:460\n237#1:467\n273#1:474\n232#1:483,3\n102#1:488,3\n78#1:354,3\n78#1:360,3\n99#1:367,6\n100#1:374,6\n182#1:416,6\n233#1:461,6\n237#1:468,6\n273#1:475,6\n78#1:359\n79#1:364\n84#1:365\n103#1:380\n110#1:412\n146#1:413\n167#1:414\n211#1:422\n217#1:423\n232#1:424\n289#1:481\n292#1:482\n102#1:381,2\n102#1:411\n232#1:425,6\n232#1:459\n232#1:487\n102#1:492\n102#1:383,11\n232#1:431,11\n232#1:486\n102#1:491\n102#1:402,6\n232#1:450,6\n93#1:493\n97#1:494\n155#1:495\n159#1:496\n182#1:497\n182#1:498,2\n185#1:500\n193#1:501\n233#1:502\n233#1:503,2\n237#1:505\n237#1:506,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/sliceit/android/mini/data/models/NewUserInfo;Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;Landroidx/lifecycle/v;Landroidx/compose/runtime/g;I)V
    .registers 55
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/mini/data/models/NewUserInfo;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sliceit/android/mini/data/models/Target;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;",
            "Landroidx/lifecycle/v;",
            "Landroidx/compose/runtime/g;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    const-string v0, "screenData"

    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "onClick"

    .line 14
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v0, "sharedViewModel"

    .line 19
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string v0, "lifecycleOwner"

    .line 24
    move-object/from16 v4, p3

    .line 26
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const v0, 0x750fd1f2

    .line 32
    move-object/from16 v5, p4

    .line 34
    invoke-interface {v5, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 37
    move-result-object v15

    .line 38
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_34

    .line 44
    const/4 v5, -0x1

    .line 45
    const-string v6, "com.sliceit.android.mini.ui.account.onboardingState.NewUserOnboardingScreen (NewUserOnboardingScreen.kt:71)"

    .line 47
    move/from16 v14, p5

    .line 49
    invoke-static {v0, v14, v5, v6}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    move/from16 v14, p5

    .line 55
    :goto_36
    const v0, 0x2e20b340

    .line 58
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 61
    const v0, -0x1d58f75c

    .line 64
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 67
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 70
    move-result-object v5

    .line 71
    sget-object v28, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 73
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 76
    move-result-object v6

    .line 77
    if-ne v5, v6, :cond_5d

    .line 79
    sget-object v5, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 81
    invoke-static {v5, v15}, Landroidx/compose/runtime/c0;->j(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/g;)Lkotlinx/coroutines/j0;

    .line 84
    move-result-object v5

    .line 85
    new-instance v6, Landroidx/compose/runtime/t;

    .line 87
    invoke-direct {v6, v5}, Landroidx/compose/runtime/t;-><init>(Lkotlinx/coroutines/j0;)V

    .line 90
    invoke-interface {v15, v6}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 93
    move-object v5, v6

    .line 94
    :cond_5d
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 97
    check-cast v5, Landroidx/compose/runtime/t;

    .line 99
    invoke-virtual {v5}, Landroidx/compose/runtime/t;->a()Lkotlinx/coroutines/j0;

    .line 102
    move-result-object v29

    .line 103
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 106
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f()Landroidx/compose/runtime/i1;

    .line 109
    move-result-object v5

    .line 110
    invoke-interface {v15, v5}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Landroid/content/res/Configuration;

    .line 116
    invoke-interface/range {p3 .. p3}, Landroidx/lifecycle/v;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 119
    move-result-object v13

    .line 120
    iget v5, v5, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 122
    add-int/lit16 v12, v5, -0xb4

    .line 124
    new-instance v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 126
    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 129
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/i1;

    .line 132
    move-result-object v5

    .line 133
    invoke-interface {v15, v5}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 136
    move-result-object v5

    .line 137
    check-cast v5, Landroid/content/Context;

    .line 139
    sget v6, Loz/h;->a:I

    .line 141
    invoke-static {v5, v6}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    .line 144
    move-result-object v5

    .line 145
    new-instance v6, Landroid/media/AudioAttributes$Builder;

    .line 147
    invoke-direct {v6}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 150
    const/4 v10, 0x1

    .line 151
    invoke-virtual {v6, v10}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 154
    move-result-object v6

    .line 155
    const/4 v7, 0x4

    .line 156
    invoke-virtual {v6, v7}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {v6}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 163
    move-result-object v6

    .line 164
    invoke-virtual {v5, v6}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    .line 167
    iput-object v5, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 169
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/mini/data/models/NewUserInfo;->a()Ljava/lang/String;

    .line 172
    move-result-object v5

    .line 173
    invoke-static {v5}, Lcom/airbnb/lottie/compose/f$f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    move-result-object v5

    .line 177
    invoke-static {v5}, Lcom/airbnb/lottie/compose/f$f;->a(Ljava/lang/String;)Lcom/airbnb/lottie/compose/f$f;

    .line 180
    move-result-object v5

    .line 181
    const/4 v6, 0x0

    .line 182
    const/4 v7, 0x0

    .line 183
    const/4 v8, 0x0

    .line 184
    const/4 v9, 0x0

    .line 185
    const/16 v16, 0x0

    .line 187
    const/16 v17, 0x0

    .line 189
    const/16 v18, 0x3e

    .line 191
    move v14, v10

    .line 192
    move-object/from16 v10, v16

    .line 194
    move-object/from16 v30, v11

    .line 196
    move-object v11, v15

    .line 197
    move/from16 v31, v12

    .line 199
    move/from16 v12, v17

    .line 201
    move-object/from16 v32, v13

    .line 203
    move/from16 v13, v18

    .line 205
    invoke-static/range {v5 .. v13}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt;->s(Lcom/airbnb/lottie/compose/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;II)Lcom/airbnb/lottie/compose/e;

    .line 208
    move-result-object v16

    .line 209
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/mini/data/models/NewUserInfo;->c()Lcom/sliceit/android/mini/data/models/PrimaryFooterLottie;

    .line 212
    move-result-object v5

    .line 213
    invoke-virtual {v5}, Lcom/sliceit/android/mini/data/models/PrimaryFooterLottie;->a()Ljava/lang/String;

    .line 216
    move-result-object v5

    .line 217
    invoke-static {v5}, Lcom/airbnb/lottie/compose/f$f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    move-result-object v5

    .line 221
    invoke-static {v5}, Lcom/airbnb/lottie/compose/f$f;->a(Ljava/lang/String;)Lcom/airbnb/lottie/compose/f$f;

    .line 224
    move-result-object v5

    .line 225
    const/4 v10, 0x0

    .line 226
    const/4 v12, 0x0

    .line 227
    const/16 v13, 0x3e

    .line 229
    invoke-static/range {v5 .. v13}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt;->s(Lcom/airbnb/lottie/compose/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;II)Lcom/airbnb/lottie/compose/e;

    .line 232
    move-result-object v33

    .line 233
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 236
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 239
    move-result-object v5

    .line 240
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 243
    move-result-object v6

    .line 244
    const/4 v11, 0x2

    .line 245
    if-ne v5, v6, :cond_ff

    .line 247
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 249
    invoke-static {v5, v10, v11, v10}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 252
    move-result-object v5

    .line 253
    invoke-interface {v15, v5}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 256
    :cond_ff
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 259
    move-object v9, v5

    .line 260
    check-cast v9, Landroidx/compose/runtime/y0;

    .line 262
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 265
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 268
    move-result-object v5

    .line 269
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 272
    move-result-object v6

    .line 273
    if-ne v5, v6, :cond_11b

    .line 275
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 277
    invoke-static {v5, v10, v11, v10}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 280
    move-result-object v5

    .line 281
    invoke-interface {v15, v5}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 284
    :cond_11b
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 287
    move-object v8, v5

    .line 288
    check-cast v8, Landroidx/compose/runtime/y0;

    .line 290
    sget-object v7, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 292
    const/4 v6, 0x0

    .line 293
    invoke-static {v7, v6, v14, v10}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 296
    move-result-object v5

    .line 297
    move/from16 v12, v31

    .line 299
    int-to-float v13, v12

    .line 300
    invoke-static {v13}, Ls2/h;->j(F)F

    .line 303
    move-result v13

    .line 304
    invoke-static {v5, v13}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 307
    move-result-object v5

    .line 308
    sget-object v31, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 310
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/b$a;->g()Landroidx/compose/ui/b$b;

    .line 313
    move-result-object v13

    .line 314
    sget-object v34, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 316
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/foundation/layout/Arrangement;->b()Landroidx/compose/foundation/layout/Arrangement$f;

    .line 319
    move-result-object v6

    .line 320
    const v0, -0x1cd0f17e

    .line 323
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 326
    const/16 v11, 0x36

    .line 328
    invoke-static {v6, v13, v15, v11}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 331
    move-result-object v6

    .line 332
    const v11, -0x4ee9b9da

    .line 335
    invoke-interface {v15, v11}, Landroidx/compose/runtime/g;->D(I)V

    .line 338
    const/4 v13, 0x0

    .line 339
    invoke-static {v15, v13}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 342
    move-result v17

    .line 343
    invoke-interface {v15}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 346
    move-result-object v11

    .line 347
    sget-object v35, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 349
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 352
    move-result-object v0

    .line 353
    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 356
    move-result-object v5

    .line 357
    invoke-interface {v15}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 360
    move-result-object v14

    .line 361
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 363
    if-nez v14, :cond_16f

    .line 365
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 368
    :cond_16f
    invoke-interface {v15}, Landroidx/compose/runtime/g;->J()V

    .line 371
    invoke-interface {v15}, Landroidx/compose/runtime/g;->h()Z

    .line 374
    move-result v14

    .line 375
    if-eqz v14, :cond_17c

    .line 377
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 380
    goto :goto_17f

    .line 381
    :cond_17c
    invoke-interface {v15}, Landroidx/compose/runtime/g;->u()V

    .line 384
    :goto_17f
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 387
    move-result-object v0

    .line 388
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 391
    move-result-object v14

    .line 392
    invoke-static {v0, v6, v14}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 395
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 398
    move-result-object v6

    .line 399
    invoke-static {v0, v11, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 402
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 405
    move-result-object v6

    .line 406
    invoke-interface {v0}, Landroidx/compose/runtime/g;->h()Z

    .line 409
    move-result v11

    .line 410
    if-nez v11, :cond_1a9

    .line 412
    invoke-interface {v0}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 415
    move-result-object v11

    .line 416
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    move-result-object v14

    .line 420
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 423
    move-result v11

    .line 424
    if-nez v11, :cond_1b7

    .line 426
    :cond_1a9
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    move-result-object v11

    .line 430
    invoke-interface {v0, v11}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 433
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    move-result-object v11

    .line 437
    invoke-interface {v0, v11, v6}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 440
    :cond_1b7
    invoke-static {v15}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 443
    move-result-object v0

    .line 444
    invoke-static {v0}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 447
    move-result-object v0

    .line 448
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    move-result-object v6

    .line 452
    invoke-interface {v5, v0, v15, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    const v0, 0x7ab4aae9

    .line 458
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 461
    sget-object v36, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 463
    invoke-static/range {v16 .. v16}, Lcom/sliceit/android/mini/ui/account/onboardingState/NewUserOnboardingScreenKt;->b(Lcom/airbnb/lottie/compose/e;)La7/i;

    .line 466
    move-result-object v5

    .line 467
    int-to-double v11, v12

    .line 468
    const-wide v16, 0x3fe6666666666666L  # 0.7

    .line 473
    mul-double v11, v11, v16

    .line 475
    double-to-float v6, v11

    .line 476
    invoke-static {v6}, Ls2/h;->j(F)F

    .line 479
    move-result v6

    .line 480
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 483
    move-result-object v6

    .line 484
    const/4 v11, 0x3

    .line 485
    invoke-static {v6, v10, v13, v11, v10}, Landroidx/compose/foundation/layout/SizeKt;->C(Landroidx/compose/ui/f;Landroidx/compose/ui/b$b;ZILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 488
    move-result-object v6

    .line 489
    new-instance v12, Lcom/sliceit/android/mini/ui/account/onboardingState/NewUserOnboardingScreenKt$NewUserOnboardingScreen$2$1;

    .line 491
    invoke-direct {v12, v1, v2}, Lcom/sliceit/android/mini/ui/account/onboardingState/NewUserOnboardingScreenKt$NewUserOnboardingScreen$2$1;-><init>(Lcom/sliceit/android/mini/data/models/NewUserInfo;Lkotlin/jvm/functions/Function1;)V

    .line 494
    const/4 v14, 0x1

    .line 495
    invoke-static {v6, v13, v12, v14, v10}, Lcom/slice/android/view/compose/ComposeExtensionsKt;->s(Landroidx/compose/ui/f;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 498
    move-result-object v6

    .line 499
    invoke-interface {v8}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    .line 502
    move-result-object v12

    .line 503
    check-cast v12, Ljava/lang/Boolean;

    .line 505
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 508
    move-result v37

    .line 509
    const/16 v38, 0x1

    .line 511
    const/16 v39, 0x0

    .line 513
    const/16 v40, 0x0

    .line 515
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/mini/data/models/NewUserInfo;->b()Ljava/lang/Integer;

    .line 518
    move-result-object v12

    .line 519
    const v41, 0x7fffffff

    .line 522
    if-eqz v12, :cond_212

    .line 524
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 527
    move-result v12

    .line 528
    move/from16 v42, v12

    .line 530
    goto :goto_214

    .line 531
    :cond_212
    move/from16 v42, v41

    .line 533
    :goto_214
    const/4 v12, 0x0

    .line 534
    const/16 v16, 0x0

    .line 536
    move v0, v13

    .line 537
    move/from16 v13, v16

    .line 539
    move/from16 v14, v16

    .line 541
    const/16 v16, 0x0

    .line 543
    move-object/from16 v43, v15

    .line 545
    move-object/from16 v15, v16

    .line 547
    const/16 v16, 0x0

    .line 549
    const/16 v17, 0x0

    .line 551
    const/16 v18, 0x0

    .line 553
    const/16 v19, 0x0

    .line 555
    sget-object v20, Landroidx/compose/ui/layout/c;->a:Landroidx/compose/ui/layout/c$a;

    .line 557
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/layout/c$a;->c()Landroidx/compose/ui/layout/c;

    .line 560
    move-result-object v20

    .line 561
    const/16 v21, 0x0

    .line 563
    const/16 v22, 0x0

    .line 565
    const/16 v23, 0x0

    .line 567
    const/16 v25, 0xc08

    .line 569
    const/high16 v26, 0x30000

    .line 571
    const v27, 0x77fb0

    .line 574
    move-object v0, v7

    .line 575
    move/from16 v7, v37

    .line 577
    move-object/from16 v44, v8

    .line 579
    move/from16 v8, v38

    .line 581
    move-object/from16 v37, v9

    .line 583
    move-object/from16 v9, v39

    .line 585
    move/from16 v10, v40

    .line 587
    move/from16 v11, v42

    .line 589
    move-object/from16 v24, v43

    .line 591
    invoke-static/range {v5 .. v27}, Lcom/airbnb/lottie/compose/LottieAnimationKt;->b(La7/i;Landroidx/compose/ui/f;ZZLcom/airbnb/lottie/compose/d;FIZZZLcom/airbnb/lottie/RenderMode;ZZLcom/airbnb/lottie/compose/g;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;ZLjava/util/Map;Lcom/airbnb/lottie/AsyncUpdates;Landroidx/compose/runtime/g;III)V

    .line 594
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/mini/data/models/NewUserInfo;->d()Lcom/sliceit/android/platform/onboarding/data/RewardsCard;

    .line 597
    move-result-object v5

    .line 598
    const v6, -0x13a51b14

    .line 601
    move-object/from16 v15, v43

    .line 603
    invoke-interface {v15, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 606
    const/16 v14, 0x8

    .line 608
    if-nez v5, :cond_264

    .line 610
    const/4 v12, 0x0

    .line 611
    const/4 v13, 0x1

    .line 612
    goto :goto_288

    .line 613
    :cond_264
    sget-object v6, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 615
    sget v7, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 617
    invoke-virtual {v6, v15, v7}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 620
    move-result-object v6

    .line 621
    invoke-virtual {v6}, Lcom/sliceit/android/dls/compose/themeadapter/g;->e()F

    .line 624
    move-result v6

    .line 625
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 628
    move-result-object v6

    .line 629
    const/4 v7, 0x0

    .line 630
    invoke-static {v6, v15, v7}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 633
    new-instance v6, Lcom/sliceit/android/mini/ui/account/onboardingState/NewUserOnboardingScreenKt$NewUserOnboardingScreen$2$2$1;

    .line 635
    invoke-direct {v6, v1, v2}, Lcom/sliceit/android/mini/ui/account/onboardingState/NewUserOnboardingScreenKt$NewUserOnboardingScreen$2$2$1;-><init>(Lcom/sliceit/android/mini/data/models/NewUserInfo;Lkotlin/jvm/functions/Function1;)V

    .line 638
    const/4 v12, 0x0

    .line 639
    const/4 v13, 0x1

    .line 640
    invoke-static {v0, v7, v6, v13, v12}, Lcom/slice/android/view/compose/ComposeExtensionsKt;->s(Landroidx/compose/ui/f;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 643
    move-result-object v6

    .line 644
    invoke-static {v5, v6, v15, v14, v7}, Lcom/sliceit/android/platform/onboarding/core/common/RewardsCardKt;->b(Lcom/sliceit/android/platform/onboarding/data/RewardsCard;Landroidx/compose/ui/f;Landroidx/compose/runtime/g;II)V

    .line 647
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 649
    :goto_288
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 652
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/mini/data/models/NewUserInfo;->c()Lcom/sliceit/android/mini/data/models/PrimaryFooterLottie;

    .line 655
    move-result-object v5

    .line 656
    invoke-virtual {v5}, Lcom/sliceit/android/mini/data/models/PrimaryFooterLottie;->c()Lcom/sliceit/android/mini/data/models/MessageDetails;

    .line 659
    move-result-object v5

    .line 660
    const v6, -0x13a519ec

    .line 663
    invoke-interface {v15, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 666
    const-string v11, "joined"

    .line 668
    if-nez v5, :cond_2a4

    .line 670
    move-object/from16 v45, v11

    .line 672
    move-object v10, v12

    .line 673
    move-object/from16 v43, v15

    .line 675
    goto/16 :goto_318

    .line 677
    :cond_2a4
    invoke-virtual {v3, v11}, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;->v0(Ljava/lang/String;)V

    .line 680
    invoke-virtual/range {p2 .. p2}, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;->P0()V

    .line 683
    sget-object v6, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 685
    sget v7, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 687
    invoke-virtual {v6, v15, v7}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 690
    move-result-object v8

    .line 691
    invoke-virtual {v8}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    .line 694
    move-result v8

    .line 695
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 698
    move-result-object v8

    .line 699
    const/4 v9, 0x0

    .line 700
    invoke-static {v8, v15, v9}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 703
    invoke-virtual {v5}, Lcom/sliceit/android/mini/data/models/MessageDetails;->a()Ljava/lang/String;

    .line 706
    move-result-object v8

    .line 707
    invoke-virtual {v5}, Lcom/sliceit/android/mini/data/models/MessageDetails;->c()Ljava/lang/String;

    .line 710
    move-result-object v9

    .line 711
    const/4 v10, 0x2

    .line 712
    invoke-static {v9, v12, v10, v12}, Lcom/slice/util/ViewExtensionKt;->N(Ljava/lang/String;Lcom/sliceit/android/dls/textview/TextStyle;ILjava/lang/Object;)Lcom/sliceit/android/dls/textview/TextStyle;

    .line 715
    move-result-object v9

    .line 716
    invoke-virtual {v5}, Lcom/sliceit/android/mini/data/models/MessageDetails;->b()Ljava/lang/String;

    .line 719
    move-result-object v5

    .line 720
    invoke-static {v5, v12, v10, v12}, Lcom/slice/util/ViewExtensionKt;->L(Ljava/lang/String;Lcom/sliceit/android/dls/textview/TextColor;ILjava/lang/Object;)Lcom/sliceit/android/dls/textview/TextColor;

    .line 723
    move-result-object v16

    .line 724
    const/4 v5, 0x0

    .line 725
    invoke-static {v0, v5, v13, v12}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 728
    move-result-object v14

    .line 729
    invoke-virtual {v6, v15, v7}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 732
    move-result-object v6

    .line 733
    invoke-virtual {v6}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 736
    move-result v6

    .line 737
    invoke-static {v14, v6, v5, v10, v12}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 740
    move-result-object v6

    .line 741
    const/16 v7, 0x11

    .line 743
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 746
    move-result-object v14

    .line 747
    const/16 v18, 0x0

    .line 749
    const/16 v19, 0x0

    .line 751
    const/16 v20, 0x0

    .line 753
    const/16 v21, 0x0

    .line 755
    const-string v22, "helperText"

    .line 757
    const/high16 v23, 0x30000000

    .line 759
    const/16 v24, 0x1e0

    .line 761
    move v7, v5

    .line 762
    move-object v5, v8

    .line 763
    move v8, v7

    .line 764
    move-object v7, v9

    .line 765
    move v9, v8

    .line 766
    move-object/from16 v8, v16

    .line 768
    move-object v9, v14

    .line 769
    move v14, v10

    .line 770
    move/from16 v10, v18

    .line 772
    move-object/from16 v45, v11

    .line 774
    move-object/from16 v11, v19

    .line 776
    move-object/from16 v12, v20

    .line 778
    move/from16 v13, v21

    .line 780
    move-object/from16 v14, v22

    .line 782
    move-object/from16 v43, v15

    .line 784
    move/from16 v16, v23

    .line 786
    move/from16 v17, v24

    .line 788
    invoke-static/range {v5 .. v17}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 791
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 793
    :goto_318
    invoke-interface/range {v43 .. v43}, Landroidx/compose/runtime/g;->V()V

    .line 796
    const v5, -0x13a51a1b

    .line 799
    move-object/from16 v11, v43

    .line 801
    invoke-interface {v11, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 804
    const/4 v9, 0x6

    .line 805
    if-nez v10, :cond_823

    .line 807
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/mini/data/models/NewUserInfo;->c()Lcom/sliceit/android/mini/data/models/PrimaryFooterLottie;

    .line 810
    move-result-object v5

    .line 811
    invoke-virtual {v5}, Lcom/sliceit/android/mini/data/models/PrimaryFooterLottie;->d()Lcom/sliceit/android/mini/data/models/Target;

    .line 814
    move-result-object v5

    .line 815
    if-eqz v5, :cond_335

    .line 817
    invoke-virtual {v5}, Lcom/sliceit/android/mini/data/models/Target;->h()Ljava/lang/String;

    .line 820
    move-result-object v10

    .line 821
    goto :goto_336

    .line 822
    :cond_335
    const/4 v10, 0x0

    .line 823
    :goto_336
    sget-object v5, Lcom/sliceit/android/mini/ui/account/onboardingState/NewUserJourneyType;->NEW_USER_ONBOARDING:Lcom/sliceit/android/mini/ui/account/onboardingState/NewUserJourneyType;

    .line 825
    invoke-virtual {v5}, Lcom/sliceit/android/mini/ui/account/onboardingState/NewUserJourneyType;->getValue()Ljava/lang/String;

    .line 828
    move-result-object v5

    .line 829
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 832
    move-result v5

    .line 833
    const/16 v15, 0x30

    .line 835
    if-eqz v5, :cond_3bc

    .line 837
    const v5, 0x7873bf5c

    .line 840
    invoke-interface {v11, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 843
    invoke-static/range {v33 .. v33}, Lcom/sliceit/android/mini/ui/account/onboardingState/NewUserOnboardingScreenKt;->c(Lcom/airbnb/lottie/compose/e;)La7/i;

    .line 846
    move-result-object v5

    .line 847
    int-to-float v6, v15

    .line 848
    invoke-static {v6}, Ls2/h;->j(F)F

    .line 851
    move-result v6

    .line 852
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 855
    move-result-object v6

    .line 856
    const/4 v7, 0x0

    .line 857
    const/4 v8, 0x3

    .line 858
    const/4 v10, 0x0

    .line 859
    invoke-static {v6, v10, v7, v8, v10}, Landroidx/compose/foundation/layout/SizeKt;->C(Landroidx/compose/ui/f;Landroidx/compose/ui/b$b;ZILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 862
    move-result-object v6

    .line 863
    new-instance v12, Lcom/sliceit/android/mini/ui/account/onboardingState/NewUserOnboardingScreenKt$NewUserOnboardingScreen$2$4$1;

    .line 865
    invoke-direct {v12, v1, v2}, Lcom/sliceit/android/mini/ui/account/onboardingState/NewUserOnboardingScreenKt$NewUserOnboardingScreen$2$4$1;-><init>(Lcom/sliceit/android/mini/data/models/NewUserInfo;Lkotlin/jvm/functions/Function1;)V

    .line 868
    const/4 v14, 0x1

    .line 869
    invoke-static {v6, v7, v12, v14, v10}, Lcom/slice/android/view/compose/ComposeExtensionsKt;->s(Landroidx/compose/ui/f;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 872
    move-result-object v6

    .line 873
    invoke-interface/range {v37 .. v37}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    .line 876
    move-result-object v7

    .line 877
    check-cast v7, Ljava/lang/Boolean;

    .line 879
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 882
    move-result v7

    .line 883
    const/16 v24, 0x0

    .line 885
    const/16 v28, 0x0

    .line 887
    const/16 v29, 0x0

    .line 889
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/mini/data/models/NewUserInfo;->c()Lcom/sliceit/android/mini/data/models/PrimaryFooterLottie;

    .line 892
    move-result-object v12

    .line 893
    invoke-virtual {v12}, Lcom/sliceit/android/mini/data/models/PrimaryFooterLottie;->b()Ljava/lang/Integer;

    .line 896
    move-result-object v12

    .line 897
    if-eqz v12, :cond_388

    .line 899
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 902
    move-result v12

    .line 903
    move/from16 v41, v12

    .line 905
    :cond_388
    const/4 v12, 0x0

    .line 906
    const/4 v13, 0x0

    .line 907
    const/4 v14, 0x0

    .line 908
    const/4 v15, 0x0

    .line 909
    const/16 v16, 0x0

    .line 911
    const/16 v17, 0x0

    .line 913
    const/16 v18, 0x0

    .line 915
    const/16 v19, 0x0

    .line 917
    const/16 v20, 0x0

    .line 919
    const/16 v21, 0x0

    .line 921
    const/16 v22, 0x0

    .line 923
    const/16 v23, 0x0

    .line 925
    const/16 v25, 0x8

    .line 927
    const/16 v26, 0x0

    .line 929
    const v27, 0x7ffb8

    .line 932
    move/from16 v8, v24

    .line 934
    move-object/from16 v9, v28

    .line 936
    move/from16 v10, v29

    .line 938
    move-object/from16 v43, v11

    .line 940
    move/from16 v11, v41

    .line 942
    move-object/from16 v24, v43

    .line 944
    invoke-static/range {v5 .. v27}, Lcom/airbnb/lottie/compose/LottieAnimationKt;->b(La7/i;Landroidx/compose/ui/f;ZZLcom/airbnb/lottie/compose/d;FIZZZLcom/airbnb/lottie/RenderMode;ZZLcom/airbnb/lottie/compose/g;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;ZLjava/util/Map;Lcom/airbnb/lottie/AsyncUpdates;Landroidx/compose/runtime/g;III)V

    .line 947
    invoke-interface/range {v43 .. v43}, Landroidx/compose/runtime/g;->V()V

    .line 950
    move-object/from16 v47, v30

    .line 952
    move-object/from16 v1, v43

    .line 954
    const/4 v15, 0x6

    .line 955
    goto/16 :goto_820

    .line 957
    :cond_3bc
    move-object/from16 v43, v11

    .line 959
    const/4 v14, 0x1

    .line 960
    const v5, 0x7873c16e

    .line 963
    move-object/from16 v13, v43

    .line 965
    invoke-interface {v13, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 968
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/mini/data/models/NewUserInfo;->c()Lcom/sliceit/android/mini/data/models/PrimaryFooterLottie;

    .line 971
    move-result-object v5

    .line 972
    invoke-virtual {v5}, Lcom/sliceit/android/mini/data/models/PrimaryFooterLottie;->a()Ljava/lang/String;

    .line 975
    move-result-object v5

    .line 976
    invoke-static {v5}, Lcom/airbnb/lottie/compose/f$f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 979
    move-result-object v5

    .line 980
    invoke-static {v5}, Lcom/airbnb/lottie/compose/f$f;->a(Ljava/lang/String;)Lcom/airbnb/lottie/compose/f$f;

    .line 983
    move-result-object v5

    .line 984
    const/4 v6, 0x0

    .line 985
    const/4 v7, 0x0

    .line 986
    const/4 v8, 0x0

    .line 987
    const/4 v9, 0x0

    .line 988
    const/4 v10, 0x0

    .line 989
    const/4 v12, 0x0

    .line 990
    const/16 v16, 0x3e

    .line 992
    move-object v11, v13

    .line 993
    move-object v15, v13

    .line 994
    move/from16 v13, v16

    .line 996
    invoke-static/range {v5 .. v13}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt;->s(Lcom/airbnb/lottie/compose/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;II)Lcom/airbnb/lottie/compose/e;

    .line 999
    move-result-object v18

    .line 1000
    invoke-virtual/range {p2 .. p2}, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;->P0()V

    .line 1003
    invoke-virtual/range {p2 .. p2}, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;->O()Lkotlinx/coroutines/flow/s;

    .line 1006
    move-result-object v5

    .line 1007
    const/16 v6, 0x8

    .line 1009
    const/4 v13, 0x0

    .line 1010
    invoke-static {v5, v13, v15, v6, v14}, Landroidx/compose/runtime/g2;->b(Lkotlinx/coroutines/flow/s;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/g;II)Landroidx/compose/runtime/o2;

    .line 1013
    move-result-object v5

    .line 1014
    sget-object v6, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 1016
    sget v7, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 1018
    invoke-virtual {v6, v15, v7}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 1021
    move-result-object v6

    .line 1022
    invoke-virtual {v6}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    .line 1025
    move-result v6

    .line 1026
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 1029
    move-result-object v6

    .line 1030
    const/4 v7, 0x0

    .line 1031
    invoke-static {v6, v15, v7}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 1034
    invoke-static {v5}, Lcom/sliceit/android/mini/ui/account/onboardingState/NewUserOnboardingScreenKt;->m(Landroidx/compose/runtime/o2;)Lcom/sliceit/android/mini/ui/account/i;

    .line 1037
    move-result-object v6

    .line 1038
    instance-of v8, v6, Lcom/sliceit/android/mini/ui/account/i$a;

    .line 1040
    if-eqz v8, :cond_469

    .line 1042
    const v5, 0x7873c39e

    .line 1045
    invoke-interface {v15, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 1048
    invoke-static/range {v18 .. v18}, Lcom/sliceit/android/mini/ui/account/onboardingState/NewUserOnboardingScreenKt;->l(Lcom/airbnb/lottie/compose/e;)La7/i;

    .line 1051
    move-result-object v5

    .line 1052
    const/16 v12, 0x30

    .line 1054
    int-to-float v6, v12

    .line 1055
    invoke-static {v6}, Ls2/h;->j(F)F

    .line 1058
    move-result v6

    .line 1059
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 1062
    move-result-object v6

    .line 1063
    const/4 v12, 0x3

    .line 1064
    invoke-static {v6, v13, v7, v12, v13}, Landroidx/compose/foundation/layout/SizeKt;->C(Landroidx/compose/ui/f;Landroidx/compose/ui/b$b;ZILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 1067
    move-result-object v6

    .line 1068
    new-instance v8, Lcom/sliceit/android/mini/ui/account/onboardingState/NewUserOnboardingScreenKt$NewUserOnboardingScreen$2$4$2;

    .line 1070
    invoke-direct {v8, v1, v3}, Lcom/sliceit/android/mini/ui/account/onboardingState/NewUserOnboardingScreenKt$NewUserOnboardingScreen$2$4$2;-><init>(Lcom/sliceit/android/mini/data/models/NewUserInfo;Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;)V

    .line 1073
    invoke-static {v6, v7, v8, v14, v13}, Lcom/slice/android/view/compose/ComposeExtensionsKt;->s(Landroidx/compose/ui/f;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 1076
    move-result-object v6

    .line 1077
    const/4 v7, 0x0

    .line 1078
    const/4 v8, 0x0

    .line 1079
    const/4 v9, 0x0

    .line 1080
    const/4 v10, 0x0

    .line 1081
    const/4 v11, 0x1

    .line 1082
    const/4 v14, 0x0

    .line 1083
    move v12, v14

    .line 1084
    move v13, v14

    .line 1085
    const/16 v16, 0x0

    .line 1087
    move-object/from16 v43, v15

    .line 1089
    move-object/from16 v15, v16

    .line 1091
    const/16 v16, 0x0

    .line 1093
    const/16 v17, 0x0

    .line 1095
    const/16 v18, 0x0

    .line 1097
    const/16 v19, 0x0

    .line 1099
    const/16 v20, 0x0

    .line 1101
    const/16 v21, 0x0

    .line 1103
    const/16 v22, 0x0

    .line 1105
    const/16 v23, 0x0

    .line 1107
    const v25, 0x180d88

    .line 1110
    const/16 v26, 0x0

    .line 1112
    const v27, 0x7ffb0

    .line 1115
    move-object/from16 v24, v43

    .line 1117
    invoke-static/range {v5 .. v27}, Lcom/airbnb/lottie/compose/LottieAnimationKt;->b(La7/i;Landroidx/compose/ui/f;ZZLcom/airbnb/lottie/compose/d;FIZZZLcom/airbnb/lottie/RenderMode;ZZLcom/airbnb/lottie/compose/g;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;ZLjava/util/Map;Lcom/airbnb/lottie/AsyncUpdates;Landroidx/compose/runtime/g;III)V

    .line 1120
    invoke-interface/range {v43 .. v43}, Landroidx/compose/runtime/g;->V()V

    .line 1123
    :goto_462
    move-object/from16 v47, v30

    .line 1125
    move-object/from16 v1, v43

    .line 1127
    const/4 v15, 0x6

    .line 1128
    goto/16 :goto_81d

    .line 1130
    :cond_469
    move-object/from16 v43, v15

    .line 1132
    const/16 v12, 0x30

    .line 1134
    instance-of v7, v6, Lcom/sliceit/android/mini/ui/account/i$b;

    .line 1136
    const v15, 0x3e9eb852  # 0.31f

    .line 1139
    if-eqz v7, :cond_59a

    .line 1141
    const v5, 0x7873c766

    .line 1144
    move-object/from16 v13, v43

    .line 1146
    invoke-interface {v13, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 1149
    const v5, -0x1d58f75c

    .line 1152
    invoke-interface {v13, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 1155
    invoke-interface {v13}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 1158
    move-result-object v5

    .line 1159
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 1162
    move-result-object v6

    .line 1163
    if-ne v5, v6, :cond_498

    .line 1165
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1167
    const/4 v10, 0x0

    .line 1168
    const/4 v11, 0x2

    .line 1169
    invoke-static {v5, v10, v11, v10}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 1172
    move-result-object v5

    .line 1173
    invoke-interface {v13, v5}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 1176
    goto :goto_499

    .line 1177
    :cond_498
    const/4 v10, 0x0

    .line 1178
    :goto_499
    invoke-interface {v13}, Landroidx/compose/runtime/g;->V()V

    .line 1181
    move-object v11, v5

    .line 1182
    check-cast v11, Landroidx/compose/runtime/y0;

    .line 1184
    invoke-static/range {v18 .. v18}, Lcom/sliceit/android/mini/ui/account/onboardingState/NewUserOnboardingScreenKt;->l(Lcom/airbnb/lottie/compose/e;)La7/i;

    .line 1187
    move-result-object v5

    .line 1188
    const/4 v6, 0x1

    .line 1189
    const/4 v7, 0x0

    .line 1190
    const/4 v8, 0x0

    .line 1191
    const/4 v9, 0x0

    .line 1192
    const/16 v16, 0x0

    .line 1194
    const v17, 0x7fffffff

    .line 1197
    const/16 v19, 0x0

    .line 1199
    const/16 v20, 0x0

    .line 1201
    const/16 v21, 0x0

    .line 1203
    const v22, 0x1801b8

    .line 1206
    const/16 v23, 0x3b8

    .line 1208
    move/from16 v10, v16

    .line 1210
    move-object/from16 v46, v11

    .line 1212
    move/from16 v11, v17

    .line 1214
    move/from16 v16, v12

    .line 1216
    move-object/from16 v12, v19

    .line 1218
    move-object/from16 v43, v13

    .line 1220
    move/from16 v13, v20

    .line 1222
    move/from16 v14, v21

    .line 1224
    move-object/from16 v15, v43

    .line 1226
    move/from16 v16, v22

    .line 1228
    move/from16 v17, v23

    .line 1230
    invoke-static/range {v5 .. v17}, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt;->c(La7/i;ZZZLcom/airbnb/lottie/compose/d;FILcom/airbnb/lottie/compose/LottieCancellationBehavior;ZZLandroidx/compose/runtime/g;II)Lcom/airbnb/lottie/compose/c;

    .line 1233
    move-result-object v19

    .line 1234
    invoke-static/range {v18 .. v18}, Lcom/sliceit/android/mini/ui/account/onboardingState/NewUserOnboardingScreenKt;->l(Lcom/airbnb/lottie/compose/e;)La7/i;

    .line 1237
    move-result-object v5

    .line 1238
    new-instance v9, Lcom/airbnb/lottie/compose/d$a;

    .line 1240
    const v15, 0x3e2e147b  # 0.17f

    .line 1243
    const v12, 0x3e9eb852  # 0.31f

    .line 1246
    invoke-direct {v9, v15, v12}, Lcom/airbnb/lottie/compose/d$a;-><init>(FF)V

    .line 1249
    sget-object v12, Lcom/airbnb/lottie/compose/LottieCancellationBehavior;->OnIterationFinish:Lcom/airbnb/lottie/compose/LottieCancellationBehavior;

    .line 1251
    const/4 v10, 0x0

    .line 1252
    const v11, 0x7fffffff

    .line 1255
    const/4 v13, 0x0

    .line 1256
    const/4 v14, 0x0

    .line 1257
    sget v16, Lcom/airbnb/lottie/compose/d$a;->c:I

    .line 1259
    shl-int/lit8 v16, v16, 0xc

    .line 1261
    const v17, 0xd801b8

    .line 1264
    or-int v16, v16, v17

    .line 1266
    const/16 v17, 0x328

    .line 1268
    move/from16 v20, v15

    .line 1270
    move-object/from16 v15, v43

    .line 1272
    invoke-static/range {v5 .. v17}, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt;->c(La7/i;ZZZLcom/airbnb/lottie/compose/d;FILcom/airbnb/lottie/compose/LottieCancellationBehavior;ZZLandroidx/compose/runtime/g;II)Lcom/airbnb/lottie/compose/c;

    .line 1275
    move-result-object v6

    .line 1276
    invoke-static/range {v19 .. v19}, Lcom/sliceit/android/mini/ui/account/onboardingState/NewUserOnboardingScreenKt;->f(Lcom/airbnb/lottie/compose/c;)F

    .line 1279
    move-result v5

    .line 1280
    cmpl-float v5, v5, v20

    .line 1282
    if-ltz v5, :cond_50a

    .line 1284
    move-object/from16 v5, v46

    .line 1286
    const/4 v15, 0x1

    .line 1287
    invoke-static {v5, v15}, Lcom/sliceit/android/mini/ui/account/onboardingState/NewUserOnboardingScreenKt;->e(Landroidx/compose/runtime/y0;Z)V

    .line 1290
    goto :goto_50c

    .line 1291
    :cond_50a
    move-object/from16 v5, v46

    .line 1293
    :goto_50c
    invoke-static {v5}, Lcom/sliceit/android/mini/ui/account/onboardingState/NewUserOnboardingScreenKt;->d(Landroidx/compose/runtime/y0;)Z

    .line 1296
    move-result v5

    .line 1297
    if-eqz v5, :cond_554

    .line 1299
    const v5, 0x7873cc9a

    .line 1302
    move-object/from16 v15, v43

    .line 1304
    invoke-interface {v15, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 1307
    invoke-static/range {v18 .. v18}, Lcom/sliceit/android/mini/ui/account/onboardingState/NewUserOnboardingScreenKt;->l(Lcom/airbnb/lottie/compose/e;)La7/i;

    .line 1310
    move-result-object v5

    .line 1311
    invoke-static {v6}, Lcom/sliceit/android/mini/ui/account/onboardingState/NewUserOnboardingScreenKt;->g(Lcom/airbnb/lottie/compose/c;)F

    .line 1314
    move-result v6

    .line 1315
    const/16 v13, 0x30

    .line 1317
    int-to-float v7, v13

    .line 1318
    invoke-static {v7}, Ls2/h;->j(F)F

    .line 1321
    move-result v7

    .line 1322
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 1325
    move-result-object v7

    .line 1326
    const/4 v8, 0x0

    .line 1327
    const/4 v13, 0x3

    .line 1328
    const/4 v14, 0x0

    .line 1329
    invoke-static {v7, v14, v8, v13, v14}, Landroidx/compose/foundation/layout/SizeKt;->C(Landroidx/compose/ui/f;Landroidx/compose/ui/b$b;ZILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 1332
    move-result-object v7

    .line 1333
    const/4 v8, 0x0

    .line 1334
    const/4 v9, 0x0

    .line 1335
    const/4 v10, 0x0

    .line 1336
    const/4 v11, 0x0

    .line 1337
    const/4 v12, 0x0

    .line 1338
    const/16 v16, 0x0

    .line 1340
    move-object/from16 v13, v16

    .line 1342
    move-object/from16 v14, v16

    .line 1344
    move-object/from16 v15, v16

    .line 1346
    const/16 v16, 0x0

    .line 1348
    const/16 v17, 0x0

    .line 1350
    const/16 v19, 0x188

    .line 1352
    const/16 v20, 0x0

    .line 1354
    const/16 v21, 0x1ff8

    .line 1356
    move-object/from16 v18, v43

    .line 1358
    invoke-static/range {v5 .. v21}, Lcom/airbnb/lottie/compose/LottieAnimationKt;->a(La7/i;FLandroidx/compose/ui/f;ZZZLcom/airbnb/lottie/RenderMode;ZLcom/airbnb/lottie/compose/g;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;ZLcom/airbnb/lottie/AsyncUpdates;Landroidx/compose/runtime/g;III)V

    .line 1361
    invoke-interface/range {v43 .. v43}, Landroidx/compose/runtime/g;->V()V

    .line 1364
    goto :goto_595

    .line 1365
    :cond_554
    const/16 v13, 0x30

    .line 1367
    const v5, 0x7873cdf8

    .line 1370
    move-object/from16 v15, v43

    .line 1372
    invoke-interface {v15, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 1375
    invoke-static/range {v18 .. v18}, Lcom/sliceit/android/mini/ui/account/onboardingState/NewUserOnboardingScreenKt;->l(Lcom/airbnb/lottie/compose/e;)La7/i;

    .line 1378
    move-result-object v5

    .line 1379
    invoke-static/range {v19 .. v19}, Lcom/sliceit/android/mini/ui/account/onboardingState/NewUserOnboardingScreenKt;->f(Lcom/airbnb/lottie/compose/c;)F

    .line 1382
    move-result v6

    .line 1383
    int-to-float v7, v13

    .line 1384
    invoke-static {v7}, Ls2/h;->j(F)F

    .line 1387
    move-result v7

    .line 1388
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 1391
    move-result-object v7

    .line 1392
    const/4 v8, 0x0

    .line 1393
    const/4 v13, 0x3

    .line 1394
    const/4 v14, 0x0

    .line 1395
    invoke-static {v7, v14, v8, v13, v14}, Landroidx/compose/foundation/layout/SizeKt;->C(Landroidx/compose/ui/f;Landroidx/compose/ui/b$b;ZILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 1398
    move-result-object v7

    .line 1399
    const/4 v8, 0x0

    .line 1400
    const/4 v9, 0x0

    .line 1401
    const/4 v10, 0x0

    .line 1402
    const/4 v11, 0x0

    .line 1403
    const/4 v12, 0x0

    .line 1404
    const/16 v16, 0x0

    .line 1406
    move-object/from16 v13, v16

    .line 1408
    move-object/from16 v14, v16

    .line 1410
    move-object/from16 v15, v16

    .line 1412
    const/16 v16, 0x0

    .line 1414
    const/16 v17, 0x0

    .line 1416
    const/16 v19, 0x188

    .line 1418
    const/16 v20, 0x0

    .line 1420
    const/16 v21, 0x1ff8

    .line 1422
    move-object/from16 v18, v43

    .line 1424
    invoke-static/range {v5 .. v21}, Lcom/airbnb/lottie/compose/LottieAnimationKt;->a(La7/i;FLandroidx/compose/ui/f;ZZZLcom/airbnb/lottie/RenderMode;ZLcom/airbnb/lottie/compose/g;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;ZLcom/airbnb/lottie/AsyncUpdates;Landroidx/compose/runtime/g;III)V

    .line 1427
    invoke-interface/range {v43 .. v43}, Landroidx/compose/runtime/g;->V()V

    .line 1430
    :goto_595
    invoke-interface/range {v43 .. v43}, Landroidx/compose/runtime/g;->V()V

    .line 1433
    goto/16 :goto_462

    .line 1435
    :cond_59a
    move v13, v12

    .line 1436
    move v12, v15

    .line 1437
    const/4 v11, 0x2

    .line 1438
    move v15, v14

    .line 1439
    instance-of v6, v6, Lcom/sliceit/android/mini/ui/account/i$c;

    .line 1441
    if-eqz v6, :cond_80f

    .line 1443
    const v6, 0x7873cfa9

    .line 1446
    move-object/from16 v14, v43

    .line 1448
    invoke-interface {v14, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 1451
    move-object/from16 v6, v45

    .line 1453
    invoke-virtual {v3, v6}, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;->v0(Ljava/lang/String;)V

    .line 1456
    const/4 v7, 0x0

    .line 1457
    const/4 v8, 0x0

    .line 1458
    new-instance v9, Lcom/sliceit/android/mini/ui/account/onboardingState/NewUserOnboardingScreenKt$NewUserOnboardingScreen$2$4$3;

    .line 1460
    move-object/from16 v10, v30

    .line 1462
    const/4 v6, 0x0

    .line 1463
    invoke-direct {v9, v3, v10, v6}, Lcom/sliceit/android/mini/ui/account/onboardingState/NewUserOnboardingScreenKt$NewUserOnboardingScreen$2$4$3;-><init>(Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    .line 1466
    const/16 v16, 0x3

    .line 1468
    const/16 v17, 0x0

    .line 1470
    move-object v15, v6

    .line 1471
    move-object/from16 v6, v29

    .line 1473
    move-object/from16 v47, v10

    .line 1475
    move/from16 v10, v16

    .line 1477
    move v12, v11

    .line 1478
    move-object/from16 v11, v17

    .line 1480
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 1483
    int-to-float v13, v13

    .line 1484
    invoke-static {v13}, Ls2/h;->j(F)F

    .line 1487
    move-result v6

    .line 1488
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 1491
    move-result-object v6

    .line 1492
    const v7, -0x1cd0f17e

    .line 1495
    invoke-interface {v14, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 1498
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 1501
    move-result-object v7

    .line 1502
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    .line 1505
    move-result-object v8

    .line 1506
    const/4 v9, 0x0

    .line 1507
    invoke-static {v7, v8, v14, v9}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 1510
    move-result-object v7

    .line 1511
    const v8, -0x4ee9b9da

    .line 1514
    invoke-interface {v14, v8}, Landroidx/compose/runtime/g;->D(I)V

    .line 1517
    invoke-static {v14, v9}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 1520
    move-result v8

    .line 1521
    invoke-interface {v14}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 1524
    move-result-object v9

    .line 1525
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 1528
    move-result-object v10

    .line 1529
    invoke-static {v6}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 1532
    move-result-object v6

    .line 1533
    invoke-interface {v14}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 1536
    move-result-object v11

    .line 1537
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 1539
    if-nez v11, :cond_607

    .line 1541
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 1544
    :cond_607
    invoke-interface {v14}, Landroidx/compose/runtime/g;->J()V

    .line 1547
    invoke-interface {v14}, Landroidx/compose/runtime/g;->h()Z

    .line 1550
    move-result v11

    .line 1551
    if-eqz v11, :cond_614

    .line 1553
    invoke-interface {v14, v10}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 1556
    goto :goto_617

    .line 1557
    :cond_614
    invoke-interface {v14}, Landroidx/compose/runtime/g;->u()V

    .line 1560
    :goto_617
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 1563
    move-result-object v10

    .line 1564
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 1567
    move-result-object v11

    .line 1568
    invoke-static {v10, v7, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1571
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 1574
    move-result-object v7

    .line 1575
    invoke-static {v10, v9, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1578
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 1581
    move-result-object v7

    .line 1582
    invoke-interface {v10}, Landroidx/compose/runtime/g;->h()Z

    .line 1585
    move-result v9

    .line 1586
    if-nez v9, :cond_641

    .line 1588
    invoke-interface {v10}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 1591
    move-result-object v9

    .line 1592
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1595
    move-result-object v11

    .line 1596
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1599
    move-result v9

    .line 1600
    if-nez v9, :cond_64f

    .line 1602
    :cond_641
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1605
    move-result-object v9

    .line 1606
    invoke-interface {v10, v9}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 1609
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1612
    move-result-object v8

    .line 1613
    invoke-interface {v10, v8, v7}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1616
    :cond_64f
    invoke-static {v14}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 1619
    move-result-object v7

    .line 1620
    invoke-static {v7}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 1623
    move-result-object v7

    .line 1624
    const/4 v8, 0x0

    .line 1625
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1628
    move-result-object v9

    .line 1629
    invoke-interface {v6, v7, v14, v9}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1632
    const v6, 0x7ab4aae9

    .line 1635
    invoke-interface {v14, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 1638
    const v6, -0x1d58f75c

    .line 1641
    invoke-interface {v14, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 1644
    invoke-interface {v14}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 1647
    move-result-object v6

    .line 1648
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 1651
    move-result-object v7

    .line 1652
    if-ne v6, v7, :cond_67e

    .line 1654
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1656
    invoke-static {v6, v15, v12, v15}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 1659
    move-result-object v6

    .line 1660
    invoke-interface {v14, v6}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 1663
    :cond_67e
    invoke-interface {v14}, Landroidx/compose/runtime/g;->V()V

    .line 1666
    move-object v11, v6

    .line 1667
    check-cast v11, Landroidx/compose/runtime/y0;

    .line 1669
    invoke-static {v11}, Lcom/sliceit/android/mini/ui/account/onboardingState/NewUserOnboardingScreenKt;->h(Landroidx/compose/runtime/y0;)Z

    .line 1672
    move-result v6

    .line 1673
    if-eqz v6, :cond_741

    .line 1675
    const v6, -0x19208122

    .line 1678
    invoke-interface {v14, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 1681
    invoke-static {v5}, Lcom/sliceit/android/mini/ui/account/onboardingState/NewUserOnboardingScreenKt;->m(Landroidx/compose/runtime/o2;)Lcom/sliceit/android/mini/ui/account/i;

    .line 1684
    move-result-object v5

    .line 1685
    const-string v6, "null cannot be cast to non-null type com.sliceit.android.mini.ui.account.WaitListBtnStates.successState"

    .line 1687
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1690
    check-cast v5, Lcom/sliceit/android/mini/ui/account/i$c;

    .line 1692
    invoke-virtual {v5}, Lcom/sliceit/android/mini/ui/account/i$c;->a()Lcom/sliceit/android/mini/data/models/UserWaitListData;

    .line 1695
    move-result-object v5

    .line 1696
    if-nez v5, :cond_6a5

    .line 1698
    move-object v1, v14

    .line 1699
    move-object v14, v15

    .line 1700
    goto/16 :goto_73b

    .line 1702
    :cond_6a5
    const v6, -0x1d58f75c

    .line 1705
    invoke-interface {v14, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 1708
    invoke-interface {v14}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 1711
    move-result-object v6

    .line 1712
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 1715
    move-result-object v7

    .line 1716
    if-ne v6, v7, :cond_6be

    .line 1718
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1720
    invoke-static {v6, v15, v12, v15}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 1723
    move-result-object v6

    .line 1724
    invoke-interface {v14, v6}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 1727
    :cond_6be
    invoke-interface {v14}, Landroidx/compose/runtime/g;->V()V

    .line 1730
    move-object v13, v6

    .line 1731
    check-cast v13, Landroidx/compose/runtime/y0;

    .line 1733
    invoke-static {v13}, Lcom/sliceit/android/mini/ui/account/onboardingState/NewUserOnboardingScreenKt;->j(Landroidx/compose/runtime/y0;)Z

    .line 1736
    move-result v6

    .line 1737
    const/4 v7, 0x0

    .line 1738
    const/16 v8, 0x190

    .line 1740
    invoke-static {}, Landroidx/compose/animation/core/a0;->d()Landroidx/compose/animation/core/y;

    .line 1743
    move-result-object v9

    .line 1744
    const/4 v10, 0x0

    .line 1745
    invoke-static {v8, v10, v9, v12, v15}, Landroidx/compose/animation/core/g;->k(IILandroidx/compose/animation/core/y;ILjava/lang/Object;)Landroidx/compose/animation/core/v0;

    .line 1748
    move-result-object v8

    .line 1749
    sget-object v9, Lcom/sliceit/android/mini/ui/account/onboardingState/NewUserOnboardingScreenKt$NewUserOnboardingScreen$2$4$4$1$1;->INSTANCE:Lcom/sliceit/android/mini/ui/account/onboardingState/NewUserOnboardingScreenKt$NewUserOnboardingScreen$2$4$4$1$1;

    .line 1751
    invoke-static {v8, v9}, Landroidx/compose/animation/EnterExitTransitionKt;->E(Landroidx/compose/animation/core/b0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/k;

    .line 1754
    move-result-object v8

    .line 1755
    const/16 v9, 0x258

    .line 1757
    invoke-static {}, Landroidx/compose/animation/core/a0;->e()Landroidx/compose/animation/core/y;

    .line 1760
    move-result-object v11

    .line 1761
    invoke-static {v9, v10, v11, v12, v15}, Landroidx/compose/animation/core/g;->k(IILandroidx/compose/animation/core/y;ILjava/lang/Object;)Landroidx/compose/animation/core/v0;

    .line 1764
    move-result-object v9

    .line 1765
    const/4 v10, 0x0

    .line 1766
    invoke-static {v9, v10, v12, v15}, Landroidx/compose/animation/EnterExitTransitionKt;->o(Landroidx/compose/animation/core/b0;FILjava/lang/Object;)Landroidx/compose/animation/k;

    .line 1769
    move-result-object v9

    .line 1770
    invoke-virtual {v8, v9}, Landroidx/compose/animation/k;->c(Landroidx/compose/animation/k;)Landroidx/compose/animation/k;

    .line 1773
    move-result-object v8

    .line 1774
    const/4 v9, 0x0

    .line 1775
    const/4 v10, 0x0

    .line 1776
    new-instance v11, Lcom/sliceit/android/mini/ui/account/onboardingState/NewUserOnboardingScreenKt$NewUserOnboardingScreen$2$4$4$1$2;

    .line 1778
    invoke-direct {v11, v5}, Lcom/sliceit/android/mini/ui/account/onboardingState/NewUserOnboardingScreenKt$NewUserOnboardingScreen$2$4$4$1$2;-><init>(Lcom/sliceit/android/mini/data/models/UserWaitListData;)V

    .line 1781
    const v5, 0x46d11b61

    .line 1784
    const/4 v12, 0x1

    .line 1785
    invoke-static {v14, v5, v12, v11}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 1788
    move-result-object v11

    .line 1789
    const v16, 0x180006

    .line 1792
    const/16 v17, 0x1a

    .line 1794
    move-object/from16 v5, v36

    .line 1796
    move-object v12, v14

    .line 1797
    move-object v15, v13

    .line 1798
    move/from16 v13, v16

    .line 1800
    move-object v1, v14

    .line 1801
    move/from16 v14, v17

    .line 1803
    invoke-static/range {v5 .. v14}, Landroidx/compose/animation/AnimatedVisibilityKt;->e(Landroidx/compose/foundation/layout/h;ZLandroidx/compose/ui/f;Landroidx/compose/animation/k;Landroidx/compose/animation/m;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;II)V

    .line 1806
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1808
    const v6, 0x44faf204

    .line 1811
    invoke-interface {v1, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 1814
    invoke-interface {v1, v15}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 1817
    move-result v6

    .line 1818
    invoke-interface {v1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 1821
    move-result-object v7

    .line 1822
    if-nez v6, :cond_728

    .line 1824
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 1827
    move-result-object v6

    .line 1828
    if-ne v7, v6, :cond_726

    .line 1830
    goto :goto_728

    .line 1831
    :cond_726
    const/4 v14, 0x0

    .line 1832
    goto :goto_731

    .line 1833
    :cond_728
    :goto_728
    new-instance v7, Lcom/sliceit/android/mini/ui/account/onboardingState/NewUserOnboardingScreenKt$NewUserOnboardingScreen$2$4$4$1$3$1;

    .line 1835
    const/4 v14, 0x0

    .line 1836
    invoke-direct {v7, v15, v14}, Lcom/sliceit/android/mini/ui/account/onboardingState/NewUserOnboardingScreenKt$NewUserOnboardingScreen$2$4$4$1$3$1;-><init>(Landroidx/compose/runtime/y0;Lkotlin/coroutines/Continuation;)V

    .line 1839
    invoke-interface {v1, v7}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 1842
    :goto_731
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 1845
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 1847
    const/16 v6, 0x46

    .line 1849
    invoke-static {v5, v7, v1, v6}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 1852
    :goto_73b
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 1855
    const/4 v15, 0x6

    .line 1856
    goto/16 :goto_7ff

    .line 1858
    :cond_741
    move-object v1, v14

    .line 1859
    move-object v14, v15

    .line 1860
    const/4 v12, 0x1

    .line 1861
    const v5, -0x1920769b

    .line 1864
    invoke-interface {v1, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 1867
    invoke-static/range {v18 .. v18}, Lcom/sliceit/android/mini/ui/account/onboardingState/NewUserOnboardingScreenKt;->l(Lcom/airbnb/lottie/compose/e;)La7/i;

    .line 1870
    move-result-object v5

    .line 1871
    new-instance v9, Lcom/airbnb/lottie/compose/d$a;

    .line 1873
    const/high16 v15, 0x3f800000  # 1.0f

    .line 1875
    const v6, 0x3e9eb852  # 0.31f

    .line 1878
    invoke-direct {v9, v6, v15}, Lcom/airbnb/lottie/compose/d$a;-><init>(FF)V

    .line 1881
    const/4 v6, 0x1

    .line 1882
    const/4 v7, 0x0

    .line 1883
    const/4 v8, 0x0

    .line 1884
    const/4 v10, 0x0

    .line 1885
    const/16 v16, 0x1

    .line 1887
    const/16 v17, 0x0

    .line 1889
    const/16 v19, 0x0

    .line 1891
    const/16 v20, 0x0

    .line 1893
    sget v21, Lcom/airbnb/lottie/compose/d$a;->c:I

    .line 1895
    shl-int/lit8 v21, v21, 0xc

    .line 1897
    const v22, 0x1801b8

    .line 1900
    or-int v21, v21, v22

    .line 1902
    const/16 v22, 0x3a8

    .line 1904
    move-object/from16 v48, v11

    .line 1906
    move/from16 v11, v16

    .line 1908
    move/from16 v16, v12

    .line 1910
    move-object/from16 v12, v17

    .line 1912
    move/from16 v23, v13

    .line 1914
    move/from16 v13, v19

    .line 1916
    move-object/from16 v17, v14

    .line 1918
    move/from16 v14, v20

    .line 1920
    move/from16 v24, v15

    .line 1922
    move-object v15, v1

    .line 1923
    move/from16 v16, v21

    .line 1925
    move/from16 v17, v22

    .line 1927
    invoke-static/range {v5 .. v17}, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt;->c(La7/i;ZZZLcom/airbnb/lottie/compose/d;FILcom/airbnb/lottie/compose/LottieCancellationBehavior;ZZLandroidx/compose/runtime/g;II)Lcom/airbnb/lottie/compose/c;

    .line 1930
    move-result-object v22

    .line 1931
    invoke-interface/range {v22 .. v22}, Lcom/airbnb/lottie/compose/c;->x()Z

    .line 1934
    move-result v5

    .line 1935
    if-eqz v5, :cond_7d3

    .line 1937
    const v5, -0x19207451

    .line 1940
    invoke-interface {v1, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 1943
    invoke-static/range {v18 .. v18}, Lcom/sliceit/android/mini/ui/account/onboardingState/NewUserOnboardingScreenKt;->l(Lcom/airbnb/lottie/compose/e;)La7/i;

    .line 1946
    move-result-object v5

    .line 1947
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 1950
    move-result-object v6

    .line 1951
    check-cast v6, Ljava/lang/Number;

    .line 1953
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 1956
    move-result v6

    .line 1957
    invoke-static/range {v23 .. v23}, Ls2/h;->j(F)F

    .line 1960
    move-result v7

    .line 1961
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 1964
    move-result-object v7

    .line 1965
    const/4 v8, 0x0

    .line 1966
    const/4 v14, 0x3

    .line 1967
    const/4 v15, 0x0

    .line 1968
    invoke-static {v7, v15, v8, v14, v15}, Landroidx/compose/foundation/layout/SizeKt;->C(Landroidx/compose/ui/f;Landroidx/compose/ui/b$b;ZILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 1971
    move-result-object v7

    .line 1972
    const/4 v8, 0x0

    .line 1973
    const/4 v9, 0x0

    .line 1974
    const/4 v10, 0x0

    .line 1975
    const/4 v11, 0x0

    .line 1976
    const/4 v12, 0x0

    .line 1977
    const/4 v13, 0x0

    .line 1978
    const/16 v16, 0x0

    .line 1980
    move-object/from16 v14, v16

    .line 1982
    move-object/from16 v15, v16

    .line 1984
    const/16 v16, 0x0

    .line 1986
    const/16 v17, 0x0

    .line 1988
    const/16 v19, 0x188

    .line 1990
    const/16 v20, 0x0

    .line 1992
    const/16 v21, 0x1ff8

    .line 1994
    move-object/from16 v18, v1

    .line 1996
    invoke-static/range {v5 .. v21}, Lcom/airbnb/lottie/compose/LottieAnimationKt;->a(La7/i;FLandroidx/compose/ui/f;ZZZLcom/airbnb/lottie/RenderMode;ZLcom/airbnb/lottie/compose/g;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;ZLcom/airbnb/lottie/AsyncUpdates;Landroidx/compose/runtime/g;III)V

    .line 1999
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 2002
    const/4 v15, 0x6

    .line 2003
    goto :goto_7e8

    .line 2004
    :cond_7d3
    const v5, -0x192072c3

    .line 2007
    invoke-interface {v1, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 2010
    invoke-static/range {v23 .. v23}, Ls2/h;->j(F)F

    .line 2013
    move-result v5

    .line 2014
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 2017
    move-result-object v5

    .line 2018
    const/4 v15, 0x6

    .line 2019
    invoke-static {v5, v1, v15}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 2022
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 2025
    :goto_7e8
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 2028
    move-result-object v5

    .line 2029
    check-cast v5, Ljava/lang/Number;

    .line 2031
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 2034
    move-result v5

    .line 2035
    cmpl-float v5, v5, v24

    .line 2037
    if-ltz v5, :cond_7fc

    .line 2039
    move-object/from16 v6, v48

    .line 2041
    const/4 v5, 0x1

    .line 2042
    invoke-static {v6, v5}, Lcom/sliceit/android/mini/ui/account/onboardingState/NewUserOnboardingScreenKt;->i(Landroidx/compose/runtime/y0;Z)V

    .line 2045
    :cond_7fc
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 2048
    :goto_7ff
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 2051
    invoke-interface {v1}, Landroidx/compose/runtime/g;->x()V

    .line 2054
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 2057
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 2060
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 2063
    goto :goto_81d

    .line 2064
    :cond_80f
    move-object/from16 v47, v30

    .line 2066
    move-object/from16 v1, v43

    .line 2068
    const/4 v15, 0x6

    .line 2069
    const v5, 0x7873e222

    .line 2072
    invoke-interface {v1, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 2075
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 2078
    :goto_81d
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 2081
    :goto_820
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2083
    goto :goto_827

    .line 2084
    :cond_823
    move v15, v9

    .line 2085
    move-object v1, v11

    .line 2086
    move-object/from16 v47, v30

    .line 2088
    :goto_827
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 2091
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/mini/data/models/NewUserInfo;->e()Lcom/sliceit/android/mini/data/models/SecondaryFooterCta;

    .line 2094
    move-result-object v14

    .line 2095
    const v5, -0x44bd3358

    .line 2098
    invoke-interface {v1, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 2101
    if-nez v14, :cond_837

    .line 2103
    goto :goto_878

    .line 2104
    :cond_837
    sget-object v5, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 2106
    sget v6, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 2108
    invoke-virtual {v5, v1, v6}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 2111
    move-result-object v5

    .line 2112
    invoke-virtual {v5}, Lcom/sliceit/android/dls/compose/themeadapter/g;->c()F

    .line 2115
    move-result v5

    .line 2116
    const/4 v6, 0x0

    .line 2117
    invoke-static {v5, v1, v6}, Lcom/sliceit/android/platform/onboarding/core/util/SpacerKt;->a(FLandroidx/compose/runtime/g;I)V

    .line 2120
    invoke-virtual {v14}, Lcom/sliceit/android/mini/data/models/SecondaryFooterCta;->c()Ljava/lang/String;

    .line 2123
    move-result-object v5

    .line 2124
    const/4 v7, 0x0

    .line 2125
    const/4 v8, 0x3

    .line 2126
    invoke-static {v0, v7, v6, v8, v7}, Landroidx/compose/foundation/layout/SizeKt;->A(Landroidx/compose/ui/f;Landroidx/compose/ui/b;ZILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 2129
    move-result-object v6

    .line 2130
    sget-object v7, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;->Tertiary:Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;

    .line 2132
    const/4 v8, 0x0

    .line 2133
    const/4 v9, 0x0

    .line 2134
    const/4 v10, 0x0

    .line 2135
    const/4 v11, 0x0

    .line 2136
    const/4 v12, 0x0

    .line 2137
    const/4 v13, 0x0

    .line 2138
    const/4 v0, 0x0

    .line 2139
    move-object v8, v14

    .line 2140
    move-object v14, v0

    .line 2141
    const-string v0, ""

    .line 2143
    move-object v15, v0

    .line 2144
    const/16 v16, 0x0

    .line 2146
    const/16 v17, 0x0

    .line 2148
    new-instance v0, Lcom/sliceit/android/mini/ui/account/onboardingState/NewUserOnboardingScreenKt$NewUserOnboardingScreen$2$5$1;

    .line 2150
    move-object/from16 v18, v0

    .line 2152
    invoke-direct {v0, v2, v8, v3}, Lcom/sliceit/android/mini/ui/account/onboardingState/NewUserOnboardingScreenKt$NewUserOnboardingScreen$2$5$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/mini/data/models/SecondaryFooterCta;Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;)V

    .line 2155
    const/16 v20, 0x1b0

    .line 2157
    const/16 v21, 0x6

    .line 2159
    const/16 v22, 0x1bf8

    .line 2161
    move-object/from16 v19, v1

    .line 2163
    const/4 v8, 0x0

    .line 2164
    invoke-static/range {v5 .. v22}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonKt;->a(Ljava/lang/CharSequence;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;Lcom/sliceit/android/dls/button/ButtonSize;Landroid/graphics/drawable/Drawable;Lcom/sliceit/android/dls/button/ButtonIconGravity;ZZLandroid/content/res/ColorStateList;Ljava/lang/Integer;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;III)V

    .line 2167
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2169
    :goto_878
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 2172
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 2175
    invoke-interface {v1}, Landroidx/compose/runtime/g;->x()V

    .line 2178
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 2181
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 2184
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2186
    new-instance v5, Lcom/sliceit/android/mini/ui/account/onboardingState/NewUserOnboardingScreenKt$NewUserOnboardingScreen$3;

    .line 2188
    move-object/from16 v6, v32

    .line 2190
    move-object/from16 v8, v37

    .line 2192
    move-object/from16 v9, v44

    .line 2194
    move-object/from16 v7, v47

    .line 2196
    invoke-direct {v5, v6, v9, v8, v7}, Lcom/sliceit/android/mini/ui/account/onboardingState/NewUserOnboardingScreenKt$NewUserOnboardingScreen$3;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/compose/runtime/y0;Landroidx/compose/runtime/y0;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 2199
    const/4 v6, 0x6

    .line 2200
    invoke-static {v0, v5, v1, v6}, Landroidx/compose/runtime/c0;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V

    .line 2203
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 2206
    move-result v0

    .line 2207
    if-eqz v0, :cond_8a3

    .line 2209
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 2212
    :cond_8a3
    invoke-interface {v1}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 2215
    move-result-object v6

    .line 2216
    if-nez v6, :cond_8aa

    .line 2218
    goto :goto_8bd

    .line 2219
    :cond_8aa
    new-instance v7, Lcom/sliceit/android/mini/ui/account/onboardingState/NewUserOnboardingScreenKt$NewUserOnboardingScreen$4;

    .line 2221
    move-object v0, v7

    .line 2222
    move-object/from16 v1, p0

    .line 2224
    move-object/from16 v2, p1

    .line 2226
    move-object/from16 v3, p2

    .line 2228
    move-object/from16 v4, p3

    .line 2230
    move/from16 v5, p5

    .line 2232
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/mini/ui/account/onboardingState/NewUserOnboardingScreenKt$NewUserOnboardingScreen$4;-><init>(Lcom/sliceit/android/mini/data/models/NewUserInfo;Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;Landroidx/lifecycle/v;I)V

    .line 2235
    invoke-interface {v6, v7}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 2238
    :goto_8bd
    return-void
.end method

.method public static final b(Lcom/airbnb/lottie/compose/e;)La7/i;
    .registers 1

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, La7/i;

    .line 7
    return-object p0
.end method

.method public static final c(Lcom/airbnb/lottie/compose/e;)La7/i;
    .registers 1

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, La7/i;

    .line 7
    return-object p0
.end method

.method public static final d(Landroidx/compose/runtime/y0;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final e(Landroidx/compose/runtime/y0;Z)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public static final f(Lcom/airbnb/lottie/compose/c;)F
    .registers 1

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final g(Lcom/airbnb/lottie/compose/c;)F
    .registers 1

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final h(Landroidx/compose/runtime/y0;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final i(Landroidx/compose/runtime/y0;Z)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public static final j(Landroidx/compose/runtime/y0;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final k(Landroidx/compose/runtime/y0;Z)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public static final l(Lcom/airbnb/lottie/compose/e;)La7/i;
    .registers 1

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, La7/i;

    .line 7
    return-object p0
.end method

.method public static final m(Landroidx/compose/runtime/o2;)Lcom/sliceit/android/mini/ui/account/i;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "+",
            "Lcom/sliceit/android/mini/ui/account/i;",
            ">;)",
            "Lcom/sliceit/android/mini/ui/account/i;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/sliceit/android/mini/ui/account/i;

    .line 7
    return-object p0
.end method

.method public static final synthetic n(Landroidx/compose/runtime/y0;Z)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/sliceit/android/mini/ui/account/onboardingState/NewUserOnboardingScreenKt;->k(Landroidx/compose/runtime/y0;Z)V

    .line 4
    return-void
.end method

.method public static final synthetic o(Lcom/sliceit/android/mini/data/models/NewUserInfo;Lkotlin/jvm/functions/Function1;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/sliceit/android/mini/ui/account/onboardingState/NewUserOnboardingScreenKt;->p(Lcom/sliceit/android/mini/data/models/NewUserInfo;Lkotlin/jvm/functions/Function1;)V

    .line 4
    return-void
.end method

.method public static final p(Lcom/sliceit/android/mini/data/models/NewUserInfo;Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/mini/data/models/NewUserInfo;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sliceit/android/mini/data/models/Target;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/mini/data/models/NewUserInfo;->c()Lcom/sliceit/android/mini/data/models/PrimaryFooterLottie;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/sliceit/android/mini/data/models/PrimaryFooterLottie;->d()Lcom/sliceit/android/mini/data/models/Target;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_f

    .line 11
    invoke-virtual {v0}, Lcom/sliceit/android/mini/data/models/Target;->h()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    :goto_10
    sget-object v1, Lcom/sliceit/android/mini/ui/account/onboardingState/NewUserJourneyType;->NEW_USER_ONBOARDING:Lcom/sliceit/android/mini/ui/account/onboardingState/NewUserJourneyType;

    .line 19
    invoke-virtual {v1}, Lcom/sliceit/android/mini/ui/account/onboardingState/NewUserJourneyType;->getValue()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_29

    .line 29
    invoke-virtual {p0}, Lcom/sliceit/android/mini/data/models/NewUserInfo;->c()Lcom/sliceit/android/mini/data/models/PrimaryFooterLottie;

    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lcom/sliceit/android/mini/data/models/PrimaryFooterLottie;->d()Lcom/sliceit/android/mini/data/models/Target;

    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_29

    .line 39
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_29
    return-void
.end method
