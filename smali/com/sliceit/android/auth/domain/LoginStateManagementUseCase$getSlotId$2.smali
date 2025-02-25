# classes.dex

.class final Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase$getSlotId$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LoginStateManagementUseCase.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/j0;",
        "",
        "kotlin.jvm.PlatformType",
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
    c = "com.sliceit.android.auth.domain.LoginStateManagementUseCase$getSlotId$2"
    f = "LoginStateManagementUseCase.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase$getSlotId$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase$getSlotId$2;->this$0:Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase;

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
    new-instance p1, Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase$getSlotId$2;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase$getSlotId$2;->this$0:Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase$getSlotId$2;-><init>(Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase$getSlotId$2;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase$getSlotId$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase$getSlotId$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase$getSlotId$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    iget v1, p0, Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase$getSlotId$2;->label:I

    .line 8
    if-nez v1, :cond_20

    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    :try_start_c
    const-string p1, "general"

    .line 15
    invoke-static {p1}, Ljm/b;->c(Ljava/lang/String;)Ljm/b;

    .line 18
    move-result-object p1

    .line 19
    const-string v1, "slotId"

    .line 21
    invoke-virtual {p1, v1, v0}, Ljm/b;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0
    :try_end_18
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_18} :catch_19

    .line 25
    goto :goto_1f

    .line 26
    :catch_19
    move-exception p1

    .line 27
    iget-object v1, p0, Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase$getSlotId$2;->this$0:Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase;

    .line 29
    invoke-static {v1, p1}, Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase;->b(Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase;Ljava/lang/IllegalArgumentException;)V

    .line 32
    :goto_1f
    return-object v0

    .line 33
    :cond_20
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1
.end method
