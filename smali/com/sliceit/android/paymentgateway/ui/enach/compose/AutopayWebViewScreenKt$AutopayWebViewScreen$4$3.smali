# classes7.dex

.class final Lcom/sliceit/android/paymentgateway/ui/enach/compose/AutopayWebViewScreenKt$AutopayWebViewScreen$4$3;
.super Lkotlin/jvm/internal/Lambda;
.source "AutopayWebViewScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/paymentgateway/ui/enach/compose/AutopayWebViewScreenKt;->a(Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/runtime/a0;",
        "Landroidx/compose/runtime/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/runtime/a0;",
        "Landroidx/compose/runtime/z;",
        "invoke",
        "(Landroidx/compose/runtime/a0;)Landroidx/compose/runtime/z;",
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
        "SMAP\nAutopayWebViewScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AutopayWebViewScreen.kt\ncom/sliceit/android/paymentgateway/ui/enach/compose/AutopayWebViewScreenKt$AutopayWebViewScreen$4$3\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,253:1\n64#2,5:254\n*S KotlinDebug\n*F\n+ 1 AutopayWebViewScreen.kt\ncom/sliceit/android/paymentgateway/ui/enach/compose/AutopayWebViewScreenKt$AutopayWebViewScreen$4$3\n*L\n226#1:254,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $webView:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/webkit/WebView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/webkit/WebView;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/enach/compose/AutopayWebViewScreenKt$AutopayWebViewScreen$4$3;->$webView:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/a0;)Landroidx/compose/runtime/z;
    .registers 3

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/enach/compose/AutopayWebViewScreenKt$AutopayWebViewScreen$4$3;->$webView:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    new-instance v0, Lcom/sliceit/android/paymentgateway/ui/enach/compose/AutopayWebViewScreenKt$AutopayWebViewScreen$4$3$b;

    invoke-direct {v0, p1}, Lcom/sliceit/android/paymentgateway/ui/enach/compose/AutopayWebViewScreenKt$AutopayWebViewScreen$4$3$b;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroidx/compose/runtime/a0;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/paymentgateway/ui/enach/compose/AutopayWebViewScreenKt$AutopayWebViewScreen$4$3;->invoke(Landroidx/compose/runtime/a0;)Landroidx/compose/runtime/z;

    move-result-object p1

    return-object p1
.end method
