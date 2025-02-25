# classes7.dex

.class final Lcom/sliceit/android/paymentgateway/ui/enach/compose/AutopayScreenKt$AutopayScreen$2$1$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AutopayScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/paymentgateway/ui/enach/compose/AutopayScreenKt;->a(Lkotlin/jvm/functions/Function0;Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;II)V
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
.field final synthetic $content:Lcom/sliceit/android/paymentgateway/ui/nativepage/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sliceit/android/paymentgateway/ui/nativepage/d<",
            "Lcom/sliceit/android/paymentgatewaydata/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sliceit/android/paymentgateway/ui/nativepage/d;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/paymentgateway/ui/nativepage/d<",
            "Lcom/sliceit/android/paymentgatewaydata/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/enach/compose/AutopayScreenKt$AutopayScreen$2$1$1$1$1$1;->$content:Lcom/sliceit/android/paymentgateway/ui/nativepage/d;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/paymentgateway/ui/enach/compose/AutopayScreenKt$AutopayScreen$2$1$1$1$1$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
    .registers 10

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/enach/compose/AutopayScreenKt$AutopayScreen$2$1$1$1$1$1;->$content:Lcom/sliceit/android/paymentgateway/ui/nativepage/d;

    .line 2
    check-cast v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/d$a;

    invoke-virtual {v0}, Lcom/sliceit/android/paymentgateway/ui/nativepage/d$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sliceit/android/paymentgatewaydata/b;

    invoke-virtual {v0}, Lcom/sliceit/android/paymentgatewaydata/b;->b()Lcom/sliceit/android/paymentgatewaydata/NativePageData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sliceit/android/paymentgatewaydata/NativePageData;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 3
    new-instance v3, Lcom/sliceit/android/paymentgateway/ui/enach/compose/AutopayScreenKt$AutopayScreen$2$1$1$1$1$1$1;

    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/enach/compose/AutopayScreenKt$AutopayScreen$2$1$1$1$1$1;->$content:Lcom/sliceit/android/paymentgateway/ui/nativepage/d;

    invoke-direct {v3, v0}, Lcom/sliceit/android/paymentgateway/ui/enach/compose/AutopayScreenKt$AutopayScreen$2$1$1$1$1$1$1;-><init>(Lcom/sliceit/android/paymentgateway/ui/nativepage/d;)V

    const/4 v4, 0x0

    .line 4
    new-instance v0, Lcom/sliceit/android/paymentgateway/ui/enach/compose/AutopayScreenKt$AutopayScreen$2$1$1$1$1$1$2;

    iget-object v1, p0, Lcom/sliceit/android/paymentgateway/ui/enach/compose/AutopayScreenKt$AutopayScreen$2$1$1$1$1$1;->$content:Lcom/sliceit/android/paymentgateway/ui/nativepage/d;

    invoke-direct {v0, v1}, Lcom/sliceit/android/paymentgateway/ui/enach/compose/AutopayScreenKt$AutopayScreen$2$1$1$1$1$1$2;-><init>(Lcom/sliceit/android/paymentgateway/ui/nativepage/d;)V

    const v1, -0x67226853

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
