# classes7.dex

.class final Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/QrScanShowcaseKt$StaticQrShowCase$2$1$1$2$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "QrScanShowcase.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/QrScanShowcaseKt$StaticQrShowCase$2$1$1$2$1$1$1;->invoke(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/sliceit/android/paymentgatewaydata/f;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/sliceit/android/paymentgatewaydata/f;",
        "it",
        "",
        "invoke",
        "(Lcom/sliceit/android/paymentgatewaydata/f;)V",
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
        "SMAP\nQrScanShowcase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QrScanShowcase.kt\ncom/sliceit/android/paymentgateway/ui/nativepage/ui/QrScanShowcaseKt$StaticQrShowCase$2$1$1$2$1$1$1$1\n+ 2 BitmapDrawable.kt\nandroidx/core/graphics/drawable/BitmapDrawableKt\n*L\n1#1,227:1\n28#2:228\n*S KotlinDebug\n*F\n+ 1 QrScanShowcase.kt\ncom/sliceit/android/paymentgateway/ui/nativepage/ui/QrScanShowcaseKt$StaticQrShowCase$2$1$1$2$1$1$1$1\n*L\n164#1:228\n*E\n"
    }
.end annotation


# instance fields
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


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/y0;Landroid/content/Context;Landroidx/compose/runtime/y0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Landroid/content/Context;",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/QrScanShowcaseKt$StaticQrShowCase$2$1$1$2$1$1$1$1;->$drawable:Landroidx/compose/runtime/y0;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/QrScanShowcaseKt$StaticQrShowCase$2$1$1$2$1$1$1$1;->$context:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/QrScanShowcaseKt$StaticQrShowCase$2$1$1$2$1$1$1$1;->$expand:Landroidx/compose/runtime/y0;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/sliceit/android/paymentgatewaydata/f;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/QrScanShowcaseKt$StaticQrShowCase$2$1$1$2$1$1$1$1;->invoke(Lcom/sliceit/android/paymentgatewaydata/f;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/sliceit/android/paymentgatewaydata/f;)V
    .registers 5

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/QrScanShowcaseKt$StaticQrShowCase$2$1$1$2$1$1$1$1;->$drawable:Landroidx/compose/runtime/y0;

    .line 2
    invoke-virtual {p1}, Lcom/sliceit/android/paymentgatewaydata/f;->f()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_1e

    iget-object v1, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/QrScanShowcaseKt$StaticQrShowCase$2$1$1$2$1$1$1$1;->$context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "context.resources"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_1f

    :cond_1e
    const/4 v2, 0x0

    .line 4
    :goto_1f
    invoke-interface {v0, v2}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/QrScanShowcaseKt$StaticQrShowCase$2$1$1$2$1$1$1$1;->$expand:Landroidx/compose/runtime/y0;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    invoke-interface {p1, v0}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
