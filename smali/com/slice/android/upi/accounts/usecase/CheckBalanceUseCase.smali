# classes5.dex

.class public final Lcom/slice/android/upi/accounts/usecase/CheckBalanceUseCase;
.super Lcom/slice/util/base/BaseUseCase;
.source "CheckBalanceUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/slice/util/base/BaseUseCase<",
        "Lcom/slice/android/upi/accounts/usecase/c;",
        "Lcom/slice/android/upi/accounts/usecase/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0019\b\u0007\u0012\u0006\u0010\u000e\u001a\u00020\f\u0012\u0006\u0010\u0011\u001a\u00020\u000f¢\u0006\u0004\b\u0012\u0010\u0013J\u001b\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006J\u0010\u0010\t\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0007H\u0002J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0007H\u0002R\u0014\u0010\u000e\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\rR\u0014\u0010\u0011\u001a\u00020\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\u0010\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0014"
    }
    d2 = {
        "Lcom/slice/android/upi/accounts/usecase/CheckBalanceUseCase;",
        "Lcom/slice/util/base/BaseUseCase;",
        "Lcom/slice/android/upi/accounts/usecase/c;",
        "Lcom/slice/android/upi/accounts/usecase/d;",
        "parameters",
        "a",
        "(Lcom/slice/android/upi/accounts/usecase/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "formattedInputAmount",
        "c",
        "amount",
        "b",
        "Lfo/a;",
        "Lfo/a;",
        "clAccountRepo",
        "Lcom/sliceit/android/platform/datastore/c;",
        "Lcom/sliceit/android/platform/datastore/c;",
        "configDataStore",
        "<init>",
        "(Lfo/a;Lcom/sliceit/android/platform/datastore/c;)V",
        "upi_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCheckBalanceUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CheckBalanceUseCase.kt\ncom/slice/android/upi/accounts/usecase/CheckBalanceUseCase\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,70:1\n1#2:71\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lfo/a;

.field public final b:Lcom/sliceit/android/platform/datastore/c;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lfo/a;Lcom/sliceit/android/platform/datastore/c;)V
    .registers 5
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "clAccountRepo"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "configDataStore"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p0, v0, v1, v0}, Lcom/slice/util/base/BaseUseCase;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    iput-object p1, p0, Lcom/slice/android/upi/accounts/usecase/CheckBalanceUseCase;->a:Lfo/a;

    .line 18
    iput-object p2, p0, Lcom/slice/android/upi/accounts/usecase/CheckBalanceUseCase;->b:Lcom/sliceit/android/platform/datastore/c;

    .line 20
    return-void
.end method


