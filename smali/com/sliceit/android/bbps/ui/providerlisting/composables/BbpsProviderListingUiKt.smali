# classes6.dex

.class public final Lcom/sliceit/android/bbps/ui/providerlisting/composables/BbpsProviderListingUiKt;
.super Ljava/lang/Object;
.source "BbpsProviderListingUi.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0006\u001a\u001f\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0004\u0010\u0005\u001a\u009c\u0002\u0010$\u001a\u00020\u00032\u0012\u0010\t\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u00070\u00062\u0012\u0010\u000b\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\n0\u00070\u00062\u0006\u0010\r\u001a\u00020\f2\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00030\u000e2\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00030\u000e2\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00030\u000e2!\u0010\u0017\u001a\u001d\u0012\u0013\u0012\u00110\u0013¢\u0006\f\b\u0014\u0012\b\b\u0015\u0012\u0004\b\b(\u0016\u0012\u0004\u0012\u00020\u00030\u001228\u0010\u001d\u001a4\u0012\u0015\u0012\u0013\u0018\u00010\u0019¢\u0006\f\b\u0014\u0012\b\b\u0015\u0012\u0004\b\b(\u001a\u0012\u0013\u0012\u00110\u001b¢\u0006\f\b\u0014\u0012\b\b\u0015\u0012\u0004\b\b(\u001c\u0012\u0004\u0012\u00020\u00030\u00182!\u0010 \u001a\u001d\u0012\u0013\u0012\u00110\u001e¢\u0006\f\b\u0014\u0012\b\b\u0015\u0012\u0004\b\b(\u001f\u0012\u0004\u0012\u00020\u00030\u00122!\u0010\"\u001a\u001d\u0012\u0013\u0012\u00110\n¢\u0006\f\b\u0014\u0012\b\b\u0015\u0012\u0004\b\b(!\u0012\u0004\u0012\u00020\u00030\u00122\u000e\b\u0002\u0010#\u001a\b\u0012\u0004\u0012\u00020\u00030\u000eH\u0007¢\u0006\u0004\b$\u0010%\u001aß\u0001\u0010,\u001a\u00020\u00032\u0006\u0010&\u001a\u00020\b2\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00030\u000e28\u0010\u001d\u001a4\u0012\u0015\u0012\u0013\u0018\u00010\u0019¢\u0006\f\b\u0014\u0012\b\b\u0015\u0012\u0004\b\b(\u001a\u0012\u0013\u0012\u00110\u001b¢\u0006\f\b\u0014\u0012\b\b\u0015\u0012\u0004\b\b(\u001c\u0012\u0004\u0012\u00020\u00030\u00182\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00030\u000e2!\u0010\u0017\u001a\u001d\u0012\u0013\u0012\u00110\u0013¢\u0006\f\b\u0014\u0012\b\b\u0015\u0012\u0004\b\b(\u0016\u0012\u0004\u0012\u00020\u00030\u00122!\u0010 \u001a\u001d\u0012\u0013\u0012\u00110\u001e¢\u0006\f\b\u0014\u0012\b\b\u0015\u0012\u0004\b\b(\u001f\u0012\u0004\u0012\u00020\u00030\u00122\u0006\u0010\'\u001a\u00020\u00002\b\u0010)\u001a\u0004\u0018\u00010(2\u000e\b\u0002\u0010#\u001a\b\u0012\u0004\u0012\u00020\u00030\u000e2\b\b\u0002\u0010+\u001a\u00020*H\u0007¢\u0006\u0004\b,\u0010-\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006:²\u0006\u0012\u0010.\u001a\b\u0012\u0004\u0012\u00020\b0\u00078\nX\u008a\u0084\u0002²\u0006\u0012\u0010/\u001a\b\u0012\u0004\u0012\u00020\n0\u00078\nX\u008a\u0084\u0002²\u0006\u0010\u00100\u001a\u0004\u0018\u00010(8\n@\nX\u008a\u008e\u0002²\u0006\f\u00101\u001a\u00020*8\nX\u008a\u0084\u0002²\u0006\u000e\u00103\u001a\u0004\u0018\u0001028\nX\u008a\u0084\u0002²\u0006\f\u00105\u001a\u0002048\nX\u008a\u0084\u0002²\u0006\u000e\u00106\u001a\u00020*8\n@\nX\u008a\u008e\u0002²\u0006\f\u00107\u001a\u00020*8\nX\u008a\u0084\u0002²\u0006\f\u00108\u001a\u00020*8\nX\u008a\u0084\u0002²\u0006\f\u00109\u001a\u00020*8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Landroidx/compose/material/SnackbarHostState;",
        "Landroidx/compose/material/SnackbarDuration;",
        "duration",
        "",
        "k",
        "(Landroidx/compose/material/SnackbarHostState;Landroidx/compose/material/SnackbarDuration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/compose/runtime/o2;",
        "Lrv/f;",
        "Lvv/m;",
        "bbpsProviderListingUiState",
        "Lcom/sliceit/android/bbps/domain/b;",
        "bbpsPreNativeUiState",
        "Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;",
        "viewModel",
        "Lkotlin/Function0;",
        "onRetry",
        "onBackPress",
        "onAskPermissionClick",
        "Lkotlin/Function1;",
        "Lcom/sliceit/android/bbps/models/BbpsSearchBarData;",
        "Lkotlin/ParameterName;",
        "name",
        "searchBarData",
        "onSearchBarClick",
        "Lkotlin/Function2;",
        "Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingItem$BbpsProviderItem;",
        "bbpsProviderItem",
        "",
        "index",
        "onItemClick",
        "Lcom/sliceit/android/bbps/models/BbpsManageButtonTarget;",
        "target",
        "onManageButtonClick",
        "screen",
        "onPreNativeSuccessAction",
        "onLastItemScrolled",
        "b",
        "(Landroidx/compose/runtime/o2;Landroidx/compose/runtime/o2;Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;III)V",
        "bbpsProviderListingScreenData",
        "snackbarHostState",
        "Lcom/sliceit/android/dls/compose/snackbar/b;",
        "snackBarModel",
        "",
        "showPaginationLoader",
        "a",
        "(Lvv/m;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/material/SnackbarHostState;Lcom/sliceit/android/dls/compose/snackbar/b;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/g;II)V",
        "uiState",
        "preNativeUiState",
        "snackbarData",
        "paginationLoader",
        "La7/i;",
        "composition",
        "",
        "progress",
        "isVisible",
        "isInitialLoading",
        "endOfListReached",
        "hasEmptySpace",
        "bbps_gplay"
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
        "SMAP\nBbpsProviderListingUi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BbpsProviderListingUi.kt\ncom/sliceit/android/bbps/ui/providerlisting/composables/BbpsProviderListingUiKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,355:1\n25#2:356\n25#2:363\n25#2:370\n25#2:377\n25#2:384\n456#2,8:404\n464#2,3:418\n467#2,3:422\n36#2:427\n456#2,8:447\n464#2,3:461\n467#2,3:465\n1116#3,6:357\n1116#3,6:364\n1116#3,6:371\n1116#3,6:378\n1116#3,6:385\n1116#3,6:428\n78#4,2:391\n80#4:421\n84#4:426\n78#4,2:434\n80#4:464\n84#4:469\n79#5,11:393\n92#5:425\n79#5,11:436\n92#5:468\n3737#6,6:412\n3737#6,6:455\n81#7:470\n81#7:471\n81#7:472\n107#7,2:473\n81#7:475\n81#7:476\n81#7:477\n*S KotlinDebug\n*F\n+ 1 BbpsProviderListingUi.kt\ncom/sliceit/android/bbps/ui/providerlisting/composables/BbpsProviderListingUiKt\n*L\n89#1:356\n90#1:363\n92#1:370\n93#1:377\n95#1:384\n120#1:404,8\n120#1:418,3\n120#1:422,3\n141#1:427\n157#1:447,8\n157#1:461,3\n157#1:465,3\n89#1:357,6\n90#1:364,6\n92#1:371,6\n93#1:378,6\n95#1:385,6\n141#1:428,6\n120#1:391,2\n120#1:421\n120#1:426\n157#1:434,2\n157#1:464\n157#1:469\n120#1:393,11\n120#1:425\n157#1:436,11\n157#1:468\n120#1:412,6\n157#1:455,6\n89#1:470\n90#1:471\n93#1:472\n93#1:473,2\n95#1:475\n108#1:476\n113#1:477\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lvv/m;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/material/SnackbarHostState;Lcom/sliceit/android/dls/compose/snackbar/b;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/g;II)V
    .registers 58
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvv/m;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingItem$BbpsProviderItem;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sliceit/android/bbps/models/BbpsSearchBarData;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sliceit/android/bbps/models/BbpsManageButtonTarget;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material/SnackbarHostState;",
            "Lcom/sliceit/android/dls/compose/snackbar/b;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/runtime/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    move-object/from16 v8, p7

    move/from16 v7, p11

    move/from16 v6, p12

    const-string v0, "bbpsProviderListingScreenData"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackPress"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemClick"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAskPermissionClick"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSearchBarClick"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onManageButtonClick"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "snackbarHostState"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x77d780f3

    move-object/from16 v1, p10

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    move-result-object v5

    and-int/lit8 v1, v6, 0x1

    if-eqz v1, :cond_47

    or-int/lit8 v1, v7, 0x6

    goto :goto_57

    :cond_47
    and-int/lit8 v1, v7, 0xe

    if-nez v1, :cond_56

    invoke-interface {v5, v9}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_53

    const/4 v1, 0x4

    goto :goto_54

    :cond_53
    const/4 v1, 0x2

    :goto_54
    or-int/2addr v1, v7

    goto :goto_57

    :cond_56
    move v1, v7

    :goto_57
    and-int/lit8 v2, v6, 0x2

    if-eqz v2, :cond_5e

    or-int/lit8 v1, v1, 0x30

    goto :goto_6e

    :cond_5e
    and-int/lit8 v2, v7, 0x70

    if-nez v2, :cond_6e

    invoke-interface {v5, v10}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6b

    const/16 v2, 0x20

    goto :goto_6d

    :cond_6b
    const/16 v2, 0x10

    :goto_6d
    or-int/2addr v1, v2

    :cond_6e
    :goto_6e
    and-int/lit8 v2, v6, 0x4

    if-eqz v2, :cond_75

    or-int/lit16 v1, v1, 0x180

    goto :goto_85

    :cond_75
    and-int/lit16 v2, v7, 0x380

    if-nez v2, :cond_85

    invoke-interface {v5, v11}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_82

    const/16 v2, 0x100

    goto :goto_84

    :cond_82
    const/16 v2, 0x80

    :goto_84
    or-int/2addr v1, v2

    :cond_85
    :goto_85
    and-int/lit8 v2, v6, 0x8

    if-eqz v2, :cond_8c

    or-int/lit16 v1, v1, 0xc00

    goto :goto_9c

    :cond_8c
    and-int/lit16 v2, v7, 0x1c00

    if-nez v2, :cond_9c

    invoke-interface {v5, v12}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_99

    const/16 v2, 0x800

    goto :goto_9b

    :cond_99
    const/16 v2, 0x400

    :goto_9b
    or-int/2addr v1, v2

    :cond_9c
    :goto_9c
    and-int/lit8 v2, v6, 0x10

    if-eqz v2, :cond_a3

    or-int/lit16 v1, v1, 0x6000

    goto :goto_b5

    :cond_a3
    const v2, 0xe000

    and-int/2addr v2, v7

    if-nez v2, :cond_b5

    invoke-interface {v5, v13}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b2

    const/16 v2, 0x4000

    goto :goto_b4

    :cond_b2
    const/16 v2, 0x2000

    :goto_b4
    or-int/2addr v1, v2

    :cond_b5
    :goto_b5
    and-int/lit8 v2, v6, 0x20

    if-eqz v2, :cond_bd

    const/high16 v2, 0x30000

    :goto_bb
    or-int/2addr v1, v2

    goto :goto_ce

    :cond_bd
    const/high16 v2, 0x70000

    and-int/2addr v2, v7

    if-nez v2, :cond_ce

    invoke-interface {v5, v14}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_cb

    const/high16 v2, 0x20000

    goto :goto_bb

    :cond_cb
    const/high16 v2, 0x10000

    goto :goto_bb

    :cond_ce
    :goto_ce
    and-int/lit8 v2, v6, 0x40

    if-eqz v2, :cond_d6

    const/high16 v2, 0x180000

    :goto_d4
    or-int/2addr v1, v2

    goto :goto_e7

    :cond_d6
    const/high16 v2, 0x380000

    and-int/2addr v2, v7

    if-nez v2, :cond_e7

    invoke-interface {v5, v15}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e4

    const/high16 v2, 0x100000

    goto :goto_d4

    :cond_e4
    const/high16 v2, 0x80000

    goto :goto_d4

    :cond_e7
    :goto_e7
    and-int/lit16 v2, v6, 0x80

    if-eqz v2, :cond_ef

    const/high16 v2, 0xc00000

    :goto_ed
    or-int/2addr v1, v2

    goto :goto_100

    :cond_ef
    const/high16 v2, 0x1c00000

    and-int/2addr v2, v7

    if-nez v2, :cond_100

    invoke-interface {v5, v8}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_fd

    const/high16 v2, 0x800000

    goto :goto_ed

    :cond_fd
    const/high16 v2, 0x400000

    goto :goto_ed

    :cond_100
    :goto_100
    and-int/lit16 v2, v6, 0x100

    if-eqz v2, :cond_10a

    const/high16 v3, 0x6000000

    or-int/2addr v1, v3

    :cond_107
    move-object/from16 v3, p8

    goto :goto_11d

    :cond_10a
    const/high16 v3, 0xe000000

    and-int/2addr v3, v7

    if-nez v3, :cond_107

    move-object/from16 v3, p8

    invoke-interface {v5, v3}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11a

    const/high16 v4, 0x4000000

    goto :goto_11c

    :cond_11a
    const/high16 v4, 0x2000000

    :goto_11c
    or-int/2addr v1, v4

    :goto_11d
    and-int/lit16 v4, v6, 0x200

    if-eqz v4, :cond_128

    const/high16 v16, 0x30000000

    or-int v1, v1, v16

    move/from16 v0, p9

    goto :goto_13d

    :cond_128
    const/high16 v16, 0x70000000

    and-int v16, v7, v16

    move/from16 v0, p9

    if-nez v16, :cond_13d

    invoke-interface {v5, v0}, Landroidx/compose/runtime/g;->b(Z)Z

    move-result v17

    if-eqz v17, :cond_139

    const/high16 v17, 0x20000000

    goto :goto_13b

    :cond_139
    const/high16 v17, 0x10000000

    :goto_13b
    or-int v1, v1, v17

    :cond_13d
    :goto_13d
    const v17, 0x5b6db6db

    and-int v0, v1, v17

    const v3, 0x12492492

    if-ne v0, v3, :cond_158

    invoke-interface {v5}, Landroidx/compose/runtime/g;->k()Z

    move-result v0

    if-nez v0, :cond_14e

    goto :goto_158

    .line 2
    :cond_14e
    invoke-interface {v5}, Landroidx/compose/runtime/g;->O()V

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object v11, v5

    goto/16 :goto_1ea

    :cond_158
    :goto_158
    if-eqz v2, :cond_15f

    .line 3
    sget-object v0, Lcom/sliceit/android/bbps/ui/providerlisting/composables/BbpsProviderListingUiKt$BbpsProviderListingScreen$1;->INSTANCE:Lcom/sliceit/android/bbps/ui/providerlisting/composables/BbpsProviderListingUiKt$BbpsProviderListingScreen$1;

    move-object/from16 v43, v0

    goto :goto_161

    :cond_15f
    move-object/from16 v43, p8

    :goto_161
    if-eqz v4, :cond_167

    const/4 v0, 0x0

    move/from16 v44, v0

    goto :goto_169

    :cond_167
    move/from16 v44, p9

    .line 4
    :goto_169
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_178

    const/4 v0, -0x1

    const-string v2, "com.sliceit.android.bbps.ui.providerlisting.composables.BbpsProviderListingScreen (BbpsProviderListingUi.kt:183)"

    const v3, -0x77d780f3

    .line 5
    invoke-static {v3, v1, v0, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_178
    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 6
    new-instance v0, Lcom/sliceit/android/bbps/ui/providerlisting/composables/BbpsProviderListingUiKt$BbpsProviderListingScreen$2;

    invoke-direct {v0, v10, v1}, Lcom/sliceit/android/bbps/ui/providerlisting/composables/BbpsProviderListingUiKt$BbpsProviderListingScreen$2;-><init>(Lkotlin/jvm/functions/Function0;I)V

    const v2, -0x6253d598

    const/4 v4, 0x1

    invoke-static {v5, v2, v4, v0}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v18

    const/16 v19, 0x0

    .line 7
    new-instance v0, Lcom/sliceit/android/bbps/ui/providerlisting/composables/BbpsProviderListingUiKt$BbpsProviderListingScreen$3;

    invoke-direct {v0, v15, v1, v8}, Lcom/sliceit/android/bbps/ui/providerlisting/composables/BbpsProviderListingUiKt$BbpsProviderListingScreen$3;-><init>(Landroidx/compose/material/SnackbarHostState;ILcom/sliceit/android/dls/compose/snackbar/b;)V

    const v2, 0x420b6ff4

    invoke-static {v5, v2, v4, v0}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    .line 8
    new-instance v3, Lcom/sliceit/android/bbps/ui/providerlisting/composables/BbpsProviderListingUiKt$BbpsProviderListingScreen$4;

    move-object v0, v3

    move/from16 v38, v1

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    move-object v9, v3

    move/from16 v3, v38

    move v10, v4

    move-object/from16 v4, v43

    move-object v11, v5

    move-object/from16 v5, p3

    move-object/from16 v6, p2

    move-object/from16 v7, p5

    move/from16 v8, v44

    invoke-direct/range {v0 .. v8}, Lcom/sliceit/android/bbps/ui/providerlisting/composables/BbpsProviderListingUiKt$BbpsProviderListingScreen$4;-><init>(Lvv/m;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Z)V

    const v0, 0x2b77330f

    invoke-static {v11, v0, v10, v9}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v38

    const/16 v40, 0x6180

    const/high16 v41, 0xc00000

    const v42, 0x1ffeb

    move-object/from16 v39, v11

    .line 9
    invoke-static/range {v16 .. v42}, Landroidx/compose/material/ScaffoldKt;->b(Landroidx/compose/ui/f;Landroidx/compose/material/m0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/k5;FJJJJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;III)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_1e6

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_1e6
    move-object/from16 v9, v43

    move/from16 v10, v44

    .line 10
    :goto_1ea
    invoke-interface {v11}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    move-result-object v11

    if-nez v11, :cond_1f1

    goto :goto_210

    :cond_1f1
    new-instance v8, Lcom/sliceit/android/bbps/ui/providerlisting/composables/BbpsProviderListingUiKt$BbpsProviderListingScreen$5;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object v13, v8

    move-object/from16 v8, p7

    move-object v14, v11

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lcom/sliceit/android/bbps/ui/providerlisting/composables/BbpsProviderListingUiKt$BbpsProviderListingScreen$5;-><init>(Lvv/m;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/material/SnackbarHostState;Lcom/sliceit/android/dls/compose/snackbar/b;Lkotlin/jvm/functions/Function0;ZII)V

    invoke-interface {v14, v13}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_210
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/o2;Landroidx/compose/runtime/o2;Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;III)V
    .registers 50
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "+",
            "Lrv/f<",
            "Lvv/m;",
            ">;>;",
            "Landroidx/compose/runtime/o2<",
            "+",
            "Lrv/f<",
            "+",
            "Lcom/sliceit/android/bbps/domain/b;",
            ">;>;",
            "Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sliceit/android/bbps/models/BbpsSearchBarData;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingItem$BbpsProviderItem;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sliceit/android/bbps/models/BbpsManageButtonTarget;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sliceit/android/bbps/domain/b;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    move-object/from16 v10, p9

    move/from16 v12, p12

    move/from16 v13, p13

    const-string v0, "bbpsProviderListingUiState"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bbpsPreNativeUiState"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRetry"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackPress"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAskPermissionClick"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSearchBarClick"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemClick"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onManageButtonClick"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPreNativeSuccessAction"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x19d08d90

    move-object/from16 v11, p11

    .line 1
    invoke-interface {v11, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    move-result-object v11

    move/from16 v15, p14

    and-int/lit16 v14, v15, 0x400

    if-eqz v14, :cond_5e

    .line 2
    sget-object v14, Lcom/sliceit/android/bbps/ui/providerlisting/composables/BbpsProviderListingUiKt$BbpsProviderListingUi$1;->INSTANCE:Lcom/sliceit/android/bbps/ui/providerlisting/composables/BbpsProviderListingUiKt$BbpsProviderListingUi$1;

    move-object/from16 v31, v14

    goto :goto_60

    :cond_5e
    move-object/from16 v31, p10

    :goto_60
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v14

    if-eqz v14, :cond_6b

    const-string v14, "com.sliceit.android.bbps.ui.providerlisting.composables.BbpsProviderListingUi (BbpsProviderListingUi.kt:74)"

    .line 3
    invoke-static {v0, v12, v13, v14}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_6b
    const v0, -0x1d58f75c

    .line 4
    invoke-interface {v11, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 5
    invoke-interface {v11}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v14

    sget-object v27, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 6
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v14, v0, :cond_81

    .line 7
    invoke-interface {v11, v1}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    move-object v14, v1

    .line 8
    :cond_81
    invoke-interface {v11}, Landroidx/compose/runtime/g;->V()V

    .line 9
    move-object v0, v14

    check-cast v0, Landroidx/compose/runtime/o2;

    const v14, -0x1d58f75c

    .line 10
    invoke-interface {v11, v14}, Landroidx/compose/runtime/g;->D(I)V

    .line 11
    invoke-interface {v11}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v14

    .line 12
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v14, v1, :cond_9b

    .line 13
    invoke-interface {v11, v2}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    move-object v14, v2

    .line 14
    :cond_9b
    invoke-interface {v11}, Landroidx/compose/runtime/g;->V()V

    .line 15
    move-object v1, v14

    check-cast v1, Landroidx/compose/runtime/o2;

    const v14, -0x1d58f75c

    .line 16
    invoke-interface {v11, v14}, Landroidx/compose/runtime/g;->D(I)V

    .line 17
    invoke-interface {v11}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v14

    .line 18
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v14, v2, :cond_b9

    .line 19
    new-instance v14, Landroidx/compose/material/SnackbarHostState;

    invoke-direct {v14}, Landroidx/compose/material/SnackbarHostState;-><init>()V

    .line 20
    invoke-interface {v11, v14}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 21
    :cond_b9
    invoke-interface {v11}, Landroidx/compose/runtime/g;->V()V

    .line 22
    move-object v2, v14

    check-cast v2, Landroidx/compose/material/SnackbarHostState;

    const v14, -0x1d58f75c

    .line 23
    invoke-interface {v11, v14}, Landroidx/compose/runtime/g;->D(I)V

    .line 24
    invoke-interface {v11}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v14

    .line 25
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v4

    const/4 v15, 0x0

    if-ne v14, v4, :cond_d8

    const/4 v4, 0x2

    .line 26
    invoke-static {v15, v15, v4, v15}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    move-result-object v14

    .line 27
    invoke-interface {v11, v14}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 28
    :cond_d8
    invoke-interface {v11}, Landroidx/compose/runtime/g;->V()V

    .line 29
    move-object v4, v14

    check-cast v4, Landroidx/compose/runtime/y0;

    const v14, -0x1d58f75c

    .line 30
    invoke-interface {v11, v14}, Landroidx/compose/runtime/g;->D(I)V

    .line 31
    invoke-interface {v11}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v14

    .line 32
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v15

    if-ne v14, v15, :cond_f5

    .line 33
    invoke-virtual/range {p2 .. p2}, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;->Q()Landroidx/compose/runtime/o2;

    move-result-object v14

    .line 34
    invoke-interface {v11, v14}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 35
    :cond_f5
    invoke-interface {v11}, Landroidx/compose/runtime/g;->V()V

    .line 36
    move-object/from16 v28, v14

    check-cast v28, Landroidx/compose/runtime/o2;

    .line 37
    sget-object v14, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v15, Lcom/sliceit/android/bbps/ui/providerlisting/composables/BbpsProviderListingUiKt$BbpsProviderListingUi$2;

    const/4 v5, 0x0

    invoke-direct {v15, v3, v2, v4, v5}, Lcom/sliceit/android/bbps/ui/providerlisting/composables/BbpsProviderListingUiKt$BbpsProviderListingUi$2;-><init>(Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;Landroidx/compose/material/SnackbarHostState;Landroidx/compose/runtime/y0;Lkotlin/coroutines/Continuation;)V

    const/16 v5, 0x46

    invoke-static {v14, v15, v11, v5}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    sget v5, Lj70/e;->c:I

    .line 38
    invoke-static {v5}, Lcom/airbnb/lottie/compose/f$e;->b(I)I

    move-result v5

    invoke-static {v5}, Lcom/airbnb/lottie/compose/f$e;->a(I)Lcom/airbnb/lottie/compose/f$e;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x3e

    const/4 v5, 0x0

    move-object/from16 v20, v11

    .line 39
    invoke-static/range {v14 .. v22}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt;->s(Lcom/airbnb/lottie/compose/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;II)Lcom/airbnb/lottie/compose/e;

    move-result-object v32

    .line 40
    invoke-static/range {v32 .. v32}, Lcom/sliceit/android/bbps/ui/providerlisting/composables/BbpsProviderListingUiKt;->d(Lcom/airbnb/lottie/compose/e;)La7/i;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const v20, 0x7fffffff

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v25, 0x180008

    const/16 v26, 0x3be

    move-object/from16 v24, v11

    .line 41
    invoke-static/range {v14 .. v26}, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt;->c(La7/i;ZZZLcom/airbnb/lottie/compose/d;FILcom/airbnb/lottie/compose/LottieCancellationBehavior;ZZLandroidx/compose/runtime/g;II)Lcom/airbnb/lottie/compose/c;

    move-result-object v33

    .line 42
    invoke-static {v0}, Lcom/sliceit/android/bbps/ui/providerlisting/composables/BbpsProviderListingUiKt;->c(Landroidx/compose/runtime/o2;)Lrv/f;

    move-result-object v0

    .line 43
    instance-of v14, v0, Lrv/f$c;

    const/4 v15, 0x1

    if-eqz v14, :cond_24a

    const v0, -0x1fb4b6c2

    invoke-interface {v11, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 44
    sget-object v0, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v4, v15, v2}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v14

    .line 45
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->b()Landroidx/compose/foundation/layout/Arrangement$f;

    move-result-object v2

    .line 46
    sget-object v4, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    invoke-virtual {v4}, Landroidx/compose/ui/b$a;->g()Landroidx/compose/ui/b$b;

    move-result-object v15

    const v5, -0x1cd0f17e

    .line 47
    invoke-interface {v11, v5}, Landroidx/compose/runtime/g;->D(I)V

    const/16 v5, 0x36

    .line 48
    invoke-static {v2, v15, v11, v5}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    move-result-object v2

    const v15, -0x4ee9b9da

    .line 49
    invoke-interface {v11, v15}, Landroidx/compose/runtime/g;->D(I)V

    const/4 v5, 0x0

    .line 50
    invoke-static {v11, v5}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    move-result v19

    .line 51
    invoke-interface {v11}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    move-result-object v5

    .line 52
    sget-object v20, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    .line 53
    invoke-static {v14}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    move-result-object v14

    .line 54
    invoke-interface {v11}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    move-result-object v3

    instance-of v3, v3, Landroidx/compose/runtime/d;

    if-nez v3, :cond_199

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 55
    :cond_199
    invoke-interface {v11}, Landroidx/compose/runtime/g;->J()V

    .line 56
    invoke-interface {v11}, Landroidx/compose/runtime/g;->h()Z

    move-result v3

    if-eqz v3, :cond_1a6

    .line 57
    invoke-interface {v11, v15}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1a9

    .line 58
    :cond_1a6
    invoke-interface {v11}, Landroidx/compose/runtime/g;->u()V

    .line 59
    :goto_1a9
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v3

    .line 60
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v3, v2, v15}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 61
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v3, v5, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 62
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 63
    invoke-interface {v3}, Landroidx/compose/runtime/g;->h()Z

    move-result v5

    if-nez v5, :cond_1d3

    invoke-interface {v3}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v5

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1e1

    .line 64
    :cond_1d3
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 65
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, v2}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 66
    :cond_1e1
    invoke-static {v11}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v14, v2, v11, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 67
    invoke-interface {v11, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 68
    sget-object v3, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 69
    invoke-static/range {v32 .. v32}, Lcom/sliceit/android/bbps/ui/providerlisting/composables/BbpsProviderListingUiKt;->d(Lcom/airbnb/lottie/compose/e;)La7/i;

    move-result-object v14

    .line 70
    invoke-static/range {v33 .. v33}, Lcom/sliceit/android/bbps/ui/providerlisting/composables/BbpsProviderListingUiKt;->e(Lcom/airbnb/lottie/compose/c;)F

    move-result v15

    const v2, -0x4ee9b9da

    const/4 v5, 0x1

    .line 71
    sget-object v16, Lrv/d;->a:Lrv/d;

    invoke-virtual/range {v16 .. v16}, Lrv/d;->d()F

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v0

    invoke-virtual {v4}, Landroidx/compose/ui/b$a;->g()Landroidx/compose/ui/b$b;

    move-result-object v2

    invoke-interface {v3, v0, v2}, Landroidx/compose/foundation/layout/h;->c(Landroidx/compose/ui/f;Landroidx/compose/ui/b$b;)Landroidx/compose/ui/f;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x8

    const/16 v29, 0x0

    const/16 v30, 0x1ff8

    move-object/from16 v27, v11

    .line 72
    invoke-static/range {v14 .. v30}, Lcom/airbnb/lottie/compose/LottieAnimationKt;->a(La7/i;FLandroidx/compose/ui/f;ZZZLcom/airbnb/lottie/RenderMode;ZLcom/airbnb/lottie/compose/g;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;ZLcom/airbnb/lottie/AsyncUpdates;Landroidx/compose/runtime/g;III)V

    .line 73
    invoke-interface {v11}, Landroidx/compose/runtime/g;->V()V

    .line 74
    invoke-interface {v11}, Landroidx/compose/runtime/g;->x()V

    .line 75
    invoke-interface {v11}, Landroidx/compose/runtime/g;->V()V

    .line 76
    invoke-interface {v11}, Landroidx/compose/runtime/g;->V()V

    .line 77
    invoke-interface {v11}, Landroidx/compose/runtime/g;->V()V

    const v3, -0x4ee9b9da

    goto/16 :goto_30b

    :cond_24a
    move v5, v15

    const v3, -0x4ee9b9da

    .line 78
    instance-of v14, v0, Lrv/f$a;

    if-eqz v14, :cond_274

    const v0, -0x1fb4b4a2

    invoke-interface {v11, v0}, Landroidx/compose/runtime/g;->D(I)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    and-int/lit16 v0, v12, 0x1c00

    const/16 v23, 0x77

    move-object/from16 v17, p3

    move-object/from16 v21, v11

    move/from16 v22, v0

    .line 79
    invoke-static/range {v14 .. v23}, Lcom/slice/android/view/compose/GenericFullScreenApiErrorKt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/f;Landroidx/compose/runtime/g;II)V

    .line 80
    invoke-interface {v11}, Landroidx/compose/runtime/g;->V()V

    goto/16 :goto_30b

    .line 81
    :cond_274
    instance-of v14, v0, Lrv/f$d;

    if-eqz v14, :cond_2f0

    const v14, -0x1fb4b438

    invoke-interface {v11, v14}, Landroidx/compose/runtime/g;->D(I)V

    .line 82
    check-cast v0, Lrv/f$d;

    invoke-virtual {v0}, Lrv/f$d;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lvv/m;

    .line 83
    invoke-static {v4}, Lcom/sliceit/android/bbps/ui/providerlisting/composables/BbpsProviderListingUiKt;->g(Landroidx/compose/runtime/y0;)Lcom/sliceit/android/dls/compose/snackbar/b;

    move-result-object v21

    .line 84
    invoke-static/range {v28 .. v28}, Lcom/sliceit/android/bbps/ui/providerlisting/composables/BbpsProviderListingUiKt;->i(Landroidx/compose/runtime/o2;)Z

    move-result v23

    shr-int/lit8 v0, v12, 0xf

    const v4, 0x44faf204

    .line 85
    invoke-interface {v11, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 86
    invoke-interface {v11, v6}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v4

    .line 87
    invoke-interface {v11}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v15

    if-nez v4, :cond_2a7

    .line 88
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v15, v4, :cond_2af

    .line 89
    :cond_2a7
    new-instance v15, Lcom/sliceit/android/bbps/ui/providerlisting/composables/BbpsProviderListingUiKt$BbpsProviderListingUi$4$1;

    invoke-direct {v15, v6}, Lcom/sliceit/android/bbps/ui/providerlisting/composables/BbpsProviderListingUiKt$BbpsProviderListingUi$4$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 90
    invoke-interface {v11, v15}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 91
    :cond_2af
    invoke-interface {v11}, Landroidx/compose/runtime/g;->V()V

    move-object/from16 v17, v15

    check-cast v17, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v4, v12, 0x9

    and-int/lit8 v15, v4, 0x70

    const/high16 v16, 0x180000

    or-int v15, v15, v16

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v15

    shr-int/lit8 v15, v12, 0x6

    const v16, 0xe000

    and-int v15, v15, v16

    or-int/2addr v0, v15

    const/high16 v15, 0x70000

    and-int/2addr v4, v15

    or-int/2addr v0, v4

    .line 92
    sget v4, Lcom/sliceit/android/dls/compose/snackbar/b;->a:I

    shl-int/lit8 v4, v4, 0x15

    or-int/2addr v0, v4

    shl-int/lit8 v4, v13, 0x18

    const/high16 v15, 0xe000000

    and-int/2addr v4, v15

    or-int v25, v0, v4

    const/16 v26, 0x0

    move-object/from16 v15, p4

    move-object/from16 v16, p7

    move-object/from16 v18, p6

    move-object/from16 v19, p8

    move-object/from16 v20, v2

    move-object/from16 v22, v31

    move-object/from16 v24, v11

    .line 93
    invoke-static/range {v14 .. v26}, Lcom/sliceit/android/bbps/ui/providerlisting/composables/BbpsProviderListingUiKt;->a(Lvv/m;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/material/SnackbarHostState;Lcom/sliceit/android/dls/compose/snackbar/b;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/g;II)V

    .line 94
    invoke-interface {v11}, Landroidx/compose/runtime/g;->V()V

    goto :goto_30b

    .line 95
    :cond_2f0
    sget-object v2, Lrv/f$b;->a:Lrv/f$b;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_302

    const v0, -0x1fb4b1b5

    invoke-interface {v11, v0}, Landroidx/compose/runtime/g;->D(I)V

    invoke-interface {v11}, Landroidx/compose/runtime/g;->V()V

    goto :goto_30b

    :cond_302
    const v0, -0x1fb4b1ad

    .line 96
    invoke-interface {v11, v0}, Landroidx/compose/runtime/g;->D(I)V

    invoke-interface {v11}, Landroidx/compose/runtime/g;->V()V

    .line 97
    :goto_30b
    invoke-static {v1}, Lcom/sliceit/android/bbps/ui/providerlisting/composables/BbpsProviderListingUiKt;->f(Landroidx/compose/runtime/o2;)Lrv/f;

    move-result-object v0

    .line 98
    instance-of v1, v0, Lrv/f$a;

    if-nez v1, :cond_445

    .line 99
    sget-object v1, Lrv/f$b;->a:Lrv/f$b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_445

    .line 100
    sget-object v1, Lrv/f$c;->a:Lrv/f$c;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_438

    .line 101
    sget-object v0, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v2, v5, v1}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v14

    sget-object v1, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/u1$a;->i()J

    move-result-wide v15

    const/16 v17, 0x0

    const/16 v18, 0x2

    const/16 v19, 0x0

    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;ILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v1

    .line 102
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->b()Landroidx/compose/foundation/layout/Arrangement$f;

    move-result-object v2

    .line 103
    sget-object v4, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    invoke-virtual {v4}, Landroidx/compose/ui/b$a;->g()Landroidx/compose/ui/b$b;

    move-result-object v5

    const v14, -0x1cd0f17e

    .line 104
    invoke-interface {v11, v14}, Landroidx/compose/runtime/g;->D(I)V

    const/16 v14, 0x36

    .line 105
    invoke-static {v2, v5, v11, v14}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    move-result-object v2

    .line 106
    invoke-interface {v11, v3}, Landroidx/compose/runtime/g;->D(I)V

    const/4 v3, 0x0

    .line 107
    invoke-static {v11, v3}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    move-result v5

    .line 108
    invoke-interface {v11}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    move-result-object v3

    .line 109
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    .line 110
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    move-result-object v1

    .line 111
    invoke-interface {v11}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/d;

    if-nez v6, :cond_374

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 112
    :cond_374
    invoke-interface {v11}, Landroidx/compose/runtime/g;->J()V

    .line 113
    invoke-interface {v11}, Landroidx/compose/runtime/g;->h()Z

    move-result v6

    if-eqz v6, :cond_381

    .line 114
    invoke-interface {v11, v15}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_384

    .line 115
    :cond_381
    invoke-interface {v11}, Landroidx/compose/runtime/g;->u()V

    .line 116
    :goto_384
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v6

    .line 117
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v6, v2, v15}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v6, v3, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 119
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 120
    invoke-interface {v6}, Landroidx/compose/runtime/g;->h()Z

    move-result v3

    if-nez v3, :cond_3ae

    invoke-interface {v6}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3bc

    .line 121
    :cond_3ae
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 122
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3, v2}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 123
    :cond_3bc
    invoke-static {v11}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v2, v11, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 124
    invoke-interface {v11, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 125
    sget-object v1, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 126
    invoke-static/range {v32 .. v32}, Lcom/sliceit/android/bbps/ui/providerlisting/composables/BbpsProviderListingUiKt;->d(Lcom/airbnb/lottie/compose/e;)La7/i;

    move-result-object v14

    .line 127
    invoke-static/range {v33 .. v33}, Lcom/sliceit/android/bbps/ui/providerlisting/composables/BbpsProviderListingUiKt;->e(Lcom/airbnb/lottie/compose/c;)F

    move-result v15

    .line 128
    sget-object v2, Lrv/d;->a:Lrv/d;

    invoke-virtual {v2}, Lrv/d;->d()F

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v0

    invoke-virtual {v4}, Landroidx/compose/ui/b$a;->g()Landroidx/compose/ui/b$b;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Landroidx/compose/foundation/layout/h;->c(Landroidx/compose/ui/f;Landroidx/compose/ui/b$b;)Landroidx/compose/ui/f;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x8

    const/16 v29, 0x0

    const/16 v30, 0x1ff8

    move-object/from16 v27, v11

    .line 129
    invoke-static/range {v14 .. v30}, Lcom/airbnb/lottie/compose/LottieAnimationKt;->a(La7/i;FLandroidx/compose/ui/f;ZZZLcom/airbnb/lottie/RenderMode;ZLcom/airbnb/lottie/compose/g;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;ZLcom/airbnb/lottie/AsyncUpdates;Landroidx/compose/runtime/g;III)V

    sget v0, Lqv/e;->h:I

    const/4 v1, 0x0

    .line 130
    invoke-static {v0, v11, v1}, Ll2/h;->a(ILandroidx/compose/runtime/g;I)Ljava/lang/String;

    move-result-object v14

    .line 131
    sget-object v17, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_TERTIARY:Lcom/sliceit/android/dls/textview/TextColor;

    .line 132
    sget-object v16, Lcom/sliceit/android/dls/textview/TextStyle;->BUTTON_SMALL:Lcom/sliceit/android/dls/textview/TextStyle;

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-string v23, ""

    const v25, 0x30000d80

    const/16 v26, 0x1f2

    move-object/from16 v24, v11

    .line 133
    invoke-static/range {v14 .. v26}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 134
    invoke-interface {v11}, Landroidx/compose/runtime/g;->V()V

    .line 135
    invoke-interface {v11}, Landroidx/compose/runtime/g;->x()V

    .line 136
    invoke-interface {v11}, Landroidx/compose/runtime/g;->V()V

    .line 137
    invoke-interface {v11}, Landroidx/compose/runtime/g;->V()V

    goto :goto_445

    .line 138
    :cond_438
    instance-of v1, v0, Lrv/f$d;

    if-eqz v1, :cond_445

    .line 139
    check-cast v0, Lrv/f$d;

    invoke-virtual {v0}, Lrv/f$d;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v10, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_445
    :goto_445
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_44e

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_44e
    invoke-interface {v11}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    move-result-object v15

    if-nez v15, :cond_455

    goto :goto_47e

    :cond_455
    new-instance v14, Lcom/sliceit/android/bbps/ui/providerlisting/composables/BbpsProviderListingUiKt$BbpsProviderListingUi$6;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, v31

    move/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v34, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lcom/sliceit/android/bbps/ui/providerlisting/composables/BbpsProviderListingUiKt$BbpsProviderListingUi$6;-><init>(Landroidx/compose/runtime/o2;Landroidx/compose/runtime/o2;Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;III)V

    move-object/from16 v0, v34

    invoke-interface {v15, v0}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_47e
    return-void
.end method

.method public static final c(Landroidx/compose/runtime/o2;)Lrv/f;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "+",
            "Lrv/f<",
            "Lvv/m;",
            ">;>;)",
            "Lrv/f<",
            "Lvv/m;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lrv/f;

    .line 7
    return-object p0
.end method

.method public static final d(Lcom/airbnb/lottie/compose/e;)La7/i;
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

.method public static final e(Lcom/airbnb/lottie/compose/c;)F
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

.method public static final f(Landroidx/compose/runtime/o2;)Lrv/f;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "+",
            "Lrv/f<",
            "+",
            "Lcom/sliceit/android/bbps/domain/b;",
            ">;>;)",
            "Lrv/f<",
            "Lcom/sliceit/android/bbps/domain/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lrv/f;

    .line 7
    return-object p0
.end method

.method public static final g(Landroidx/compose/runtime/y0;)Lcom/sliceit/android/dls/compose/snackbar/b;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Lcom/sliceit/android/dls/compose/snackbar/b;",
            ">;)",
            "Lcom/sliceit/android/dls/compose/snackbar/b;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/sliceit/android/dls/compose/snackbar/b;

    .line 7
    return-object p0
.end method

.method public static final h(Landroidx/compose/runtime/y0;Lcom/sliceit/android/dls/compose/snackbar/b;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Lcom/sliceit/android/dls/compose/snackbar/b;",
            ">;",
            "Lcom/sliceit/android/dls/compose/snackbar/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static final i(Landroidx/compose/runtime/o2;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
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

.method public static final synthetic j(Landroidx/compose/runtime/y0;Lcom/sliceit/android/dls/compose/snackbar/b;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/sliceit/android/bbps/ui/providerlisting/composables/BbpsProviderListingUiKt;->h(Landroidx/compose/runtime/y0;Lcom/sliceit/android/dls/compose/snackbar/b;)V

    .line 4
    return-void
.end method

.method public static final k(Landroidx/compose/material/SnackbarHostState;Landroidx/compose/material/SnackbarDuration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/SnackbarHostState;",
            "Landroidx/compose/material/SnackbarDuration;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material/SnackbarHostState;->b()Landroidx/compose/material/o0;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    invoke-interface {v0}, Landroidx/compose/material/o0;->dismiss()V

    .line 10
    :cond_9
    const-string v2, ""

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x0

    .line 15
    move-object v1, p0

    .line 16
    move-object v4, p1

    .line 17
    move-object v5, p2

    .line 18
    invoke-static/range {v1 .. v7}, Landroidx/compose/material/SnackbarHostState;->e(Landroidx/compose/material/SnackbarHostState;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/material/SnackbarDuration;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    if-ne p0, p1, :cond_1c

    .line 28
    return-object p0

    .line 29
    :cond_1c
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    return-object p0
.end method
