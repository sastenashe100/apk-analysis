# classes5.dex

.class final Lcom/slice/android/bff/ui/viewmodels/BffViewModel$getBffTemplate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BffViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/bff/ui/viewmodels/BffViewModel;->z(Ljava/lang/String;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/e<",
        "-",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
        "+",
        "Lml/k;",
        ">;>;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/e;",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b;",
        "Lml/k;",
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
    c = "com.slice.android.bff.ui.viewmodels.BffViewModel$getBffTemplate$1"
    f = "BffViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $screenId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/slice/android/bff/ui/viewmodels/BffViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/bff/ui/viewmodels/BffViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/bff/ui/viewmodels/BffViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/bff/ui/viewmodels/BffViewModel$getBffTemplate$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/bff/ui/viewmodels/BffViewModel$getBffTemplate$1;->this$0:Lcom/slice/android/bff/ui/viewmodels/BffViewModel;

    .line 3
    iput-object p2, p0, Lcom/slice/android/bff/ui/viewmodels/BffViewModel$getBffTemplate$1;->$screenId:Ljava/lang/String;

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
    new-instance p1, Lcom/slice/android/bff/ui/viewmodels/BffViewModel$getBffTemplate$1;

    .line 3
    iget-object v0, p0, Lcom/slice/android/bff/ui/viewmodels/BffViewModel$getBffTemplate$1;->this$0:Lcom/slice/android/bff/ui/viewmodels/BffViewModel;

    .line 5
    iget-object v1, p0, Lcom/slice/android/bff/ui/viewmodels/BffViewModel$getBffTemplate$1;->$screenId:Ljava/lang/String;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/slice/android/bff/ui/viewmodels/BffViewModel$getBffTemplate$1;-><init>(Lcom/slice/android/bff/ui/viewmodels/BffViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/e;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/bff/ui/viewmodels/BffViewModel$getBffTemplate$1;->invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/e<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lml/k;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/bff/ui/viewmodels/BffViewModel$getBffTemplate$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/bff/ui/viewmodels/BffViewModel$getBffTemplate$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/bff/ui/viewmodels/BffViewModel$getBffTemplate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/slice/android/bff/ui/viewmodels/BffViewModel$getBffTemplate$1;->label:I

    .line 6
    if-nez v0, :cond_24

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/slice/android/bff/ui/viewmodels/BffViewModel$getBffTemplate$1;->this$0:Lcom/slice/android/bff/ui/viewmodels/BffViewModel;

    .line 13
    invoke-static {p1}, Lcom/slice/android/bff/ui/viewmodels/BffViewModel;->r(Lcom/slice/android/bff/ui/viewmodels/BffViewModel;)La30/b;

    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/slice/android/bff/ui/viewmodels/BffViewModel$getBffTemplate$1;->this$0:Lcom/slice/android/bff/ui/viewmodels/BffViewModel;

    .line 19
    iget-object v1, p0, Lcom/slice/android/bff/ui/viewmodels/BffViewModel$getBffTemplate$1;->$screenId:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v1}, Lcom/slice/android/bff/ui/viewmodels/BffViewModel;->C(Ljava/lang/String;)Lcom/sliceit/android/shared/analytics/PerfScreens;

    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lcom/sliceit/android/shared/analytics/PerfEvents;->API:Lcom/sliceit/android/shared/analytics/PerfEvents;

    .line 27
    invoke-static {v0, v1}, Li70/a;->a(Lcom/sliceit/android/shared/analytics/PerfScreens;Lcom/sliceit/android/shared/analytics/PerfEvents;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p1, v0}, La30/b;->c(Ljava/lang/String;)V

    .line 34
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    return-object p1

    .line 37
    :cond_24
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1
.end method
