# classes6.dex

.class final Lcom/sliceit/android/bbps/domain/BbpsNavigationToSubscriptionUseCase$invoke$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BbpsNavigationToSubscriptionUseCase.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/bbps/domain/BbpsNavigationToSubscriptionUseCase;->d(Lcom/sliceit/android/platform/core/networking/retrofit/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/sliceit/android/bbps/ui/providerlisting/d;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/j0;",
        "Lcom/sliceit/android/bbps/ui/providerlisting/d;",
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
    c = "com.sliceit.android.bbps.domain.BbpsNavigationToSubscriptionUseCase$invoke$2"
    f = "BbpsNavigationToSubscriptionUseCase.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $response:Lcom/sliceit/android/platform/core/networking/retrofit/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/bbps/domain/BbpsNavigationToSubscriptionUseCase;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/platform/core/networking/retrofit/b;Lcom/sliceit/android/bbps/domain/BbpsNavigationToSubscriptionUseCase;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/sliceit/android/bbps/domain/BbpsNavigationToSubscriptionUseCase;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/bbps/domain/BbpsNavigationToSubscriptionUseCase$invoke$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/bbps/domain/BbpsNavigationToSubscriptionUseCase$invoke$2;->$response:Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/bbps/domain/BbpsNavigationToSubscriptionUseCase$invoke$2;->this$0:Lcom/sliceit/android/bbps/domain/BbpsNavigationToSubscriptionUseCase;

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
    new-instance p1, Lcom/sliceit/android/bbps/domain/BbpsNavigationToSubscriptionUseCase$invoke$2;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/bbps/domain/BbpsNavigationToSubscriptionUseCase$invoke$2;->$response:Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/bbps/domain/BbpsNavigationToSubscriptionUseCase$invoke$2;->this$0:Lcom/sliceit/android/bbps/domain/BbpsNavigationToSubscriptionUseCase;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/sliceit/android/bbps/domain/BbpsNavigationToSubscriptionUseCase$invoke$2;-><init>(Lcom/sliceit/android/platform/core/networking/retrofit/b;Lcom/sliceit/android/bbps/domain/BbpsNavigationToSubscriptionUseCase;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/bbps/domain/BbpsNavigationToSubscriptionUseCase$invoke$2;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/sliceit/android/bbps/ui/providerlisting/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/bbps/domain/BbpsNavigationToSubscriptionUseCase$invoke$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/bbps/domain/BbpsNavigationToSubscriptionUseCase$invoke$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/bbps/domain/BbpsNavigationToSubscriptionUseCase$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/sliceit/android/bbps/domain/BbpsNavigationToSubscriptionUseCase$invoke$2;->label:I

    .line 6
    if-nez v0, :cond_45

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/sliceit/android/bbps/domain/BbpsNavigationToSubscriptionUseCase$invoke$2;->$response:Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 13
    instance-of p1, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 15
    if-eqz p1, :cond_43

    .line 17
    iget-object p1, p0, Lcom/sliceit/android/bbps/domain/BbpsNavigationToSubscriptionUseCase$invoke$2;->this$0:Lcom/sliceit/android/bbps/domain/BbpsNavigationToSubscriptionUseCase;

    .line 19
    invoke-static {p1}, Lcom/sliceit/android/bbps/domain/BbpsNavigationToSubscriptionUseCase;->a(Lcom/sliceit/android/bbps/domain/BbpsNavigationToSubscriptionUseCase;)Lcom/google/gson/Gson;

    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/sliceit/android/bbps/domain/BbpsNavigationToSubscriptionUseCase$invoke$2;->$response:Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 25
    check-cast v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 27
    invoke-virtual {v0}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lcom/sliceit/android/bbps/domain/BbpsNavigationToSubscriptionUseCase$invoke$2;->this$0:Lcom/sliceit/android/bbps/domain/BbpsNavigationToSubscriptionUseCase;

    .line 37
    invoke-static {v0}, Lcom/sliceit/android/bbps/domain/BbpsNavigationToSubscriptionUseCase;->a(Lcom/sliceit/android/bbps/domain/BbpsNavigationToSubscriptionUseCase;)Lcom/google/gson/Gson;

    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lcom/sliceit/android/bbps/domain/BbpsNavigationToSubscriptionUseCase$invoke$2$a;

    .line 43
    invoke-direct {v1}, Lcom/sliceit/android/bbps/domain/BbpsNavigationToSubscriptionUseCase$invoke$2$a;-><init>()V

    .line 46
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    const-string v0, "null cannot be cast to non-null type com.sliceit.android.bbps.models.BbpsPreApiNativeResponse"

    .line 56
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    check-cast p1, Lvv/i;

    .line 61
    iget-object v0, p0, Lcom/sliceit/android/bbps/domain/BbpsNavigationToSubscriptionUseCase$invoke$2;->this$0:Lcom/sliceit/android/bbps/domain/BbpsNavigationToSubscriptionUseCase;

    .line 63
    invoke-static {v0, p1}, Lcom/sliceit/android/bbps/domain/BbpsNavigationToSubscriptionUseCase;->b(Lcom/sliceit/android/bbps/domain/BbpsNavigationToSubscriptionUseCase;Lvv/i;)Lcom/sliceit/android/bbps/ui/providerlisting/d;

    .line 66
    move-result-object p1

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    const/4 p1, 0x0

    .line 69
    :goto_44
    return-object p1

    .line 70
    :cond_45
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 72
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    throw p1
.end method