# virtual methods
.method public a(Lcom/slice/android/upi/accounts/usecase/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/accounts/usecase/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/accounts/usecase/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/slice/android/upi/accounts/usecase/CheckBalanceUseCase$execute$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/slice/android/upi/accounts/usecase/CheckBalanceUseCase$execute$1;

    .line 8
    iget v1, v0, Lcom/slice/android/upi/accounts/usecase/CheckBalanceUseCase$execute$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/android/upi/accounts/usecase/CheckBalanceUseCase$execute$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/slice/android/upi/accounts/usecase/CheckBalanceUseCase$execute$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/slice/android/upi/accounts/usecase/CheckBalanceUseCase$execute$1;-><init>(Lcom/slice/android/upi/accounts/usecase/CheckBalanceUseCase;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/slice/android/upi/accounts/usecase/CheckBalanceUseCase$execute$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/slice/android/upi/accounts/usecase/CheckBalanceUseCase$execute$1;->label:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_57

    .line 38
    if-eq v2, v4, :cond_3a

    .line 40
    if-ne v2, v3, :cond_32

    .line 42
    iget-object p1, v0, Lcom/slice/android/upi/accounts/usecase/CheckBalanceUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 44
    check-cast p1, Lcom/slice/android/upi/accounts/usecase/CheckBalanceUseCase;

    .line 46
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    goto/16 :goto_ab

    .line 51
    :cond_32
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1

    .line 59
    :cond_3a
    iget-object p1, v0, Lcom/slice/android/upi/accounts/usecase/CheckBalanceUseCase$execute$1;->L$4:Ljava/lang/Object;

    .line 61
    check-cast p1, Ljava/lang/String;

    .line 63
    iget-object v2, v0, Lcom/slice/android/upi/accounts/usecase/CheckBalanceUseCase$execute$1;->L$3:Ljava/lang/Object;

    .line 65
    check-cast v2, Ljava/lang/String;

    .line 67
    iget-object v4, v0, Lcom/slice/android/upi/accounts/usecase/CheckBalanceUseCase$execute$1;->L$2:Ljava/lang/Object;

    .line 69
    check-cast v4, Ljava/lang/String;

    .line 71
    iget-object v6, v0, Lcom/slice/android/upi/accounts/usecase/CheckBalanceUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 73
    check-cast v6, Ljava/lang/String;

    .line 75
    iget-object v7, v0, Lcom/slice/android/upi/accounts/usecase/CheckBalanceUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 77
    check-cast v7, Lcom/slice/android/upi/accounts/usecase/CheckBalanceUseCase;

    .line 79
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 82
    move-object v12, p1

    .line 83
    move-object v11, v2

    .line 84
    move-object v9, v4

    .line 85
    move-object v8, v6

    .line 86
    move-object p1, v7

    .line 87
    goto :goto_8d

    .line 88
    :cond_57
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 91
    invoke-virtual {p1}, Lcom/slice/android/upi/accounts/usecase/c;->a()Ljava/lang/String;

    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {p1}, Lcom/slice/android/upi/accounts/usecase/c;->c()Ljava/lang/String;

    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p1}, Lcom/slice/android/upi/accounts/usecase/c;->d()Ljava/lang/String;

    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {p1}, Lcom/slice/android/upi/accounts/usecase/c;->b()Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    iget-object v7, p0, Lcom/slice/android/upi/accounts/usecase/CheckBalanceUseCase;->b:Lcom/sliceit/android/platform/datastore/c;

    .line 109
    sget-object v8, Lcom/sliceit/android/platform/datastore/b;->a:Lcom/sliceit/android/platform/datastore/b;

    .line 111
    invoke-virtual {v8}, Lcom/sliceit/android/platform/datastore/b;->m()Landroidx/datastore/preferences/core/a$a;

    .line 114
    move-result-object v8

    .line 115
    iput-object p0, v0, Lcom/slice/android/upi/accounts/usecase/CheckBalanceUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 117
    iput-object v6, v0, Lcom/slice/android/upi/accounts/usecase/CheckBalanceUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 119
    iput-object p2, v0, Lcom/slice/android/upi/accounts/usecase/CheckBalanceUseCase$execute$1;->L$2:Ljava/lang/Object;

    .line 121
    iput-object v2, v0, Lcom/slice/android/upi/accounts/usecase/CheckBalanceUseCase$execute$1;->L$3:Ljava/lang/Object;

    .line 123
    iput-object p1, v0, Lcom/slice/android/upi/accounts/usecase/CheckBalanceUseCase$execute$1;->L$4:Ljava/lang/Object;

    .line 125
    iput v4, v0, Lcom/slice/android/upi/accounts/usecase/CheckBalanceUseCase$execute$1;->label:I

    .line 127
    const-string v4, ""

    .line 129
    invoke-interface {v7, v8, v4, v0}, Lcom/sliceit/android/platform/datastore/c;->d(Landroidx/datastore/preferences/core/a$a;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 132
    move-result-object v4

    .line 133
    if-ne v4, v1, :cond_87

    .line 135
    return-object v1

    .line 136
    :cond_87
    move-object v12, p1

    .line 137
    move-object v9, p2

    .line 138
    move-object v11, v2

    .line 139
    move-object p2, v4

    .line 140
    move-object v8, v6

    .line 141
    move-object p1, p0

    .line 142
    :goto_8d
    move-object v10, p2

    .line 143
    check-cast v10, Ljava/lang/String;

    .line 145
    new-instance p2, Lcom/slice/android/upi/cl/data/models/external/params/CommonCredentialServiceParams;

    .line 147
    move-object v7, p2

    .line 148
    invoke-direct/range {v7 .. v12}, Lcom/slice/android/upi/cl/data/models/external/params/CommonCredentialServiceParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    iget-object v2, p1, Lcom/slice/android/upi/accounts/usecase/CheckBalanceUseCase;->a:Lfo/a;

    .line 153
    iput-object p1, v0, Lcom/slice/android/upi/accounts/usecase/CheckBalanceUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 155
    iput-object v5, v0, Lcom/slice/android/upi/accounts/usecase/CheckBalanceUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 157
    iput-object v5, v0, Lcom/slice/android/upi/accounts/usecase/CheckBalanceUseCase$execute$1;->L$2:Ljava/lang/Object;

    .line 159
    iput-object v5, v0, Lcom/slice/android/upi/accounts/usecase/CheckBalanceUseCase$execute$1;->L$3:Ljava/lang/Object;

    .line 161
    iput-object v5, v0, Lcom/slice/android/upi/accounts/usecase/CheckBalanceUseCase$execute$1;->L$4:Ljava/lang/Object;

    .line 163
    iput v3, v0, Lcom/slice/android/upi/accounts/usecase/CheckBalanceUseCase$execute$1;->label:I

    .line 165
    invoke-interface {v2, p2, v0}, Lfo/a;->a(Lcom/slice/android/upi/cl/data/models/external/params/CommonCredentialServiceParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 168
    move-result-object p2

    .line 169
    if-ne p2, v1, :cond_ab

    .line 171
    return-object v1

    .line 172
    :cond_ab
    :goto_ab
    check-cast p2, Lcom/slice/android/upi/cl/data/models/external/result/CLResult;

    .line 174
    instance-of v0, p2, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Success;

    .line 176
    if-eqz v0, :cond_d7

    .line 178
    check-cast p2, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Success;

    .line 180
    invoke-virtual {p2}, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Success;->getData()Ljava/lang/Object;

    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lcom/slice/android/upi/cl/data/models/external/result/CommonCredentialServiceResult$CheckBalanceResult;

    .line 186
    invoke-virtual {v0}, Lcom/slice/android/upi/cl/data/models/external/result/CommonCredentialServiceResult$CheckBalanceResult;->getAmount()Ljava/lang/String;

    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {p1, v0}, Lcom/slice/android/upi/accounts/usecase/CheckBalanceUseCase;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {p2}, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Success;->getData()Ljava/lang/Object;

    .line 197
    move-result-object p2

    .line 198
    check-cast p2, Lcom/slice/android/upi/cl/data/models/external/result/CommonCredentialServiceResult$CheckBalanceResult;

    .line 200
    invoke-virtual {p2}, Lcom/slice/android/upi/cl/data/models/external/result/CommonCredentialServiceResult$CheckBalanceResult;->getOutstandingAmount()Ljava/lang/String;

    .line 203
    move-result-object p2

    .line 204
    if-eqz p2, :cond_d1

    .line 206
    invoke-virtual {p1, p2}, Lcom/slice/android/upi/accounts/usecase/CheckBalanceUseCase;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    move-result-object v5

    .line 210
    :cond_d1
    new-instance p1, Lcom/slice/android/upi/accounts/usecase/d$b;

    .line 212
    invoke-direct {p1, v0, v5}, Lcom/slice/android/upi/accounts/usecase/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    goto :goto_104

    .line 216
    :cond_d7
    instance-of p1, p2, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Failure$Error;

    .line 218
    if-eqz p1, :cond_f9

    .line 220
    check-cast p2, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Failure$Error;

    .line 222
    invoke-virtual {p2}, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Failure$Error;->getCode()Ljava/lang/String;

    .line 225
    move-result-object p1

    .line 226
    const-string v0, "ERROR_USER_ABORTED"

    .line 228
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    move-result p1

    .line 232
    if-eqz p1, :cond_ef

    .line 234
    new-instance p1, Lcom/slice/android/upi/accounts/usecase/d$a;

    .line 236
    invoke-direct {p1, v5}, Lcom/slice/android/upi/accounts/usecase/d$a;-><init>(Ljava/lang/String;)V

    .line 239
    goto :goto_104

    .line 240
    :cond_ef
    new-instance p1, Lcom/slice/android/upi/accounts/usecase/d$a;

    .line 242
    invoke-virtual {p2}, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Failure$Error;->getMessage()Ljava/lang/String;

    .line 245
    move-result-object p2

    .line 246
    invoke-direct {p1, p2}, Lcom/slice/android/upi/accounts/usecase/d$a;-><init>(Ljava/lang/String;)V

    .line 249
    goto :goto_104

    .line 250
    :cond_f9
    instance-of p1, p2, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Failure$Exception;

    .line 252
    if-eqz p1, :cond_105

    .line 254
    new-instance p1, Lcom/slice/android/upi/accounts/usecase/d$a;

    .line 256
    const-string p2, "Unable to check balance, try again."

    .line 258
    invoke-direct {p1, p2}, Lcom/slice/android/upi/accounts/usecase/d$a;-><init>(Ljava/lang/String;)V

    .line 261
    :goto_104
    return-object p1

    .line 262
    :cond_105
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 264
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 267
    throw p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/accounts/usecase/CheckBalanceUseCase;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/slice/util/l0;->a:Lcom/slice/util/l0;

    .line 7
    invoke-virtual {v0, p1}, Lcom/slice/util/l0;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 3
    const-string v1, "[$₹,]"

    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 8
    const-string v1, ""

    .line 10
    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public bridge synthetic execute(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/slice/android/upi/accounts/usecase/c;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/accounts/usecase/CheckBalanceUseCase;->a(Lcom/slice/android/upi/accounts/usecase/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
