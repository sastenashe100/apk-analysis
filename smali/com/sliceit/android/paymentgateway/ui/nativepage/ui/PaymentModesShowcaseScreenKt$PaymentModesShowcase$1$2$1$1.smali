# classes7.dex

.class final Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentModesShowcaseScreenKt$PaymentModesShowcase$1$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PaymentModesShowcaseScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentModesShowcaseScreenKt$PaymentModesShowcase$1$2$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "index",
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
.field final synthetic $data:Lcom/sliceit/android/paymentgatewaydata/ActionItemData;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/paymentgatewaydata/ActionItemData;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentModesShowcaseScreenKt$PaymentModesShowcase$1$2$1$1;->$data:Lcom/sliceit/android/paymentgatewaydata/ActionItemData;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(I)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentModesShowcaseScreenKt$PaymentModesShowcase$1$2$1$1;->$data:Lcom/sliceit/android/paymentgatewaydata/ActionItemData;

    if-eqz v0, :cond_17

    .line 2
    invoke-virtual {v0}, Lcom/sliceit/android/paymentgatewaydata/ActionItemData;->getPageItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/paymentgatewaydata/NativePageItem;

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Lcom/sliceit/android/paymentgatewaydata/NativePageItem;->getId()Ljava/lang/String;

    move-result-object p1

    goto :goto_18

    :cond_17
    const/4 p1, 0x0

    :goto_18
    if-nez p1, :cond_1c

    const-string p1, ""

    :cond_1c
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/PaymentModesShowcaseScreenKt$PaymentModesShowcase$1$2$1$1;->invoke(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
