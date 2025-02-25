# classes7.dex

.class public final Lcom/sliceit/android/subscription/model/common/SubscriptionDetailsPageKt;
.super Ljava/lang/Object;
.source "SubscriptionDetailsPage.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\u001a°\u0002\u0010 \u001a\u00020\u00072\b\b\u0002\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062!\u0010\u000f\u001a\u001d\u0012\u0013\u0012\u00110\u000b¢\u0006\f\b\f\u0012\b\b\r\u0012\u0004\b\b(\u000e\u0012\u0004\u0012\u00020\u00070\n2\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00070\n2!\u0010\u0015\u001a\u001d\u0012\u0013\u0012\u00110\u0013¢\u0006\f\b\f\u0012\b\b\r\u0012\u0004\b\b(\u0014\u0012\u0004\u0012\u00020\u00070\n2\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00070\n26\u0010\u001a\u001a2\u0012\u0013\u0012\u00110\u000b¢\u0006\f\b\f\u0012\b\b\r\u0012\u0004\b\b(\u0018\u0012\u0013\u0012\u00110\u000b¢\u0006\f\b\f\u0012\b\b\r\u0012\u0004\b\b(\u0019\u0012\u0004\u0012\u00020\u00070\u00172!\u0010\u001d\u001a\u001d\u0012\u0013\u0012\u00110\u001b¢\u0006\f\b\f\u0012\b\b\r\u0012\u0004\b\b(\u001c\u0012\u0004\u0012\u00020\u00070\n2\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u00070\nH\u0001¢\u0006\u0004\b \u0010!\u001ad\u0010(\u001a\u00020\u00072\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010#\u001a\u00020\"2\u0006\u0010%\u001a\u00020$2!\u0010\u001d\u001a\u001d\u0012\u0013\u0012\u00110\u001b¢\u0006\f\b\f\u0012\b\b\r\u0012\u0004\b\b(\u001c\u0012\u0004\u0012\u00020\u00070\n2\u0012\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\u00070\nH\u0003¢\u0006\u0004\b(\u0010)\u001a%\u0010,\u001a\u00020\u00072\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010+\u001a\u00020*H\u0003¢\u0006\u0004\b,\u0010-¨\u00064²\u0006\u000e\u0010.\u001a\u00020\u00048\n@\nX\u008a\u008e\u0002²\u0006\u0012\u00100\u001a\b\u0012\u0004\u0012\u00020\"0/8\nX\u008a\u0084\u0002²\u0006\u000e\u00101\u001a\u00020\u00048\n@\nX\u008a\u008e\u0002²\u0006\u000e\u00102\u001a\u00020\u00048\n@\nX\u008a\u008e\u0002²\u0006\f\u00103\u001a\u00020\u00048\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;",
        "viewModel",
        "Lcom/sliceit/android/subscription/common/SubscriptionSharedViewModel;",
        "sharedViewModel",
        "",
        "showShimmer",
        "Lkotlin/Function0;",
        "",
        "onBackPressed",
        "checkForDeviceBinding",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "payload",
        "openMpinScreen",
        "openAccountsBottomSheet",
        "Lcom/sliceit/android/dls/compose/core/g;",
        "showSnackBar",
        "Landroid/os/Bundle;",
        "bundle",
        "navigateToActionsPage",
        "closeSubscription",
        "Lkotlin/Function2;",
        "path",
        "mandateId",
        "navigateToPath",
        "",
        "amount",
        "navigateToAddMoney",
        "Lb80/v;",
        "navigateToPg",
        "b",
        "(Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;Lcom/sliceit/android/subscription/common/SubscriptionSharedViewModel;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;III)V",
        "Lb80/i;",
        "data",
        "Lcom/sliceit/android/subscription/model/common/a;",
        "bottomSheetCommonState",
        "Le80/a;",
        "sideEffectAction",
        "f",
        "(Lkotlin/jvm/functions/Function0;Lb80/i;Lcom/sliceit/android/subscription/model/common/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V",
        "Landroidx/compose/ui/f;",
        "modifier",
        "a",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V",
        "showBox",
        "Lcom/sliceit/android/subscription/base/a;",
        "state",
        "showScrim",
        "collapseBottomSheet",
        "showElevation",
        "subscription_gplay"
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
        "SMAP\nSubscriptionDetailsPage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubscriptionDetailsPage.kt\ncom/sliceit/android/subscription/model/common/SubscriptionDetailsPageKt\n+ 2 HiltViewModel.kt\nandroidx/hilt/navigation/compose/HiltViewModelKt\n+ 3 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 6 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 7 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 8 Composer.kt\nandroidx/compose/runtime/Updater\n+ 9 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 10 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,296:1\n43#2,6:297\n45#3,3:303\n25#4:306\n25#4:313\n456#4,8:337\n464#4,3:351\n467#4,3:355\n25#4:361\n25#4:368\n25#4:375\n1116#5,6:307\n1116#5,6:314\n1116#5,6:362\n1116#5,6:369\n1116#5,6:376\n74#6,6:320\n80#6:354\n84#6:359\n79#7,11:326\n92#7:358\n3737#8,6:345\n74#9:360\n81#10:382\n107#10,2:383\n81#10:385\n81#10:386\n107#10,2:387\n81#10:389\n107#10,2:390\n81#10:392\n*S KotlinDebug\n*F\n+ 1 SubscriptionDetailsPage.kt\ncom/sliceit/android/subscription/model/common/SubscriptionDetailsPageKt\n*L\n68#1:297,6\n68#1:303,3\n82#1:306\n85#1:313\n86#1:337,8\n86#1:351,3\n86#1:355,3\n209#1:361\n210#1:368\n211#1:375\n82#1:307,6\n85#1:314,6\n209#1:362,6\n210#1:369,6\n211#1:376,6\n86#1:320,6\n86#1:354\n86#1:359\n86#1:326,11\n86#1:358\n86#1:345,6\n186#1:360\n85#1:382\n85#1:383,2\n87#1:385\n209#1:386\n209#1:387,2\n210#1:389\n210#1:390,2\n211#1:392\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/f;",
            "Landroidx/compose/runtime/g;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, -0x28d9ee27

    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v1, p3, 0xe

    .line 10
    if-nez v1, :cond_16

    .line 12
    invoke-interface {p2, p0}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_13

    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v1, 0x2

    .line 21
    :goto_14
    or-int/2addr v1, p3

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v1, p3

    .line 24
    :goto_17
    and-int/lit8 v2, p3, 0x70

    .line 26
    if-nez v2, :cond_27

    .line 28
    invoke-interface {p2, p1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_24

    .line 34
    const/16 v2, 0x20

    .line 36
    goto :goto_26

    .line 37
    :cond_24
    const/16 v2, 0x10

    .line 39
    :goto_26
    or-int/2addr v1, v2

    .line 40
    :cond_27
    and-int/lit8 v2, v1, 0x5b

    .line 42
    const/16 v3, 0x12

    .line 44
    if-ne v2, v3, :cond_38

    .line 46
    invoke-interface {p2}, Landroidx/compose/runtime/g;->k()Z

    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_34

    .line 52
    goto :goto_38

    .line 53
    :cond_34
    invoke-interface {p2}, Landroidx/compose/runtime/g;->O()V

    .line 56
    goto :goto_71

    .line 57
    :cond_38
    :goto_38
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_44

    .line 63
    const/4 v2, -0x1

    .line 64
    const-string v3, "com.sliceit.android.subscription.model.common.DetailsAppBar (SubscriptionDetailsPage.kt:285)"

    .line 66
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 69
    :cond_44
    new-instance v0, Lcom/sliceit/android/dls/appbar/standard/a;

    .line 71
    new-instance v2, Lcy/g$a;

    .line 73
    sget v3, Lay/b;->l:I

    .line 75
    invoke-direct {v2, v3}, Lcy/g$a;-><init>(I)V

    .line 78
    new-instance v3, Lcy/i;

    .line 80
    sget-object v4, Lcom/sliceit/android/dls/appbar/NavigationType;->BACK:Lcom/sliceit/android/dls/appbar/NavigationType;

    .line 82
    invoke-direct {v3, v4, p0}, Lcy/i;-><init>(Lcom/sliceit/android/dls/appbar/NavigationType;Lkotlin/jvm/functions/Function0;)V

    .line 85
    const/4 v4, 0x0

    .line 86
    const-string v5, ""

    .line 88
    invoke-direct {v0, v2, v5, v3, v4}, Lcom/sliceit/android/dls/appbar/standard/a;-><init>(Lcy/g;Ljava/lang/String;Lcy/i;Lcom/sliceit/android/dls/appbar/standard/b;)V

    .line 91
    const/4 v3, 0x0

    .line 92
    const/4 v5, 0x0

    .line 93
    and-int/lit8 v1, v1, 0x70

    .line 95
    or-int/lit8 v7, v1, 0x8

    .line 97
    const/16 v8, 0x1c

    .line 99
    move-object v1, v0

    .line 100
    move-object v2, p1

    .line 101
    move-object v6, p2

    .line 102
    invoke-static/range {v1 .. v8}, Lcom/sliceit/android/dls/compose/bridgecomponents/AppBarKt;->b(Lcom/sliceit/android/dls/appbar/standard/a;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/dls/textview/TextStyle;Landroidx/compose/runtime/g;II)V

    .line 105
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_71

    .line 111
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 114
    :cond_71
    :goto_71
    invoke-interface {p2}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 117
    move-result-object p2

    .line 118
    if-nez p2, :cond_78

    .line 120
    goto :goto_80

    .line 121
    :cond_78
    new-instance v0, Lcom/sliceit/android/subscription/model/common/SubscriptionDetailsPageKt$DetailsAppBar$1;

    .line 123
    invoke-direct {v0, p0, p1, p3}, Lcom/sliceit/android/subscription/model/common/SubscriptionDetailsPageKt$DetailsAppBar$1;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/f;I)V

    .line 126
    invoke-interface {p2, v0}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 129
    :goto_80
    return-void
