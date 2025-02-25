# classes7.dex

.class final Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel$updateFooter$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RepayAutoPayViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;->Z(Lcom/sliceit/android/repay/data/models/autopay/FooterButtonState;Ljava/lang/String;Ljava/lang/String;)V
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
    c = "com.sliceit.android.repay.ui.viewmodels.RepayAutoPayViewModel$updateFooter$1"
    f = "RepayAutoPayViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $errorMessage:Ljava/lang/String;

.field final synthetic $footerState:Lcom/sliceit/android/repay/data/models/autopay/FooterButtonState;

.field final synthetic $redirectionType:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;Lcom/sliceit/android/repay/data/models/autopay/FooterButtonState;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;",
            "Lcom/sliceit/android/repay/data/models/autopay/FooterButtonState;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel$updateFooter$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel$updateFooter$1;->this$0:Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel$updateFooter$1;->$footerState:Lcom/sliceit/android/repay/data/models/autopay/FooterButtonState;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel$updateFooter$1;->$errorMessage:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel$updateFooter$1;->$redirectionType:Ljava/lang/String;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 9
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
    new-instance p1, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel$updateFooter$1;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel$updateFooter$1;->this$0:Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;

    .line 5
    iget-object v2, p0, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel$updateFooter$1;->$footerState:Lcom/sliceit/android/repay/data/models/autopay/FooterButtonState;

    .line 7
    iget-object v3, p0, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel$updateFooter$1;->$errorMessage:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel$updateFooter$1;->$redirectionType:Ljava/lang/String;

    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel$updateFooter$1;-><init>(Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;Lcom/sliceit/android/repay/data/models/autopay/FooterButtonState;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel$updateFooter$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel$updateFooter$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel$updateFooter$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel$updateFooter$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel$updateFooter$1;->label:I

    .line 6
    if-nez v0, :cond_5b

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel$updateFooter$1;->this$0:Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;

    .line 13
    invoke-virtual {p1}, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;->C()Landroidx/lifecycle/f0;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroidx/lifecycle/b0;->f()Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    instance-of v0, p1, Lk60/a$c;

    .line 23
    if-eqz v0, :cond_1b

    .line 25
    check-cast p1, Lk60/a$c;

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 p1, 0x0

    .line 29
    :goto_1c
    if-nez p1, :cond_21

    .line 31
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    return-object p1

    .line 34
    :cond_21
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel$updateFooter$1;->this$0:Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;

    .line 36
    invoke-virtual {p1}, Lk60/a$c;->a()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/sliceit/android/repay/data/models/autopay/AutoPayDetailsResponse;

    .line 42
    invoke-virtual {v1}, Lcom/sliceit/android/repay/data/models/autopay/AutoPayDetailsResponse;->e()Ljava/util/List;

    .line 45
    move-result-object v1

    .line 46
    iget-object v2, p0, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel$updateFooter$1;->$footerState:Lcom/sliceit/android/repay/data/models/autopay/FooterButtonState;

    .line 48
    iget-object v3, p0, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel$updateFooter$1;->$errorMessage:Ljava/lang/String;

    .line 50
    iget-object v4, p0, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel$updateFooter$1;->$redirectionType:Ljava/lang/String;

    .line 52
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;->B(Ljava/util/List;Lcom/sliceit/android/repay/data/models/autopay/FooterButtonState;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 55
    move-result-object v10

    .line 56
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel$updateFooter$1;->this$0:Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;

    .line 58
    invoke-virtual {v0}, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;->C()Landroidx/lifecycle/f0;

    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lk60/a$c;

    .line 64
    invoke-virtual {p1}, Lk60/a$c;->a()Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    move-object v5, p1

    .line 69
    check-cast v5, Lcom/sliceit/android/repay/data/models/autopay/AutoPayDetailsResponse;

    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v11, 0x0

    .line 76
    const/16 v12, 0x2f

    .line 78
    const/4 v13, 0x0

    .line 79
    invoke-static/range {v5 .. v13}, Lcom/sliceit/android/repay/data/models/autopay/AutoPayDetailsResponse;->b(Lcom/sliceit/android/repay/data/models/autopay/AutoPayDetailsResponse;Lcom/sliceit/android/repay/data/models/autopay/ScreenTitle;Ljava/util/List;Lcom/sliceit/android/repay/data/models/autopay/AppBar;Lcom/sliceit/android/repay/data/models/autopay/ScreenSubtitle;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/sliceit/android/repay/data/models/autopay/AutoPayDetailsResponse;

    .line 82
    move-result-object p1

    .line 83
    invoke-direct {v1, p1}, Lk60/a$c;-><init>(Ljava/lang/Object;)V

    .line 86
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 89
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 91
    return-object p1

    .line 92
    :cond_5b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 94
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 96
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    throw p1
.end method
