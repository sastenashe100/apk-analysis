# classes7.dex

.class final Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddCardBottomSheetKt$AddCardBottomSheet$3$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AddCardBottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddCardBottomSheetKt$AddCardBottomSheet$3;->invoke(Landroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
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
.field final synthetic $bankName:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $cardBrand:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $cardCountry:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $cardDetailsCheck:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $cardNumberInput:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $cardNumberValid:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $cardType:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $checkCard:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $data:Lcom/sliceit/android/paymentgatewaydata/ClickData;

.field final synthetic $drawableId:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $itemAction:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/sliceit/android/paymentgatewaydata/e;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sliceit/android/paymentgatewaydata/f;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pattern:Lkotlin/text/Regex;

.field final synthetic $payDetails:Lcom/sliceit/android/paymentgatewaydata/p;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/y0;Landroidx/compose/runtime/y0;Landroidx/compose/runtime/y0;Landroidx/compose/runtime/y0;Landroidx/compose/runtime/y0;Lcom/sliceit/android/paymentgatewaydata/ClickData;Lkotlin/text/Regex;Landroidx/compose/runtime/y0;Landroidx/compose/runtime/y0;Lkotlin/jvm/functions/Function2;Lcom/sliceit/android/paymentgatewaydata/p;Landroidx/compose/runtime/y0;Landroidx/compose/runtime/y0;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/sliceit/android/paymentgatewaydata/ClickData;",
            "Lkotlin/text/Regex;",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/sliceit/android/paymentgatewaydata/e;",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sliceit/android/paymentgatewaydata/f;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/sliceit/android/paymentgatewaydata/p;",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddCardBottomSheetKt$AddCardBottomSheet$3$1$2;->$cardDetailsCheck:Landroidx/compose/runtime/y0;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddCardBottomSheetKt$AddCardBottomSheet$3$1$2;->$cardNumberValid:Landroidx/compose/runtime/y0;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddCardBottomSheetKt$AddCardBottomSheet$3$1$2;->$cardNumberInput:Landroidx/compose/runtime/y0;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddCardBottomSheetKt$AddCardBottomSheet$3$1$2;->$cardBrand:Landroidx/compose/runtime/y0;

    .line 9
    iput-object p5, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddCardBottomSheetKt$AddCardBottomSheet$3$1$2;->$checkCard:Landroidx/compose/runtime/y0;

    .line 11
    iput-object p6, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddCardBottomSheetKt$AddCardBottomSheet$3$1$2;->$data:Lcom/sliceit/android/paymentgatewaydata/ClickData;

    .line 13
    iput-object p7, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddCardBottomSheetKt$AddCardBottomSheet$3$1$2;->$pattern:Lkotlin/text/Regex;

    .line 15
    iput-object p8, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddCardBottomSheetKt$AddCardBottomSheet$3$1$2;->$drawableId:Landroidx/compose/runtime/y0;

    .line 17
    iput-object p9, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddCardBottomSheetKt$AddCardBottomSheet$3$1$2;->$cardType:Landroidx/compose/runtime/y0;

    .line 19
    iput-object p10, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddCardBottomSheetKt$AddCardBottomSheet$3$1$2;->$itemAction:Lkotlin/jvm/functions/Function2;

    .line 21
    iput-object p11, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddCardBottomSheetKt$AddCardBottomSheet$3$1$2;->$payDetails:Lcom/sliceit/android/paymentgatewaydata/p;

    .line 23
    iput-object p12, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddCardBottomSheetKt$AddCardBottomSheet$3$1$2;->$cardCountry:Landroidx/compose/runtime/y0;

    .line 25
    iput-object p13, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddCardBottomSheetKt$AddCardBottomSheet$3$1$2;->$bankName:Landroidx/compose/runtime/y0;

    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 31
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddCardBottomSheetKt$AddCardBottomSheet$3$1$2;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .registers 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddCardBottomSheetKt$AddCardBottomSheet$3$1$2;->$cardDetailsCheck:Landroidx/compose/runtime/y0;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    invoke-interface {v2, v3}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddCardBottomSheetKt$AddCardBottomSheet$3$1$2;->$cardNumberValid:Landroidx/compose/runtime/y0;

    .line 3
    invoke-interface {v2, v3}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v4, ""

    const-string v5, "this as java.lang.String…ing(startIndex, endIndex)"

    const/4 v6, 0x0

    const/4 v7, 0x6

    if-lt v2, v7, :cond_55

    iget-object v2, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddCardBottomSheetKt$AddCardBottomSheet$3$1$2;->$cardNumberInput:Landroidx/compose/runtime/y0;

    .line 5
    invoke-interface {v2}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v2, v7, :cond_55

    .line 6
    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddCardBottomSheetKt$AddCardBottomSheet$3$1$2;->$cardNumberInput:Landroidx/compose/runtime/y0;

    invoke-interface {v8}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_55

    iget-object v2, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddCardBottomSheetKt$AddCardBottomSheet$3$1$2;->$cardBrand:Landroidx/compose/runtime/y0;

    .line 7
    invoke-interface {v2, v4}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddCardBottomSheetKt$AddCardBottomSheet$3$1$2;->$checkCard:Landroidx/compose/runtime/y0;

    .line 8
    invoke-interface {v2, v3}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 9
    :cond_55
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v8, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddCardBottomSheetKt$AddCardBottomSheet$3$1$2;->$data:Lcom/sliceit/android/paymentgatewaydata/ClickData;

    invoke-virtual {v8}, Lcom/sliceit/android/paymentgatewaydata/ClickData;->getActionItem()Lcom/sliceit/android/paymentgatewaydata/ActionItemData;

    move-result-object v8

    invoke-virtual {v8}, Lcom/sliceit/android/paymentgatewaydata/ActionItemData;->getMeta()Lcom/sliceit/android/paymentgatewaydata/MetaData;

    move-result-object v8

    const/16 v9, 0x10

    if-eqz v8, :cond_72

    invoke-virtual {v8}, Lcom/sliceit/android/paymentgatewaydata/MetaData;->getMaxDigit()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_72

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_73

    :cond_72
    move v8, v9

    :goto_73
    if-gt v2, v8, :cond_b9

    iget-object v2, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddCardBottomSheetKt$AddCardBottomSheet$3$1$2;->$pattern:Lkotlin/text/Regex;

    .line 10
    invoke-virtual {v2, v1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_83

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_b9

    :cond_83
    iget-object v2, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddCardBottomSheetKt$AddCardBottomSheet$3$1$2;->$cardNumberInput:Landroidx/compose/runtime/y0;

    .line 11
    invoke-interface {v2, v1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 12
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v8, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddCardBottomSheetKt$AddCardBottomSheet$3$1$2;->$data:Lcom/sliceit/android/paymentgatewaydata/ClickData;

    invoke-virtual {v8}, Lcom/sliceit/android/paymentgatewaydata/ClickData;->getActionItem()Lcom/sliceit/android/paymentgatewaydata/ActionItemData;

    move-result-object v8

    invoke-virtual {v8}, Lcom/sliceit/android/paymentgatewaydata/ActionItemData;->getMeta()Lcom/sliceit/android/paymentgatewaydata/MetaData;

    move-result-object v8

    if-eqz v8, :cond_a2

    invoke-virtual {v8}, Lcom/sliceit/android/paymentgatewaydata/MetaData;->getMinDigit()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_a2

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :cond_a2
    if-lt v2, v9, :cond_b9

    iget-object v2, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddCardBottomSheetKt$AddCardBottomSheet$3$1$2;->$cardNumberInput:Landroidx/compose/runtime/y0;

    .line 13
    invoke-interface {v2}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/sliceit/android/paymentgateway/util/b;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b9

    iget-object v2, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddCardBottomSheetKt$AddCardBottomSheet$3$1$2;->$cardDetailsCheck:Landroidx/compose/runtime/y0;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    invoke-interface {v2, v8}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 15
    :cond_b9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v2, v7, :cond_d4

    iget-object v2, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddCardBottomSheetKt$AddCardBottomSheet$3$1$2;->$drawableId:Landroidx/compose/runtime/y0;

    const/4 v8, 0x0

    .line 16
    invoke-interface {v2, v8}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddCardBottomSheetKt$AddCardBottomSheet$3$1$2;->$cardType:Landroidx/compose/runtime/y0;

    .line 17
    invoke-interface {v2, v8}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddCardBottomSheetKt$AddCardBottomSheet$3$1$2;->$checkCard:Landroidx/compose/runtime/y0;

    .line 18
    invoke-interface {v2, v3}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddCardBottomSheetKt$AddCardBottomSheet$3$1$2;->$cardBrand:Landroidx/compose/runtime/y0;

    .line 19
    invoke-interface {v2, v4}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 20
    :cond_d4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v2, v7, :cond_131

    iget-object v2, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddCardBottomSheetKt$AddCardBottomSheet$3$1$2;->$checkCard:Landroidx/compose/runtime/y0;

    invoke-interface {v2}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_131

    iget-object v2, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddCardBottomSheetKt$AddCardBottomSheet$3$1$2;->$itemAction:Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_12a

    .line 21
    new-instance v3, Lcom/sliceit/android/paymentgatewaydata/e;

    const/4 v9, 0x0

    .line 22
    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    iget-object v4, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddCardBottomSheetKt$AddCardBottomSheet$3$1$2;->$payDetails:Lcom/sliceit/android/paymentgatewaydata/p;

    .line 23
    invoke-virtual {v4}, Lcom/sliceit/android/paymentgatewaydata/p;->l()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x6d

    const/16 v17, 0x0

    move-object v8, v3

    .line 24
    invoke-direct/range {v8 .. v17}, Lcom/sliceit/android/paymentgatewaydata/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/paymentgatewaydata/NativePageItem;Lcom/sliceit/android/paymentgatewaydata/NativePageData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    new-instance v4, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddCardBottomSheetKt$AddCardBottomSheet$3$1$2$1;

    iget-object v5, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddCardBottomSheetKt$AddCardBottomSheet$3$1$2;->$cardType:Landroidx/compose/runtime/y0;

    iget-object v6, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddCardBottomSheetKt$AddCardBottomSheet$3$1$2;->$bankName:Landroidx/compose/runtime/y0;

    iget-object v8, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddCardBottomSheetKt$AddCardBottomSheet$3$1$2;->$cardBrand:Landroidx/compose/runtime/y0;

    iget-object v9, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddCardBottomSheetKt$AddCardBottomSheet$3$1$2;->$drawableId:Landroidx/compose/runtime/y0;

    iget-object v10, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddCardBottomSheetKt$AddCardBottomSheet$3$1$2;->$cardCountry:Landroidx/compose/runtime/y0;

    iget-object v11, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddCardBottomSheetKt$AddCardBottomSheet$3$1$2;->$cardNumberValid:Landroidx/compose/runtime/y0;

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    move-object/from16 v23, v10

    move-object/from16 v24, v11

    invoke-direct/range {v18 .. v24}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddCardBottomSheetKt$AddCardBottomSheet$3$1$2$1;-><init>(Landroidx/compose/runtime/y0;Landroidx/compose/runtime/y0;Landroidx/compose/runtime/y0;Landroidx/compose/runtime/y0;Landroidx/compose/runtime/y0;Landroidx/compose/runtime/y0;)V

    invoke-interface {v2, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12a
    iget-object v2, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddCardBottomSheetKt$AddCardBottomSheet$3$1$2;->$checkCard:Landroidx/compose/runtime/y0;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    invoke-interface {v2, v3}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 27
    :cond_131
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v1, v7, :cond_14c

    iget-object v1, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddCardBottomSheetKt$AddCardBottomSheet$3$1$2;->$cardNumberValid:Landroidx/compose/runtime/y0;

    iget-object v2, v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddCardBottomSheetKt$AddCardBottomSheet$3$1$2;->$cardCountry:Landroidx/compose/runtime/y0;

    .line 28
    invoke-interface {v2}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddCardBottomSheetKt;->c(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    :cond_14c
    return-void
.end method
