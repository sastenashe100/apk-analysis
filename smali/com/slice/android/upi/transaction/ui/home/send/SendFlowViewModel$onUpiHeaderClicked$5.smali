# classes6.dex

.class final Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$onUpiHeaderClicked$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SendFlowViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->K1(ZLcom/slice/android/upi/transaction/ui/upiaccounts/AutoFlowTriggerData;)V
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
.field final synthetic $args:Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;

.field final synthetic this$0:Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$onUpiHeaderClicked$5;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$onUpiHeaderClicked$5;->$args:Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$onUpiHeaderClicked$5;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 7

    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$onUpiHeaderClicked$5;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;

    .line 2
    new-instance v1, Lcom/slice/android/upi/transaction/ui/home/send/h$r;

    iget-object v2, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$onUpiHeaderClicked$5;->$args:Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v2, v5, v3, v4}, Lcom/slice/android/upi/transaction/ui/home/send/h$r;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->a0(Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;Lcom/slice/android/upi/transaction/ui/home/send/h;)V

    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$onUpiHeaderClicked$5;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;

    const-string v1, "purple_bottomsheet"

    .line 3
    invoke-static {v0, v1}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->q0(Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;Ljava/lang/String;)V

    return-void
.end method
