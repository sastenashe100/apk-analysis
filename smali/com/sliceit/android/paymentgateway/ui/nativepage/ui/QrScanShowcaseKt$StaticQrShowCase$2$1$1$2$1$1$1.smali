# classes7.dex

.class final Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/QrScanShowcaseKt$StaticQrShowCase$2$1$1$2$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "QrScanShowcase.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/QrScanShowcaseKt$StaticQrShowCase$2$1$1$2$1$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "positiveAction",
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
.field final synthetic $blockPage:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $drawable:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $expand:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
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

.field final synthetic $loading:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $payDetails:Lcom/sliceit/android/paymentgatewaydata/p;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/y0;Landroid/content/Context;Lkotlin/jvm/functions/Function2;Lcom/sliceit/android/paymentgatewaydata/p;Landroidx/compose/runtime/y0;Landroidx/compose/runtime/y0;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroid/content/Context;",
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
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/QrScanShowcaseKt$StaticQrShowCase$2$1$1$2$1$1$1;->$blockPage:Lkotlin/jvm/functions/Function1;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/QrScanShowcaseKt$StaticQrShowCase$2$1$1$2$1$1$1;->$loading:Landroidx/compose/runtime/y0;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/QrScanShowcaseKt$StaticQrShowCase$2$1$1$2$1$1$1;->$context:Landroid/content/Context;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/QrScanShowcaseKt$StaticQrShowCase$2$1$1$2$1$1$1;->$itemAction:Lkotlin/jvm/functions/Function2;

    .line 9
    iput-object p5, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/QrScanShowcaseKt$StaticQrShowCase$2$1$1$2$1$1$1;->$payDetails:Lcom/sliceit/android/paymentgatewaydata/p;

    .line 11
    iput-object p6, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/QrScanShowcaseKt$StaticQrShowCase$2$1$1$2$1$1$1;->$drawable:Landroidx/compose/runtime/y0;

    .line 13
    iput-object p7, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/QrScanShowcaseKt$StaticQrShowCase$2$1$1$2$1$1$1;->$expand:Landroidx/compose/runtime/y0;

    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/QrScanShowcaseKt$StaticQrShowCase$2$1$1$2$1$1$1;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .registers 13

    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/QrScanShowcaseKt$StaticQrShowCase$2$1$1$2$1$1$1;->$blockPage:Lkotlin/jvm/functions/Function1;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_1b

    iget-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/QrScanShowcaseKt$StaticQrShowCase$2$1$1$2$1$1$1;->$loading:Landroidx/compose/runtime/y0;

    .line 3
    invoke-interface {p1, v1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/QrScanShowcaseKt$StaticQrShowCase$2$1$1$2$1$1$1;->$context:Landroid/content/Context;

    const-string v0, "Something went wrong"

    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_47

    :cond_1b
    iget-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/QrScanShowcaseKt$StaticQrShowCase$2$1$1$2$1$1$1;->$loading:Landroidx/compose/runtime/y0;

    .line 6
    invoke-interface {p1, v1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/QrScanShowcaseKt$StaticQrShowCase$2$1$1$2$1$1$1;->$itemAction:Lkotlin/jvm/functions/Function2;

    if-eqz p1, :cond_47

    .line 7
    new-instance v10, Lcom/sliceit/android/paymentgatewaydata/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/QrScanShowcaseKt$StaticQrShowCase$2$1$1$2$1$1$1;->$payDetails:Lcom/sliceit/android/paymentgatewaydata/p;

    .line 8
    invoke-virtual {v0}, Lcom/sliceit/android/paymentgatewaydata/p;->l()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x6f

    const/4 v9, 0x0

    move-object v0, v10

    .line 9
    invoke-direct/range {v0 .. v9}, Lcom/sliceit/android/paymentgatewaydata/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/paymentgatewaydata/NativePageItem;Lcom/sliceit/android/paymentgatewaydata/NativePageData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    new-instance v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/QrScanShowcaseKt$StaticQrShowCase$2$1$1$2$1$1$1$1;

    iget-object v1, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/QrScanShowcaseKt$StaticQrShowCase$2$1$1$2$1$1$1;->$drawable:Landroidx/compose/runtime/y0;

    iget-object v2, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/QrScanShowcaseKt$StaticQrShowCase$2$1$1$2$1$1$1;->$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/QrScanShowcaseKt$StaticQrShowCase$2$1$1$2$1$1$1;->$expand:Landroidx/compose/runtime/y0;

    invoke-direct {v0, v1, v2, v3}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/QrScanShowcaseKt$StaticQrShowCase$2$1$1$2$1$1$1$1;-><init>(Landroidx/compose/runtime/y0;Landroid/content/Context;Landroidx/compose/runtime/y0;)V

    invoke-interface {p1, v10, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_47
    :goto_47
    return-void
.end method
