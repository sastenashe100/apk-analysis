# classes7.dex

.class final Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentPageScreenKt$PaymentPageScreen$1$1$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PaymentPageScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentPageScreenKt$PaymentPageScreen$1$1$1$2;->invoke(Landroidx/compose/foundation/lazy/a;ILandroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/sliceit/android/paymentgatewaydata/p;",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Ljava/lang/Boolean;",
        "+",
        "Lkotlin/Unit;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002!\u0010\b\u001a\u001d\u0012\u0013\u0012\u00110\u0003¢\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\b(\u0006\u0012\u0004\u0012\u00020\u00070\u0002H\n¢\u0006\u0004\b\t\u0010\n"
    }
    d2 = {
        "Lcom/sliceit/android/paymentgatewaydata/p;",
        "payDetails",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "positiveAction",
        "",
        "actionLambda",
        "invoke",
        "(Lcom/sliceit/android/paymentgatewaydata/p;Lkotlin/jvm/functions/Function1;)V",
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
.field final synthetic $viewModel:Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentPageScreenKt$PaymentPageScreen$1$1$1$2$1;->$viewModel:Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/sliceit/android/paymentgatewaydata/p;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentPageScreenKt$PaymentPageScreen$1$1$1$2$1;->invoke(Lcom/sliceit/android/paymentgatewaydata/p;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/sliceit/android/paymentgatewaydata/p;Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/paymentgatewaydata/p;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "payDetails"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionLambda"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentPageScreenKt$PaymentPageScreen$1$1$1$2$1;->$viewModel:Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->J(Lcom/sliceit/android/paymentgatewaydata/p;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
