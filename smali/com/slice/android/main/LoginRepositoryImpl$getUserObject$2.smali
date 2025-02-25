# classes.dex

.class final Lcom/slice/android/main/LoginRepositoryImpl$getUserObject$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LoginRepositoryImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/main/LoginRepositoryImpl;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/slice/util/models/user/UserModel;",
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
        "Lcom/slice/util/models/user/UserModel;",
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
    c = "com.slice.android.main.LoginRepositoryImpl$getUserObject$2"
    f = "LoginRepositoryImpl.kt"
    i = {
        0x0
    }
    l = {
        0x2d,
        0x31
    }
    m = "invokeSuspend"
    n = {
        "json"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/slice/android/main/LoginRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/slice/android/main/LoginRepositoryImpl;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/main/LoginRepositoryImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/main/LoginRepositoryImpl$getUserObject$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/main/LoginRepositoryImpl$getUserObject$2;->this$0:Lcom/slice/android/main/LoginRepositoryImpl;

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
    new-instance p1, Lcom/slice/android/main/LoginRepositoryImpl$getUserObject$2;

    .line 3
    iget-object v0, p0, Lcom/slice/android/main/LoginRepositoryImpl$getUserObject$2;->this$0:Lcom/slice/android/main/LoginRepositoryImpl;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/slice/android/main/LoginRepositoryImpl$getUserObject$2;-><init>(Lcom/slice/android/main/LoginRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/main/LoginRepositoryImpl$getUserObject$2;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/slice/util/models/user/UserModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/main/LoginRepositoryImpl$getUserObject$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/main/LoginRepositoryImpl$getUserObject$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/main/LoginRepositoryImpl$getUserObject$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/slice/android/main/LoginRepositoryImpl$getUserObject$2;->label:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_27

    .line 11
    if-eq v1, v3, :cond_1f

    .line 13
    if-ne v1, v2, :cond_17

    .line 15
    iget-object v0, p0, Lcom/slice/android/main/LoginRepositoryImpl$getUserObject$2;->L$0:Ljava/lang/Object;

    .line 17
    check-cast v0, Lcom/slice/android/main/LoginRepositoryImpl;

    .line 19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    goto/16 :goto_8d

    .line 24
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1

    .line 32
    :cond_1f
    iget-object v0, p0, Lcom/slice/android/main/LoginRepositoryImpl$getUserObject$2;->L$0:Ljava/lang/Object;

    .line 34
    check-cast v0, Ljava/lang/String;

    .line 36
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    goto :goto_6a

    .line 40
    :cond_27
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    iget-object p1, p0, Lcom/slice/android/main/LoginRepositoryImpl$getUserObject$2;->this$0:Lcom/slice/android/main/LoginRepositoryImpl;

    .line 45
    invoke-static {p1}, Lcom/slice/android/main/LoginRepositoryImpl;->h(Lcom/slice/android/main/LoginRepositoryImpl;)Lcom/slice/util/models/user/UserModel;

    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_39

    .line 51
    iget-object p1, p0, Lcom/slice/android/main/LoginRepositoryImpl$getUserObject$2;->this$0:Lcom/slice/android/main/LoginRepositoryImpl;

    .line 53
    invoke-static {p1}, Lcom/slice/android/main/LoginRepositoryImpl;->h(Lcom/slice/android/main/LoginRepositoryImpl;)Lcom/slice/util/models/user/UserModel;

    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_39
    const-string p1, "userData"

    .line 60
    invoke-static {p1}, Ljm/b;->c(Ljava/lang/String;)Ljm/b;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1, p1}, Ljm/b;->h(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 67
    move-result-object v1

    .line 68
    const-string v4, "get(PrefUtil.USER_DATA).hasKey(PrefUtil.USER_DATA)"

    .line 70
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_7a

    .line 79
    invoke-static {p1}, Ljm/b;->c(Ljava/lang/String;)Ljm/b;

    .line 82
    move-result-object v1

    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-virtual {v1, p1, v2}, Ljm/b;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    iget-object v1, p0, Lcom/slice/android/main/LoginRepositoryImpl$getUserObject$2;->this$0:Lcom/slice/android/main/LoginRepositoryImpl;

    .line 90
    const-string v2, "json"

    .line 92
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iput-object p1, p0, Lcom/slice/android/main/LoginRepositoryImpl$getUserObject$2;->L$0:Ljava/lang/Object;

    .line 97
    iput v3, p0, Lcom/slice/android/main/LoginRepositoryImpl$getUserObject$2;->label:I

    .line 99
    invoke-static {v1, p1, p0}, Lcom/slice/android/main/LoginRepositoryImpl;->i(Lcom/slice/android/main/LoginRepositoryImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 103
    if-ne v1, v0, :cond_69

    .line 105
    return-object v0

    .line 106
    :cond_69
    move-object v0, p1

    .line 107
    :goto_6a
    iget-object p1, p0, Lcom/slice/android/main/LoginRepositoryImpl$getUserObject$2;->this$0:Lcom/slice/android/main/LoginRepositoryImpl;

    .line 109
    invoke-static {p1}, Lcom/slice/android/main/LoginRepositoryImpl;->f(Lcom/slice/android/main/LoginRepositoryImpl;)Lcom/slice/util/UserDataWrapper;

    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1, v0}, Lcom/slice/util/UserDataWrapper;->i(Ljava/lang/String;)Lcom/slice/util/models/user/UserModel;

    .line 116
    iget-object p1, p0, Lcom/slice/android/main/LoginRepositoryImpl$getUserObject$2;->this$0:Lcom/slice/android/main/LoginRepositoryImpl;

    .line 118
    invoke-static {p1}, Lcom/slice/android/main/LoginRepositoryImpl;->h(Lcom/slice/android/main/LoginRepositoryImpl;)Lcom/slice/util/models/user/UserModel;

    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :cond_7a
    iget-object p1, p0, Lcom/slice/android/main/LoginRepositoryImpl$getUserObject$2;->this$0:Lcom/slice/android/main/LoginRepositoryImpl;

    .line 125
    invoke-static {p1}, Lcom/slice/android/main/LoginRepositoryImpl;->f(Lcom/slice/android/main/LoginRepositoryImpl;)Lcom/slice/util/UserDataWrapper;

    .line 128
    move-result-object v1

    .line 129
    iput-object p1, p0, Lcom/slice/android/main/LoginRepositoryImpl$getUserObject$2;->L$0:Ljava/lang/Object;

    .line 131
    iput v2, p0, Lcom/slice/android/main/LoginRepositoryImpl$getUserObject$2;->label:I

    .line 133
    invoke-virtual {v1, p0}, Lcom/slice/util/UserDataWrapper;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 136
    move-result-object v1

    .line 137
    if-ne v1, v0, :cond_8b

    .line 139
    return-object v0

    .line 140
    :cond_8b
    move-object v0, p1

    .line 141
    move-object p1, v1

    .line 142
    :goto_8d
    check-cast p1, Lcom/slice/util/models/user/UserModel;

    .line 144
    invoke-static {v0, p1}, Lcom/slice/android/main/LoginRepositoryImpl;->k(Lcom/slice/android/main/LoginRepositoryImpl;Lcom/slice/util/models/user/UserModel;)V

    .line 147
    iget-object p1, p0, Lcom/slice/android/main/LoginRepositoryImpl$getUserObject$2;->this$0:Lcom/slice/android/main/LoginRepositoryImpl;

    .line 149
    invoke-static {p1}, Lcom/slice/android/main/LoginRepositoryImpl;->h(Lcom/slice/android/main/LoginRepositoryImpl;)Lcom/slice/util/models/user/UserModel;

    .line 152
    move-result-object p1

    .line 153
    return-object p1
.end method
