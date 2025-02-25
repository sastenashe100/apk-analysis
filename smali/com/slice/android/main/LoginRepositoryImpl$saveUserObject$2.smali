# classes5.dex

.class final Lcom/slice/android/main/LoginRepositoryImpl$saveUserObject$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LoginRepositoryImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/main/LoginRepositoryImpl;->b(Lcom/slice/util/models/user/UserModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.slice.android.main.LoginRepositoryImpl$saveUserObject$2"
    f = "LoginRepositoryImpl.kt"
    i = {}
    l = {
        0x39
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $userModel:Lcom/slice/util/models/user/UserModel;

.field label:I

.field final synthetic this$0:Lcom/slice/android/main/LoginRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/slice/android/main/LoginRepositoryImpl;Lcom/slice/util/models/user/UserModel;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/main/LoginRepositoryImpl;",
            "Lcom/slice/util/models/user/UserModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/main/LoginRepositoryImpl$saveUserObject$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/main/LoginRepositoryImpl$saveUserObject$2;->this$0:Lcom/slice/android/main/LoginRepositoryImpl;

    .line 3
    iput-object p2, p0, Lcom/slice/android/main/LoginRepositoryImpl$saveUserObject$2;->$userModel:Lcom/slice/util/models/user/UserModel;

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
    new-instance p1, Lcom/slice/android/main/LoginRepositoryImpl$saveUserObject$2;

    .line 3
    iget-object v0, p0, Lcom/slice/android/main/LoginRepositoryImpl$saveUserObject$2;->this$0:Lcom/slice/android/main/LoginRepositoryImpl;

    .line 5
    iget-object v1, p0, Lcom/slice/android/main/LoginRepositoryImpl$saveUserObject$2;->$userModel:Lcom/slice/util/models/user/UserModel;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/slice/android/main/LoginRepositoryImpl$saveUserObject$2;-><init>(Lcom/slice/android/main/LoginRepositoryImpl;Lcom/slice/util/models/user/UserModel;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/main/LoginRepositoryImpl$saveUserObject$2;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/main/LoginRepositoryImpl$saveUserObject$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/main/LoginRepositoryImpl$saveUserObject$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/main/LoginRepositoryImpl$saveUserObject$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/slice/android/main/LoginRepositoryImpl$saveUserObject$2;->label:I

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_18

    .line 11
    if-ne v1, v3, :cond_10

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
    new-instance p1, Lcom/slice/android/main/LoginRepositoryImpl$saveUserObject$2$savedSuccessfully$1;

    .line 30
    iget-object v1, p0, Lcom/slice/android/main/LoginRepositoryImpl$saveUserObject$2;->this$0:Lcom/slice/android/main/LoginRepositoryImpl;

    .line 32
    iget-object v4, p0, Lcom/slice/android/main/LoginRepositoryImpl$saveUserObject$2;->$userModel:Lcom/slice/util/models/user/UserModel;

    .line 34
    invoke-direct {p1, v1, v4, v2}, Lcom/slice/android/main/LoginRepositoryImpl$saveUserObject$2$savedSuccessfully$1;-><init>(Lcom/slice/android/main/LoginRepositoryImpl;Lcom/slice/util/models/user/UserModel;Lkotlin/coroutines/Continuation;)V

    .line 37
    iput v3, p0, Lcom/slice/android/main/LoginRepositoryImpl$saveUserObject$2;->label:I

    .line 39
    const/4 v1, 0x3

    .line 40
    invoke-static {v1, p1, p0}, Lindwin/c3/shareapp/utils/AppUtilsExt;->b(ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_2e

    .line 46
    return-object v0

    .line 47
    :cond_2e
    :goto_2e
    check-cast p1, Ljava/lang/Boolean;

    .line 49
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_3b

    .line 55
    iget-object p1, p0, Lcom/slice/android/main/LoginRepositoryImpl$saveUserObject$2;->this$0:Lcom/slice/android/main/LoginRepositoryImpl;

    .line 57
    invoke-static {p1, v2}, Lcom/slice/android/main/LoginRepositoryImpl;->k(Lcom/slice/android/main/LoginRepositoryImpl;Lcom/slice/util/models/user/UserModel;)V

    .line 60
    :cond_3b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 62
    return-object p1
.end method
