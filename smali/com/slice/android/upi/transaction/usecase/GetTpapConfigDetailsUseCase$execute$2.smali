# classes6.dex

.class final Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase$execute$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GetTpapConfigDetailsUseCase.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase;->g(Lcom/slice/android/upi/transaction/usecase/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
        "+",
        "Lcom/slice/android/upi/data/s2s/transaction/models/TpapConfigData;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/j0;",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b;",
        "Lcom/slice/android/upi/data/s2s/transaction/models/TpapConfigData;",
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
    c = "com.slice.android.upi.transaction.usecase.GetTpapConfigDetailsUseCase$execute$2"
    f = "GetTpapConfigDetailsUseCase.kt"
    i = {
        0x0,
        0x1,
        0x2,
        0x2
    }
    l = {
        0x33,
        0x3c,
        0x45
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext",
        "$this$withContext",
        "$this$withContext",
        "it"
    }
    s = {
        "L$0",
        "L$0",
        "L$0",
        "L$2"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGetTpapConfigDetailsUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetTpapConfigDetailsUseCase.kt\ncom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase$execute$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,145:1\n1#2:146\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $parameters:Lcom/slice/android/upi/transaction/usecase/c;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/transaction/usecase/c;Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/transaction/usecase/c;",
            "Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase$execute$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase$execute$2;->$parameters:Lcom/slice/android/upi/transaction/usecase/c;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase$execute$2;->this$0:Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 6
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
    new-instance v0, Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase$execute$2;

    .line 3
    iget-object v1, p0, Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase$execute$2;->$parameters:Lcom/slice/android/upi/transaction/usecase/c;

    .line 5
    iget-object v2, p0, Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase$execute$2;->this$0:Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase$execute$2;-><init>(Lcom/slice/android/upi/transaction/usecase/c;Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase$execute$2;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase$execute$2;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/slice/android/upi/data/s2s/transaction/models/TpapConfigData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase$execute$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase$execute$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase$execute$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase$execute$2;->label:I

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_3a

    .line 12
    if-eq v1, v4, :cond_32

    .line 14
    if-eq v1, v3, :cond_2a

    .line 16
    if-ne v1, v2, :cond_22

    .line 18
    iget-object v0, p0, Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase$execute$2;->L$2:Ljava/lang/Object;

    .line 20
    check-cast v0, Lcom/slice/android/upi/data/s2s/transaction/models/TpapConfigData;

    .line 22
    iget-object v1, p0, Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase$execute$2;->L$1:Ljava/lang/Object;

    .line 24
    check-cast v1, Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase;

    .line 26
    iget-object v2, p0, Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase$execute$2;->L$0:Ljava/lang/Object;

    .line 28
    check-cast v2, Lkotlinx/coroutines/j0;

    .line 30
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    goto/16 :goto_bc

    .line 35
    :cond_22
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1

    .line 43
    :cond_2a
    iget-object v1, p0, Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase$execute$2;->L$0:Ljava/lang/Object;

    .line 45
    check-cast v1, Lkotlinx/coroutines/j0;

    .line 47
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    goto :goto_89

    .line 51
    :cond_32
    iget-object v1, p0, Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase$execute$2;->L$0:Ljava/lang/Object;

    .line 53
    check-cast v1, Lkotlinx/coroutines/j0;

    .line 55
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    goto :goto_57

    .line 59
    :cond_3a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    iget-object p1, p0, Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase$execute$2;->L$0:Ljava/lang/Object;

    .line 64
    move-object v1, p1

    .line 65
    check-cast v1, Lkotlinx/coroutines/j0;

    .line 67
    iget-object p1, p0, Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase$execute$2;->$parameters:Lcom/slice/android/upi/transaction/usecase/c;

    .line 69
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/usecase/c;->a()Z

    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_78

    .line 75
    iget-object p1, p0, Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase$execute$2;->this$0:Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase;

    .line 77
    iput-object v1, p0, Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase$execute$2;->L$0:Ljava/lang/Object;

    .line 79
    iput v4, p0, Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase$execute$2;->label:I

    .line 81
    invoke-virtual {p1, p0}, Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v0, :cond_57

    .line 87
    return-object v0

    .line 88
    :cond_57
    :goto_57
    check-cast p1, Lcom/slice/android/upi/data/s2s/transaction/models/TpapConfigData;

    .line 90
    if-eqz p1, :cond_78

    .line 92
    iget-object v0, p0, Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase$execute$2;->this$0:Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase;

    .line 94
    invoke-static {v0}, Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase;->b(Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase;)Lk80/a;

    .line 97
    move-result-object v0

    .line 98
    iget-object v1, p0, Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase$execute$2;->this$0:Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase;

    .line 100
    invoke-static {v1}, Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase;->a(Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase;)Lcom/google/gson/Gson;

    .line 103
    move-result-object v1

    .line 104
    invoke-static {p1, v1}, Lcom/slice/android/upi/data/s2s/transaction/models/TpapConfigDataKt;->toLoggableData(Lcom/slice/android/upi/data/s2s/transaction/models/TpapConfigData;Lcom/google/gson/Gson;)Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1}, Lcom/slice/util/SliceStringExtensionKt;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1, v4}, Lk80/a;->b(Ljava/lang/String;Z)V

    .line 115
    new-instance v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 117
    invoke-direct {v0, p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;-><init>(Ljava/lang/Object;)V

    .line 120
    return-object v0

    .line 121
    :cond_78
    iget-object p1, p0, Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase$execute$2;->this$0:Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase;

    .line 123
    invoke-static {p1}, Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase;->c(Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase;)Lcom/slice/android/upi/data/s2s/transaction/c;

    .line 126
    move-result-object p1

    .line 127
    iput-object v1, p0, Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase$execute$2;->L$0:Ljava/lang/Object;

    .line 129
    iput v3, p0, Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase$execute$2;->label:I

    .line 131
    invoke-interface {p1, p0}, Lcom/slice/android/upi/data/s2s/transaction/c;->A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 134
    move-result-object p1

    .line 135
    if-ne p1, v0, :cond_89

    .line 137
    return-object v0

    .line 138
    :cond_89
    :goto_89
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 140
    instance-of v3, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 142
    if-eqz v3, :cond_90

    .line 144
    return-object p1

    .line 145
    :cond_90
    instance-of v3, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 147
    if-eqz v3, :cond_95

    .line 149
    return-object p1

    .line 150
    :cond_95
    instance-of v3, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 152
    if-eqz v3, :cond_e2

    .line 154
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 156
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponse;

    .line 162
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponse;->getData()Ljava/lang/Object;

    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Lcom/slice/android/upi/data/s2s/transaction/models/TpapConfigData;

    .line 168
    if-eqz p1, :cond_d6

    .line 170
    iget-object v3, p0, Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase$execute$2;->this$0:Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase;

    .line 172
    iput-object v1, p0, Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase$execute$2;->L$0:Ljava/lang/Object;

    .line 174
    iput-object v3, p0, Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase$execute$2;->L$1:Ljava/lang/Object;

    .line 176
    iput-object p1, p0, Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase$execute$2;->L$2:Ljava/lang/Object;

    .line 178
    iput v2, p0, Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase$execute$2;->label:I

    .line 180
    invoke-virtual {v3, p1, p0}, Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase;->l(Lcom/slice/android/upi/data/s2s/transaction/models/TpapConfigData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 183
    move-result-object v1

    .line 184
    if-ne v1, v0, :cond_ba

    .line 186
    return-object v0

    .line 187
    :cond_ba
    move-object v0, p1

    .line 188
    move-object v1, v3

    .line 189
    :goto_bc
    invoke-static {v1}, Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase;->b(Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase;)Lk80/a;

    .line 192
    move-result-object p1

    .line 193
    invoke-static {v1}, Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase;->a(Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase;)Lcom/google/gson/Gson;

    .line 196
    move-result-object v1

    .line 197
    invoke-static {v0, v1}, Lcom/slice/android/upi/data/s2s/transaction/models/TpapConfigDataKt;->toLoggableData(Lcom/slice/android/upi/data/s2s/transaction/models/TpapConfigData;Lcom/google/gson/Gson;)Ljava/lang/String;

    .line 200
    move-result-object v1

    .line 201
    invoke-static {v1}, Lcom/slice/util/SliceStringExtensionKt;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    move-result-object v1

    .line 205
    const/4 v2, 0x0

    .line 206
    invoke-virtual {p1, v1, v2}, Lk80/a;->b(Ljava/lang/String;Z)V

    .line 209
    new-instance p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 211
    invoke-direct {p1, v0}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;-><init>(Ljava/lang/Object;)V

    .line 214
    goto :goto_e1

    .line 215
    :cond_d6
    new-instance p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 217
    const/4 v2, -0x1

    .line 218
    const/4 v3, 0x0

    .line 219
    const/4 v4, 0x0

    .line 220
    const/4 v5, 0x4

    .line 221
    const/4 v6, 0x0

    .line 222
    move-object v1, p1

    .line 223
    invoke-direct/range {v1 .. v6}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;-><init>(ILjava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 226
    :goto_e1
    return-object p1

    .line 227
    :cond_e2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 229
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 232
    throw p1
.end method
