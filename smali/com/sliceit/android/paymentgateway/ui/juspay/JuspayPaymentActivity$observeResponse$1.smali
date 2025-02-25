# classes7.dex

.class final synthetic Lcom/sliceit/android/paymentgateway/ui/juspay/JuspayPaymentActivity$observeResponse$1;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "JuspayPaymentActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;
.implements Lkotlin/coroutines/jvm/internal/SuspendFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/paymentgateway/ui/juspay/JuspayPaymentActivity;->U()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lkotlin/jvm/functions/Function2<",
        "Lk10/b;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/coroutines/jvm/internal/SuspendFunction;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 9

    .line 1
    const/4 v1, 0x2

    .line 2
    const-class v3, Lcom/sliceit/android/paymentgateway/ui/juspay/JuspayPaymentActivity;

    .line 4
    const-string v4, "handleSideEffects"

    .line 6
    const-string v5, "handleSideEffects(Lcom/sliceit/android/paymentgateway/ui/model/JuspaySideEffects;)V"

    .line 8
    const/4 v6, 0x4

    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    return-void
.end method

.method public static final synthetic access$getReceiver$p(Lcom/sliceit/android/paymentgateway/ui/juspay/JuspayPaymentActivity$observeResponse$1;)Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lk10/b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/paymentgateway/ui/juspay/JuspayPaymentActivity$observeResponse$1;->invoke(Lk10/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lk10/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk10/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/sliceit/android/paymentgateway/ui/juspay/JuspayPaymentActivity$observeResponse$1;->access$getReceiver$p(Lcom/sliceit/android/paymentgateway/ui/juspay/JuspayPaymentActivity$observeResponse$1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sliceit/android/paymentgateway/ui/juspay/JuspayPaymentActivity;

    invoke-static {v0, p1, p2}, Lcom/sliceit/android/paymentgateway/ui/juspay/JuspayPaymentActivity;->L(Lcom/sliceit/android/paymentgateway/ui/juspay/JuspayPaymentActivity;Lk10/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
