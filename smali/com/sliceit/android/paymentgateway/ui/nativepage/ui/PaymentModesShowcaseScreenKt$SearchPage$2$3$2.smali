# classes7.dex

.class final Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentModesShowcaseScreenKt$SearchPage$2$3$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PaymentModesShowcaseScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentModesShowcaseScreenKt$SearchPage$2$3;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
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


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $content:Lcom/sliceit/android/paymentgatewaydata/NativePageData;

.field final synthetic $handleLoading:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $searchText:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $source:Ljava/lang/String;

.field final synthetic $viewModel:Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/paymentgatewaydata/NativePageData;Landroidx/compose/runtime/y0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ILcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/paymentgatewaydata/NativePageData;",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentModesShowcaseScreenKt$SearchPage$2$3$2;->$content:Lcom/sliceit/android/paymentgatewaydata/NativePageData;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentModesShowcaseScreenKt$SearchPage$2$3$2;->$searchText:Landroidx/compose/runtime/y0;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentModesShowcaseScreenKt$SearchPage$2$3$2;->$handleLoading:Lkotlin/jvm/functions/Function1;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentModesShowcaseScreenKt$SearchPage$2$3$2;->$source:Ljava/lang/String;

    .line 9
    iput p5, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentModesShowcaseScreenKt$SearchPage$2$3$2;->$$dirty:I

    .line 11
    iput-object p6, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentModesShowcaseScreenKt$SearchPage$2$3$2;->$viewModel:Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;

    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
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

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentModesShowcaseScreenKt$SearchPage$2$3$2;->invoke(Landroidx/compose/foundation/lazy/a;ILandroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/a;ILandroidx/compose/runtime/g;I)V
    .registers 26

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p4

    const-string v3, "$this$items"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x70

    if-nez v3, :cond_20

    move-object/from16 v3, p3

    invoke-interface {v3, v1}, Landroidx/compose/runtime/g;->e(I)Z

    move-result v4

    if-eqz v4, :cond_1c

    const/16 v4, 0x20

    goto :goto_1e

    :cond_1c
    const/16 v4, 0x10

    :goto_1e
    or-int/2addr v4, v2

    goto :goto_23

    :cond_20
    move-object/from16 v3, p3

    move v4, v2

    :goto_23
    and-int/lit16 v4, v4, 0x2d1

    const/16 v5, 0x90

    if-ne v4, v5, :cond_34

    .line 2
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->k()Z

    move-result v4

    if-nez v4, :cond_30

    goto :goto_34

    .line 3
    :cond_30
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->O()V

    goto :goto_9b

    .line 4
    :cond_34
    :goto_34
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v4

    if-eqz v4, :cond_43

    const/4 v4, -0x1

    const-string v5, "com.sliceit.android.paymentgateway.ui.nativepage.ui.SearchPage.<anonymous>.<anonymous>.<anonymous> (PaymentModesShowcaseScreen.kt:295)"

    const v6, -0x448c48e7

    invoke-static {v6, v2, v4, v5}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_43
    iget-object v2, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentModesShowcaseScreenKt$SearchPage$2$3$2;->$content:Lcom/sliceit/android/paymentgatewaydata/NativePageData;

    .line 5
    invoke-virtual {v2}, Lcom/sliceit/android/paymentgatewaydata/NativePageData;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/sliceit/android/paymentgatewaydata/NativePageItem;

    iget-object v1, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentModesShowcaseScreenKt$SearchPage$2$3$2;->$searchText:Landroidx/compose/runtime/y0;

    .line 6
    invoke-interface {v1}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    .line 7
    new-instance v1, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentModesShowcaseScreenKt$SearchPage$2$3$2$1;

    move-object v5, v1

    iget-object v2, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentModesShowcaseScreenKt$SearchPage$2$3$2;->$viewModel:Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;

    invoke-direct {v1, v2}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentModesShowcaseScreenKt$SearchPage$2$3$2$1;-><init>(Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;)V

    sget-object v6, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentModesShowcaseScreenKt$SearchPage$2$3$2$2;->INSTANCE:Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentModesShowcaseScreenKt$SearchPage$2$3$2$2;

    const/4 v7, 0x0

    iget-object v8, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentModesShowcaseScreenKt$SearchPage$2$3$2;->$handleLoading:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentModesShowcaseScreenKt$SearchPage$2$3$2$3;

    move-object v10, v1

    iget-object v2, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentModesShowcaseScreenKt$SearchPage$2$3$2;->$viewModel:Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;

    invoke-direct {v1, v2}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentModesShowcaseScreenKt$SearchPage$2$3$2$3;-><init>(Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    iget-object v15, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentModesShowcaseScreenKt$SearchPage$2$3$2;->$content:Lcom/sliceit/android/paymentgatewaydata/NativePageData;

    iget-object v1, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentModesShowcaseScreenKt$SearchPage$2$3$2;->$source:Ljava/lang/String;

    move-object/from16 v16, v1

    iget v1, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentModesShowcaseScreenKt$SearchPage$2$3$2;->$$dirty:I

    shl-int/lit8 v2, v1, 0x3

    const v17, 0xe000

    and-int v2, v2, v17

    or-int/lit16 v2, v2, 0x188

    move/from16 v18, v2

    shr-int/lit8 v1, v1, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int/lit8 v19, v1, 0x40

    const/16 v20, 0x788

    move-object/from16 v17, p3

    invoke-static/range {v4 .. v20}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentPageScreenKt;->b(Lcom/sliceit/android/paymentgatewaydata/NativePageItem;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/sliceit/android/paymentgatewaydata/NativePageData;Ljava/lang/String;Landroidx/compose/runtime/g;III)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_9b

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_9b
    :goto_9b
    return-void
.end method
