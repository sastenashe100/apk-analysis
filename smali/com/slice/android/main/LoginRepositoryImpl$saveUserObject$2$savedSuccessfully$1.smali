# classes5.dex

.class final Lcom/slice/android/main/LoginRepositoryImpl$saveUserObject$2$savedSuccessfully$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LoginRepositoryImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/main/LoginRepositoryImpl$saveUserObject$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0002\u0010\u000b\n\u0000\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
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
    c = "com.slice.android.main.LoginRepositoryImpl$saveUserObject$2$savedSuccessfully$1"
    f = "LoginRepositoryImpl.kt"
    i = {
        0x0
    }
    l = {
        0x3f
    }
    m = "invokeSuspend"
    n = {
        "isUUIDUpdated"
    }
    s = {
        "Z$0"
    }
.end annotation


# instance fields
.field final synthetic $userModel:Lcom/slice/util/models/user/UserModel;

.field Z$0:Z

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
            "Lcom/slice/android/main/LoginRepositoryImpl$saveUserObject$2$savedSuccessfully$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/main/LoginRepositoryImpl$saveUserObject$2$savedSuccessfully$1;->this$0:Lcom/slice/android/main/LoginRepositoryImpl;

    .line 3
    iput-object p2, p0, Lcom/slice/android/main/LoginRepositoryImpl$saveUserObject$2$savedSuccessfully$1;->$userModel:Lcom/slice/util/models/user/UserModel;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/slice/android/main/LoginRepositoryImpl$saveUserObject$2$savedSuccessfully$1;

    .line 3
    iget-object v1, p0, Lcom/slice/android/main/LoginRepositoryImpl$saveUserObject$2$savedSuccessfully$1;->this$0:Lcom/slice/android/main/LoginRepositoryImpl;

    .line 5
    iget-object v2, p0, Lcom/slice/android/main/LoginRepositoryImpl$saveUserObject$2$savedSuccessfully$1;->$userModel:Lcom/slice/util/models/user/UserModel;

    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/slice/android/main/LoginRepositoryImpl$saveUserObject$2$savedSuccessfully$1;-><init>(Lcom/slice/android/main/LoginRepositoryImpl;Lcom/slice/util/models/user/UserModel;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/slice/android/main/LoginRepositoryImpl$saveUserObject$2$savedSuccessfully$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/slice/android/main/LoginRepositoryImpl$saveUserObject$2$savedSuccessfully$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/main/LoginRepositoryImpl$saveUserObject$2$savedSuccessfully$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/slice/android/main/LoginRepositoryImpl$saveUserObject$2$savedSuccessfully$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/slice/android/main/LoginRepositoryImpl$saveUserObject$2$savedSuccessfully$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_19

    .line 10
    if-ne v1, v2, :cond_11

    .line 12
    iget-boolean v0, p0, Lcom/slice/android/main/LoginRepositoryImpl$saveUserObject$2$savedSuccessfully$1;->Z$0:Z

    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    goto :goto_54

    .line 18
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    :cond_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    iget-object p1, p0, Lcom/slice/android/main/LoginRepositoryImpl$saveUserObject$2$savedSuccessfully$1;->this$0:Lcom/slice/android/main/LoginRepositoryImpl;

    .line 31
    invoke-static {p1}, Lcom/slice/android/main/LoginRepositoryImpl;->e(Lcom/slice/android/main/LoginRepositoryImpl;)Lcom/google/gson/Gson;

    .line 34
    move-result-object p1

    .line 35
    iget-object v1, p0, Lcom/slice/android/main/LoginRepositoryImpl$saveUserObject$2$savedSuccessfully$1;->$userModel:Lcom/slice/util/models/user/UserModel;

    .line 37
    invoke-virtual {p1, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    sget-object v1, Lindwin/c3/shareapp/application/BuddyApplication;->G:Lindwin/c3/shareapp/application/BuddyApplication$a;

    .line 43
    iget-object v3, p0, Lcom/slice/android/main/LoginRepositoryImpl$saveUserObject$2$savedSuccessfully$1;->$userModel:Lcom/slice/util/models/user/UserModel;

    .line 45
    invoke-virtual {v1, v3}, Lindwin/c3/shareapp/application/BuddyApplication$a;->m(Lcom/slice/util/models/user/UserModel;)V

    .line 48
    const-string v1, "userData"

    .line 50
    invoke-static {v1}, Ljm/b;->c(Ljava/lang/String;)Ljm/b;

    .line 53
    move-result-object v1

    .line 54
    iget-object v3, p0, Lcom/slice/android/main/LoginRepositoryImpl$saveUserObject$2$savedSuccessfully$1;->$userModel:Lcom/slice/util/models/user/UserModel;

    .line 56
    invoke-virtual {v3}, Lcom/slice/util/models/user/UserModel;->getUuid()Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    const-string v4, "uuid"

    .line 62
    invoke-virtual {v1, v4, v3}, Ljm/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 65
    move-result v1

    .line 66
    iget-object v3, p0, Lcom/slice/android/main/LoginRepositoryImpl$saveUserObject$2$savedSuccessfully$1;->this$0:Lcom/slice/android/main/LoginRepositoryImpl;

    .line 68
    const-string v4, "userJson"

    .line 70
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iput-boolean v1, p0, Lcom/slice/android/main/LoginRepositoryImpl$saveUserObject$2$savedSuccessfully$1;->Z$0:Z

    .line 75
    iput v2, p0, Lcom/slice/android/main/LoginRepositoryImpl$saveUserObject$2$savedSuccessfully$1;->label:I

    .line 77
    invoke-static {v3, p1, p0}, Lcom/slice/android/main/LoginRepositoryImpl;->j(Lcom/slice/android/main/LoginRepositoryImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v0, :cond_53

    .line 83
    return-object v0

    .line 84
    :cond_53
    move v0, v1

    .line 85
    :goto_54
    check-cast p1, Ljava/lang/Boolean;

    .line 87
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_5f

    .line 93
    if-eqz v0, :cond_5f

    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    const/4 v2, 0x0

    .line 97
    :goto_60
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 100
    move-result-object p1

    .line 101
    return-object p1
.end method
