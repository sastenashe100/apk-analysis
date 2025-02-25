# classes7.dex

.class final Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddBankScreenKt$AddBankScreen$3$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AddBankScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddBankScreenKt;->b(Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/f;Ljava/lang/String;Landroidx/compose/runtime/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/g;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "(Landroidx/compose/runtime/g;I)V",
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

.field final synthetic $ctaState$delegate:Landroidx/compose/runtime/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/o2<",
            "Lcom/sliceit/android/paymentgateway/ui/nativepage/a;",
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
.method public constructor <init>(Landroidx/compose/runtime/o2;Lcom/sliceit/android/paymentgatewaydata/NativePageData;Lcom/sliceit/android/paymentgateway/ui/nativepage/c;Landroidx/compose/runtime/o2;Lcom/sliceit/android/paymentgatewaydata/NativePageItem;Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "Lcom/sliceit/android/paymentgateway/ui/nativepage/b;",
            ">;",
            "Lcom/sliceit/android/paymentgatewaydata/NativePageData;",
            "Lcom/sliceit/android/paymentgateway/ui/nativepage/c;",
            "Landroidx/compose/runtime/o2<",
            "+",
            "Lcom/sliceit/android/paymentgateway/ui/nativepage/a;",
            ">;",
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
    iput-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddBankScreenKt$AddBankScreen$3$2;->$bankDetailState:Landroidx/compose/runtime/o2;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddBankScreenKt$AddBankScreen$3$2;->$nativePageData:Lcom/sliceit/android/paymentgatewaydata/NativePageData;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddBankScreenKt$AddBankScreen$3$2;->$uiState:Lcom/sliceit/android/paymentgateway/ui/nativepage/c;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddBankScreenKt$AddBankScreen$3$2;->$ctaState$delegate:Landroidx/compose/runtime/o2;

    .line 9
    iput-object p5, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddBankScreenKt$AddBankScreen$3$2;->$nativePageItem:Lcom/sliceit/android/paymentgatewaydata/NativePageItem;

    .line 11
    iput-object p6, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddBankScreenKt$AddBankScreen$3$2;->$viewModel:Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;

    .line 13
    iput-object p7, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddBankScreenKt$AddBankScreen$3$2;->$source:Ljava/lang/String;

    .line 15
    iput-object p8, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddBankScreenKt$AddBankScreen$3$2;->$analyticsAction:Lkotlin/jvm/functions/Function3;

    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddBankScreenKt$AddBankScreen$3$2;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 26

    move-object/from16 v0, p0

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_15

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->k()Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_15

    .line 3
    :cond_10
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->O()V

    goto/16 :goto_fb

    .line 4
    :cond_15
    :goto_15
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v2

    if-eqz v2, :cond_24

    const/4 v2, -0x1

    const-string v3, "com.sliceit.android.paymentgateway.ui.nativepage.ui.AddBankScreen.<anonymous>.<anonymous> (AddBankScreen.kt:145)"

    const v4, -0x78335e84

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 5
    :cond_24
    new-instance v1, Lcom/sliceit/android/dls/compose/footer/d;

    iget-object v2, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddBankScreenKt$AddBankScreen$3$2;->$ctaState$delegate:Landroidx/compose/runtime/o2;

    .line 6
    invoke-static {v2}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddBankScreenKt;->k(Landroidx/compose/runtime/o2;)Lcom/sliceit/android/paymentgateway/ui/nativepage/a;

    move-result-object v2

    .line 7
    instance-of v3, v2, Lcom/sliceit/android/paymentgateway/ui/nativepage/a$a;

    if-eqz v3, :cond_38

    check-cast v2, Lcom/sliceit/android/paymentgateway/ui/nativepage/a$a;

    invoke-virtual {v2}, Lcom/sliceit/android/paymentgateway/ui/nativepage/a$a;->a()Ljava/lang/String;

    move-result-object v2

    :goto_36
    move-object v6, v2

    goto :goto_4e

    .line 8
    :cond_38
    instance-of v3, v2, Lcom/sliceit/android/paymentgateway/ui/nativepage/a$b;

    if-eqz v3, :cond_43

    check-cast v2, Lcom/sliceit/android/paymentgateway/ui/nativepage/a$b;

    invoke-virtual {v2}, Lcom/sliceit/android/paymentgateway/ui/nativepage/a$b;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_36

    .line 9
    :cond_43
    sget-object v3, Lcom/sliceit/android/paymentgateway/ui/nativepage/a$c;->a:Lcom/sliceit/android/paymentgateway/ui/nativepage/a$c;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_fc

    const-string v2, ""

    goto :goto_36

    :goto_4e
    iget-object v2, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddBankScreenKt$AddBankScreen$3$2;->$ctaState$delegate:Landroidx/compose/runtime/o2;

    .line 10
    invoke-static {v2}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddBankScreenKt;->k(Landroidx/compose/runtime/o2;)Lcom/sliceit/android/paymentgateway/ui/nativepage/a;

    move-result-object v2

    instance-of v7, v2, Lcom/sliceit/android/paymentgateway/ui/nativepage/a$c;

    iget-object v2, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddBankScreenKt$AddBankScreen$3$2;->$bankDetailState:Landroidx/compose/runtime/o2;

    .line 11
    invoke-interface {v2}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sliceit/android/paymentgateway/ui/nativepage/b;

    invoke-virtual {v2}, Lcom/sliceit/android/paymentgateway/ui/nativepage/b;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddBankScreenKt$AddBankScreen$3$2;->$bankDetailState:Landroidx/compose/runtime/o2;

    .line 12
    invoke-interface {v3}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sliceit/android/paymentgateway/ui/nativepage/b;

    invoke-virtual {v3}, Lcom/sliceit/android/paymentgateway/ui/nativepage/b;->d()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddBankScreenKt$AddBankScreen$3$2;->$nativePageData:Lcom/sliceit/android/paymentgatewaydata/NativePageData;

    .line 13
    invoke-virtual {v4}, Lcom/sliceit/android/paymentgatewaydata/NativePageData;->getMeta()Lcom/sliceit/android/paymentgatewaydata/NativePageMeta;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_82

    .line 14
    invoke-virtual {v4}, Lcom/sliceit/android/paymentgatewaydata/NativePageMeta;->getBankVerificationDetails()Lcom/sliceit/android/paymentgatewaydata/BankVerificationDetails;

    move-result-object v4

    if-eqz v4, :cond_82

    .line 15
    invoke-virtual {v4}, Lcom/sliceit/android/paymentgatewaydata/BankVerificationDetails;->getAccountVerificationConfig()Lcom/sliceit/android/paymentgatewaydata/ValidationConfig;

    move-result-object v4

    goto :goto_83

    :cond_82
    move-object v4, v5

    :goto_83
    iget-object v8, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddBankScreenKt$AddBankScreen$3$2;->$nativePageData:Lcom/sliceit/android/paymentgatewaydata/NativePageData;

    .line 16
    invoke-virtual {v8}, Lcom/sliceit/android/paymentgatewaydata/NativePageData;->getMeta()Lcom/sliceit/android/paymentgatewaydata/NativePageMeta;

    move-result-object v8

    if-eqz v8, :cond_95

    .line 17
    invoke-virtual {v8}, Lcom/sliceit/android/paymentgatewaydata/NativePageMeta;->getBankVerificationDetails()Lcom/sliceit/android/paymentgatewaydata/BankVerificationDetails;

    move-result-object v8

    if-eqz v8, :cond_95

    .line 18
    invoke-virtual {v8}, Lcom/sliceit/android/paymentgatewaydata/BankVerificationDetails;->getIfscValidationConfig()Lcom/sliceit/android/paymentgatewaydata/ValidationConfig;

    move-result-object v5

    :cond_95
    iget-object v8, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddBankScreenKt$AddBankScreen$3$2;->$uiState:Lcom/sliceit/android/paymentgateway/ui/nativepage/c;

    .line 19
    invoke-static {v2, v3, v4, v5, v8}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddBankScreenKt;->n(Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/paymentgatewaydata/ValidationConfig;Lcom/sliceit/android/paymentgatewaydata/ValidationConfig;Lcom/sliceit/android/paymentgateway/ui/nativepage/c;)Z

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 20
    new-instance v2, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddBankScreenKt$AddBankScreen$3$2$1;

    iget-object v13, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddBankScreenKt$AddBankScreen$3$2;->$bankDetailState:Landroidx/compose/runtime/o2;

    iget-object v14, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddBankScreenKt$AddBankScreen$3$2;->$nativePageData:Lcom/sliceit/android/paymentgatewaydata/NativePageData;

    iget-object v15, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddBankScreenKt$AddBankScreen$3$2;->$uiState:Lcom/sliceit/android/paymentgateway/ui/nativepage/c;

    iget-object v3, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddBankScreenKt$AddBankScreen$3$2;->$nativePageItem:Lcom/sliceit/android/paymentgatewaydata/NativePageItem;

    iget-object v4, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddBankScreenKt$AddBankScreen$3$2;->$viewModel:Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;

    iget-object v5, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddBankScreenKt$AddBankScreen$3$2;->$source:Ljava/lang/String;

    iget-object v12, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddBankScreenKt$AddBankScreen$3$2;->$analyticsAction:Lkotlin/jvm/functions/Function3;

    move-object/from16 v19, v12

    move-object v12, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    invoke-direct/range {v12 .. v19}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddBankScreenKt$AddBankScreen$3$2$1;-><init>(Landroidx/compose/runtime/o2;Lcom/sliceit/android/paymentgatewaydata/NativePageData;Lcom/sliceit/android/paymentgateway/ui/nativepage/c;Lcom/sliceit/android/paymentgatewaydata/NativePageItem;Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    const/4 v13, 0x0

    const/16 v14, 0xb8

    const/4 v15, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v15}, Lcom/sliceit/android/dls/compose/footer/d;-><init>(Ljava/lang/String;ZZLandroid/graphics/drawable/Drawable;Lcom/sliceit/android/dls/button/ButtonIconGravity;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    sget-object v16, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    sget-object v2, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    sget v3, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    move-object/from16 v4, p1

    invoke-virtual {v2, v4, v3}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    move-result v20

    const/16 v21, 0x7

    const/16 v22, 0x0

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v2

    const-string v3, "Confirm button"

    .line 22
    invoke-static {v2, v3}, Lcom/slice/android/view/extensions/ModiferExtensionsKt;->b(Landroidx/compose/ui/f;Ljava/lang/String;)Landroidx/compose/ui/f;

    move-result-object v6

    const/4 v7, 0x1

    const-string v8, "button_CTA"

    .line 23
    sget v2, Lcom/sliceit/android/dls/compose/footer/d;->i:I

    or-int/lit16 v10, v2, 0xd80

    move-object/from16 v9, p1

    .line 24
    invoke-static/range {v5 .. v11}, Lcom/sliceit/android/dls/compose/footer/StandardFooterKt;->a(Lcom/sliceit/android/dls/compose/footer/d;Landroidx/compose/ui/f;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_fb

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_fb
    :goto_fb
    return-void

    .line 25
    :cond_fc
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
