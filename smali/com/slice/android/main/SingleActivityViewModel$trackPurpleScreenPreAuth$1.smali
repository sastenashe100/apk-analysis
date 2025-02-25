# classes5.dex

.class final Lcom/slice/android/main/SingleActivityViewModel$trackPurpleScreenPreAuth$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SingleActivityViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/main/SingleActivityViewModel;->K1(La30/b;Ljava/lang/String;F)Lkotlinx/coroutines/s1;
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
    c = "com.slice.android.main.SingleActivityViewModel$trackPurpleScreenPreAuth$1"
    f = "SingleActivityViewModel.kt"
    i = {}
    l = {
        0x443
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $fontScale:F

.field final synthetic $timeTrace:La30/b;

.field final synthetic $userType:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/slice/android/main/SingleActivityViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/main/SingleActivityViewModel;La30/b;Ljava/lang/String;FLkotlin/coroutines/Continuation;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/main/SingleActivityViewModel;",
            "La30/b;",
            "Ljava/lang/String;",
            "F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/main/SingleActivityViewModel$trackPurpleScreenPreAuth$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/main/SingleActivityViewModel$trackPurpleScreenPreAuth$1;->this$0:Lcom/slice/android/main/SingleActivityViewModel;

    .line 3
    iput-object p2, p0, Lcom/slice/android/main/SingleActivityViewModel$trackPurpleScreenPreAuth$1;->$timeTrace:La30/b;

    .line 5
    iput-object p3, p0, Lcom/slice/android/main/SingleActivityViewModel$trackPurpleScreenPreAuth$1;->$userType:Ljava/lang/String;

    .line 7
    iput p4, p0, Lcom/slice/android/main/SingleActivityViewModel$trackPurpleScreenPreAuth$1;->$fontScale:F

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
    new-instance p1, Lcom/slice/android/main/SingleActivityViewModel$trackPurpleScreenPreAuth$1;

    .line 3
    iget-object v1, p0, Lcom/slice/android/main/SingleActivityViewModel$trackPurpleScreenPreAuth$1;->this$0:Lcom/slice/android/main/SingleActivityViewModel;

    .line 5
    iget-object v2, p0, Lcom/slice/android/main/SingleActivityViewModel$trackPurpleScreenPreAuth$1;->$timeTrace:La30/b;

    .line 7
    iget-object v3, p0, Lcom/slice/android/main/SingleActivityViewModel$trackPurpleScreenPreAuth$1;->$userType:Ljava/lang/String;

    .line 9
    iget v4, p0, Lcom/slice/android/main/SingleActivityViewModel$trackPurpleScreenPreAuth$1;->$fontScale:F

    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/slice/android/main/SingleActivityViewModel$trackPurpleScreenPreAuth$1;-><init>(Lcom/slice/android/main/SingleActivityViewModel;La30/b;Ljava/lang/String;FLkotlin/coroutines/Continuation;)V

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/main/SingleActivityViewModel$trackPurpleScreenPreAuth$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/main/SingleActivityViewModel$trackPurpleScreenPreAuth$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/main/SingleActivityViewModel$trackPurpleScreenPreAuth$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/main/SingleActivityViewModel$trackPurpleScreenPreAuth$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/slice/android/main/SingleActivityViewModel$trackPurpleScreenPreAuth$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_33

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
    iget-object v1, p0, Lcom/slice/android/main/SingleActivityViewModel$trackPurpleScreenPreAuth$1;->this$0:Lcom/slice/android/main/SingleActivityViewModel;

    .line 29
    invoke-static {v1}, Lcom/slice/android/main/SingleActivityViewModel;->B(Lcom/slice/android/main/SingleActivityViewModel;)Lcom/slice/android/main/h;

    .line 32
    move-result-object p1

    .line 33
    const-string v3, "timer_pre_auth"

    .line 35
    iget-object v4, p0, Lcom/slice/android/main/SingleActivityViewModel$trackPurpleScreenPreAuth$1;->$timeTrace:La30/b;

    .line 37
    iget-object v5, p0, Lcom/slice/android/main/SingleActivityViewModel$trackPurpleScreenPreAuth$1;->$userType:Ljava/lang/String;

    .line 39
    iget v6, p0, Lcom/slice/android/main/SingleActivityViewModel$trackPurpleScreenPreAuth$1;->$fontScale:F

    .line 41
    iput v2, p0, Lcom/slice/android/main/SingleActivityViewModel$trackPurpleScreenPreAuth$1;->label:I

    .line 43
    move-object v2, p1

    .line 44
    move-object v7, p0

    .line 45
    invoke-virtual/range {v1 .. v7}, Lcom/slice/android/main/SingleActivityViewModel;->b1(Lt20/a;Ljava/lang/String;La30/b;Ljava/lang/String;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_33

    .line 51
    return-object v0

    .line 52
    :cond_33
    :goto_33
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
    return-object p1
.end method
