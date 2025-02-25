# classes6.dex

.class final Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SGenericBottomSheet$registerObservers$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UpiS2SGenericBottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SGenericBottomSheet$registerObservers$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/slice/android/upi/transaction/ui/base/bottomsheet/d;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lcom/slice/android/upi/transaction/ui/base/bottomsheet/d;",
        "sideEffects",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.slice.android.upi.transaction.ui.base.bottomsheet.UpiS2SGenericBottomSheet$registerObservers$1$1$1"
    f = "UpiS2SGenericBottomSheet.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SGenericBottomSheet;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SGenericBottomSheet;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SGenericBottomSheet;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SGenericBottomSheet$registerObservers$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SGenericBottomSheet$registerObservers$1$1$1;->this$0:Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SGenericBottomSheet;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SGenericBottomSheet$registerObservers$1$1$1;

    .line 3
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SGenericBottomSheet$registerObservers$1$1$1;->this$0:Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SGenericBottomSheet;

    .line 5
    invoke-direct {v0, v1, p2}, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SGenericBottomSheet$registerObservers$1$1$1;-><init>(Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SGenericBottomSheet;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SGenericBottomSheet$registerObservers$1$1$1;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Lcom/slice/android/upi/transaction/ui/base/bottomsheet/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/transaction/ui/base/bottomsheet/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SGenericBottomSheet$registerObservers$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SGenericBottomSheet$registerObservers$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SGenericBottomSheet$registerObservers$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SGenericBottomSheet$registerObservers$1$1$1;->invoke(Lcom/slice/android/upi/transaction/ui/base/bottomsheet/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SGenericBottomSheet$registerObservers$1$1$1;->label:I

    .line 6
    if-nez v0, :cond_55

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SGenericBottomSheet$registerObservers$1$1$1;->L$0:Ljava/lang/Object;

    .line 13
    check-cast p1, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/d;

    .line 15
    instance-of v0, p1, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/d$c;

    .line 17
    if-eqz v0, :cond_25

    .line 19
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SGenericBottomSheet$registerObservers$1$1$1;->this$0:Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SGenericBottomSheet;

    .line 21
    invoke-static {p1}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroidx/navigation/NavController;->i0()Z

    .line 28
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SGenericBottomSheet$registerObservers$1$1$1;->this$0:Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SGenericBottomSheet;

    .line 30
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SGenericBottomSheet;->N2(Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SGenericBottomSheet;)Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SPurpleScreenCommonViewModel;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SPurpleScreenCommonViewModel;->P()V

    .line 37
    goto :goto_52

    .line 38
    :cond_25
    instance-of v0, p1, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/d$a;

    .line 40
    if-eqz v0, :cond_3c

    .line 42
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SGenericBottomSheet$registerObservers$1$1$1;->this$0:Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SGenericBottomSheet;

    .line 44
    invoke-static {p1}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroidx/navigation/NavController;->i0()Z

    .line 51
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SGenericBottomSheet$registerObservers$1$1$1;->this$0:Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SGenericBottomSheet;

    .line 53
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SGenericBottomSheet;->N2(Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SGenericBottomSheet;)Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SPurpleScreenCommonViewModel;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SPurpleScreenCommonViewModel;->O()V

    .line 60
    goto :goto_52

    .line 61
    :cond_3c
    instance-of p1, p1, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/d$b;

    .line 63
    if-eqz p1, :cond_52

    .line 65
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SGenericBottomSheet$registerObservers$1$1$1;->this$0:Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SGenericBottomSheet;

    .line 67
    invoke-static {p1}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Landroidx/navigation/NavController;->i0()Z

    .line 74
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SGenericBottomSheet$registerObservers$1$1$1;->this$0:Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SGenericBottomSheet;

    .line 76
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SGenericBottomSheet;->N2(Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SGenericBottomSheet;)Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SPurpleScreenCommonViewModel;

    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SPurpleScreenCommonViewModel;->G()V

    .line 83
    :cond_52
    :goto_52
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 85
    return-object p1

    .line 86
    :cond_55
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 88
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 90
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p1
.end method
