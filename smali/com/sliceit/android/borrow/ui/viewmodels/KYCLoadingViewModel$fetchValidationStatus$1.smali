# classes6.dex

.class final Lcom/sliceit/android/borrow/ui/viewmodels/KYCLoadingViewModel$fetchValidationStatus$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "KYCLoadingViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/borrow/ui/viewmodels/KYCLoadingViewModel;->u()V
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
    c = "com.sliceit.android.borrow.ui.viewmodels.KYCLoadingViewModel$fetchValidationStatus$1"
    f = "KYCLoadingViewModel.kt"
    i = {}
    l = {
        0x48,
        0x4e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nKYCLoadingViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KYCLoadingViewModel.kt\ncom/sliceit/android/borrow/ui/viewmodels/KYCLoadingViewModel$fetchValidationStatus$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,126:1\n1#2:127\n*E\n"
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/sliceit/android/borrow/ui/viewmodels/KYCLoadingViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/borrow/ui/viewmodels/KYCLoadingViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/borrow/ui/viewmodels/KYCLoadingViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/borrow/ui/viewmodels/KYCLoadingViewModel$fetchValidationStatus$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/KYCLoadingViewModel$fetchValidationStatus$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/KYCLoadingViewModel;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 4
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
    new-instance p1, Lcom/sliceit/android/borrow/ui/viewmodels/KYCLoadingViewModel$fetchValidationStatus$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/KYCLoadingViewModel$fetchValidationStatus$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/KYCLoadingViewModel;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/sliceit/android/borrow/ui/viewmodels/KYCLoadingViewModel$fetchValidationStatus$1;-><init>(Lcom/sliceit/android/borrow/ui/viewmodels/KYCLoadingViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/borrow/ui/viewmodels/KYCLoadingViewModel$fetchValidationStatus$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/borrow/ui/viewmodels/KYCLoadingViewModel$fetchValidationStatus$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/borrow/ui/viewmodels/KYCLoadingViewModel$fetchValidationStatus$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/borrow/ui/viewmodels/KYCLoadingViewModel$fetchValidationStatus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/KYCLoadingViewModel$fetchValidationStatus$1;->label:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1e

    .line 11
    if-eq v1, v3, :cond_1a

    .line 13
    if-ne v1, v2, :cond_12

    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    goto :goto_72

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    :cond_1a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    goto :goto_30

    .line 31
    :cond_1e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/KYCLoadingViewModel$fetchValidationStatus$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/KYCLoadingViewModel;

    .line 36
    invoke-static {p1}, Lcom/sliceit/android/borrow/ui/viewmodels/KYCLoadingViewModel;->r(Lcom/sliceit/android/borrow/ui/viewmodels/KYCLoadingViewModel;)Lcom/sliceit/android/borrow/data/d;

    .line 39
    move-result-object p1

    .line 40
    iput v3, p0, Lcom/sliceit/android/borrow/ui/viewmodels/KYCLoadingViewModel$fetchValidationStatus$1;->label:I

    .line 42
    invoke-interface {p1, p0}, Lcom/sliceit/android/borrow/data/d;->o(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_30

    .line 48
    return-object v0

    .line 49
    :cond_30
    :goto_30
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 51
    instance-of v1, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 53
    if-eqz v1, :cond_4b

    .line 55
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/KYCLoadingViewModel$fetchValidationStatus$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/KYCLoadingViewModel;

    .line 57
    invoke-static {p1}, Lcom/sliceit/android/borrow/ui/viewmodels/KYCLoadingViewModel;->s(Lcom/sliceit/android/borrow/ui/viewmodels/KYCLoadingViewModel;)Landroidx/lifecycle/f0;

    .line 60
    move-result-object p1

    .line 61
    new-instance v0, Lk60/a$a;

    .line 63
    iget-object v1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/KYCLoadingViewModel$fetchValidationStatus$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/KYCLoadingViewModel;

    .line 65
    invoke-virtual {v1}, Lcom/sliceit/android/borrow/ui/viewmodels/KYCLoadingViewModel;->v()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    invoke-direct {v0, v1}, Lk60/a$a;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 75
    goto :goto_72

    .line 76
    :cond_4b
    instance-of v1, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 78
    if-eqz v1, :cond_72

    .line 80
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 82
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lcom/slice/util/base/ServerBaseResponse;

    .line 88
    invoke-virtual {p1}, Lcom/slice/util/base/ServerBaseResponse;->getData()Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lcw/i0;

    .line 94
    if-eqz p1, :cond_64

    .line 96
    invoke-virtual {p1}, Lcw/i0;->b()Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    goto :goto_65

    .line 101
    :cond_64
    const/4 p1, 0x0

    .line 102
    :goto_65
    if-eqz p1, :cond_72

    .line 104
    iget-object v1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/KYCLoadingViewModel$fetchValidationStatus$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/KYCLoadingViewModel;

    .line 106
    iput v2, p0, Lcom/sliceit/android/borrow/ui/viewmodels/KYCLoadingViewModel$fetchValidationStatus$1;->label:I

    .line 108
    invoke-virtual {v1, p1, p0}, Lcom/sliceit/android/borrow/ui/viewmodels/KYCLoadingViewModel;->y(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v0, :cond_72

    .line 114
    return-object v0

    .line 115
    :cond_72
    :goto_72
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117
    return-object p1
.end method