.end method

.method public static final b(Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;Lcom/sliceit/android/subscription/common/SubscriptionSharedViewModel;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;III)V
    .registers 47
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;",
            "Lcom/sliceit/android/subscription/common/SubscriptionSharedViewModel;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sliceit/android/dls/compose/core/g;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/os/Bundle;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/os/Bundle;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lb80/v;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "III)V"
        }
    .end annotation

    move/from16 v15, p15

    const-string v0, "sharedViewModel"

    move-object/from16 v14, p1

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackPressed"

    move-object/from16 v13, p3

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkForDeviceBinding"

    move-object/from16 v12, p4

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openMpinScreen"

    move-object/from16 v11, p5

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openAccountsBottomSheet"

    move-object/from16 v10, p6

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showSnackBar"

    move-object/from16 v9, p7

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigateToActionsPage"

    move-object/from16 v8, p8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "closeSubscription"

    move-object/from16 v7, p9

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigateToPath"

    move-object/from16 v6, p10

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigateToAddMoney"

    move-object/from16 v5, p11

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigateToPg"

    move-object/from16 v4, p12

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x36d7ee0d

    move-object/from16 v1, p13

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    move-result-object v3

    and-int/lit8 v1, p16, 0x1

    const/16 v2, 0x8

    if-eqz v1, :cond_a2

    const v1, -0x20d71bbf

    .line 2
    invoke-interface {v3, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 3
    sget-object v1, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    invoke-virtual {v1, v3, v2}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a(Landroidx/compose/runtime/g;I)Landroidx/lifecycle/e1;

    move-result-object v1

    if-eqz v1, :cond_96

    .line 4
    invoke-static {v1, v3, v2}, Ls4/a;->a(Landroidx/lifecycle/e1;Landroidx/compose/runtime/g;I)Landroidx/lifecycle/b1$b;

    move-result-object v19

    const v2, 0x21a755fe

    .line 5
    invoke-interface {v3, v2}, Landroidx/compose/runtime/g;->D(I)V

    const/16 v18, 0x0

    const-class v16, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;

    const/16 v21, 0x1048

    const/16 v22, 0x0

    move-object/from16 v17, v1

    move-object/from16 v20, v3

    .line 6
    invoke-static/range {v16 .. v22}, Ly4/a;->c(Ljava/lang/Class;Landroidx/lifecycle/e1;Ljava/lang/String;Landroidx/lifecycle/b1$b;Landroidx/compose/runtime/g;II)Landroidx/lifecycle/y0;

    move-result-object v1

    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    .line 7
    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    check-cast v1, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;

    and-int/lit8 v2, p14, -0xf

    move/from16 v29, v2

    move-object v2, v1

    move/from16 v1, v29

    goto :goto_a6

    .line 8
    :cond_96
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a2
    move-object/from16 v2, p0

    move/from16 v1, p14

    .line 9
    :goto_a6
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v16

    if-eqz v16, :cond_b1

    const-string v4, "com.sliceit.android.subscription.model.common.SubscriptionDetailsPage (SubscriptionDetailsPage.kt:66)"

    .line 10
    invoke-static {v0, v1, v15, v4}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_b1
    const v0, -0x1d58f75c

    .line 11
    invoke-interface {v3, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 12
    invoke-interface {v3}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v4

    sget-object v16, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 13
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v0

    const/4 v14, 0x0

    if-ne v4, v0, :cond_d9

    .line 14
    new-instance v0, Lcom/sliceit/android/subscription/model/common/a$b;

    new-instance v4, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    sget-object v5, Lcom/sliceit/android/dls/compose/sheet/BottomSheetValue;->Collapsed:Lcom/sliceit/android/dls/compose/sheet/BottomSheetValue;

    invoke-direct {v4, v5}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;-><init>(Lcom/sliceit/android/dls/compose/sheet/BottomSheetValue;)V

    invoke-direct {v0, v4}, Lcom/sliceit/android/subscription/model/common/a$b;-><init>(Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;)V

    const/4 v5, 0x2

    invoke-static {v0, v14, v5, v14}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    move-result-object v4

    .line 15
    invoke-interface {v3, v4}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    goto :goto_da

    :cond_d9
    const/4 v5, 0x2

    .line 16
    :goto_da
    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    .line 17
    move-object v0, v4

    check-cast v0, Landroidx/compose/runtime/y0;

    const v4, -0x1d58f75c

    .line 18
    invoke-interface {v3, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 19
    invoke-interface {v3}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v4

    .line 20
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_fa

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x2

    .line 21
    invoke-static {v4, v14, v5, v14}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    move-result-object v4

    .line 22
    invoke-interface {v3, v4}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 23
    :cond_fa
    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    .line 24
    move-object/from16 v16, v4

    check-cast v16, Landroidx/compose/runtime/y0;

    .line 25
    sget-object v5, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    const/4 v4, 0x0

    const/4 v8, 0x1

    invoke-static {v5, v4, v8, v14}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v17

    sget-object v23, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/graphics/u1$a;->i()J

    move-result-wide v18

    const/16 v20, 0x0

    const/16 v21, 0x2

    const/16 v22, 0x0

    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;ILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v17

    const v4, -0x1cd0f17e

    invoke-interface {v3, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 26
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v4

    .line 27
    sget-object v18, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    move-result-object v8

    const/4 v14, 0x0

    .line 28
    invoke-static {v4, v8, v3, v14}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    move-result-object v4

    const v8, -0x4ee9b9da

    .line 29
    invoke-interface {v3, v8}, Landroidx/compose/runtime/g;->D(I)V

    .line 30
    invoke-static {v3, v14}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    move-result v8

    .line 31
    invoke-interface {v3}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    move-result-object v14

    .line 32
    sget-object v21, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v22, v5

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 33
    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    move-result-object v6

    .line 34
    invoke-interface {v3}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/d;

    if-nez v7, :cond_155

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 35
    :cond_155
    invoke-interface {v3}, Landroidx/compose/runtime/g;->J()V

    .line 36
    invoke-interface {v3}, Landroidx/compose/runtime/g;->h()Z

    move-result v7

    if-eqz v7, :cond_162

    .line 37
    invoke-interface {v3, v5}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_165

    .line 38
    :cond_162
    invoke-interface {v3}, Landroidx/compose/runtime/g;->u()V

    .line 39
    :goto_165
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v5

    .line 40
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v5, v4, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 41
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v5, v14, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 42
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 43
    invoke-interface {v5}, Landroidx/compose/runtime/g;->h()Z

    move-result v7

    if-nez v7, :cond_18f

    invoke-interface {v5}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_19d

    .line 44
    :cond_18f
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 45
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7, v4}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 46
    :cond_19d
    invoke-static {v3}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v4, v3, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 47
    invoke-interface {v3, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 48
    sget-object v4, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 49
    invoke-virtual {v2}, Lcom/sliceit/android/subscription/base/BaseViewModel;->t()Lkotlinx/coroutines/flow/s;

    move-result-object v4

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v4, v6, v3, v5, v7}, Landroidx/compose/runtime/g2;->b(Lkotlinx/coroutines/flow/s;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/g;II)Landroidx/compose/runtime/o2;

    move-result-object v4

    .line 50
    invoke-static {v4}, Lcom/sliceit/android/subscription/model/common/SubscriptionDetailsPageKt;->e(Landroidx/compose/runtime/o2;)Lcom/sliceit/android/subscription/base/a;

    move-result-object v5

    .line 51
    instance-of v6, v5, Lcom/sliceit/android/subscription/base/a$a;

    if-eqz v6, :cond_1f1

    const v1, -0x10b3120d

    .line 52
    invoke-interface {v3, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 53
    invoke-static {v4}, Lcom/sliceit/android/subscription/model/common/SubscriptionDetailsPageKt;->e(Landroidx/compose/runtime/o2;)Lcom/sliceit/android/subscription/base/a;

    move-result-object v1

    const-string v4, "null cannot be cast to non-null type com.sliceit.android.subscription.base.BaseUiState.Error<com.sliceit.android.subscription.data.models.details.DetailsScreenResponse>"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/sliceit/android/subscription/base/a$a;

    invoke-virtual {v1}, Lcom/sliceit/android/subscription/base/a$a;->a()Lcom/sliceit/android/subscription/base/ErrorType;

    move-result-object v1

    .line 54
    new-instance v4, Lcom/sliceit/android/subscription/model/common/SubscriptionDetailsPageKt$SubscriptionDetailsPage$1$1;

    invoke-direct {v4, v2}, Lcom/sliceit/android/subscription/model/common/SubscriptionDetailsPageKt$SubscriptionDetailsPage$1$1;-><init>(Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;)V

    const/4 v6, 0x0

    invoke-static {v1, v4, v3, v6}, Lcom/sliceit/android/subscription/common/ui/ErrorScreenKt;->a(Lcom/sliceit/android/subscription/base/ErrorType;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V

    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    :goto_1ea
    move-object v14, v2

    move-object v8, v3

    move-object/from16 v9, v22

    const/4 v10, 0x0

    goto/16 :goto_257

    :cond_1f1
    const/4 v6, 0x0

    .line 55
    instance-of v7, v5, Lcom/sliceit/android/subscription/base/a$b;

    if-eqz v7, :cond_205

    const v1, -0x10b3104f

    invoke-interface {v3, v1}, Landroidx/compose/runtime/g;->D(I)V

    if-eqz p2, :cond_201

    .line 56
    invoke-static {v3, v6}, Lcom/sliceit/android/subscription/listing/ui/ListingShimmerScreenKt;->b(Landroidx/compose/runtime/g;I)V

    .line 57
    :cond_201
    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    goto :goto_1ea

    .line 58
    :cond_205
    instance-of v5, v5, Lcom/sliceit/android/subscription/base/a$c;

    if-eqz v5, :cond_249

    const v5, -0x10b30fb9

    invoke-interface {v3, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 59
    invoke-static {v4}, Lcom/sliceit/android/subscription/model/common/SubscriptionDetailsPageKt;->e(Landroidx/compose/runtime/o2;)Lcom/sliceit/android/subscription/base/a;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type com.sliceit.android.subscription.base.BaseUiState.Success<com.sliceit.android.subscription.data.models.details.DetailsScreenResponse>"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/sliceit/android/subscription/base/a$c;

    invoke-virtual {v4}, Lcom/sliceit/android/subscription/base/a$c;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb80/i;

    .line 60
    invoke-interface {v0}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sliceit/android/subscription/model/common/a;

    .line 61
    new-instance v6, Lcom/sliceit/android/subscription/model/common/SubscriptionDetailsPageKt$SubscriptionDetailsPage$1$2;

    invoke-direct {v6, v2}, Lcom/sliceit/android/subscription/model/common/SubscriptionDetailsPageKt$SubscriptionDetailsPage$1$2;-><init>(Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;)V

    shr-int/lit8 v1, v1, 0x9

    and-int/lit8 v1, v1, 0xe

    shl-int/lit8 v7, v15, 0x6

    and-int/lit16 v7, v7, 0x1c00

    or-int/2addr v7, v1

    move-object/from16 v1, p3

    move-object v14, v2

    move-object v2, v4

    move-object v8, v3

    move-object v3, v5

    const/4 v5, 0x0

    move-object/from16 v4, p11

    move v10, v5

    move-object/from16 v9, v22

    move-object v5, v6

    move-object v6, v8

    invoke-static/range {v1 .. v7}, Lcom/sliceit/android/subscription/model/common/SubscriptionDetailsPageKt;->f(Lkotlin/jvm/functions/Function0;Lb80/i;Lcom/sliceit/android/subscription/model/common/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V

    .line 62
    invoke-interface {v8}, Landroidx/compose/runtime/g;->V()V

    goto :goto_257

    :cond_249
    move-object v14, v2

    move-object v8, v3

    move-object/from16 v9, v22

    const/4 v10, 0x0

    const v1, -0x10b30e11

    .line 63
    invoke-interface {v8, v1}, Landroidx/compose/runtime/g;->D(I)V

    invoke-interface {v8}, Landroidx/compose/runtime/g;->V()V

    .line 64
    :goto_257
    invoke-interface {v8}, Landroidx/compose/runtime/g;->V()V

    .line 65
    invoke-interface {v8}, Landroidx/compose/runtime/g;->x()V

    .line 66
    invoke-interface {v8}, Landroidx/compose/runtime/g;->V()V

    .line 67
    invoke-interface {v8}, Landroidx/compose/runtime/g;->V()V

    const v1, -0x62f75f27

    .line 68
    invoke-interface {v8, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 69
    invoke-static/range {v16 .. v16}, Lcom/sliceit/android/subscription/model/common/SubscriptionDetailsPageKt;->c(Landroidx/compose/runtime/y0;)Z

    move-result v1

    if-eqz v1, :cond_288

    const/4 v1, 0x1

    const/4 v7, 0x0

    .line 70
    invoke-static {v9, v10, v1, v7}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v17

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/graphics/u1$a;->i()J

    move-result-wide v18

    const/16 v20, 0x0

    const/16 v21, 0x2

    const/16 v22, 0x0

    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;ILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v1, v8, v2}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    goto :goto_289

    :cond_288
    const/4 v7, 0x0

    :goto_289
    invoke-interface {v8}, Landroidx/compose/runtime/g;->V()V

    .line 71
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 72
    new-instance v9, Lcom/sliceit/android/subscription/model/common/SubscriptionDetailsPageKt$SubscriptionDetailsPage$2;

    const/4 v6, 0x0

    move-object v1, v9

    move-object/from16 v2, p1

    move-object v3, v14

    move-object/from16 v4, p7

    move-object/from16 v5, v16

    invoke-direct/range {v1 .. v6}, Lcom/sliceit/android/subscription/model/common/SubscriptionDetailsPageKt$SubscriptionDetailsPage$2;-><init>(Lcom/sliceit/android/subscription/common/SubscriptionSharedViewModel;Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/y0;Lkotlin/coroutines/Continuation;)V

    const/16 v6, 0x46

    invoke-static {v10, v9, v8, v6}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 73
    new-instance v9, Lcom/sliceit/android/subscription/model/common/SubscriptionDetailsPageKt$SubscriptionDetailsPage$3;

    const/16 v16, 0x0

    move-object v1, v9

    move-object v2, v14

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p8

    move-object/from16 v17, v7

    move-object/from16 v7, p7

    move-object/from16 v24, v8

    move-object/from16 v8, p9

    move-object/from16 v25, v9

    move-object/from16 v9, p10

    move-object/from16 v26, v10

    move-object/from16 v10, p11

    move-object v11, v0

    move-object/from16 v12, p12

    move-object/from16 v13, p1

    move-object v0, v14

    move-object/from16 v15, v17

    move-object/from16 v14, v16

    invoke-direct/range {v1 .. v14}, Lcom/sliceit/android/subscription/model/common/SubscriptionDetailsPageKt$SubscriptionDetailsPage$3;-><init>(Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/y0;Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/subscription/common/SubscriptionSharedViewModel;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v1, v24

    move-object/from16 v4, v25

    move-object/from16 v2, v26

    const/16 v3, 0x46

    invoke-static {v2, v4, v1, v3}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 74
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->i()Landroidx/compose/runtime/i1;

    move-result-object v4

    .line 75
    invoke-interface {v1, v4}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/lifecycle/v;

    .line 76
    invoke-interface {v4}, Landroidx/lifecycle/v;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v4

    .line 77
    new-instance v5, Lcom/sliceit/android/subscription/model/common/SubscriptionDetailsPageKt$SubscriptionDetailsPage$4;

    invoke-direct {v5, v4, v0, v15}, Lcom/sliceit/android/subscription/model/common/SubscriptionDetailsPageKt$SubscriptionDetailsPage$4;-><init>(Landroidx/lifecycle/Lifecycle;Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v5, v1, v3}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v2

    if-eqz v2, :cond_2f6

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_2f6
    invoke-interface {v1}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    move-result-object v15

    if-nez v15, :cond_2fd

    goto :goto_32d

    :cond_2fd
    new-instance v14, Lcom/sliceit/android/subscription/model/common/SubscriptionDetailsPageKt$SubscriptionDetailsPage$5;

    move-object v1, v0

    move-object v0, v14

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v27, v14

    move/from16 v14, p14

    move-object/from16 v28, v15

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Lcom/sliceit/android/subscription/model/common/SubscriptionDetailsPageKt$SubscriptionDetailsPage$5;-><init>(Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;Lcom/sliceit/android/subscription/common/SubscriptionSharedViewModel;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;III)V

    move-object/from16 v1, v27

    move-object/from16 v0, v28

    invoke-interface {v0, v1}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_32d
    return-void
.end method

.method public static final c(Landroidx/compose/runtime/y0;)Z
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

.method public static final d(Landroidx/compose/runtime/y0;Z)V
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

.method public static final e(Landroidx/compose/runtime/o2;)Lcom/sliceit/android/subscription/base/a;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "+",
            "Lcom/sliceit/android/subscription/base/a<",
            "Lb80/i;",
            ">;>;)",
            "Lcom/sliceit/android/subscription/base/a<",
            "Lb80/i;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/sliceit/android/subscription/base/a;

    .line 7
    return-object p0
.end method

.method public static final f(Lkotlin/jvm/functions/Function0;Lb80/i;Lcom/sliceit/android/subscription/model/common/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V
    .registers 46
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lb80/i;",
            "Lcom/sliceit/android/subscription/model/common/a;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Le80/a;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v6, p6

    .line 3
    const v0, -0x1ac53e5c

    .line 6
    move-object/from16 v1, p5

    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, v6, 0xe

    .line 14
    const/4 v3, 0x2

    .line 15
    if-nez v2, :cond_1d

    .line 17
    move-object/from16 v2, p0

    .line 19
    invoke-interface {v1, v2}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_1a

    .line 25
    const/4 v4, 0x4

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move v4, v3

    .line 28
    :goto_1b
    or-int/2addr v4, v6

    .line 29
    goto :goto_20

    .line 30
    :cond_1d
    move-object/from16 v2, p0

    .line 32
    move v4, v6

    .line 33
    :goto_20
    and-int/lit8 v5, v6, 0x70

    .line 35
    if-nez v5, :cond_33

    .line 37
    move-object/from16 v5, p1

    .line 39
    invoke-interface {v1, v5}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_2f

    .line 45
    const/16 v7, 0x20

    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    const/16 v7, 0x10

    .line 50
    :goto_31
    or-int/2addr v4, v7

    .line 51
    goto :goto_35

    .line 52
    :cond_33
    move-object/from16 v5, p1

    .line 54
    :goto_35
    and-int/lit16 v7, v6, 0x380

    .line 56
    move-object/from16 v15, p2

    .line 58
    if-nez v7, :cond_47

    .line 60
    invoke-interface {v1, v15}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_44

    .line 66
    const/16 v7, 0x100

    .line 68
    goto :goto_46

    .line 69
    :cond_44
    const/16 v7, 0x80

    .line 71
    :goto_46
    or-int/2addr v4, v7

    .line 72
    :cond_47
    and-int/lit16 v7, v6, 0x1c00

    .line 74
    move-object/from16 v14, p3

    .line 76
    if-nez v7, :cond_59

    .line 78
    invoke-interface {v1, v14}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_56

    .line 84
    const/16 v7, 0x800

    .line 86
    goto :goto_58

    .line 87
    :cond_56
    const/16 v7, 0x400

    .line 89
    :goto_58
    or-int/2addr v4, v7

    .line 90
    :cond_59
    const v7, 0xe000

    .line 93
    and-int/2addr v7, v6

    .line 94
    move-object/from16 v13, p4

    .line 96
    if-nez v7, :cond_6d

    .line 98
    invoke-interface {v1, v13}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_6a

    .line 104
    const/16 v7, 0x4000

    .line 106
    goto :goto_6c

    .line 107
    :cond_6a
    const/16 v7, 0x2000

    .line 109
    :goto_6c
    or-int/2addr v4, v7

    .line 110
    :cond_6d
    const v7, 0xb6db

    .line 113
    and-int/2addr v7, v4

    .line 114
    const/16 v8, 0x2492

    .line 116
    if-ne v7, v8, :cond_81

    .line 118
    invoke-interface {v1}, Landroidx/compose/runtime/g;->k()Z

    .line 121
    move-result v7

    .line 122
    if-nez v7, :cond_7c

    .line 124
    goto :goto_81

    .line 125
    :cond_7c
    invoke-interface {v1}, Landroidx/compose/runtime/g;->O()V

    .line 128
    goto/16 :goto_16a

    .line 130
    :cond_81
    :goto_81
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_8d

    .line 136
    const/4 v7, -0x1

    .line 137
    const-string v8, "com.sliceit.android.subscription.model.common.SubscriptionDetailsUi (SubscriptionDetailsPage.kt:199)"

    .line 139
    invoke-static {v0, v4, v7, v8}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 142
    :cond_8d
    const/4 v0, 0x0

    .line 143
    const/4 v7, 0x0

    .line 144
    const/4 v8, 0x3

    .line 145
    invoke-static {v0, v0, v1, v7, v8}, Landroidx/compose/material/ScaffoldKt;->l(Landroidx/compose/material/DrawerState;Landroidx/compose/material/SnackbarHostState;Landroidx/compose/runtime/g;II)Landroidx/compose/material/m0;

    .line 148
    move-result-object v38

    .line 149
    invoke-static {v7, v7, v1, v7, v8}, Landroidx/compose/foundation/lazy/LazyListStateKt;->c(IILandroidx/compose/runtime/g;II)Landroidx/compose/foundation/lazy/LazyListState;

    .line 152
    move-result-object v12

    .line 153
    const v7, -0x1d58f75c

    .line 156
    invoke-interface {v1, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 159
    invoke-interface {v1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 162
    move-result-object v8

    .line 163
    sget-object v9, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 165
    invoke-virtual {v9}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 168
    move-result-object v10

    .line 169
    if-ne v8, v10, :cond_b3

    .line 171
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 173
    invoke-static {v8, v0, v3, v0}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 176
    move-result-object v8

    .line 177
    invoke-interface {v1, v8}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 180
    :cond_b3
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 183
    move-object/from16 v36, v8

    .line 185
    check-cast v36, Landroidx/compose/runtime/y0;

    .line 187
    invoke-interface {v1, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 190
    invoke-interface {v1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 193
    move-result-object v8

    .line 194
    invoke-virtual {v9}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 197
    move-result-object v10

    .line 198
    if-ne v8, v10, :cond_d0

    .line 200
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 202
    invoke-static {v8, v0, v3, v0}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 205
    move-result-object v8

    .line 206
    invoke-interface {v1, v8}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 209
    :cond_d0
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 212
    move-object/from16 v37, v8

    .line 214
    check-cast v37, Landroidx/compose/runtime/y0;

    .line 216
    invoke-interface {v1, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 219
    invoke-interface {v1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v9}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 226
    move-result-object v3

    .line 227
    if-ne v0, v3, :cond_f0

    .line 229
    new-instance v0, Lcom/sliceit/android/subscription/model/common/SubscriptionDetailsPageKt$SubscriptionDetailsUi$showElevation$2$1;

    .line 231
    invoke-direct {v0, v12}, Lcom/sliceit/android/subscription/model/common/SubscriptionDetailsPageKt$SubscriptionDetailsUi$showElevation$2$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;)V

    .line 234
    invoke-static {v0}, Landroidx/compose/runtime/g2;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/o2;

    .line 237
    move-result-object v0

    .line 238
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 241
    :cond_f0
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 244
    move-object v11, v0

    .line 245
    check-cast v11, Landroidx/compose/runtime/o2;

    .line 247
    const/4 v7, 0x0

    .line 248
    new-instance v0, Lcom/sliceit/android/subscription/model/common/SubscriptionDetailsPageKt$SubscriptionDetailsUi$1;

    .line 250
    move-object v8, v0

    .line 251
    move-object/from16 v9, p0

    .line 253
    move v10, v4

    .line 254
    move-object v3, v12

    .line 255
    move-object/from16 v12, v36

    .line 257
    move-object/from16 v13, v37

    .line 259
    invoke-direct/range {v8 .. v13}, Lcom/sliceit/android/subscription/model/common/SubscriptionDetailsPageKt$SubscriptionDetailsUi$1;-><init>(Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/o2;Landroidx/compose/runtime/y0;Landroidx/compose/runtime/y0;)V

    .line 262
    const v8, -0x5c6a2041

    .line 265
    const/4 v13, 0x1

    .line 266
    invoke-static {v1, v8, v13, v0}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 269
    move-result-object v9

    .line 270
    new-instance v0, Lcom/sliceit/android/subscription/model/common/SubscriptionDetailsPageKt$SubscriptionDetailsUi$2;

    .line 272
    move-object v10, v0

    .line 273
    move-object/from16 v11, p1

    .line 275
    move-object/from16 v12, p4

    .line 277
    move v8, v13

    .line 278
    move v13, v4

    .line 279
    move-object/from16 v14, v36

    .line 281
    move-object/from16 v15, v37

    .line 283
    invoke-direct/range {v10 .. v15}, Lcom/sliceit/android/subscription/model/common/SubscriptionDetailsPageKt$SubscriptionDetailsUi$2;-><init>(Lb80/i;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/y0;Landroidx/compose/runtime/y0;)V

    .line 286
    const v10, -0x7647e2e2

    .line 289
    invoke-static {v1, v10, v8, v0}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 292
    move-result-object v10

    .line 293
    const/4 v11, 0x0

    .line 294
    const/4 v12, 0x0

    .line 295
    const/4 v13, 0x0

    .line 296
    const/4 v14, 0x0

    .line 297
    const/4 v15, 0x0

    .line 298
    const/16 v16, 0x0

    .line 300
    const/16 v17, 0x0

    .line 302
    const/16 v18, 0x0

    .line 304
    const-wide/16 v19, 0x0

    .line 306
    const-wide/16 v21, 0x0

    .line 308
    const-wide/16 v23, 0x0

    .line 310
    const-wide/16 v25, 0x0

    .line 312
    const-wide/16 v27, 0x0

    .line 314
    new-instance v0, Lcom/sliceit/android/subscription/model/common/SubscriptionDetailsPageKt$SubscriptionDetailsUi$3;

    .line 316
    move-object/from16 v29, v0

    .line 318
    move-object/from16 v30, p1

    .line 320
    move-object/from16 v31, p4

    .line 322
    move-object/from16 v32, v3

    .line 324
    move/from16 v33, v4

    .line 326
    move-object/from16 v34, p2

    .line 328
    move-object/from16 v35, p3

    .line 330
    invoke-direct/range {v29 .. v37}, Lcom/sliceit/android/subscription/model/common/SubscriptionDetailsPageKt$SubscriptionDetailsUi$3;-><init>(Lb80/i;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListState;ILcom/sliceit/android/subscription/model/common/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/y0;Landroidx/compose/runtime/y0;)V

    .line 333
    const v3, -0x191061da

    .line 336
    invoke-static {v1, v3, v8, v0}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 339
    move-result-object v29

    .line 340
    const/16 v31, 0xd80

    .line 342
    const/high16 v32, 0xc00000

    .line 344
    const v33, 0x1fff1

    .line 347
    move-object/from16 v8, v38

    .line 349
    move-object/from16 v30, v1

    .line 351
    invoke-static/range {v7 .. v33}, Landroidx/compose/material/ScaffoldKt;->b(Landroidx/compose/ui/f;Landroidx/compose/material/m0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/k5;FJJJJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;III)V

    .line 354
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_16a

    .line 360
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 363
    :cond_16a
    :goto_16a
    invoke-interface {v1}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 366
    move-result-object v7

    .line 367
    if-nez v7, :cond_171

    .line 369
    goto :goto_186

    .line 370
    :cond_171
    new-instance v8, Lcom/sliceit/android/subscription/model/common/SubscriptionDetailsPageKt$SubscriptionDetailsUi$4;

    .line 372
    move-object v0, v8

    .line 373
    move-object/from16 v1, p0

    .line 375
    move-object/from16 v2, p1

    .line 377
    move-object/from16 v3, p2

    .line 379
    move-object/from16 v4, p3

    .line 381
    move-object/from16 v5, p4

    .line 383
    move/from16 v6, p6

    .line 385
    invoke-direct/range {v0 .. v6}, Lcom/sliceit/android/subscription/model/common/SubscriptionDetailsPageKt$SubscriptionDetailsUi$4;-><init>(Lkotlin/jvm/functions/Function0;Lb80/i;Lcom/sliceit/android/subscription/model/common/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 388
    invoke-interface {v7, v8}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 391
    :goto_186
    return-void
.end method

.method public static final g(Landroidx/compose/runtime/y0;)Z
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

.method public static final h(Landroidx/compose/runtime/y0;Z)V
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

.method public static final synthetic l(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/sliceit/android/subscription/model/common/SubscriptionDetailsPageKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 4
    return-void
.end method

.method public static final synthetic m(Landroidx/compose/runtime/y0;Z)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/sliceit/android/subscription/model/common/SubscriptionDetailsPageKt;->d(Landroidx/compose/runtime/y0;Z)V

    .line 4
    return-void
.end method

.method public static final synthetic n(Lkotlin/jvm/functions/Function0;Lb80/i;Lcom/sliceit/android/subscription/model/common/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V
    .registers 7

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/sliceit/android/subscription/model/common/SubscriptionDetailsPageKt;->f(Lkotlin/jvm/functions/Function0;Lb80/i;Lcom/sliceit/android/subscription/model/common/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V

    .line 4
    return-void
.end method

.method public static final synthetic o(Landroidx/compose/runtime/y0;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/sliceit/android/subscription/model/common/SubscriptionDetailsPageKt;->g(Landroidx/compose/runtime/y0;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic p(Landroidx/compose/runtime/y0;Z)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/sliceit/android/subscription/model/common/SubscriptionDetailsPageKt;->h(Landroidx/compose/runtime/y0;Z)V

    .line 4
    return-void
.end method

.method public static final synthetic q(Landroidx/compose/runtime/o2;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/sliceit/android/subscription/model/common/SubscriptionDetailsPageKt;->i(Landroidx/compose/runtime/o2;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic r(Landroidx/compose/runtime/y0;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/sliceit/android/subscription/model/common/SubscriptionDetailsPageKt;->j(Landroidx/compose/runtime/y0;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic s(Landroidx/compose/runtime/y0;Z)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/sliceit/android/subscription/model/common/SubscriptionDetailsPageKt;->k(Landroidx/compose/runtime/y0;Z)V

    .line 4
    return-void
.end method
