# classes6.dex

.class final Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew$getHtmlFromUrl$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BorrowDetailsViewModelNew.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;->S(Ljava/lang/String;)V
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
    c = "com.sliceit.android.borrow.ui.viewmodels.BorrowDetailsViewModelNew$getHtmlFromUrl$1"
    f = "BorrowDetailsViewModelNew.kt"
    i = {}
    l = {
        0x1df
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBorrowDetailsViewModelNew.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BorrowDetailsViewModelNew.kt\ncom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew$getHtmlFromUrl$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,753:1\n1#2:754\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $endpoint:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew$getHtmlFromUrl$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew$getHtmlFromUrl$1;->$endpoint:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew$getHtmlFromUrl$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;

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
    new-instance p1, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew$getHtmlFromUrl$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew$getHtmlFromUrl$1;->$endpoint:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew$getHtmlFromUrl$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew$getHtmlFromUrl$1;-><init>(Ljava/lang/String;Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew$getHtmlFromUrl$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew$getHtmlFromUrl$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew$getHtmlFromUrl$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew$getHtmlFromUrl$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew$getHtmlFromUrl$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_18

    .line 11
    if-ne v1, v2, :cond_10

    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    goto :goto_2e

    .line 17
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 25
    :cond_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew$getHtmlFromUrl$1;->$endpoint:Ljava/lang/String;

    .line 30
    if-eqz p1, :cond_31

    .line 32
    iget-object v1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew$getHtmlFromUrl$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;

    .line 34
    invoke-static {v1}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;->E(Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;)Lcom/sliceit/android/borrow/data/d;

    .line 37
    move-result-object v1

    .line 38
    iput v2, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew$getHtmlFromUrl$1;->label:I

    .line 40
    invoke-interface {v1, p1, p0}, Lcom/sliceit/android/borrow/data/d;->h(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_2e

    .line 46
    return-object v0

    .line 47
    :cond_2e
    :goto_2e
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move-object p1, v3

    .line 51
    :goto_32
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 53
    if-eqz v0, :cond_59

    .line 55
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew$getHtmlFromUrl$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;

    .line 57
    invoke-static {v0}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;->F(Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;)Landroidx/lifecycle/f0;

    .line 60
    move-result-object v0

    .line 61
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 63
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcw/s;

    .line 69
    invoke-virtual {p1}, Lcw/s;->a()Lcw/i1;

    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_56

    .line 75
    invoke-virtual {p1}, Lcw/i1;->a()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_56

    .line 81
    new-instance v1, Lcom/sliceit/android/borrow/ui/viewmodels/s$e;

    .line 83
    invoke-direct {v1, p1, v3}, Lcom/sliceit/android/borrow/ui/viewmodels/s$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    move-object v3, v1

    .line 87
    :cond_56
    invoke-virtual {v0, v3}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 90
    :cond_59
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 92
    return-object p1
.end method
