# classes6.dex

.class final Lcom/sliceit/android/card/booking/deliveryaddress/CardDeliveryAddressViewModel$isValidState$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CardDeliveryAddressViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/card/booking/deliveryaddress/CardDeliveryAddressViewModel$isValidState$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/sliceit/android/card/management/common/ui/inputField/c;",
        "Lkotlin/Pair<",
        "+",
        "Lcom/slice/util/z0;",
        "+",
        "Lcom/sliceit/android/card/management/common/ui/inputField/c;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00000\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/sliceit/android/card/management/common/ui/inputField/c;",
        "validation",
        "Lkotlin/Pair;",
        "Lcom/slice/util/z0;",
        "invoke",
        "(Lcom/sliceit/android/card/management/common/ui/inputField/c;)Lkotlin/Pair;",
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
.field final synthetic $this_isValidState:Lcom/sliceit/android/card/management/common/ui/inputField/b;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/card/management/common/ui/inputField/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/card/booking/deliveryaddress/CardDeliveryAddressViewModel$isValidState$2$1;->$this_isValidState:Lcom/sliceit/android/card/management/common/ui/inputField/b;

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
    check-cast p1, Lcom/sliceit/android/card/management/common/ui/inputField/c;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/card/booking/deliveryaddress/CardDeliveryAddressViewModel$isValidState$2$1;->invoke(Lcom/sliceit/android/card/management/common/ui/inputField/c;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/sliceit/android/card/management/common/ui/inputField/c;)Lkotlin/Pair;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/card/management/common/ui/inputField/c;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/slice/util/z0;",
            "Lcom/sliceit/android/card/management/common/ui/inputField/c;",
            ">;"
        }
    .end annotation

    const-string v0, "validation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/sliceit/android/card/management/common/ui/inputField/c;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_12

    goto :goto_33

    .line 3
    :cond_12
    new-instance v0, Lkotlin/Pair;

    .line 4
    sget-object v1, Lcom/slice/util/a1;->a:Lcom/slice/util/a1;

    iget-object v2, p0, Lcom/sliceit/android/card/booking/deliveryaddress/CardDeliveryAddressViewModel$isValidState$2$1;->$this_isValidState:Lcom/sliceit/android/card/management/common/ui/inputField/b;

    .line 5
    invoke-virtual {v2}, Lcom/sliceit/android/card/management/common/ui/inputField/b;->f()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/text/input/TextFieldValue;->h()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p1}, Lcom/sliceit/android/card/management/common/ui/inputField/c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p1}, Lcom/sliceit/android/card/management/common/ui/inputField/c;->a()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {v1, v2, v3, v4}, Lcom/slice/util/a1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/slice/util/z0;

    move-result-object v1

    .line 9
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3a

    .line 10
    :cond_33
    :goto_33
    new-instance v0, Lkotlin/Pair;

    sget-object v1, Lcom/slice/util/z0$b;->a:Lcom/slice/util/z0$b;

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3a
    return-object v0
.end method
