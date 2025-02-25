# classes5.dex

.class final Lcom/slice/android/upi/lite/usecases/LiteRegisterUseCase$execute$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LiteRegisterUseCase.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/lite/usecases/LiteRegisterUseCase;->c(Lcom/slice/android/upi/lite/viewmodels/m;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/slice/android/upi/lite/usecases/b;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/j0;",
        "Lcom/slice/android/upi/lite/usecases/b;",
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
    c = "com.slice.android.upi.lite.usecases.LiteRegisterUseCase$execute$2"
    f = "LiteRegisterUseCase.kt"
    i = {}
    l = {
        0x1d,
        0x25
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $parameters:Lcom/slice/android/upi/lite/viewmodels/m;

.field label:I

.field final synthetic this$0:Lcom/slice/android/upi/lite/usecases/LiteRegisterUseCase;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/lite/usecases/LiteRegisterUseCase;Lcom/slice/android/upi/lite/viewmodels/m;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/lite/usecases/LiteRegisterUseCase;",
            "Lcom/slice/android/upi/lite/viewmodels/m;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/lite/usecases/LiteRegisterUseCase$execute$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/lite/usecases/LiteRegisterUseCase$execute$2;->this$0:Lcom/slice/android/upi/lite/usecases/LiteRegisterUseCase;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/lite/usecases/LiteRegisterUseCase$execute$2;->$parameters:Lcom/slice/android/upi/lite/viewmodels/m;

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
    new-instance p1, Lcom/slice/android/upi/lite/usecases/LiteRegisterUseCase$execute$2;

    .line 3
    iget-object v0, p0, Lcom/slice/android/upi/lite/usecases/LiteRegisterUseCase$execute$2;->this$0:Lcom/slice/android/upi/lite/usecases/LiteRegisterUseCase;

    .line 5
    iget-object v1, p0, Lcom/slice/android/upi/lite/usecases/LiteRegisterUseCase$execute$2;->$parameters:Lcom/slice/android/upi/lite/viewmodels/m;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/slice/android/upi/lite/usecases/LiteRegisterUseCase$execute$2;-><init>(Lcom/slice/android/upi/lite/usecases/LiteRegisterUseCase;Lcom/slice/android/upi/lite/viewmodels/m;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/lite/usecases/LiteRegisterUseCase$execute$2;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/slice/android/upi/lite/usecases/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/lite/usecases/LiteRegisterUseCase$execute$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/lite/usecases/LiteRegisterUseCase$execute$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/lite/usecases/LiteRegisterUseCase$execute$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/slice/android/upi/lite/usecases/LiteRegisterUseCase$execute$2;->label:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1e

    .line 11
    if-eq v1, v3, :cond_1a

    .line 13
    if-ne v1, v2, :cond_12

    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    goto :goto_66

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    :cond_1a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    goto :goto_38

    .line 31
    :cond_1e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    iget-object p1, p0, Lcom/slice/android/upi/lite/usecases/LiteRegisterUseCase$execute$2;->this$0:Lcom/slice/android/upi/lite/usecases/LiteRegisterUseCase;

    .line 36
    invoke-static {p1}, Lcom/slice/android/upi/lite/usecases/LiteRegisterUseCase;->b(Lcom/slice/android/upi/lite/usecases/LiteRegisterUseCase;)Lcom/sliceit/android/platform/datastore/c;

    .line 39
    move-result-object p1

    .line 40
    sget-object v1, Lcom/sliceit/android/platform/datastore/b;->a:Lcom/sliceit/android/platform/datastore/b;

    .line 42
    invoke-virtual {v1}, Lcom/sliceit/android/platform/datastore/b;->m()Landroidx/datastore/preferences/core/a$a;

    .line 45
    move-result-object v1

    .line 46
    iput v3, p0, Lcom/slice/android/upi/lite/usecases/LiteRegisterUseCase$execute$2;->label:I

    .line 48
    const-string v3, ""

    .line 50
    invoke-interface {p1, v1, v3, p0}, Lcom/sliceit/android/platform/datastore/c;->d(Landroidx/datastore/preferences/core/a$a;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_38

    .line 56
    return-object v0

    .line 57
    :cond_38
    :goto_38
    move-object v4, p1

    .line 58
    check-cast v4, Ljava/lang/String;

    .line 60
    iget-object p1, p0, Lcom/slice/android/upi/lite/usecases/LiteRegisterUseCase$execute$2;->$parameters:Lcom/slice/android/upi/lite/viewmodels/m;

    .line 62
    invoke-virtual {p1}, Lcom/slice/android/upi/lite/viewmodels/m;->c()Ljava/lang/String;

    .line 65
    move-result-object v5

    .line 66
    iget-object p1, p0, Lcom/slice/android/upi/lite/usecases/LiteRegisterUseCase$execute$2;->$parameters:Lcom/slice/android/upi/lite/viewmodels/m;

    .line 68
    invoke-virtual {p1}, Lcom/slice/android/upi/lite/viewmodels/m;->b()Ljava/lang/String;

    .line 71
    move-result-object v6

    .line 72
    iget-object p1, p0, Lcom/slice/android/upi/lite/usecases/LiteRegisterUseCase$execute$2;->$parameters:Lcom/slice/android/upi/lite/viewmodels/m;

    .line 74
    invoke-virtual {p1}, Lcom/slice/android/upi/lite/viewmodels/m;->a()Ljava/lang/String;

    .line 77
    move-result-object v7

    .line 78
    const/4 v8, 0x0

    .line 79
    const/16 v9, 0x10

    .line 81
    const/4 v10, 0x0

    .line 82
    new-instance p1, Lcom/slice/android/upi/cl/data/models/external/params/LiteRegisterParams;

    .line 84
    move-object v3, p1

    .line 85
    invoke-direct/range {v3 .. v10}, Lcom/slice/android/upi/cl/data/models/external/params/LiteRegisterParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 88
    iget-object v1, p0, Lcom/slice/android/upi/lite/usecases/LiteRegisterUseCase$execute$2;->this$0:Lcom/slice/android/upi/lite/usecases/LiteRegisterUseCase;

    .line 90
    invoke-static {v1}, Lcom/slice/android/upi/lite/usecases/LiteRegisterUseCase;->a(Lcom/slice/android/upi/lite/usecases/LiteRegisterUseCase;)Lfo/c;

    .line 93
    move-result-object v1

    .line 94
    iput v2, p0, Lcom/slice/android/upi/lite/usecases/LiteRegisterUseCase$execute$2;->label:I

    .line 96
    invoke-interface {v1, p1, p0}, Lfo/c;->d(Lcom/slice/android/upi/cl/data/models/external/params/LiteRegisterParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v0, :cond_66

    .line 102
    return-object v0

    .line 103
    :cond_66
    :goto_66
    check-cast p1, Lcom/slice/android/upi/cl/data/models/external/result/CLResult;

    .line 105
    instance-of v0, p1, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Success;

    .line 107
    if-eqz v0, :cond_7e

    .line 109
    new-instance v0, Lcom/slice/android/upi/lite/usecases/b$b;

    .line 111
    check-cast p1, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Success;

    .line 113
    invoke-virtual {p1}, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Success;->getData()Ljava/lang/Object;

    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lcom/slice/android/upi/cl/data/models/external/result/LiteRegisterResponse;

    .line 119
    invoke-virtual {p1}, Lcom/slice/android/upi/cl/data/models/external/result/LiteRegisterResponse;->getLrn()Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 123
    invoke-direct {v0, p1}, Lcom/slice/android/upi/lite/usecases/b$b;-><init>(Ljava/lang/String;)V

    .line 126
    return-object v0

    .line 127
    :cond_7e
    instance-of v0, p1, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Failure$Error;

    .line 129
    const-string v1, "Unable to add money, try again."

    .line 131
    if-eqz v0, :cond_9f

    .line 133
    check-cast p1, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Failure$Error;

    .line 135
    invoke-virtual {p1}, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Failure$Error;->getCode()Ljava/lang/String;

    .line 138
    move-result-object p1

    .line 139
    const-string v0, "ERROR_USER_ABORTED"

    .line 141
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_99

    .line 147
    new-instance p1, Lcom/slice/android/upi/lite/usecases/b$a;

    .line 149
    const/4 v0, 0x0

    .line 150
    invoke-direct {p1, v0}, Lcom/slice/android/upi/lite/usecases/b$a;-><init>(Ljava/lang/String;)V

    .line 153
    return-object p1

    .line 154
    :cond_99
    new-instance p1, Lcom/slice/android/upi/lite/usecases/b$a;

    .line 156
    invoke-direct {p1, v1}, Lcom/slice/android/upi/lite/usecases/b$a;-><init>(Ljava/lang/String;)V

    .line 159
    return-object p1

    .line 160
    :cond_9f
    instance-of p1, p1, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Failure$Exception;

    .line 162
    if-eqz p1, :cond_a9

    .line 164
    new-instance p1, Lcom/slice/android/upi/lite/usecases/b$a;

    .line 166
    invoke-direct {p1, v1}, Lcom/slice/android/upi/lite/usecases/b$a;-><init>(Ljava/lang/String;)V

    .line 169
    return-object p1

    .line 170
    :cond_a9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 172
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 175
    throw p1
.end method
