# classes6.dex

.class final Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$observeState$2;
.super Lkotlin/jvm/internal/Lambda;
.source "UPISendFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->V4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/slice/android/upi/transaction/ui/home/send/p;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/slice/android/upi/transaction/ui/home/send/p;",
        "kotlin.jvm.PlatformType",
        "state",
        "",
        "invoke",
        "(Lcom/slice/android/upi/transaction/ui/home/send/p;)V",
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
.field final synthetic this$0:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$observeState$2;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;

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
    check-cast p1, Lcom/slice/android/upi/transaction/ui/home/send/p;

    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$observeState$2;->invoke(Lcom/slice/android/upi/transaction/ui/home/send/p;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/slice/android/upi/transaction/ui/home/send/p;)V
    .registers 6

    .line 2
    instance-of v0, p1, Lcom/slice/android/upi/transaction/ui/home/send/p$a;

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$observeState$2;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;

    .line 3
    invoke-static {v0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->i3(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;)Lcom/slice/android/upi/transaction/ui/home/send/l;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lcom/slice/android/upi/transaction/ui/home/send/l;->showError()V

    :cond_f
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$observeState$2;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;

    .line 4
    check-cast p1, Lcom/slice/android/upi/transaction/ui/home/send/p$a;

    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/send/p$a;->a()Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SGenericBottomSheetArgument;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->M3(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SGenericBottomSheetArgument;)V

    goto :goto_56

    .line 5
    :cond_1b
    instance-of v0, p1, Lcom/slice/android/upi/transaction/ui/home/send/p$b;

    if-eqz v0, :cond_56

    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$observeState$2;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;

    .line 6
    invoke-static {v0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->n3(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;)Lcom/slice/android/upi/transaction/ui/home/send/UpiS2SSendViewModel;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lcom/slice/android/upi/transaction/ui/home/send/p$b;

    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/ui/home/send/p$b;->a()Lcom/slice/android/upi/data/s2s/transaction/models/UpiHomeDetails;

    move-result-object v2

    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/transaction/models/UpiHomeDetails;->getEnableGiplDataSync()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/slice/android/upi/transaction/ui/home/send/UpiS2SSendViewModel;->G(Z)V

    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$observeState$2;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;

    .line 7
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/ui/home/send/p$b;->a()Lcom/slice/android/upi/data/s2s/transaction/models/UpiHomeDetails;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->Z2(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;Lcom/slice/android/upi/data/s2s/transaction/models/UpiHomeDetails;)V

    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$observeState$2;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;

    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    move-result-object v0

    const-string v1, "viewLifecycleOwner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$observeState$2$1;

    iget-object v2, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$observeState$2;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$observeState$2$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;Lcom/slice/android/upi/transaction/ui/home/send/p;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->c(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/s1;

    :cond_56
    :goto_56
    return-void
.end method
