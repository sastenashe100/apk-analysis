# classes6.dex

.class final Lcom/sliceit/android/card/booking/deliveryaddress/ui/DeliveryAddressScreenKt$ManualAddressScreenContent$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DeliveryAddressScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/card/booking/deliveryaddress/ui/DeliveryAddressScreenKt;->c(Low/a;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/platform/x3;Landroidx/compose/runtime/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
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
.field final synthetic $onEvent:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/sliceit/android/card/booking/deliveryaddress/ui/a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state:Low/a;


# direct methods
.method public constructor <init>(Low/a;Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Low/a;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sliceit/android/card/booking/deliveryaddress/ui/a;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/card/booking/deliveryaddress/ui/DeliveryAddressScreenKt$ManualAddressScreenContent$1$2$1;->$state:Low/a;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/card/booking/deliveryaddress/ui/DeliveryAddressScreenKt$ManualAddressScreenContent$1$2$1;->$onEvent:Lkotlin/jvm/functions/Function1;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/card/booking/deliveryaddress/ui/DeliveryAddressScreenKt$ManualAddressScreenContent$1$2$1;->invoke(Landroidx/compose/ui/text/input/TextFieldValue;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/text/input/TextFieldValue;)V
    .registers 12

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/sliceit/android/card/booking/deliveryaddress/ui/a$b$b;

    iget-object v1, p0, Lcom/sliceit/android/card/booking/deliveryaddress/ui/DeliveryAddressScreenKt$ManualAddressScreenContent$1$2$1;->$state:Low/a;

    .line 3
    invoke-virtual {v1}, Low/a;->f()Lcom/sliceit/android/card/management/common/ui/inputField/b;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    const/4 v9, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v9}, Lcom/sliceit/android/card/management/common/ui/inputField/b;->b(Lcom/sliceit/android/card/management/common/ui/inputField/b;Landroidx/compose/ui/text/input/TextFieldValue;Ljava/lang/String;Lcom/sliceit/android/card/management/common/ui/inputField/a;Ljava/util/List;ZILjava/lang/Object;)Lcom/sliceit/android/card/management/common/ui/inputField/b;

    move-result-object p1

    .line 4
    invoke-direct {v0, p1}, Lcom/sliceit/android/card/booking/deliveryaddress/ui/a$b$b;-><init>(Lcom/sliceit/android/card/management/common/ui/inputField/b;)V

    iget-object p1, p0, Lcom/sliceit/android/card/booking/deliveryaddress/ui/DeliveryAddressScreenKt$ManualAddressScreenContent$1$2$1;->$onEvent:Lkotlin/jvm/functions/Function1;

    .line 5
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
