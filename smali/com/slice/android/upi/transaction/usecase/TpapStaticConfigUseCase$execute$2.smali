# classes.dex

.class final Lcom/slice/android/upi/transaction/usecase/TpapStaticConfigUseCase$execute$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TpapStaticConfigUseCase.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/usecase/TpapStaticConfigUseCase;->b(Lcom/slice/android/upi/transaction/usecase/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/slice/android/upi/data/s2s/transaction/models/UpiStaticConfigResponseData;",
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
        "Lcom/slice/android/upi/data/s2s/transaction/models/UpiStaticConfigResponseData;",
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
    c = "com.slice.android.upi.transaction.usecase.TpapStaticConfigUseCase$execute$2"
    f = "TpapStaticConfigUseCase.kt"
    i = {
        0x0,
        0x1,
        0x2,
        0x2
    }
    l = {
        0x26,
        0x2b,
        0x34
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
        "L$1"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTpapStaticConfigUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TpapStaticConfigUseCase.kt\ncom/slice/android/upi/transaction/usecase/TpapStaticConfigUseCase$execute$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,135:1\n1#2:136\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $parameters:Lcom/slice/android/upi/transaction/usecase/g;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/slice/android/upi/transaction/usecase/TpapStaticConfigUseCase;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/transaction/usecase/g;Lcom/slice/android/upi/transaction/usecase/TpapStaticConfigUseCase;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/transaction/usecase/g;",
            "Lcom/slice/android/upi/transaction/usecase/TpapStaticConfigUseCase;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/transaction/usecase/TpapStaticConfigUseCase$execute$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/usecase/TpapStaticConfigUseCase$execute$2;->$parameters:Lcom/slice/android/upi/transaction/usecase/g;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/transaction/usecase/TpapStaticConfigUseCase$execute$2;->this$0:Lcom/slice/android/upi/transaction/usecase/TpapStaticConfigUseCase;

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
    new-instance v0, Lcom/slice/android/upi/transaction/usecase/TpapStaticConfigUseCase$execute$2;

    .line 3
    iget-object v1, p0, Lcom/slice/android/upi/transaction/usecase/TpapStaticConfigUseCase$execute$2;->$parameters:Lcom/slice/android/upi/transaction/usecase/g;

    .line 5
    iget-object v2, p0, Lcom/slice/android/upi/transaction/usecase/TpapStaticConfigUseCase$execute$2;->this$0:Lcom/slice/android/upi/transaction/usecase/TpapStaticConfigUseCase;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/slice/android/upi/transaction/usecase/TpapStaticConfigUseCase$execute$2;-><init>(Lcom/slice/android/upi/transaction/usecase/g;Lcom/slice/android/upi/transaction/usecase/TpapStaticConfigUseCase;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lcom/slice/android/upi/transaction/usecase/TpapStaticConfigUseCase$execute$2;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/usecase/TpapStaticConfigUseCase$execute$2;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/slice/android/upi/data/s2s/transaction/models/UpiStaticConfigResponseData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/usecase/TpapStaticConfigUseCase$execute$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/transaction/usecase/TpapStaticConfigUseCase$execute$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/transaction/usecase/TpapStaticConfigUseCase$execute$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/slice/android/upi/transaction/usecase/TpapStaticConfigUseCase$execute$2;->label:I

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_36

    .line 12
    if-eq v1, v4, :cond_2e

    .line 14
    if-eq v1, v3, :cond_26

    .line 16
    if-ne v1, v2, :cond_1e

    .line 18
    iget-object v0, p0, Lcom/slice/android/upi/transaction/usecase/TpapStaticConfigUseCase$execute$2;->L$1:Ljava/lang/Object;

    .line 20
    check-cast v0, Lcom/slice/android/upi/data/s2s/transaction/models/UpiStaticConfigResponseData;

    .line 22
    iget-object v1, p0, Lcom/slice/android/upi/transaction/usecase/TpapStaticConfigUseCase$execute$2;->L$0:Ljava/lang/Object;

    .line 24
    check-cast v1, Lkotlinx/coroutines/j0;

    .line 26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    goto/16 :goto_bc

    .line 31
    :cond_1e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1

    .line 39
    :cond_26
    iget-object v1, p0, Lcom/slice/android/upi/transaction/usecase/TpapStaticConfigUseCase$execute$2;->L$0:Ljava/lang/Object;

    .line 41
    check-cast v1, Lkotlinx/coroutines/j0;

    .line 43
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    goto :goto_6e

    .line 47
    :cond_2e
    iget-object v1, p0, Lcom/slice/android/upi/transaction/usecase/TpapStaticConfigUseCase$execute$2;->L$0:Ljava/lang/Object;

    .line 49
    check-cast v1, Lkotlinx/coroutines/j0;

    .line 51
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    goto :goto_53

    .line 55
    :cond_36
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    iget-object p1, p0, Lcom/slice/android/upi/transaction/usecase/TpapStaticConfigUseCase$execute$2;->L$0:Ljava/lang/Object;

    .line 60
    move-object v1, p1

    .line 61
    check-cast v1, Lkotlinx/coroutines/j0;

    .line 63
    iget-object p1, p0, Lcom/slice/android/upi/transaction/usecase/TpapStaticConfigUseCase$execute$2;->$parameters:Lcom/slice/android/upi/transaction/usecase/g;

    .line 65
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/usecase/g;->a()Z

    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_5d

    .line 71
    iget-object p1, p0, Lcom/slice/android/upi/transaction/usecase/TpapStaticConfigUseCase$execute$2;->this$0:Lcom/slice/android/upi/transaction/usecase/TpapStaticConfigUseCase;

    .line 73
    iput-object v1, p0, Lcom/slice/android/upi/transaction/usecase/TpapStaticConfigUseCase$execute$2;->L$0:Ljava/lang/Object;

    .line 75
    iput v4, p0, Lcom/slice/android/upi/transaction/usecase/TpapStaticConfigUseCase$execute$2;->label:I

    .line 77
    invoke-virtual {p1, p0}, Lcom/slice/android/upi/transaction/usecase/TpapStaticConfigUseCase;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v0, :cond_53

    .line 83
    return-object v0

    .line 84
    :cond_53
    :goto_53
    check-cast p1, Lcom/slice/android/upi/data/s2s/transaction/models/UpiStaticConfigResponseData;

    .line 86
    if-eqz p1, :cond_5d

    .line 88
    new-instance v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 90
    invoke-direct {v0, p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;-><init>(Ljava/lang/Object;)V

    .line 93
    return-object v0

    .line 94
    :cond_5d
    iget-object p1, p0, Lcom/slice/android/upi/transaction/usecase/TpapStaticConfigUseCase$execute$2;->this$0:Lcom/slice/android/upi/transaction/usecase/TpapStaticConfigUseCase;

    .line 96
    invoke-static {p1}, Lcom/slice/android/upi/transaction/usecase/TpapStaticConfigUseCase;->a(Lcom/slice/android/upi/transaction/usecase/TpapStaticConfigUseCase;)Lcom/slice/android/upi/data/s2s/transaction/c;

    .line 99
    move-result-object p1

    .line 100
    iput-object v1, p0, Lcom/slice/android/upi/transaction/usecase/TpapStaticConfigUseCase$execute$2;->L$0:Ljava/lang/Object;

    .line 102
    iput v3, p0, Lcom/slice/android/upi/transaction/usecase/TpapStaticConfigUseCase$execute$2;->label:I

    .line 104
    invoke-interface {p1, p0}, Lcom/slice/android/upi/data/s2s/transaction/c;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v0, :cond_6e

    .line 110
    return-object v0

    .line 111
    :cond_6e
    :goto_6e
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 113
    instance-of v3, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 115
    if-eqz v3, :cond_88

    .line 117
    new-instance v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 119
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 121
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->a()I

    .line 124
    move-result v5

    .line 125
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->c()Ljava/lang/String;

    .line 128
    move-result-object v6

    .line 129
    const/4 v7, 0x0

    .line 130
    const/4 v8, 0x4

    .line 131
    const/4 v9, 0x0

    .line 132
    move-object v4, v0

    .line 133
    invoke-direct/range {v4 .. v9}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;-><init>(ILjava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 136
    goto :goto_ce

    .line 137
    :cond_88
    instance-of v3, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 139
    if-eqz v3, :cond_98

    .line 141
    new-instance v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 143
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 145
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;->a()Ljava/lang/Throwable;

    .line 148
    move-result-object p1

    .line 149
    invoke-direct {v0, p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;-><init>(Ljava/lang/Throwable;)V

    .line 152
    goto :goto_ce

    .line 153
    :cond_98
    instance-of v3, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 155
    if-eqz v3, :cond_cf

    .line 157
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 159
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponse;

    .line 165
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponse;->getData()Ljava/lang/Object;

    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Lcom/slice/android/upi/data/s2s/transaction/models/UpiStaticConfigResponseData;

    .line 171
    if-eqz p1, :cond_c3

    .line 173
    iget-object v3, p0, Lcom/slice/android/upi/transaction/usecase/TpapStaticConfigUseCase$execute$2;->this$0:Lcom/slice/android/upi/transaction/usecase/TpapStaticConfigUseCase;

    .line 175
    iput-object v1, p0, Lcom/slice/android/upi/transaction/usecase/TpapStaticConfigUseCase$execute$2;->L$0:Ljava/lang/Object;

    .line 177
    iput-object p1, p0, Lcom/slice/android/upi/transaction/usecase/TpapStaticConfigUseCase$execute$2;->L$1:Ljava/lang/Object;

    .line 179
    iput v2, p0, Lcom/slice/android/upi/transaction/usecase/TpapStaticConfigUseCase$execute$2;->label:I

    .line 181
    invoke-virtual {v3, p1, p0}, Lcom/slice/android/upi/transaction/usecase/TpapStaticConfigUseCase;->l(Lcom/slice/android/upi/data/s2s/transaction/models/UpiStaticConfigResponseData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 184
    move-result-object v1

    .line 185
    if-ne v1, v0, :cond_bb

    .line 187
    return-object v0

    .line 188
    :cond_bb
    move-object v0, p1

    .line 189
    :goto_bc
    new-instance p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 191
    invoke-direct {p1, v0}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;-><init>(Ljava/lang/Object;)V

    .line 194
    move-object v0, p1

    .line 195
    goto :goto_ce

    .line 196
    :cond_c3
    new-instance v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 198
    const/4 v2, -0x1

    .line 199
    const/4 v3, 0x0

    .line 200
    const/4 v4, 0x0

    .line 201
    const/4 v5, 0x4

    .line 202
    const/4 v6, 0x0

    .line 203
    move-object v1, v0

    .line 204
    invoke-direct/range {v1 .. v6}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;-><init>(ILjava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 207
    :goto_ce
    return-object v0

    .line 208
    :cond_cf
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 210
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 213
    throw p1
.end method
