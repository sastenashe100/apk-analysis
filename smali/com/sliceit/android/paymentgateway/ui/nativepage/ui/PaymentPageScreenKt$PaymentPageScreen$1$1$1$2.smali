# classes7.dex

.class final Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentPageScreenKt$PaymentPageScreen$1$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PaymentPageScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentPageScreenKt$PaymentPageScreen$1$1$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/foundation/lazy/a;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/g;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u000b¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/a;",
        "",
        "it",
        "",
        "invoke",
        "(Landroidx/compose/foundation/lazy/a;ILandroidx/compose/runtime/g;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPaymentPageScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentPageScreen.kt\ncom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentPageScreenKt$PaymentPageScreen$1$1$1$2\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,254:1\n36#2:255\n36#2:262\n1116#3,6:256\n1116#3,6:263\n*S KotlinDebug\n*F\n+ 1 PaymentPageScreen.kt\ncom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentPageScreenKt$PaymentPageScreen$1$1$1$2\n*L\n99#1:255\n100#1:262\n99#1:256,6\n100#1:263,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $blockPage:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $data:Lcom/sliceit/android/paymentgatewaydata/NativePageData;

.field final synthetic $listState:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic $navigateToSearchScreen:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scope:Lkotlinx/coroutines/j0;

.field final synthetic $scrollEnabled:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/paymentgatewaydata/NativePageData;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/y0;Landroidx/compose/runtime/y0;ILcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;Lkotlinx/coroutines/j0;Landroidx/compose/foundation/lazy/LazyListState;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/paymentgatewaydata/NativePageData;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;I",
            "Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;",
            "Lkotlinx/coroutines/j0;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentPageScreenKt$PaymentPageScreen$1$1$1$2;->$data:Lcom/sliceit/android/paymentgatewaydata/NativePageData;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentPageScreenKt$PaymentPageScreen$1$1$1$2;->$navigateToSearchScreen:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentPageScreenKt$PaymentPageScreen$1$1$1$2;->$blockPage:Landroidx/compose/runtime/y0;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentPageScreenKt$PaymentPageScreen$1$1$1$2;->$scrollEnabled:Landroidx/compose/runtime/y0;

    .line 9
    iput p5, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentPageScreenKt$PaymentPageScreen$1$1$1$2;->$$dirty:I

    .line 11
    iput-object p6, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentPageScreenKt$PaymentPageScreen$1$1$1$2;->$viewModel:Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;

    .line 13
    iput-object p7, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentPageScreenKt$PaymentPageScreen$1$1$1$2;->$scope:Lkotlinx/coroutines/j0;

    .line 15
    iput-object p8, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentPageScreenKt$PaymentPageScreen$1$1$1$2;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17
    const/4 p1, 0x4

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/a;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/g;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentPageScreenKt$PaymentPageScreen$1$1$1$2;->invoke(Landroidx/compose/foundation/lazy/a;ILandroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/a;ILandroidx/compose/runtime/g;I)V
    .registers 23

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v14, p3

    move/from16 v2, p4

    const-string v3, "$this$items"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x70

    if-nez v3, :cond_20

    invoke-interface {v14, v1}, Landroidx/compose/runtime/g;->e(I)Z

    move-result v3

    if-eqz v3, :cond_1c

    const/16 v3, 0x20

    goto :goto_1e

    :cond_1c
    const/16 v3, 0x10

    :goto_1e
    or-int/2addr v3, v2

    goto :goto_21

    :cond_20
    move v3, v2

    :goto_21
    and-int/lit16 v3, v3, 0x2d1

    const/16 v4, 0x90

    if-ne v3, v4, :cond_33

    .line 2
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->k()Z

    move-result v3

    if-nez v3, :cond_2e

    goto :goto_33

    .line 3
    :cond_2e
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->O()V

    goto/16 :goto_e5

    .line 4
    :cond_33
    :goto_33
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v3

    if-eqz v3, :cond_42

    const/4 v3, -0x1

    const-string v4, "com.sliceit.android.paymentgateway.ui.nativepage.ui.PaymentPageScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (PaymentPageScreen.kt:71)"

    const v5, 0x35edde29

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_42
    iget-object v2, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentPageScreenKt$PaymentPageScreen$1$1$1$2;->$data:Lcom/sliceit/android/paymentgatewaydata/NativePageData;

    .line 5
    invoke-virtual {v2}, Lcom/sliceit/android/paymentgatewaydata/NativePageData;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sliceit/android/paymentgatewaydata/NativePageItem;

    .line 6
    new-instance v2, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentPageScreenKt$PaymentPageScreen$1$1$1$2$1;

    iget-object v3, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentPageScreenKt$PaymentPageScreen$1$1$1$2;->$viewModel:Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;

    invoke-direct {v2, v3}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentPageScreenKt$PaymentPageScreen$1$1$1$2$1;-><init>(Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;)V

    iget-object v3, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentPageScreenKt$PaymentPageScreen$1$1$1$2;->$navigateToSearchScreen:Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentPageScreenKt$PaymentPageScreen$1$1$1$2$2;

    iget-object v5, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentPageScreenKt$PaymentPageScreen$1$1$1$2;->$viewModel:Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;

    invoke-direct {v4, v5}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentPageScreenKt$PaymentPageScreen$1$1$1$2$2;-><init>(Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;)V

    new-instance v5, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentPageScreenKt$PaymentPageScreen$1$1$1$2$3;

    iget-object v6, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentPageScreenKt$PaymentPageScreen$1$1$1$2;->$viewModel:Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;

    invoke-direct {v5, v6}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentPageScreenKt$PaymentPageScreen$1$1$1$2$3;-><init>(Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;)V

    const/4 v6, 0x0

    new-instance v7, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentPageScreenKt$PaymentPageScreen$1$1$1$2$4;

    iget-object v8, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentPageScreenKt$PaymentPageScreen$1$1$1$2;->$viewModel:Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;

    invoke-direct {v7, v8}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentPageScreenKt$PaymentPageScreen$1$1$1$2$4;-><init>(Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;)V

    new-instance v8, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentPageScreenKt$PaymentPageScreen$1$1$1$2$5;

    iget-object v9, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentPageScreenKt$PaymentPageScreen$1$1$1$2;->$viewModel:Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;

    invoke-direct {v8, v9}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentPageScreenKt$PaymentPageScreen$1$1$1$2$5;-><init>(Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;)V

    iget-object v9, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentPageScreenKt$PaymentPageScreen$1$1$1$2;->$blockPage:Landroidx/compose/runtime/y0;

    const v10, 0x44faf204

    .line 7
    invoke-interface {v14, v10}, Landroidx/compose/runtime/g;->D(I)V

    .line 8
    invoke-interface {v14, v9}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v11

    .line 9
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_8e

    sget-object v11, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 10
    invoke-virtual {v11}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v12, v11, :cond_96

    .line 11
    :cond_8e
    new-instance v12, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentPageScreenKt$PaymentPageScreen$1$1$1$2$6$1;

    invoke-direct {v12, v9}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentPageScreenKt$PaymentPageScreen$1$1$1$2$6$1;-><init>(Landroidx/compose/runtime/y0;)V

    .line 12
    invoke-interface {v14, v12}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 13
    :cond_96
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->V()V

    move-object v9, v12

    check-cast v9, Lkotlin/jvm/functions/Function1;

    iget-object v11, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentPageScreenKt$PaymentPageScreen$1$1$1$2;->$scrollEnabled:Landroidx/compose/runtime/y0;

    .line 14
    invoke-interface {v14, v10}, Landroidx/compose/runtime/g;->D(I)V

    .line 15
    invoke-interface {v14, v11}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v10

    .line 16
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_b3

    sget-object v10, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 17
    invoke-virtual {v10}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v12, v10, :cond_bb

    .line 18
    :cond_b3
    new-instance v12, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentPageScreenKt$PaymentPageScreen$1$1$1$2$7$1;

    invoke-direct {v12, v11}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentPageScreenKt$PaymentPageScreen$1$1$1$2$7$1;-><init>(Landroidx/compose/runtime/y0;)V

    .line 19
    invoke-interface {v14, v12}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 20
    :cond_bb
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->V()V

    move-object v10, v12

    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 21
    new-instance v12, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentPageScreenKt$PaymentPageScreen$1$1$1$2$8;

    move-object v11, v12

    iget-object v13, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentPageScreenKt$PaymentPageScreen$1$1$1$2;->$scope:Lkotlinx/coroutines/j0;

    iget-object v15, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentPageScreenKt$PaymentPageScreen$1$1$1$2;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-direct {v12, v13, v15}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentPageScreenKt$PaymentPageScreen$1$1$1$2$8;-><init>(Lkotlinx/coroutines/j0;Landroidx/compose/foundation/lazy/LazyListState;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    iget v15, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentPageScreenKt$PaymentPageScreen$1$1$1$2;->$$dirty:I

    and-int/lit16 v15, v15, 0x380

    or-int/lit8 v15, v15, 0x8

    const/16 v16, 0x0

    const/16 v17, 0x1820

    move-object/from16 v14, p3

    invoke-static/range {v1 .. v17}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentPageScreenKt;->b(Lcom/sliceit/android/paymentgatewaydata/NativePageItem;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/sliceit/android/paymentgatewaydata/NativePageData;Ljava/lang/String;Landroidx/compose/runtime/g;III)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_e5

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_e5
    :goto_e5
    return-void
.end method
