# classes5.dex

.class public final Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationScreenKt;
.super Ljava/lang/Object;
.source "ForgotFlowSelfieConfirmationScreen.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001ay\u0010\u0011\u001a\u00020\u00072\b\b\u0002\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\u0012\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00070\n2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00070\n2\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0001¢\u0006\u0004\b\u0011\u0010\u0012\u001aQ\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00070\n2\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0001\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u0018H\u0003¢\u0006\u0004\b\u001a\u0010\u001b¨\u0006 ²\u0006\u000e\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\nX\u008a\u0084\u0002²\u0006\u000e\u0010\u001f\u001a\u0004\u0018\u00010\u001e8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel;",
        "viewModel",
        "Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenViewModel;",
        "sharedViewModel",
        "Lcom/slice/android/mpin/data/models/forgot/SelfieVerificationArgs;",
        "args",
        "Lkotlin/Function0;",
        "",
        "onRetryClicked",
        "onBackPress",
        "Lkotlin/Function1;",
        "Lcom/slice/android/mpin/data/models/set/SetMpinArgs;",
        "navigateToSetMpin",
        "Lcom/slice/android/mpin/data/models/forgot/PostTicketCreationArgs;",
        "navigateToPostTicketRaisedScreen",
        "Lcom/sliceit/android/selfie/model/SelfieDetails;",
        "inHouseSelfieDetails",
        "a",
        "(Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel;Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenViewModel;Lcom/slice/android/mpin/data/models/forgot/SelfieVerificationArgs;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/selfie/model/SelfieDetails;Landroidx/compose/runtime/g;II)V",
        "Landroidx/compose/ui/f;",
        "modifier",
        "",
        "imageUri",
        "onConfirmClicked",
        "",
        "isLoading",
        "d",
        "(Landroidx/compose/ui/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenViewModel;ZLandroidx/compose/runtime/g;I)V",
        "Lcom/slice/android/mpin/ui/forgot/selfieFlow/b;",
        "hyperVergeInfo",
        "Lbn/a;",
        "sideEffect",
        "mpin_gplay"
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
        "SMAP\nForgotFlowSelfieConfirmationScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ForgotFlowSelfieConfirmationScreen.kt\ncom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationScreenKt\n+ 2 HiltViewModel.kt\nandroidx/hilt/navigation/compose/HiltViewModelKt\n+ 3 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 6 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 7 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 8 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 9 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 10 Composer.kt\nandroidx/compose/runtime/Updater\n+ 11 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 12 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,255:1\n43#2,6:256\n45#3,3:262\n25#4:265\n25#4:276\n36#4:287\n25#4:294\n36#4:301\n456#4,8:325\n464#4,3:339\n456#4,8:359\n464#4,3:373\n50#4:377\n49#4:378\n467#4,3:385\n467#4,3:390\n1116#5,6:266\n1116#5,3:277\n1119#5,3:283\n1116#5,6:288\n1116#5,6:295\n1116#5,6:302\n1116#5,6:379\n487#6,4:272\n491#6,2:280\n495#6:286\n487#7:282\n74#8,6:308\n80#8:342\n84#8:394\n79#9,11:314\n79#9,11:348\n92#9:388\n92#9:393\n3737#10,6:333\n3737#10,6:367\n88#11,5:343\n93#11:376\n97#11:389\n81#12:395\n81#12:396\n*S KotlinDebug\n*F\n+ 1 ForgotFlowSelfieConfirmationScreen.kt\ncom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationScreenKt\n*L\n66#1:256,6\n66#1:262,3\n84#1:265\n86#1:276\n110#1:287\n183#1:294\n184#1:301\n186#1:325,8\n186#1:339,3\n224#1:359,8\n224#1:373,3\n242#1:377\n242#1:378\n224#1:385,3\n186#1:390,3\n84#1:266,6\n86#1:277,3\n86#1:283,3\n110#1:288,6\n183#1:295,6\n184#1:302,6\n242#1:379,6\n86#1:272,4\n86#1:280,2\n86#1:286\n86#1:282\n186#1:308,6\n186#1:342\n186#1:394\n186#1:314,11\n224#1:348,11\n224#1:388\n186#1:393\n186#1:333,6\n224#1:367,6\n224#1:343,5\n224#1:376\n224#1:389\n76#1:395\n83#1:396\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel;Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenViewModel;Lcom/slice/android/mpin/data/models/forgot/SelfieVerificationArgs;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/selfie/model/SelfieDetails;Landroidx/compose/runtime/g;II)V
    .registers 58
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel;",
            "Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenViewModel;",
            "Lcom/slice/android/mpin/data/models/forgot/SelfieVerificationArgs;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/slice/android/mpin/data/models/set/SetMpinArgs;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/slice/android/mpin/data/models/forgot/PostTicketCreationArgs;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/sliceit/android/selfie/model/SelfieDetails;",
            "Landroidx/compose/runtime/g;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v5, p4

    .line 3
    move/from16 v10, p10

    .line 5
    const-string v0, "sharedViewModel"

    .line 7
    move-object/from16 v2, p1

    .line 9
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "args"

    .line 14
    move-object/from16 v3, p2

    .line 16
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v0, "onRetryClicked"

    .line 21
    move-object/from16 v4, p3

    .line 23
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "onBackPress"

    .line 28
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v0, "navigateToSetMpin"

    .line 33
    move-object/from16 v6, p5

    .line 35
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    const-string v0, "navigateToPostTicketRaisedScreen"

    .line 40
    move-object/from16 v7, p6

    .line 42
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    const v0, 0x35c41588

    .line 48
    move-object/from16 v1, p8

    .line 50
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 53
    move-result-object v1

    .line 54
    and-int/lit8 v8, v10, 0x1

    .line 56
    const/16 v9, 0x8

    .line 58
    if-eqz v8, :cond_76

    .line 60
    const v8, -0x20d71bbf

    .line 63
    invoke-interface {v1, v8}, Landroidx/compose/runtime/g;->D(I)V

    .line 66
    sget-object v8, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 68
    invoke-virtual {v8, v1, v9}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a(Landroidx/compose/runtime/g;I)Landroidx/lifecycle/e1;

    .line 71
    move-result-object v12

    .line 72
    if-eqz v12, :cond_6a

    .line 74
    invoke-static {v12, v1, v9}, Ls4/a;->a(Landroidx/lifecycle/e1;Landroidx/compose/runtime/g;I)Landroidx/lifecycle/b1$b;

    .line 77
    move-result-object v14

    .line 78
    const v8, 0x21a755fe

    .line 81
    invoke-interface {v1, v8}, Landroidx/compose/runtime/g;->D(I)V

    .line 84
    const/4 v13, 0x0

    .line 85
    const-class v11, Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel;

    .line 87
    const/16 v16, 0x1048

    .line 89
    const/16 v17, 0x0

    .line 91
    move-object v15, v1

    .line 92
    invoke-static/range {v11 .. v17}, Ly4/a;->c(Ljava/lang/Class;Landroidx/lifecycle/e1;Ljava/lang/String;Landroidx/lifecycle/b1$b;Landroidx/compose/runtime/g;II)Landroidx/lifecycle/y0;

    .line 95
    move-result-object v8

    .line 96
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 99
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 102
    check-cast v8, Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel;

    .line 104
    and-int/lit8 v11, p9, -0xf

    .line 106
    goto :goto_7a

    .line 107
    :cond_6a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 109
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    throw v0

    .line 119
    :cond_76
    move-object/from16 v8, p0

    .line 121
    move/from16 v11, p9

    .line 123
    :goto_7a
    and-int/lit16 v12, v10, 0x80

    .line 125
    const/4 v13, 0x0

    .line 126
    if-eqz v12, :cond_82

    .line 128
    move-object/from16 v46, v13

    .line 130
    goto :goto_84

    .line 131
    :cond_82
    move-object/from16 v46, p7

    .line 133
    :goto_84
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 136
    move-result v12

    .line 137
    if-eqz v12, :cond_90

    .line 139
    const/4 v12, -0x1

    .line 140
    const-string v14, "com.slice.android.mpin.ui.forgot.selfieFlow.confirmation.ForgotFlowSelfieConfirmationScreen (ForgotFlowSelfieConfirmationScreen.kt:64)"

    .line 142
    invoke-static {v0, v11, v12, v14}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 145
    :cond_90
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenViewModel;->A()V

    .line 148
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenViewModel;->s()Lkotlinx/coroutines/flow/s;

    .line 151
    move-result-object v0

    .line 152
    const/4 v15, 0x1

    .line 153
    invoke-static {v0, v13, v1, v9, v15}, Landroidx/compose/runtime/g2;->b(Lkotlinx/coroutines/flow/s;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/g;II)Landroidx/compose/runtime/o2;

    .line 156
    move-result-object v0

    .line 157
    if-eqz v46, :cond_a3

    .line 159
    invoke-virtual/range {v46 .. v46}, Lcom/sliceit/android/selfie/model/SelfieDetails;->b()Landroid/net/Uri;

    .line 162
    move-result-object v11

    .line 163
    goto :goto_a4

    .line 164
    :cond_a3
    move-object v11, v13

    .line 165
    :goto_a4
    if-nez v11, :cond_b9

    .line 167
    invoke-static {v0}, Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationScreenKt;->b(Landroidx/compose/runtime/o2;)Lcom/slice/android/mpin/ui/forgot/selfieFlow/b;

    .line 170
    move-result-object v11

    .line 171
    if-eqz v11, :cond_b1

    .line 173
    invoke-virtual {v11}, Lcom/slice/android/mpin/ui/forgot/selfieFlow/b;->a()Ljava/lang/String;

    .line 176
    move-result-object v11

    .line 177
    goto :goto_b2

    .line 178
    :cond_b1
    move-object v11, v13

    .line 179
    :goto_b2
    if-nez v11, :cond_b6

    .line 181
    const-string v11, ""

    .line 183
    :cond_b6
    :goto_b6
    move-object/from16 v20, v11

    .line 185
    goto :goto_c7

    .line 186
    :cond_b9
    invoke-virtual/range {v46 .. v46}, Lcom/sliceit/android/selfie/model/SelfieDetails;->b()Landroid/net/Uri;

    .line 189
    move-result-object v11

    .line 190
    invoke-virtual {v11}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 193
    move-result-object v11

    .line 194
    const-string v12, "{\n            inHouseSel…eUri.toString()\n        }"

    .line 196
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    goto :goto_b6

    .line 200
    :goto_c7
    invoke-virtual {v8}, Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel;->C()Lkotlinx/coroutines/flow/s;

    .line 203
    move-result-object v11

    .line 204
    invoke-static {v11, v13, v1, v9, v15}, Landroidx/compose/runtime/g2;->b(Lkotlinx/coroutines/flow/s;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/g;II)Landroidx/compose/runtime/o2;

    .line 207
    move-result-object v9

    .line 208
    const v11, -0x1d58f75c

    .line 211
    invoke-interface {v1, v11}, Landroidx/compose/runtime/g;->D(I)V

    .line 214
    invoke-interface {v1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 217
    move-result-object v12

    .line 218
    sget-object v19, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 220
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 223
    move-result-object v14

    .line 224
    if-ne v12, v14, :cond_e9

    .line 226
    new-instance v12, Landroidx/compose/material/SnackbarHostState;

    .line 228
    invoke-direct {v12}, Landroidx/compose/material/SnackbarHostState;-><init>()V

    .line 231
    invoke-interface {v1, v12}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 234
    :cond_e9
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 237
    move-object v14, v12

    .line 238
    check-cast v14, Landroidx/compose/material/SnackbarHostState;

    .line 240
    const/4 v12, 0x3

    .line 241
    const/4 v11, 0x0

    .line 242
    invoke-static {v13, v13, v1, v11, v12}, Landroidx/compose/material/ScaffoldKt;->l(Landroidx/compose/material/DrawerState;Landroidx/compose/material/SnackbarHostState;Landroidx/compose/runtime/g;II)Landroidx/compose/material/m0;

    .line 245
    move-result-object v42

    .line 246
    const v12, 0x2e20b340

    .line 249
    invoke-interface {v1, v12}, Landroidx/compose/runtime/g;->D(I)V

    .line 252
    const v12, -0x1d58f75c

    .line 255
    invoke-interface {v1, v12}, Landroidx/compose/runtime/g;->D(I)V

    .line 258
    invoke-interface {v1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 261
    move-result-object v12

    .line 262
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 265
    move-result-object v13

    .line 266
    if-ne v12, v13, :cond_11a

    .line 268
    sget-object v12, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 270
    invoke-static {v12, v1}, Landroidx/compose/runtime/c0;->j(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/g;)Lkotlinx/coroutines/j0;

    .line 273
    move-result-object v12

    .line 274
    new-instance v13, Landroidx/compose/runtime/t;

    .line 276
    invoke-direct {v13, v12}, Landroidx/compose/runtime/t;-><init>(Lkotlinx/coroutines/j0;)V

    .line 279
    invoke-interface {v1, v13}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 282
    move-object v12, v13

    .line 283
    :cond_11a
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 286
    check-cast v12, Landroidx/compose/runtime/t;

    .line 288
    invoke-virtual {v12}, Landroidx/compose/runtime/t;->a()Lkotlinx/coroutines/j0;

    .line 291
    move-result-object v16

    .line 292
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 295
    invoke-static {v9}, Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationScreenKt;->c(Landroidx/compose/runtime/o2;)Lbn/a;

    .line 298
    move-result-object v13

    .line 299
    new-instance v12, Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationScreenKt$ForgotFlowSelfieConfirmationScreen$1;

    .line 301
    const/16 v18, 0x0

    .line 303
    move v2, v11

    .line 304
    move-object v11, v12

    .line 305
    move-object v2, v12

    .line 306
    move-object v12, v9

    .line 307
    move-object v3, v13

    .line 308
    move-object/from16 v13, p5

    .line 310
    move-object/from16 p0, v14

    .line 312
    move-object/from16 v14, p6

    .line 314
    move v4, v15

    .line 315
    move-object/from16 v15, p0

    .line 317
    move-object/from16 v17, v8

    .line 319
    invoke-direct/range {v11 .. v18}, Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationScreenKt$ForgotFlowSelfieConfirmationScreen$1;-><init>(Landroidx/compose/runtime/o2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/material/SnackbarHostState;Lkotlinx/coroutines/j0;Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel;Lkotlin/coroutines/Continuation;)V

    .line 322
    const/16 v11, 0x40

    .line 324
    invoke-static {v3, v2, v1, v11}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 327
    const v2, 0x44faf204

    .line 330
    invoke-interface {v1, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 333
    invoke-interface {v1, v5}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 336
    move-result v2

    .line 337
    invoke-interface {v1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 340
    move-result-object v3

    .line 341
    if-nez v2, :cond_15c

    .line 343
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 346
    move-result-object v2

    .line 347
    if-ne v3, v2, :cond_164

    .line 349
    :cond_15c
    new-instance v3, Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationScreenKt$ForgotFlowSelfieConfirmationScreen$2$1;

    .line 351
    invoke-direct {v3, v5}, Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationScreenKt$ForgotFlowSelfieConfirmationScreen$2$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 354
    invoke-interface {v1, v3}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 357
    :cond_164
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 360
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 362
    const/4 v2, 0x0

    .line 363
    invoke-static {v2, v3, v1, v2, v4}, Landroidx/activity/compose/BackHandlerKt;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V

    .line 366
    const/16 v19, 0x0

    .line 368
    new-instance v2, Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationScreenKt$ForgotFlowSelfieConfirmationScreen$3;

    .line 370
    invoke-direct {v2, v5}, Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationScreenKt$ForgotFlowSelfieConfirmationScreen$3;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 373
    const v3, -0xf76505d

    .line 376
    invoke-static {v1, v3, v4, v2}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 379
    move-result-object v21

    .line 380
    const/16 v22, 0x0

    .line 382
    new-instance v2, Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationScreenKt$ForgotFlowSelfieConfirmationScreen$4;

    .line 384
    move-object/from16 v12, p0

    .line 386
    invoke-direct {v2, v12, v9}, Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationScreenKt$ForgotFlowSelfieConfirmationScreen$4;-><init>(Landroidx/compose/material/SnackbarHostState;Landroidx/compose/runtime/o2;)V

    .line 389
    const v3, 0x11efb82f

    .line 392
    invoke-static {v1, v3, v4, v2}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 395
    move-result-object v23

    .line 396
    const/16 v24, 0x0

    .line 398
    const/16 v25, 0x0

    .line 400
    const/16 v26, 0x0

    .line 402
    const/16 v27, 0x0

    .line 404
    const/16 v28, 0x0

    .line 406
    const/16 v29, 0x0

    .line 408
    const/16 v30, 0x0

    .line 410
    const-wide/16 v31, 0x0

    .line 412
    const-wide/16 v33, 0x0

    .line 414
    const-wide/16 v35, 0x0

    .line 416
    const-wide/16 v37, 0x0

    .line 418
    const-wide/16 v39, 0x0

    .line 420
    new-instance v2, Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationScreenKt$ForgotFlowSelfieConfirmationScreen$5;

    .line 422
    move-object v11, v2

    .line 423
    move-object/from16 v12, v20

    .line 425
    move-object/from16 v13, p1

    .line 427
    move-object v14, v8

    .line 428
    move-object/from16 v15, v46

    .line 430
    move-object/from16 v16, p2

    .line 432
    move-object/from16 v17, v0

    .line 434
    move-object/from16 v18, p3

    .line 436
    invoke-direct/range {v11 .. v18}, Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationScreenKt$ForgotFlowSelfieConfirmationScreen$5;-><init>(Ljava/lang/String;Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenViewModel;Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel;Lcom/sliceit/android/selfie/model/SelfieDetails;Lcom/slice/android/mpin/data/models/forgot/SelfieVerificationArgs;Landroidx/compose/runtime/o2;Lkotlin/jvm/functions/Function0;)V

    .line 439
    const v0, 0x73315a0a

    .line 442
    invoke-static {v1, v0, v4, v2}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 445
    move-result-object v41

    .line 446
    const/16 v43, 0x6180

    .line 448
    const/high16 v44, 0xc00000

    .line 450
    const v45, 0x1ffe9

    .line 453
    move-object/from16 v20, v42

    .line 455
    move-object/from16 v42, v1

    .line 457
    invoke-static/range {v19 .. v45}, Landroidx/compose/material/ScaffoldKt;->b(Landroidx/compose/ui/f;Landroidx/compose/material/m0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/k5;FJJJJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;III)V

    .line 460
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_1d4

    .line 466
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 469
    :cond_1d4
    invoke-interface {v1}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 472
    move-result-object v11

    .line 473
    if-nez v11, :cond_1db

    .line 475
    goto :goto_1f7

    .line 476
    :cond_1db
    new-instance v12, Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationScreenKt$ForgotFlowSelfieConfirmationScreen$6;

    .line 478
    move-object v0, v12

    .line 479
    move-object v1, v8

    .line 480
    move-object/from16 v2, p1

    .line 482
    move-object/from16 v3, p2

    .line 484
    move-object/from16 v4, p3

    .line 486
    move-object/from16 v5, p4

    .line 488
    move-object/from16 v6, p5

    .line 490
    move-object/from16 v7, p6

    .line 492
    move-object/from16 v8, v46

    .line 494
    move/from16 v9, p9

    .line 496
    move/from16 v10, p10

    .line 498
    invoke-direct/range {v0 .. v10}, Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationScreenKt$ForgotFlowSelfieConfirmationScreen$6;-><init>(Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel;Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenViewModel;Lcom/slice/android/mpin/data/models/forgot/SelfieVerificationArgs;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/selfie/model/SelfieDetails;II)V

    .line 501
    invoke-interface {v11, v12}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 504
    :goto_1f7
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/o2;)Lcom/slice/android/mpin/ui/forgot/selfieFlow/b;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "Lcom/slice/android/mpin/ui/forgot/selfieFlow/b;",
            ">;)",
            "Lcom/slice/android/mpin/ui/forgot/selfieFlow/b;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/slice/android/mpin/ui/forgot/selfieFlow/b;

    .line 7
    return-object p0
.end method

.method public static final c(Landroidx/compose/runtime/o2;)Lbn/a;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "+",
            "Lbn/a;",
            ">;)",
            "Lbn/a;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lbn/a;

    .line 7
    return-object p0
.end method

.method public static final d(Landroidx/compose/ui/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenViewModel;ZLandroidx/compose/runtime/g;I)V
    .registers 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/f;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenViewModel;",
            "Z",
            "Landroidx/compose/runtime/g;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 3
    move-object/from16 v3, p2

    .line 5
    move/from16 v7, p7

    .line 7
    const v0, 0x2a83a2b5

    .line 10
    move-object/from16 v1, p6

    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_1b

    .line 22
    const/4 v4, -0x1

    .line 23
    const-string v5, "com.slice.android.mpin.ui.forgot.selfieFlow.confirmation.SelfieConfirmationContent (ForgotFlowSelfieConfirmationScreen.kt:173)"

    .line 25
    invoke-static {v0, v7, v4, v5}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 28
    :cond_1b
    sget-object v0, Lcom/sliceit/android/dls/compose/themeadapter/h;->a:Lcom/sliceit/android/dls/compose/themeadapter/h;

    .line 30
    sget v4, Lcom/sliceit/android/dls/compose/themeadapter/h;->b:I

    .line 32
    invoke-virtual {v0, v1, v4}, Lcom/sliceit/android/dls/compose/themeadapter/h;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/c;

    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v5}, Lcom/sliceit/android/dls/compose/themeadapter/c;->a()J

    .line 39
    move-result-wide v5

    .line 40
    const v8, -0x1d58f75c

    .line 43
    invoke-interface {v1, v8}, Landroidx/compose/runtime/g;->D(I)V

    .line 46
    invoke-interface {v1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 49
    move-result-object v8

    .line 50
    sget-object v21, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 52
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 55
    move-result-object v9

    .line 56
    if-ne v8, v9, :cond_45

    .line 58
    new-instance v8, Landroid/graphics/drawable/ColorDrawable;

    .line 60
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/w1;->j(J)I

    .line 63
    move-result v5

    .line 64
    invoke-direct {v8, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 67
    invoke-interface {v1, v8}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 70
    :cond_45
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 73
    move-object v5, v8

    .line 74
    check-cast v5, Landroid/graphics/drawable/ColorDrawable;

    .line 76
    const v6, 0x44faf204

    .line 79
    invoke-interface {v1, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 82
    invoke-interface {v1, v2}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 85
    move-result v6

    .line 86
    invoke-interface {v1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 89
    move-result-object v8

    .line 90
    if-nez v6, :cond_61

    .line 92
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 95
    move-result-object v6

    .line 96
    if-ne v8, v6, :cond_68

    .line 98
    :cond_61
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 101
    move-result-object v8

    .line 102
    invoke-interface {v1, v8}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 105
    :cond_68
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 108
    move-object v6, v8

    .line 109
    check-cast v6, Landroid/net/Uri;

    .line 111
    const/4 v15, 0x0

    .line 112
    const/4 v14, 0x1

    .line 113
    const/4 v13, 0x0

    .line 114
    move-object/from16 v12, p0

    .line 116
    invoke-static {v12, v15, v14, v13}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 119
    move-result-object v22

    .line 120
    invoke-virtual {v0, v1, v4}, Lcom/sliceit/android/dls/compose/themeadapter/h;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/c;

    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lcom/sliceit/android/dls/compose/themeadapter/c;->e()J

    .line 127
    move-result-wide v23

    .line 128
    const/16 v25, 0x0

    .line 130
    const/16 v26, 0x2

    .line 132
    const/16 v27, 0x0

    .line 134
    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 137
    move-result-object v0

    .line 138
    sget-object v4, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 140
    sget v11, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 142
    invoke-virtual {v4, v1, v11}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 145
    move-result-object v8

    .line 146
    invoke-virtual {v8}, Lcom/sliceit/android/dls/compose/themeadapter/g;->d()F

    .line 149
    move-result v8

    .line 150
    const/4 v10, 0x2

    .line 151
    invoke-static {v0, v8, v15, v10, v13}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 154
    move-result-object v0

    .line 155
    const v8, -0x1cd0f17e

    .line 158
    invoke-interface {v1, v8}, Landroidx/compose/runtime/g;->D(I)V

    .line 161
    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 163
    invoke-virtual {v9}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 166
    move-result-object v8

    .line 167
    sget-object v22, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 169
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    .line 172
    move-result-object v10

    .line 173
    const/4 v12, 0x0

    .line 174
    invoke-static {v8, v10, v1, v12}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 177
    move-result-object v8

    .line 178
    const v10, -0x4ee9b9da

    .line 181
    invoke-interface {v1, v10}, Landroidx/compose/runtime/g;->D(I)V

    .line 184
    invoke-static {v1, v12}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 187
    move-result v16

    .line 188
    invoke-interface {v1}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 191
    move-result-object v10

    .line 192
    sget-object v23, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 194
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 197
    move-result-object v13

    .line 198
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 201
    move-result-object v0

    .line 202
    invoke-interface {v1}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 205
    move-result-object v14

    .line 206
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 208
    if-nez v14, :cond_d4

    .line 210
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 213
    :cond_d4
    invoke-interface {v1}, Landroidx/compose/runtime/g;->J()V

    .line 216
    invoke-interface {v1}, Landroidx/compose/runtime/g;->h()Z

    .line 219
    move-result v14

    .line 220
    if-eqz v14, :cond_e1

    .line 222
    invoke-interface {v1, v13}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 225
    goto :goto_e4

    .line 226
    :cond_e1
    invoke-interface {v1}, Landroidx/compose/runtime/g;->u()V

    .line 229
    :goto_e4
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 232
    move-result-object v13

    .line 233
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 236
    move-result-object v14

    .line 237
    invoke-static {v13, v8, v14}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 240
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 243
    move-result-object v8

    .line 244
    invoke-static {v13, v10, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 247
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 250
    move-result-object v8

    .line 251
    invoke-interface {v13}, Landroidx/compose/runtime/g;->h()Z

    .line 254
    move-result v10

    .line 255
    if-nez v10, :cond_10e

    .line 257
    invoke-interface {v13}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 260
    move-result-object v10

    .line 261
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    move-result-object v14

    .line 265
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    move-result v10

    .line 269
    if-nez v10, :cond_11c

    .line 271
    :cond_10e
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    move-result-object v10

    .line 275
    invoke-interface {v13, v10}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 278
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    move-result-object v10

    .line 282
    invoke-interface {v13, v10, v8}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 285
    :cond_11c
    invoke-static {v1}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 288
    move-result-object v8

    .line 289
    invoke-static {v8}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 292
    move-result-object v8

    .line 293
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    move-result-object v10

    .line 297
    invoke-interface {v0, v8, v1, v10}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    const v0, 0x7ab4aae9

    .line 303
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 306
    sget-object v14, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 308
    invoke-virtual {v4, v1, v11}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 311
    move-result-object v8

    .line 312
    invoke-virtual {v8}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    .line 315
    move-result v8

    .line 316
    invoke-static {v8, v1, v12}, Lcom/slice/android/mpin/ui/common/ComposablesKt;->c(FLandroidx/compose/runtime/g;I)V

    .line 319
    sget-object v10, Lcom/sliceit/android/dls/textview/TextStyle;->HEADER1:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 321
    sget-object v13, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 323
    move-object/from16 v16, v9

    .line 325
    const/4 v0, 0x0

    .line 326
    const/4 v8, 0x1

    .line 327
    invoke-static {v13, v15, v8, v0}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 330
    move-result-object v9

    .line 331
    sget v0, Lvm/g;->D:I

    .line 333
    invoke-static {v0, v1, v12}, Ll2/h;->a(ILandroidx/compose/runtime/g;I)Ljava/lang/String;

    .line 336
    move-result-object v0

    .line 337
    invoke-static {v9, v0}, Lcom/slice/android/view/extensions/ModiferExtensionsKt;->b(Landroidx/compose/ui/f;Ljava/lang/String;)Landroidx/compose/ui/f;

    .line 340
    move-result-object v9

    .line 341
    const-string v0, "Looking Good"

    .line 343
    const/16 v19, 0x0

    .line 345
    const/16 v20, 0x0

    .line 347
    const/16 v24, 0x0

    .line 349
    const/16 v25, 0x0

    .line 351
    const/16 v26, 0x0

    .line 353
    const/16 v27, 0x0

    .line 355
    const-string v28, ""

    .line 357
    const v29, 0x30000186

    .line 360
    const/16 v30, 0x1f8

    .line 362
    move/from16 v31, v8

    .line 364
    move-object v8, v0

    .line 365
    move-object/from16 v0, v16

    .line 367
    move/from16 v32, v11

    .line 369
    move-object/from16 v11, v19

    .line 371
    move-object/from16 v12, v20

    .line 373
    move-object/from16 p6, v13

    .line 375
    move/from16 v13, v24

    .line 377
    move-object/from16 v31, v14

    .line 379
    move-object/from16 v14, v25

    .line 381
    move-object/from16 v15, v26

    .line 383
    move/from16 v16, v27

    .line 385
    move-object/from16 v17, v28

    .line 387
    move-object/from16 v18, v1

    .line 389
    move/from16 v19, v29

    .line 391
    move/from16 v20, v30

    .line 393
    invoke-static/range {v8 .. v20}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 396
    const/high16 v26, 0x3f800000  # 1.0f

    .line 398
    const/16 v28, 0x2

    .line 400
    const/16 v29, 0x0

    .line 402
    move-object/from16 v24, v31

    .line 404
    move-object/from16 v25, p6

    .line 406
    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/layout/h;->b(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/f;FZILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 409
    move-result-object v8

    .line 410
    const/4 v15, 0x0

    .line 411
    invoke-static {v8, v1, v15}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 414
    const/16 v8, 0x8

    .line 416
    invoke-static {v5, v1, v8}, Lcom/sliceit/android/dls/compose/core/DrawablePainterKt;->e(Landroid/graphics/drawable/Drawable;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 419
    move-result-object v9

    .line 420
    invoke-static {v5, v1, v8}, Lcom/sliceit/android/dls/compose/core/DrawablePainterKt;->e(Landroid/graphics/drawable/Drawable;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 423
    move-result-object v10

    .line 424
    const/4 v11, 0x0

    .line 425
    const/4 v12, 0x0

    .line 426
    const/4 v13, 0x0

    .line 427
    const/4 v14, 0x0

    .line 428
    const/4 v5, 0x0

    .line 429
    const/16 v16, 0x0

    .line 431
    const/16 v18, 0x248

    .line 433
    const/16 v19, 0x1f8

    .line 435
    move-object v8, v6

    .line 436
    move v6, v15

    .line 437
    move-object v15, v5

    .line 438
    move-object/from16 v17, v1

    .line 440
    invoke-static/range {v8 .. v19}, Lcoil/compose/d;->b(Ljava/lang/Object;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/c;ILandroidx/compose/runtime/g;II)Lcoil/compose/AsyncImagePainter;

    .line 443
    move-result-object v8

    .line 444
    sget-object v5, Landroidx/compose/ui/layout/c;->a:Landroidx/compose/ui/layout/c$a;

    .line 446
    invoke-virtual {v5}, Landroidx/compose/ui/layout/c$a;->a()Landroidx/compose/ui/layout/c;

    .line 449
    move-result-object v12

    .line 450
    move-object/from16 v15, p6

    .line 452
    const/4 v5, 0x0

    .line 453
    const/4 v9, 0x1

    .line 454
    const/4 v10, 0x0

    .line 455
    invoke-static {v15, v5, v9, v10}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 458
    move-result-object v9

    .line 459
    move/from16 v14, v32

    .line 461
    invoke-virtual {v4, v1, v14}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 464
    move-result-object v11

    .line 465
    invoke-virtual {v11}, Lcom/sliceit/android/dls/compose/themeadapter/g;->c()F

    .line 468
    move-result v11

    .line 469
    const/4 v13, 0x2

    .line 470
    invoke-static {v9, v11, v5, v13, v10}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 473
    move-result-object v5

    .line 474
    const v9, 0x3f533333  # 0.825f

    .line 477
    invoke-static {v5, v9, v6, v13, v10}, Landroidx/compose/foundation/layout/AspectRatioKt;->b(Landroidx/compose/ui/f;FZILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 480
    move-result-object v5

    .line 481
    new-instance v9, Lcn/b;

    .line 483
    invoke-direct {v9}, Lcn/b;-><init>()V

    .line 486
    invoke-static {v5, v9}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    .line 489
    move-result-object v5

    .line 490
    sget v9, Lvm/g;->B:I

    .line 492
    invoke-static {v9, v1, v6}, Ll2/h;->a(ILandroidx/compose/runtime/g;I)Ljava/lang/String;

    .line 495
    move-result-object v9

    .line 496
    invoke-static {v5, v9}, Lcom/slice/android/view/extensions/ModiferExtensionsKt;->b(Landroidx/compose/ui/f;Ljava/lang/String;)Landroidx/compose/ui/f;

    .line 499
    move-result-object v10

    .line 500
    const/4 v9, 0x0

    .line 501
    const/4 v11, 0x0

    .line 502
    const/4 v13, 0x0

    .line 503
    const/4 v5, 0x0

    .line 504
    const/16 v16, 0x6030

    .line 506
    const/16 v17, 0x68

    .line 508
    move v6, v14

    .line 509
    move-object v14, v5

    .line 510
    move-object v5, v15

    .line 511
    move-object v15, v1

    .line 512
    invoke-static/range {v8 .. v17}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/f;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;FLandroidx/compose/ui/graphics/v1;Landroidx/compose/runtime/g;II)V

    .line 515
    invoke-virtual {v4, v1, v6}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 518
    move-result-object v8

    .line 519
    invoke-virtual {v8}, Lcom/sliceit/android/dls/compose/themeadapter/g;->h()F

    .line 522
    move-result v8

    .line 523
    const/4 v9, 0x0

    .line 524
    invoke-static {v8, v1, v9}, Lcom/slice/android/mpin/ui/common/ComposablesKt;->c(FLandroidx/compose/runtime/g;I)V

    .line 527
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/b$a;->g()Landroidx/compose/ui/b$b;

    .line 530
    move-result-object v8

    .line 531
    move-object/from16 v15, v31

    .line 533
    invoke-interface {v15, v5, v8}, Landroidx/compose/foundation/layout/h;->c(Landroidx/compose/ui/f;Landroidx/compose/ui/b$b;)Landroidx/compose/ui/f;

    .line 536
    move-result-object v8

    .line 537
    invoke-virtual {v4, v1, v6}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 540
    move-result-object v4

    .line 541
    invoke-virtual {v4}, Lcom/sliceit/android/dls/compose/themeadapter/g;->d()F

    .line 544
    move-result v4

    .line 545
    invoke-virtual {v0, v4}, Landroidx/compose/foundation/layout/Arrangement;->o(F)Landroidx/compose/foundation/layout/Arrangement$f;

    .line 548
    move-result-object v0

    .line 549
    const v4, 0x2952b718

    .line 552
    invoke-interface {v1, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 555
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/b$a;->l()Landroidx/compose/ui/b$c;

    .line 558
    move-result-object v4

    .line 559
    invoke-static {v0, v4, v1, v9}, Landroidx/compose/foundation/layout/e0;->a(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/b$c;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 562
    move-result-object v0

    .line 563
    const v4, -0x4ee9b9da

    .line 566
    invoke-interface {v1, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 569
    invoke-static {v1, v9}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 572
    move-result v4

    .line 573
    invoke-interface {v1}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 576
    move-result-object v6

    .line 577
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 580
    move-result-object v9

    .line 581
    invoke-static {v8}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 584
    move-result-object v8

    .line 585
    invoke-interface {v1}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 588
    move-result-object v10

    .line 589
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 591
    if-nez v10, :cond_253

    .line 593
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 596
    :cond_253
    invoke-interface {v1}, Landroidx/compose/runtime/g;->J()V

    .line 599
    invoke-interface {v1}, Landroidx/compose/runtime/g;->h()Z

    .line 602
    move-result v10

    .line 603
    if-eqz v10, :cond_260

    .line 605
    invoke-interface {v1, v9}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 608
    goto :goto_263

    .line 609
    :cond_260
    invoke-interface {v1}, Landroidx/compose/runtime/g;->u()V

    .line 612
    :goto_263
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 615
    move-result-object v9

    .line 616
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 619
    move-result-object v10

    .line 620
    invoke-static {v9, v0, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 623
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 626
    move-result-object v0

    .line 627
    invoke-static {v9, v6, v0}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 630
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 633
    move-result-object v0

    .line 634
    invoke-interface {v9}, Landroidx/compose/runtime/g;->h()Z

    .line 637
    move-result v6

    .line 638
    if-nez v6, :cond_28d

    .line 640
    invoke-interface {v9}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 643
    move-result-object v6

    .line 644
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 647
    move-result-object v10

    .line 648
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 651
    move-result v6

    .line 652
    if-nez v6, :cond_29b

    .line 654
    :cond_28d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 657
    move-result-object v6

    .line 658
    invoke-interface {v9, v6}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 661
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 664
    move-result-object v4

    .line 665
    invoke-interface {v9, v4, v0}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 668
    :cond_29b
    invoke-static {v1}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 671
    move-result-object v0

    .line 672
    invoke-static {v0}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 675
    move-result-object v0

    .line 676
    const/4 v4, 0x0

    .line 677
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 680
    move-result-object v6

    .line 681
    invoke-interface {v8, v0, v1, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    const v0, 0x7ab4aae9

    .line 687
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 690
    sget-object v0, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 692
    new-instance v8, Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationScreenKt$SelfieConfirmationContent$1$1$1;

    .line 694
    move-object/from16 v4, p3

    .line 696
    move-object/from16 v6, p4

    .line 698
    invoke-direct {v8, v6, v4}, Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationScreenKt$SelfieConfirmationContent$1$1$1;-><init>(Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenViewModel;Lkotlin/jvm/functions/Function0;)V

    .line 701
    sget v9, Lvm/b;->e:I

    .line 703
    sget-object v10, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;->Secondary:Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;

    .line 705
    const/4 v11, 0x0

    .line 706
    const/4 v12, 0x0

    .line 707
    const/4 v13, 0x0

    .line 708
    sget v0, Lvm/g;->C:I

    .line 710
    const/4 v14, 0x0

    .line 711
    invoke-static {v0, v1, v14}, Ll2/h;->a(ILandroidx/compose/runtime/g;I)Ljava/lang/String;

    .line 714
    move-result-object v0

    .line 715
    invoke-static {v5, v0}, Lcom/slice/android/view/extensions/ModiferExtensionsKt;->b(Landroidx/compose/ui/f;Ljava/lang/String;)Landroidx/compose/ui/f;

    .line 718
    move-result-object v14

    .line 719
    const-string v0, ""

    .line 721
    const v17, 0xc00180

    .line 724
    const/16 v18, 0x38

    .line 726
    move-object/from16 v19, v15

    .line 728
    move-object v15, v0

    .line 729
    move-object/from16 v16, v1

    .line 731
    invoke-static/range {v8 .. v18}, Lcom/sliceit/android/dls/compose/button/icon/IconOnlyButtonKt;->a(Lkotlin/jvm/functions/Function0;ILcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;Landroidx/compose/ui/graphics/u1;ZZLandroidx/compose/ui/f;Ljava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 734
    const v0, 0x1e7b2b64

    .line 737
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 740
    invoke-interface {v1, v3}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 743
    move-result v0

    .line 744
    invoke-interface {v1, v2}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 747
    move-result v8

    .line 748
    or-int/2addr v0, v8

    .line 749
    invoke-interface {v1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 752
    move-result-object v8

    .line 753
    if-nez v0, :cond_2f8

    .line 755
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 758
    move-result-object v0

    .line 759
    if-ne v8, v0, :cond_300

    .line 761
    :cond_2f8
    new-instance v8, Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationScreenKt$SelfieConfirmationContent$1$1$2$1;

    .line 763
    invoke-direct {v8, v3, v2}, Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationScreenKt$SelfieConfirmationContent$1$1$2$1;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 766
    invoke-interface {v1, v8}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 769
    :cond_300
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 772
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 774
    sget v9, Lvm/b;->a:I

    .line 776
    const/4 v10, 0x0

    .line 777
    const/4 v11, 0x0

    .line 778
    const/4 v12, 0x0

    .line 779
    sget v0, Lvm/g;->A:I

    .line 781
    const/4 v13, 0x0

    .line 782
    invoke-static {v0, v1, v13}, Ll2/h;->a(ILandroidx/compose/runtime/g;I)Ljava/lang/String;

    .line 785
    move-result-object v0

    .line 786
    invoke-static {v5, v0}, Lcom/slice/android/view/extensions/ModiferExtensionsKt;->b(Landroidx/compose/ui/f;Ljava/lang/String;)Landroidx/compose/ui/f;

    .line 789
    move-result-object v14

    .line 790
    const-string v15, ""

    .line 792
    const/high16 v0, 0x70000

    .line 794
    and-int/2addr v0, v7

    .line 795
    const/high16 v13, 0xc00000

    .line 797
    or-int v17, v0, v13

    .line 799
    const/16 v18, 0x1c

    .line 801
    move/from16 v13, p5

    .line 803
    move-object/from16 v16, v1

    .line 805
    invoke-static/range {v8 .. v18}, Lcom/sliceit/android/dls/compose/button/icon/IconOnlyButtonKt;->a(Lkotlin/jvm/functions/Function0;ILcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;Landroidx/compose/ui/graphics/u1;ZZLandroidx/compose/ui/f;Ljava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 808
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 811
    invoke-interface {v1}, Landroidx/compose/runtime/g;->x()V

    .line 814
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 817
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 820
    const/high16 v26, 0x3f800000  # 1.0f

    .line 822
    const/16 v27, 0x0

    .line 824
    const/16 v28, 0x2

    .line 826
    const/16 v29, 0x0

    .line 828
    move-object/from16 v24, v19

    .line 830
    move-object/from16 v25, v5

    .line 832
    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/layout/h;->b(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/f;FZILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 835
    move-result-object v0

    .line 836
    const/4 v5, 0x0

    .line 837
    invoke-static {v0, v1, v5}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 840
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 843
    invoke-interface {v1}, Landroidx/compose/runtime/g;->x()V

    .line 846
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 849
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 852
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 855
    move-result v0

    .line 856
    if-eqz v0, :cond_35c

    .line 858
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 861
    :cond_35c
    invoke-interface {v1}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 864
    move-result-object v8

    .line 865
    if-nez v8, :cond_363

    .line 867
    goto :goto_37a

    .line 868
    :cond_363
    new-instance v9, Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationScreenKt$SelfieConfirmationContent$2;

    .line 870
    move-object v0, v9

    .line 871
    move-object/from16 v1, p0

    .line 873
    move-object/from16 v2, p1

    .line 875
    move-object/from16 v3, p2

    .line 877
    move-object/from16 v4, p3

    .line 879
    move-object/from16 v5, p4

    .line 881
    move/from16 v6, p5

    .line 883
    move/from16 v7, p7

    .line 885
    invoke-direct/range {v0 .. v7}, Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationScreenKt$SelfieConfirmationContent$2;-><init>(Landroidx/compose/ui/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenViewModel;ZI)V

    .line 888
    invoke-interface {v8, v9}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 891
    :goto_37a
    return-void
.end method

.method public static final synthetic e(Landroidx/compose/runtime/o2;)Lcom/slice/android/mpin/ui/forgot/selfieFlow/b;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationScreenKt;->b(Landroidx/compose/runtime/o2;)Lcom/slice/android/mpin/ui/forgot/selfieFlow/b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Landroidx/compose/runtime/o2;)Lbn/a;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationScreenKt;->c(Landroidx/compose/runtime/o2;)Lbn/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Landroidx/compose/ui/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenViewModel;ZLandroidx/compose/runtime/g;I)V
    .registers 8

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationScreenKt;->d(Landroidx/compose/ui/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenViewModel;ZLandroidx/compose/runtime/g;I)V

    .line 4
    return-void
.end method
