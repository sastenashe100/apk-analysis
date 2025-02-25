# classes6.dex

.class final Lcom/sliceit/android/core_shared/ui/viewmodel/SavingsDetailsBSVM$setSnackBarMessage$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SavingsDetailsBSVM.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/core_shared/ui/viewmodel/SavingsDetailsBSVM;->v(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/j0;",
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
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/j0;",
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
    c = "com.sliceit.android.core_shared.ui.viewmodel.SavingsDetailsBSVM$setSnackBarMessage$1"
    f = "SavingsDetailsBSVM.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSavingsDetailsBSVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SavingsDetailsBSVM.kt\ncom/sliceit/android/core_shared/ui/viewmodel/SavingsDetailsBSVM$setSnackBarMessage$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,33:1\n230#2,5:34\n*S KotlinDebug\n*F\n+ 1 SavingsDetailsBSVM.kt\ncom/sliceit/android/core_shared/ui/viewmodel/SavingsDetailsBSVM$setSnackBarMessage$1\n*L\n26#1:34,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $string:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/core_shared/ui/viewmodel/SavingsDetailsBSVM;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/core_shared/ui/viewmodel/SavingsDetailsBSVM;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/core_shared/ui/viewmodel/SavingsDetailsBSVM;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/core_shared/ui/viewmodel/SavingsDetailsBSVM$setSnackBarMessage$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/core_shared/ui/viewmodel/SavingsDetailsBSVM$setSnackBarMessage$1;->this$0:Lcom/sliceit/android/core_shared/ui/viewmodel/SavingsDetailsBSVM;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/core_shared/ui/viewmodel/SavingsDetailsBSVM$setSnackBarMessage$1;->$string:Ljava/lang/String;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
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
    new-instance p1, Lcom/sliceit/android/core_shared/ui/viewmodel/SavingsDetailsBSVM$setSnackBarMessage$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/core_shared/ui/viewmodel/SavingsDetailsBSVM$setSnackBarMessage$1;->this$0:Lcom/sliceit/android/core_shared/ui/viewmodel/SavingsDetailsBSVM;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/core_shared/ui/viewmodel/SavingsDetailsBSVM$setSnackBarMessage$1;->$string:Ljava/lang/String;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/sliceit/android/core_shared/ui/viewmodel/SavingsDetailsBSVM$setSnackBarMessage$1;-><init>(Lcom/sliceit/android/core_shared/ui/viewmodel/SavingsDetailsBSVM;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/core_shared/ui/viewmodel/SavingsDetailsBSVM$setSnackBarMessage$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/j0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/core_shared/ui/viewmodel/SavingsDetailsBSVM$setSnackBarMessage$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/core_shared/ui/viewmodel/SavingsDetailsBSVM$setSnackBarMessage$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/core_shared/ui/viewmodel/SavingsDetailsBSVM$setSnackBarMessage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/sliceit/android/core_shared/ui/viewmodel/SavingsDetailsBSVM$setSnackBarMessage$1;->label:I

    .line 6
    if-nez v0, :cond_22

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/sliceit/android/core_shared/ui/viewmodel/SavingsDetailsBSVM$setSnackBarMessage$1;->this$0:Lcom/sliceit/android/core_shared/ui/viewmodel/SavingsDetailsBSVM;

    .line 13
    invoke-static {p1}, Lcom/sliceit/android/core_shared/ui/viewmodel/SavingsDetailsBSVM;->s(Lcom/sliceit/android/core_shared/ui/viewmodel/SavingsDetailsBSVM;)Lkotlinx/coroutines/flow/i;

    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/sliceit/android/core_shared/ui/viewmodel/SavingsDetailsBSVM$setSnackBarMessage$1;->$string:Ljava/lang/String;

    .line 19
    :cond_12
    invoke-interface {p1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 26
    invoke-interface {p1, v1, v0}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_12

    .line 32
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    return-object p1

    .line 35
    :cond_22
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1
.end method
