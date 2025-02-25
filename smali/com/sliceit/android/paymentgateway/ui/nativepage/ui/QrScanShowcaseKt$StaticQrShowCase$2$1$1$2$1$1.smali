# classes7.dex

.class final Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/QrScanShowcaseKt$StaticQrShowCase$2$1$1$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "QrScanShowcase.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/QrScanShowcaseKt$StaticQrShowCase$2$1$1$2;->invoke(Landroidx/compose/animation/e;Landroidx/compose/runtime/g;I)V
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

.field final synthetic $onPayClick:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/sliceit/android/paymentgatewaydata/p;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $payDetails:Lcom/sliceit/android/paymentgatewaydata/p;

.field final synthetic $scrollEnabled:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scrollToTop:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/y0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lcom/sliceit/android/paymentgatewaydata/p;Landroid/content/Context;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/y0;Landroidx/compose/runtime/y0;)V
    .registers 11
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
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/sliceit/android/paymentgatewaydata/p;",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/sliceit/android/paymentgatewaydata/p;",
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
            "Landroidx/compose/runtime/y0<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/QrScanShowcaseKt$StaticQrShowCase$2$1$1$2$1$1;->$scrollEnabled:Lkotlin/jvm/functions/Function1;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/QrScanShowcaseKt$StaticQrShowCase$2$1$1$2$1$1;->$loading:Landroidx/compose/runtime/y0;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/QrScanShowcaseKt$StaticQrShowCase$2$1$1$2$1$1;->$blockPage:Lkotlin/jvm/functions/Function1;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/QrScanShowcaseKt$StaticQrShowCase$2$1$1$2$1$1;->$scrollToTop:Lkotlin/jvm/functions/Function0;

    .line 9
    iput-object p5, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/QrScanShowcaseKt$StaticQrShowCase$2$1$1$2$1$1;->$onPayClick:Lkotlin/jvm/functions/Function2;

    .line 11
    iput-object p6, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/QrScanShowcaseKt$StaticQrShowCase$2$1$1$2$1$1;->$payDetails:Lcom/sliceit/android/paymentgatewaydata/p;

    .line 13
    iput-object p7, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/QrScanShowcaseKt$StaticQrShowCase$2$1$1$2$1$1;->$context:Landroid/content/Context;

    .line 15
    iput-object p8, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/QrScanShowcaseKt$StaticQrShowCase$2$1$1$2$1$1;->$itemAction:Lkotlin/jvm/functions/Function2;

    .line 17
    iput-object p9, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/QrScanShowcaseKt$StaticQrShowCase$2$1$1$2$1$1;->$drawable:Landroidx/compose/runtime/y0;

    .line 19
    iput-object p10, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/QrScanShowcaseKt$StaticQrShowCase$2$1$1$2$1$1;->$expand:Landroidx/compose/runtime/y0;

    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 25
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/QrScanShowcaseKt$StaticQrShowCase$2$1$1$2$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 12

    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/QrScanShowcaseKt$StaticQrShowCase$2$1$1$2$1$1;->$scrollEnabled:Lkotlin/jvm/functions/Function1;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/QrScanShowcaseKt$StaticQrShowCase$2$1$1$2$1$1;->$loading:Landroidx/compose/runtime/y0;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    invoke-interface {v0, v1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/QrScanShowcaseKt$StaticQrShowCase$2$1$1$2$1$1;->$blockPage:Lkotlin/jvm/functions/Function1;

    .line 4
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/QrScanShowcaseKt$StaticQrShowCase$2$1$1$2$1$1;->$scrollToTop:Lkotlin/jvm/functions/Function0;

    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/QrScanShowcaseKt$StaticQrShowCase$2$1$1$2$1$1;->$onPayClick:Lkotlin/jvm/functions/Function2;

    iget-object v9, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/QrScanShowcaseKt$StaticQrShowCase$2$1$1$2$1$1;->$payDetails:Lcom/sliceit/android/paymentgatewaydata/p;

    .line 6
    new-instance v10, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/QrScanShowcaseKt$StaticQrShowCase$2$1$1$2$1$1$1;

    iget-object v2, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/QrScanShowcaseKt$StaticQrShowCase$2$1$1$2$1$1;->$blockPage:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/QrScanShowcaseKt$StaticQrShowCase$2$1$1$2$1$1;->$loading:Landroidx/compose/runtime/y0;

    iget-object v4, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/QrScanShowcaseKt$StaticQrShowCase$2$1$1$2$1$1;->$context:Landroid/content/Context;

    iget-object v5, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/QrScanShowcaseKt$StaticQrShowCase$2$1$1$2$1$1;->$itemAction:Lkotlin/jvm/functions/Function2;

    iget-object v7, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/QrScanShowcaseKt$StaticQrShowCase$2$1$1$2$1$1;->$drawable:Landroidx/compose/runtime/y0;

    iget-object v8, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/QrScanShowcaseKt$StaticQrShowCase$2$1$1$2$1$1;->$expand:Landroidx/compose/runtime/y0;

    move-object v1, v10

    move-object v6, v9

    invoke-direct/range {v1 .. v8}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/QrScanShowcaseKt$StaticQrShowCase$2$1$1$2$1$1$1;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/y0;Landroid/content/Context;Lkotlin/jvm/functions/Function2;Lcom/sliceit/android/paymentgatewaydata/p;Landroidx/compose/runtime/y0;Landroidx/compose/runtime/y0;)V

    invoke-interface {v0, v9, v10}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
