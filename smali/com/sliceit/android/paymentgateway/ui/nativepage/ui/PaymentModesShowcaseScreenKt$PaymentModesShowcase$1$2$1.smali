# classes7.dex

.class final Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentModesShowcaseScreenKt$PaymentModesShowcase$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PaymentModesShowcaseScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentModesShowcaseScreenKt;->b(Lkotlin/jvm/functions/Function0;Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Landroidx/compose/runtime/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/foundation/lazy/LazyListScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n¢\u0006\u0002\b\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/foundation/lazy/LazyListScope;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $analyticsAction:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lt20/e;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $data:Lcom/sliceit/android/paymentgatewaydata/ActionItemData;

.field final synthetic $loader:Landroidx/compose/runtime/y0;
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
.method public constructor <init>(Lcom/sliceit/android/paymentgatewaydata/ActionItemData;Landroidx/compose/runtime/y0;Lkotlin/jvm/functions/Function3;ILcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/paymentgatewaydata/ActionItemData;",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;-",
            "Ljava/lang/String;",
            "-",
            "Lt20/e;",
            "Lkotlin/Unit;",
            ">;I",
            "Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentModesShowcaseScreenKt$PaymentModesShowcase$1$2$1;->$data:Lcom/sliceit/android/paymentgatewaydata/ActionItemData;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentModesShowcaseScreenKt$PaymentModesShowcase$1$2$1;->$loader:Landroidx/compose/runtime/y0;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentModesShowcaseScreenKt$PaymentModesShowcase$1$2$1;->$analyticsAction:Lkotlin/jvm/functions/Function3;

    .line 7
    iput p4, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentModesShowcaseScreenKt$PaymentModesShowcase$1$2$1;->$$dirty:I

    .line 9
    iput-object p5, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentModesShowcaseScreenKt$PaymentModesShowcase$1$2$1;->$viewModel:Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;

    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentModesShowcaseScreenKt$PaymentModesShowcase$1$2$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
    .registers 13

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentModesShowcaseScreenKt$PaymentModesShowcase$1$2$1;->$data:Lcom/sliceit/android/paymentgatewaydata/ActionItemData;

    if-eqz v0, :cond_18

    .line 2
    invoke-virtual {v0}, Lcom/sliceit/android/paymentgatewaydata/ActionItemData;->getPageItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    :goto_19
    invoke-static {v0}, Lcom/sliceit/android/dls/compose/extensions/a;->c(Ljava/lang/Integer;)I

    move-result v2

    .line 3
    new-instance v3, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentModesShowcaseScreenKt$PaymentModesShowcase$1$2$1$1;

    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentModesShowcaseScreenKt$PaymentModesShowcase$1$2$1;->$data:Lcom/sliceit/android/paymentgatewaydata/ActionItemData;

    invoke-direct {v3, v0}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentModesShowcaseScreenKt$PaymentModesShowcase$1$2$1$1;-><init>(Lcom/sliceit/android/paymentgatewaydata/ActionItemData;)V

    const/4 v4, 0x0

    .line 4
    new-instance v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentModesShowcaseScreenKt$PaymentModesShowcase$1$2$1$2;

    iget-object v6, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentModesShowcaseScreenKt$PaymentModesShowcase$1$2$1;->$data:Lcom/sliceit/android/paymentgatewaydata/ActionItemData;

    iget-object v7, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentModesShowcaseScreenKt$PaymentModesShowcase$1$2$1;->$loader:Landroidx/compose/runtime/y0;

    iget-object v8, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentModesShowcaseScreenKt$PaymentModesShowcase$1$2$1;->$analyticsAction:Lkotlin/jvm/functions/Function3;

    iget v9, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentModesShowcaseScreenKt$PaymentModesShowcase$1$2$1;->$$dirty:I

    iget-object v10, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentModesShowcaseScreenKt$PaymentModesShowcase$1$2$1;->$viewModel:Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentModesShowcaseScreenKt$PaymentModesShowcase$1$2$1$2;-><init>(Lcom/sliceit/android/paymentgatewaydata/ActionItemData;Landroidx/compose/runtime/y0;Lkotlin/jvm/functions/Function3;ILcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;)V

    const v1, -0x47a7258f

    const/4 v5, 0x1

    invoke-static {v1, v5, v0}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v5

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p1

    .line 5
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/lazy/LazyListScope;->e(Landroidx/compose/foundation/lazy/LazyListScope;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    return-void
.end method
