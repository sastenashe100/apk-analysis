# classes6.dex

.class final Lcom/sliceit/android/borrow/ui/viewmodels/InfoBottomSheetViewModel$getDocContent$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "InfoBottomSheetViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/borrow/ui/viewmodels/InfoBottomSheetViewModel;->v(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/s1;
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
    c = "com.sliceit.android.borrow.ui.viewmodels.InfoBottomSheetViewModel$getDocContent$1"
    f = "InfoBottomSheetViewModel.kt"
    i = {}
    l = {
        0x2d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $docType:Ljava/lang/String;

.field final synthetic $loanMapperId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/borrow/ui/viewmodels/InfoBottomSheetViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/borrow/ui/viewmodels/InfoBottomSheetViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/borrow/ui/viewmodels/InfoBottomSheetViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/borrow/ui/viewmodels/InfoBottomSheetViewModel$getDocContent$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/InfoBottomSheetViewModel$getDocContent$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/InfoBottomSheetViewModel;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/borrow/ui/viewmodels/InfoBottomSheetViewModel$getDocContent$1;->$docType:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/borrow/ui/viewmodels/InfoBottomSheetViewModel$getDocContent$1;->$loanMapperId:Ljava/lang/String;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 6
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
    new-instance p1, Lcom/sliceit/android/borrow/ui/viewmodels/InfoBottomSheetViewModel$getDocContent$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/InfoBottomSheetViewModel$getDocContent$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/InfoBottomSheetViewModel;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/InfoBottomSheetViewModel$getDocContent$1;->$docType:Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lcom/sliceit/android/borrow/ui/viewmodels/InfoBottomSheetViewModel$getDocContent$1;->$loanMapperId:Ljava/lang/String;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/sliceit/android/borrow/ui/viewmodels/InfoBottomSheetViewModel$getDocContent$1;-><init>(Lcom/sliceit/android/borrow/ui/viewmodels/InfoBottomSheetViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/borrow/ui/viewmodels/InfoBottomSheetViewModel$getDocContent$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/borrow/ui/viewmodels/InfoBottomSheetViewModel$getDocContent$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/borrow/ui/viewmodels/InfoBottomSheetViewModel$getDocContent$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/borrow/ui/viewmodels/InfoBottomSheetViewModel$getDocContent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/InfoBottomSheetViewModel$getDocContent$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_38

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/InfoBottomSheetViewModel$getDocContent$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/InfoBottomSheetViewModel;

    .line 29
    invoke-static {p1}, Lcom/sliceit/android/borrow/ui/viewmodels/InfoBottomSheetViewModel;->t(Lcom/sliceit/android/borrow/ui/viewmodels/InfoBottomSheetViewModel;)Landroidx/lifecycle/f0;

    .line 32
    move-result-object p1

    .line 33
    sget-object v1, Lcom/sliceit/android/borrow/ui/viewmodels/f1$b;->a:Lcom/sliceit/android/borrow/ui/viewmodels/f1$b;

    .line 35
    invoke-virtual {p1, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 38
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/InfoBottomSheetViewModel$getDocContent$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/InfoBottomSheetViewModel;

    .line 40
    invoke-static {p1}, Lcom/sliceit/android/borrow/ui/viewmodels/InfoBottomSheetViewModel;->r(Lcom/sliceit/android/borrow/ui/viewmodels/InfoBottomSheetViewModel;)Lcom/sliceit/android/borrow/data/d;

    .line 43
    move-result-object p1

    .line 44
    iget-object v1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/InfoBottomSheetViewModel$getDocContent$1;->$docType:Ljava/lang/String;

    .line 46
    iget-object v3, p0, Lcom/sliceit/android/borrow/ui/viewmodels/InfoBottomSheetViewModel$getDocContent$1;->$loanMapperId:Ljava/lang/String;

    .line 48
    iput v2, p0, Lcom/sliceit/android/borrow/ui/viewmodels/InfoBottomSheetViewModel$getDocContent$1;->label:I

    .line 50
    invoke-interface {p1, v1, v3, p0}, Lcom/sliceit/android/borrow/data/d;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_38

    .line 56
    return-object v0

    .line 57
    :cond_38
    :goto_38
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 59
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 61
    if-eqz v0, :cond_56

    .line 63
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/InfoBottomSheetViewModel$getDocContent$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/InfoBottomSheetViewModel;

    .line 65
    invoke-static {v0}, Lcom/sliceit/android/borrow/ui/viewmodels/InfoBottomSheetViewModel;->t(Lcom/sliceit/android/borrow/ui/viewmodels/InfoBottomSheetViewModel;)Landroidx/lifecycle/f0;

    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/InfoBottomSheetViewModel$getDocContent$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/InfoBottomSheetViewModel;

    .line 71
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 73
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lcw/n0;

    .line 79
    invoke-static {v1, p1}, Lcom/sliceit/android/borrow/ui/viewmodels/InfoBottomSheetViewModel;->u(Lcom/sliceit/android/borrow/ui/viewmodels/InfoBottomSheetViewModel;Lcw/n0;)Lcom/sliceit/android/borrow/ui/viewmodels/f1;

    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v0, p1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 86
    goto :goto_89

    .line 87
    :cond_56
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 89
    if-eqz v0, :cond_6e

    .line 91
    invoke-static {}, Lcom/sliceit/android/borrow/ui/viewmodels/InfoBottomSheetViewModel;->s()Ljava/lang/String;

    .line 94
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 96
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->c()Ljava/lang/String;

    .line 99
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/InfoBottomSheetViewModel$getDocContent$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/InfoBottomSheetViewModel;

    .line 101
    invoke-static {p1}, Lcom/sliceit/android/borrow/ui/viewmodels/InfoBottomSheetViewModel;->t(Lcom/sliceit/android/borrow/ui/viewmodels/InfoBottomSheetViewModel;)Landroidx/lifecycle/f0;

    .line 104
    move-result-object p1

    .line 105
    sget-object v0, Lcom/sliceit/android/borrow/ui/viewmodels/f1$a;->a:Lcom/sliceit/android/borrow/ui/viewmodels/f1$a;

    .line 107
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 110
    goto :goto_89

    .line 111
    :cond_6e
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 113
    if-eqz v0, :cond_89

    .line 115
    invoke-static {}, Lcom/sliceit/android/borrow/ui/viewmodels/InfoBottomSheetViewModel;->s()Ljava/lang/String;

    .line 118
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 120
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;->a()Ljava/lang/Throwable;

    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 127
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/InfoBottomSheetViewModel$getDocContent$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/InfoBottomSheetViewModel;

    .line 129
    invoke-static {p1}, Lcom/sliceit/android/borrow/ui/viewmodels/InfoBottomSheetViewModel;->t(Lcom/sliceit/android/borrow/ui/viewmodels/InfoBottomSheetViewModel;)Landroidx/lifecycle/f0;

    .line 132
    move-result-object p1

    .line 133
    sget-object v0, Lcom/sliceit/android/borrow/ui/viewmodels/f1$a;->a:Lcom/sliceit/android/borrow/ui/viewmodels/f1$a;

    .line 135
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 138
    :cond_89
    :goto_89
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 140
    return-object p1
.end method
