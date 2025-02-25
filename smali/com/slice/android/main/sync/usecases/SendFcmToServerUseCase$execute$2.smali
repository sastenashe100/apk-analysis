# classes5.dex

.class final Lcom/slice/android/main/sync/usecases/SendFcmToServerUseCase$execute$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SendFcmToServerUseCase.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/main/sync/usecases/SendFcmToServerUseCase;->c(Lcom/slice/android/main/sync/usecases/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.slice.android.main.sync.usecases.SendFcmToServerUseCase$execute$2"
    f = "SendFcmToServerUseCase.kt"
    i = {
        0x0
    }
    l = {
        0x28
    }
    m = "invokeSuspend"
    n = {
        "fcmPrefs"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $params:Lcom/slice/android/main/sync/usecases/d;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/slice/android/main/sync/usecases/SendFcmToServerUseCase;


# direct methods
.method public constructor <init>(Lcom/slice/android/main/sync/usecases/d;Lcom/slice/android/main/sync/usecases/SendFcmToServerUseCase;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/main/sync/usecases/d;",
            "Lcom/slice/android/main/sync/usecases/SendFcmToServerUseCase;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/main/sync/usecases/SendFcmToServerUseCase$execute$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/main/sync/usecases/SendFcmToServerUseCase$execute$2;->$params:Lcom/slice/android/main/sync/usecases/d;

    .line 3
    iput-object p2, p0, Lcom/slice/android/main/sync/usecases/SendFcmToServerUseCase$execute$2;->this$0:Lcom/slice/android/main/sync/usecases/SendFcmToServerUseCase;

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
    new-instance p1, Lcom/slice/android/main/sync/usecases/SendFcmToServerUseCase$execute$2;

    .line 3
    iget-object v0, p0, Lcom/slice/android/main/sync/usecases/SendFcmToServerUseCase$execute$2;->$params:Lcom/slice/android/main/sync/usecases/d;

    .line 5
    iget-object v1, p0, Lcom/slice/android/main/sync/usecases/SendFcmToServerUseCase$execute$2;->this$0:Lcom/slice/android/main/sync/usecases/SendFcmToServerUseCase;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/slice/android/main/sync/usecases/SendFcmToServerUseCase$execute$2;-><init>(Lcom/slice/android/main/sync/usecases/d;Lcom/slice/android/main/sync/usecases/SendFcmToServerUseCase;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/main/sync/usecases/SendFcmToServerUseCase$execute$2;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/main/sync/usecases/SendFcmToServerUseCase$execute$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/main/sync/usecases/SendFcmToServerUseCase$execute$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/main/sync/usecases/SendFcmToServerUseCase$execute$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/slice/android/main/sync/usecases/SendFcmToServerUseCase$execute$2;->label:I

    .line 7
    const-string v2, "FcmTokenRegistered"

    .line 9
    const-string v3, "FcmRegId"

    .line 11
    const/4 v4, 0x1

    .line 12
    const-string v5, "SingleActivity"

    .line 14
    if-eqz v1, :cond_21

    .line 16
    if-ne v1, v4, :cond_19

    .line 18
    iget-object v0, p0, Lcom/slice/android/main/sync/usecases/SendFcmToServerUseCase$execute$2;->L$0:Ljava/lang/Object;

    .line 20
    check-cast v0, Ljm/b;

    .line 22
    :try_start_15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_18} :catch_b0

    .line 25
    goto :goto_72

    .line 26
    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1

    .line 34
    :cond_21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    const-string p1, "fcmData"

    .line 39
    invoke-static {p1}, Ljm/b;->c(Ljava/lang/String;)Ljm/b;

    .line 42
    move-result-object p1

    .line 43
    const-string v1, ""

    .line 45
    invoke-virtual {p1, v3, v1}, Ljm/b;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    iget-object v6, p0, Lcom/slice/android/main/sync/usecases/SendFcmToServerUseCase$execute$2;->$params:Lcom/slice/android/main/sync/usecases/d;

    .line 51
    invoke-virtual {v6}, Lcom/slice/android/main/sync/usecases/d;->a()Ljava/lang/String;

    .line 54
    move-result-object v6

    .line 55
    const/4 v7, 0x0

    .line 56
    invoke-virtual {p1, v2, v7}, Ljm/b;->d(Ljava/lang/String;Z)Z

    .line 59
    move-result v7

    .line 60
    iget-object v8, p0, Lcom/slice/android/main/sync/usecases/SendFcmToServerUseCase$execute$2;->$params:Lcom/slice/android/main/sync/usecases/d;

    .line 62
    invoke-virtual {v8}, Lcom/slice/android/main/sync/usecases/d;->b()Z

    .line 65
    move-result v8

    .line 66
    if-nez v8, :cond_54

    .line 68
    if-eqz v7, :cond_54

    .line 70
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_4c

    .line 76
    goto :goto_54

    .line 77
    :cond_4c
    const-string p1, "FCM Token unchanged"

    .line 79
    invoke-static {v5, p1}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84
    return-object p1

    .line 85
    :cond_54
    :goto_54
    :try_start_54
    iget-object v1, p0, Lcom/slice/android/main/sync/usecases/SendFcmToServerUseCase$execute$2;->this$0:Lcom/slice/android/main/sync/usecases/SendFcmToServerUseCase;

    .line 87
    invoke-static {v1}, Lcom/slice/android/main/sync/usecases/SendFcmToServerUseCase;->a(Lcom/slice/android/main/sync/usecases/SendFcmToServerUseCase;)Lcom/slice/android/main/common/e;

    .line 90
    move-result-object v1

    .line 91
    new-instance v6, Lindwin/c3/shareapp/models/SendTokenModel;

    .line 93
    iget-object v7, p0, Lcom/slice/android/main/sync/usecases/SendFcmToServerUseCase$execute$2;->$params:Lcom/slice/android/main/sync/usecases/d;

    .line 95
    invoke-virtual {v7}, Lcom/slice/android/main/sync/usecases/d;->a()Ljava/lang/String;

    .line 98
    move-result-object v7

    .line 99
    invoke-direct {v6, v7}, Lindwin/c3/shareapp/models/SendTokenModel;-><init>(Ljava/lang/String;)V

    .line 102
    iput-object p1, p0, Lcom/slice/android/main/sync/usecases/SendFcmToServerUseCase$execute$2;->L$0:Ljava/lang/Object;

    .line 104
    iput v4, p0, Lcom/slice/android/main/sync/usecases/SendFcmToServerUseCase$execute$2;->label:I

    .line 106
    invoke-interface {v1, v6, p0}, Lcom/slice/android/main/common/e;->c(Lindwin/c3/shareapp/models/SendTokenModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 109
    move-result-object v1

    .line 110
    if-ne v1, v0, :cond_70

    .line 112
    return-object v0

    .line 113
    :cond_70
    move-object v0, p1

    .line 114
    move-object p1, v1

    .line 115
    :goto_72
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 117
    instance-of v1, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_76} :catch_b0

    .line 119
    const-string v6, "Failed to send FCM Token to server"

    .line 121
    if-eqz v1, :cond_a3

    .line 123
    :try_start_7a
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 125
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lcom/slice/util/base/ServerBaseResponse;

    .line 131
    invoke-virtual {p1}, Lcom/slice/util/base/ServerBaseResponse;->getSuccess()Z

    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_9a

    .line 137
    const-string p1, "sent FCM Token to server successfully"

    .line 139
    invoke-static {v5, p1}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    iget-object p1, p0, Lcom/slice/android/main/sync/usecases/SendFcmToServerUseCase$execute$2;->$params:Lcom/slice/android/main/sync/usecases/d;

    .line 144
    invoke-virtual {p1}, Lcom/slice/android/main/sync/usecases/d;->a()Ljava/lang/String;

    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {v0, v3, p1}, Ljm/b;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    invoke-virtual {v0, v2, v4}, Ljm/b;->n(Ljava/lang/String;Z)V

    .line 154
    goto :goto_bd

    .line 155
    :cond_9a
    iget-object p1, p0, Lcom/slice/android/main/sync/usecases/SendFcmToServerUseCase$execute$2;->this$0:Lcom/slice/android/main/sync/usecases/SendFcmToServerUseCase;

    .line 157
    invoke-static {p1}, Lcom/slice/android/main/sync/usecases/SendFcmToServerUseCase;->b(Lcom/slice/android/main/sync/usecases/SendFcmToServerUseCase;)V

    .line 160
    invoke-static {v5, v6}, Lom/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    goto :goto_bd

    .line 164
    :cond_a3
    instance-of p1, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 166
    if-eqz p1, :cond_bd

    .line 168
    iget-object p1, p0, Lcom/slice/android/main/sync/usecases/SendFcmToServerUseCase$execute$2;->this$0:Lcom/slice/android/main/sync/usecases/SendFcmToServerUseCase;

    .line 170
    invoke-static {p1}, Lcom/slice/android/main/sync/usecases/SendFcmToServerUseCase;->b(Lcom/slice/android/main/sync/usecases/SendFcmToServerUseCase;)V

    .line 173
    invoke-static {v5, v6}, Lom/d;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_af
    .catch Ljava/lang/Exception; {:try_start_7a .. :try_end_af} :catch_b0

    .line 176
    goto :goto_bd

    .line 177
    :catch_b0
    iget-object p1, p0, Lcom/slice/android/main/sync/usecases/SendFcmToServerUseCase$execute$2;->this$0:Lcom/slice/android/main/sync/usecases/SendFcmToServerUseCase;

    .line 179
    invoke-static {p1}, Lcom/slice/android/main/sync/usecases/SendFcmToServerUseCase;->b(Lcom/slice/android/main/sync/usecases/SendFcmToServerUseCase;)V

    .line 182
    new-instance p1, Lindwin/c3/shareapp/exceptions/DeclarationException;

    .line 184
    invoke-direct {p1}, Lindwin/c3/shareapp/exceptions/DeclarationException;-><init>()V

    .line 187
    invoke-static {p1}, Lom/d;->m(Ljava/lang/Throwable;)V

    .line 190
    :cond_bd
    :goto_bd
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 192
    return-object p1
.end method
