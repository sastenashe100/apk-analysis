# classes5.dex

.class final Lcom/slice/android/upi/accounts/fragments/QrSetAmountFragment$clickListeners$1;
.super Lkotlin/jvm/internal/Lambda;
.source "QrSetAmountFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/accounts/fragments/QrSetAmountFragment;->Z2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
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
        "Landroid/view/View;",
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
.field final synthetic this$0:Lcom/slice/android/upi/accounts/fragments/QrSetAmountFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/accounts/fragments/QrSetAmountFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/accounts/fragments/QrSetAmountFragment$clickListeners$1;->this$0:Lcom/slice/android/upi/accounts/fragments/QrSetAmountFragment;

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
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/slice/android/upi/accounts/fragments/QrSetAmountFragment$clickListeners$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .registers 8

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/slice/android/upi/accounts/fragments/QrSetAmountFragment$clickListeners$1;->this$0:Lcom/slice/android/upi/accounts/fragments/QrSetAmountFragment;

    .line 2
    invoke-static {p1}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/slice/android/upi/accounts/fragments/QrSetAmountFragment$clickListeners$1$1;

    iget-object p1, p0, Lcom/slice/android/upi/accounts/fragments/QrSetAmountFragment$clickListeners$1;->this$0:Lcom/slice/android/upi/accounts/fragments/QrSetAmountFragment;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lcom/slice/android/upi/accounts/fragments/QrSetAmountFragment$clickListeners$1$1;-><init>(Lcom/slice/android/upi/accounts/fragments/QrSetAmountFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    iget-object p1, p0, Lcom/slice/android/upi/accounts/fragments/QrSetAmountFragment$clickListeners$1;->this$0:Lcom/slice/android/upi/accounts/fragments/QrSetAmountFragment;

    const-string v0, "share QR"

    .line 3
    invoke-static {p1, v0}, Lcom/slice/android/upi/accounts/fragments/QrSetAmountFragment;->Y2(Lcom/slice/android/upi/accounts/fragments/QrSetAmountFragment;Ljava/lang/String;)V

    return-void
.end method
