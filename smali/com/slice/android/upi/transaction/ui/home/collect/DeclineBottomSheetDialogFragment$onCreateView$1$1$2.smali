# classes6.dex

.class final Lcom/slice/android/upi/transaction/ui/home/collect/DeclineBottomSheetDialogFragment$onCreateView$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DeclineBottomSheetDialogFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/ui/home/collect/DeclineBottomSheetDialogFragment$onCreateView$1$1;->invoke(Landroidx/compose/runtime/g;I)V
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
.field final synthetic $mergerEnabledDeferred:Lkotlinx/coroutines/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/o0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/slice/android/upi/transaction/ui/home/collect/DeclineBottomSheetDialogFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/transaction/ui/home/collect/DeclineBottomSheetDialogFragment;Lkotlinx/coroutines/o0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/transaction/ui/home/collect/DeclineBottomSheetDialogFragment;",
            "Lkotlinx/coroutines/o0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/collect/DeclineBottomSheetDialogFragment$onCreateView$1$1$2;->this$0:Lcom/slice/android/upi/transaction/ui/home/collect/DeclineBottomSheetDialogFragment;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/transaction/ui/home/collect/DeclineBottomSheetDialogFragment$onCreateView$1$1$2;->$mergerEnabledDeferred:Lkotlinx/coroutines/o0;

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
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/collect/DeclineBottomSheetDialogFragment$onCreateView$1$1$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 8

    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/collect/DeclineBottomSheetDialogFragment$onCreateView$1$1$2;->this$0:Lcom/slice/android/upi/transaction/ui/home/collect/DeclineBottomSheetDialogFragment;

    .line 2
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/home/collect/DeclineBottomSheetDialogFragment;->T2()Lcom/slice/android/upi/transaction/ui/home/g;

    move-result-object v0

    const-string v1, "pay_later"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/slice/android/upi/transaction/ui/home/g;->n(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/collect/DeclineBottomSheetDialogFragment$onCreateView$1$1$2;->this$0:Lcom/slice/android/upi/transaction/ui/home/collect/DeclineBottomSheetDialogFragment;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/b;->dismiss()V

    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/collect/DeclineBottomSheetDialogFragment$onCreateView$1$1$2;->this$0:Lcom/slice/android/upi/transaction/ui/home/collect/DeclineBottomSheetDialogFragment;

    .line 4
    invoke-static {v0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/slice/android/upi/transaction/ui/home/collect/DeclineBottomSheetDialogFragment$onCreateView$1$1$2$1;

    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/collect/DeclineBottomSheetDialogFragment$onCreateView$1$1$2;->$mergerEnabledDeferred:Lkotlinx/coroutines/o0;

    iget-object v5, p0, Lcom/slice/android/upi/transaction/ui/home/collect/DeclineBottomSheetDialogFragment$onCreateView$1$1$2;->this$0:Lcom/slice/android/upi/transaction/ui/home/collect/DeclineBottomSheetDialogFragment;

    const/4 v6, 0x0

    invoke-direct {v4, v0, v5, v6}, Lcom/slice/android/upi/transaction/ui/home/collect/DeclineBottomSheetDialogFragment$onCreateView$1$1$2$1;-><init>(Lkotlinx/coroutines/o0;Lcom/slice/android/upi/transaction/ui/home/collect/DeclineBottomSheetDialogFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    return-void
.end method
