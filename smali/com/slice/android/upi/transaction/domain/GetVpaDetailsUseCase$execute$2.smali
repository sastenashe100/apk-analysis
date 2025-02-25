# classes6.dex

.class final Lcom/slice/android/upi/transaction/domain/GetVpaDetailsUseCase$execute$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GetVpaDetailsUseCase.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/domain/GetVpaDetailsUseCase;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetailsResponse;",
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
        "Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetailsResponse;",
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
    c = "com.slice.android.upi.transaction.domain.GetVpaDetailsUseCase$execute$2"
    f = "GetVpaDetailsUseCase.kt"
    i = {}
    l = {
        0x15
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGetVpaDetailsUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetVpaDetailsUseCase.kt\ncom/slice/android/upi/transaction/domain/GetVpaDetailsUseCase$execute$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,41:1\n1#2:42\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $parameters:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/slice/android/upi/transaction/domain/GetVpaDetailsUseCase;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/transaction/domain/GetVpaDetailsUseCase;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/transaction/domain/GetVpaDetailsUseCase;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/transaction/domain/GetVpaDetailsUseCase$execute$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/domain/GetVpaDetailsUseCase$execute$2;->this$0:Lcom/slice/android/upi/transaction/domain/GetVpaDetailsUseCase;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/transaction/domain/GetVpaDetailsUseCase$execute$2;->$parameters:Ljava/lang/String;

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
    new-instance p1, Lcom/slice/android/upi/transaction/domain/GetVpaDetailsUseCase$execute$2;

    .line 3
    iget-object v0, p0, Lcom/slice/android/upi/transaction/domain/GetVpaDetailsUseCase$execute$2;->this$0:Lcom/slice/android/upi/transaction/domain/GetVpaDetailsUseCase;

    .line 5
    iget-object v1, p0, Lcom/slice/android/upi/transaction/domain/GetVpaDetailsUseCase$execute$2;->$parameters:Ljava/lang/String;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/slice/android/upi/transaction/domain/GetVpaDetailsUseCase$execute$2;-><init>(Lcom/slice/android/upi/transaction/domain/GetVpaDetailsUseCase;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/domain/GetVpaDetailsUseCase$execute$2;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetailsResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/domain/GetVpaDetailsUseCase$execute$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/transaction/domain/GetVpaDetailsUseCase$execute$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/transaction/domain/GetVpaDetailsUseCase$execute$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/slice/android/upi/transaction/domain/GetVpaDetailsUseCase$execute$2;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_2b

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
    iget-object p1, p0, Lcom/slice/android/upi/transaction/domain/GetVpaDetailsUseCase$execute$2;->this$0:Lcom/slice/android/upi/transaction/domain/GetVpaDetailsUseCase;

    .line 29
    invoke-static {p1}, Lcom/slice/android/upi/transaction/domain/GetVpaDetailsUseCase;->a(Lcom/slice/android/upi/transaction/domain/GetVpaDetailsUseCase;)Lcom/slice/android/upi/data/s2s/transaction/c;

    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lcom/slice/android/upi/transaction/domain/GetVpaDetailsUseCase$execute$2;->$parameters:Ljava/lang/String;

    .line 35
    iput v2, p0, Lcom/slice/android/upi/transaction/domain/GetVpaDetailsUseCase$execute$2;->label:I

    .line 37
    invoke-interface {p1, v1, p0}, Lcom/slice/android/upi/data/s2s/transaction/c;->e(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2b

    .line 43
    return-object v0

    .line 44
    :cond_2b
    :goto_2b
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 46
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 48
    if-eqz v0, :cond_45

    .line 50
    new-instance v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 52
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 54
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->a()I

    .line 57
    move-result v1

    .line 58
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->c()Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->b()Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    invoke-direct {v0, v1, v2, p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 69
    goto :goto_9b

    .line 70
    :cond_45
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 72
    if-eqz v0, :cond_55

    .line 74
    new-instance v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 76
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 78
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;->a()Ljava/lang/Throwable;

    .line 81
    move-result-object p1

    .line 82
    invoke-direct {v0, p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;-><init>(Ljava/lang/Throwable;)V

    .line 85
    goto :goto_9b

    .line 86
    :cond_55
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 88
    if-eqz v0, :cond_9c

    .line 90
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 92
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponse;

    .line 98
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponse;->getData()Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponse;

    .line 108
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponse;->getSuccess()Z

    .line 111
    move-result p1

    .line 112
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 115
    move-result-object p1

    .line 116
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetailsResponse;

    .line 126
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Ljava/lang/Boolean;

    .line 132
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    if-eqz v0, :cond_8f

    .line 137
    new-instance p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 139
    invoke-direct {p1, v0}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;-><init>(Ljava/lang/Object;)V

    .line 142
    move-object v0, p1

    .line 143
    goto :goto_9b

    .line 144
    :cond_8f
    new-instance v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 146
    new-instance p1, Ljava/lang/Throwable;

    .line 148
    const-string v1, "Customer is not valid"

    .line 150
    invoke-direct {p1, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 153
    invoke-direct {v0, p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;-><init>(Ljava/lang/Throwable;)V

    .line 156
    :goto_9b
    return-object v0

    .line 157
    :cond_9c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 159
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 162
    throw p1
.end method
