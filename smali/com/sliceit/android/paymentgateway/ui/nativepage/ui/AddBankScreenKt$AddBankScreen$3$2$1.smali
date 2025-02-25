# classes7.dex

.class final Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddBankScreenKt$AddBankScreen$3$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AddBankScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddBankScreenKt$AddBankScreen$3$2;->invoke(Landroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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

.field final synthetic $bankDetailState:Landroidx/compose/runtime/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/o2<",
            "Lcom/sliceit/android/paymentgateway/ui/nativepage/b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $nativePageData:Lcom/sliceit/android/paymentgatewaydata/NativePageData;

.field final synthetic $nativePageItem:Lcom/sliceit/android/paymentgatewaydata/NativePageItem;

.field final synthetic $source:Ljava/lang/String;

.field final synthetic $uiState:Lcom/sliceit/android/paymentgateway/ui/nativepage/c;

.field final synthetic $viewModel:Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/o2;Lcom/sliceit/android/paymentgatewaydata/NativePageData;Lcom/sliceit/android/paymentgateway/ui/nativepage/c;Lcom/sliceit/android/paymentgatewaydata/NativePageItem;Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "Lcom/sliceit/android/paymentgateway/ui/nativepage/b;",
            ">;",
            "Lcom/sliceit/android/paymentgatewaydata/NativePageData;",
            "Lcom/sliceit/android/paymentgateway/ui/nativepage/c;",
            "Lcom/sliceit/android/paymentgatewaydata/NativePageItem;",
            "Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;",
            "Ljava/lang/String;",
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
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddBankScreenKt$AddBankScreen$3$2$1;->$bankDetailState:Landroidx/compose/runtime/o2;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddBankScreenKt$AddBankScreen$3$2$1;->$nativePageData:Lcom/sliceit/android/paymentgatewaydata/NativePageData;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddBankScreenKt$AddBankScreen$3$2$1;->$uiState:Lcom/sliceit/android/paymentgateway/ui/nativepage/c;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddBankScreenKt$AddBankScreen$3$2$1;->$nativePageItem:Lcom/sliceit/android/paymentgatewaydata/NativePageItem;

    .line 9
    iput-object p5, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddBankScreenKt$AddBankScreen$3$2$1;->$viewModel:Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;

    .line 11
    iput-object p6, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddBankScreenKt$AddBankScreen$3$2$1;->$source:Ljava/lang/String;

    .line 13
    iput-object p7, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddBankScreenKt$AddBankScreen$3$2$1;->$analyticsAction:Lkotlin/jvm/functions/Function3;

    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddBankScreenKt$AddBankScreen$3$2$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 9

    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddBankScreenKt$AddBankScreen$3$2$1;->$bankDetailState:Landroidx/compose/runtime/o2;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/b;

    invoke-virtual {v0}, Lcom/sliceit/android/paymentgateway/ui/nativepage/b;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddBankScreenKt$AddBankScreen$3$2$1;->$bankDetailState:Landroidx/compose/runtime/o2;

    .line 3
    invoke-interface {v1}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sliceit/android/paymentgateway/ui/nativepage/b;

    invoke-virtual {v1}, Lcom/sliceit/android/paymentgateway/ui/nativepage/b;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddBankScreenKt$AddBankScreen$3$2$1;->$nativePageData:Lcom/sliceit/android/paymentgatewaydata/NativePageData;

    .line 4
    invoke-virtual {v2}, Lcom/sliceit/android/paymentgatewaydata/NativePageData;->getMeta()Lcom/sliceit/android/paymentgatewaydata/NativePageMeta;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2c

    .line 5
    invoke-virtual {v2}, Lcom/sliceit/android/paymentgatewaydata/NativePageMeta;->getBankVerificationDetails()Lcom/sliceit/android/paymentgatewaydata/BankVerificationDetails;

    move-result-object v2

    if-eqz v2, :cond_2c

    .line 6
    invoke-virtual {v2}, Lcom/sliceit/android/paymentgatewaydata/BankVerificationDetails;->getAccountVerificationConfig()Lcom/sliceit/android/paymentgatewaydata/ValidationConfig;

    move-result-object v2

    goto :goto_2d

    :cond_2c
    move-object v2, v3

    :goto_2d
    iget-object v4, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddBankScreenKt$AddBankScreen$3$2$1;->$nativePageData:Lcom/sliceit/android/paymentgatewaydata/NativePageData;

    .line 7
    invoke-virtual {v4}, Lcom/sliceit/android/paymentgatewaydata/NativePageData;->getMeta()Lcom/sliceit/android/paymentgatewaydata/NativePageMeta;

    move-result-object v4

    if-eqz v4, :cond_3f

    .line 8
    invoke-virtual {v4}, Lcom/sliceit/android/paymentgatewaydata/NativePageMeta;->getBankVerificationDetails()Lcom/sliceit/android/paymentgatewaydata/BankVerificationDetails;

    move-result-object v4

    if-eqz v4, :cond_3f

    .line 9
    invoke-virtual {v4}, Lcom/sliceit/android/paymentgatewaydata/BankVerificationDetails;->getIfscValidationConfig()Lcom/sliceit/android/paymentgatewaydata/ValidationConfig;

    move-result-object v3

    :cond_3f
    iget-object v4, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddBankScreenKt$AddBankScreen$3$2$1;->$uiState:Lcom/sliceit/android/paymentgateway/ui/nativepage/c;

    .line 10
    invoke-static {v0, v1, v2, v3, v4}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddBankScreenKt;->n(Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/paymentgatewaydata/ValidationConfig;Lcom/sliceit/android/paymentgatewaydata/ValidationConfig;Lcom/sliceit/android/paymentgateway/ui/nativepage/c;)Z

    move-result v0

    if-eqz v0, :cond_d9

    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddBankScreenKt$AddBankScreen$3$2$1;->$nativePageData:Lcom/sliceit/android/paymentgatewaydata/NativePageData;

    .line 11
    invoke-virtual {v0}, Lcom/sliceit/android/paymentgatewaydata/NativePageData;->getMeta()Lcom/sliceit/android/paymentgatewaydata/NativePageMeta;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_5d

    invoke-virtual {v0}, Lcom/sliceit/android/paymentgatewaydata/NativePageMeta;->getBankVerificationDetails()Lcom/sliceit/android/paymentgatewaydata/BankVerificationDetails;

    move-result-object v0

    if-eqz v0, :cond_5d

    invoke-virtual {v0}, Lcom/sliceit/android/paymentgatewaydata/BankVerificationDetails;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5e

    :cond_5d
    move-object v0, v1

    :cond_5e
    iget-object v2, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddBankScreenKt$AddBankScreen$3$2$1;->$nativePageData:Lcom/sliceit/android/paymentgatewaydata/NativePageData;

    .line 12
    invoke-virtual {v2}, Lcom/sliceit/android/paymentgatewaydata/NativePageData;->getMeta()Lcom/sliceit/android/paymentgatewaydata/NativePageMeta;

    move-result-object v2

    if-eqz v2, :cond_73

    .line 13
    invoke-virtual {v2}, Lcom/sliceit/android/paymentgatewaydata/NativePageMeta;->getBankVerificationDetails()Lcom/sliceit/android/paymentgatewaydata/BankVerificationDetails;

    move-result-object v2

    if-eqz v2, :cond_73

    .line 14
    invoke-virtual {v2}, Lcom/sliceit/android/paymentgatewaydata/BankVerificationDetails;->getCustomerName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_73

    goto :goto_74

    :cond_73
    move-object v2, v1

    :goto_74
    iget-object v3, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddBankScreenKt$AddBankScreen$3$2$1;->$nativePageData:Lcom/sliceit/android/paymentgatewaydata/NativePageData;

    .line 15
    invoke-virtual {v3}, Lcom/sliceit/android/paymentgatewaydata/NativePageData;->getOrderId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7d

    move-object v3, v1

    :cond_7d
    iget-object v4, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddBankScreenKt$AddBankScreen$3$2$1;->$bankDetailState:Landroidx/compose/runtime/o2;

    .line 16
    invoke-interface {v4}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sliceit/android/paymentgateway/ui/nativepage/b;

    invoke-virtual {v4}, Lcom/sliceit/android/paymentgateway/ui/nativepage/b;->c()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddBankScreenKt$AddBankScreen$3$2$1;->$nativePageItem:Lcom/sliceit/android/paymentgatewaydata/NativePageItem;

    .line 17
    invoke-virtual {v5}, Lcom/sliceit/android/paymentgatewaydata/NativePageItem;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddBankScreenKt$AddBankScreen$3$2$1;->$viewModel:Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;

    .line 18
    invoke-virtual {v6}, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->P()Lkotlinx/coroutines/flow/s;

    move-result-object v6

    invoke-interface {v6}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sliceit/android/paymentgateway/ui/nativepage/b;

    invoke-virtual {v6}, Lcom/sliceit/android/paymentgateway/ui/nativepage/b;->d()Ljava/lang/String;

    move-result-object v6

    .line 19
    new-instance v7, Lcom/sliceit/android/paymentgatewaydata/BankDetails;

    invoke-direct {v7, v4, v6, v5}, Lcom/sliceit/android/paymentgatewaydata/BankDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddBankScreenKt$AddBankScreen$3$2$1;->$viewModel:Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;

    .line 20
    invoke-virtual {v4, v0, v2, v7, v3}, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->q0(Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/paymentgatewaydata/BankDetails;Ljava/lang/String;)V

    .line 21
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v2, "flow_type"

    iget-object v3, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddBankScreenKt$AddBankScreen$3$2$1;->$source:Ljava/lang/String;

    .line 22
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddBankScreenKt$AddBankScreen$3$2$1;->$viewModel:Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;

    .line 23
    invoke-virtual {v2}, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;->b0()Lcom/sliceit/android/paymentgatewaydata/NativePageItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sliceit/android/paymentgatewaydata/NativePageItem;->getPrimaryText()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c2

    goto :goto_c3

    :cond_c2
    move-object v1, v2

    :goto_c3
    const-string v2, "bank_name"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddBankScreenKt$AddBankScreen$3$2$1;->$analyticsAction:Lkotlin/jvm/functions/Function3;

    if-eqz v1, :cond_e0

    .line 24
    new-instance v2, Lt20/e$b;

    const-string v3, "track"

    invoke-direct {v2, v3}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    const-string v3, "add_bank_account_details_page_confirm_clicked"

    .line 25
    invoke-interface {v1, v0, v3, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e0

    :cond_d9
    const-string v0, "TPV"

    const-string v1, "Invalid fields"

    .line 26
    invoke-static {v0, v1}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e0
    :goto_e0
    return-void
.end method
