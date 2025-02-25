# classes.dex

.class public final Lcom/slice/android/upi/cl/domain/GetNpciKeyUseCase;
.super Ljava/lang/Object;
.source "GetNpciKeyUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001B\u0019\b\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u000e\u0012\u0006\u0010\u0014\u001a\u00020\u0011¢\u0006\u0004\b\u0015\u0010\u0016J%\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0006\u0010\u0007J\u0013\u0010\b\u001a\u00020\u0002H\u0086@ø\u0001\u0000¢\u0006\u0004\b\b\u0010\tJ\u001b\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0005H\u0082@ø\u0001\u0000¢\u0006\u0004\b\f\u0010\rR\u0014\u0010\u0010\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0017"
    }
    d2 = {
        "Lcom/slice/android/upi/cl/domain/GetNpciKeyUseCase;",
        "",
        "",
        "requestIdPrefix",
        "Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult;",
        "Lcom/slice/android/upi/cl/data/models/external/NpciKeyDetails;",
        "a",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "c",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "keyDetails",
        "",
        "d",
        "(Lcom/slice/android/upi/cl/data/models/external/NpciKeyDetails;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/slice/android/upi/cl/data/InternalDataRepository;",
        "Lcom/slice/android/upi/cl/data/InternalDataRepository;",
        "internalRepo",
        "Lcom/slice/android/upi/cl/data/ExternalDataRepository;",
        "b",
        "Lcom/slice/android/upi/cl/data/ExternalDataRepository;",
        "externalRepo",
        "<init>",
        "(Lcom/slice/android/upi/cl/data/InternalDataRepository;Lcom/slice/android/upi/cl/data/ExternalDataRepository;)V",
        "upi-cl_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/slice/android/upi/cl/data/InternalDataRepository;

.field public final b:Lcom/slice/android/upi/cl/data/ExternalDataRepository;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/cl/data/InternalDataRepository;Lcom/slice/android/upi/cl/data/ExternalDataRepository;)V
    .registers 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "internalRepo"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "externalRepo"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/slice/android/upi/cl/domain/GetNpciKeyUseCase;->a:Lcom/slice/android/upi/cl/data/InternalDataRepository;

    .line 16
    iput-object p2, p0, Lcom/slice/android/upi/cl/domain/GetNpciKeyUseCase;->b:Lcom/slice/android/upi/cl/data/ExternalDataRepository;

    .line 18
    return-void
.end method

.method public static synthetic b(Lcom/slice/android/upi/cl/domain/GetNpciKeyUseCase;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 3
    if-eqz p3, :cond_5

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/cl/domain/GetNpciKeyUseCase;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult<",
            "Lcom/slice/android/upi/cl/data/models/external/NpciKeyDetails;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/slice/android/upi/cl/domain/GetNpciKeyUseCase$execute$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/slice/android/upi/cl/domain/GetNpciKeyUseCase$execute$1;

    .line 8
    iget v1, v0, Lcom/slice/android/upi/cl/domain/GetNpciKeyUseCase$execute$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/android/upi/cl/domain/GetNpciKeyUseCase$execute$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/slice/android/upi/cl/domain/GetNpciKeyUseCase$execute$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/slice/android/upi/cl/domain/GetNpciKeyUseCase$execute$1;-><init>(Lcom/slice/android/upi/cl/domain/GetNpciKeyUseCase;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/slice/android/upi/cl/domain/GetNpciKeyUseCase$execute$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/slice/android/upi/cl/domain/GetNpciKeyUseCase$execute$1;->label:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_40

    .line 37
    if-eq v2, v4, :cond_38

    .line 39
    if-ne v2, v3, :cond_30

    .line 41
    iget-object p1, v0, Lcom/slice/android/upi/cl/domain/GetNpciKeyUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 43
    check-cast p1, Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult;

    .line 45
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    goto :goto_8a

    .line 49
    :cond_30
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 57
    :cond_38
    iget-object p1, v0, Lcom/slice/android/upi/cl/domain/GetNpciKeyUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 59
    check-cast p1, Lcom/slice/android/upi/cl/domain/GetNpciKeyUseCase;

    .line 61
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    goto :goto_51

    .line 65
    :cond_40
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    iget-object p2, p0, Lcom/slice/android/upi/cl/domain/GetNpciKeyUseCase;->b:Lcom/slice/android/upi/cl/data/ExternalDataRepository;

    .line 70
    iput-object p0, v0, Lcom/slice/android/upi/cl/domain/GetNpciKeyUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 72
    iput v4, v0, Lcom/slice/android/upi/cl/domain/GetNpciKeyUseCase$execute$1;->label:I

    .line 74
    invoke-interface {p2, p1, v0}, Lcom/slice/android/upi/cl/data/ExternalDataRepository;->getNpciKey(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    move-result-object p2

    .line 78
    if-ne p2, v1, :cond_50

    .line 80
    return-object v1

    .line 81
    :cond_50
    move-object p1, p0

    .line 82
    :goto_51
    check-cast p2, Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult;

    .line 84
    instance-of v2, p2, Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult$Success;

    .line 86
    if-eqz v2, :cond_8c

    .line 88
    sget-object v4, Lcom/slice/android/upi/cl/util/a;->a:Lcom/slice/android/upi/cl/util/a;

    .line 90
    const/4 v5, 0x0

    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    .line 93
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    const-string v6, "GetNpciKeyUseCase from BE: "

    .line 98
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    move-object v10, p2

    .line 102
    check-cast v10, Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult$Success;

    .line 104
    invoke-virtual {v10}, Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult$Success;->getData()Ljava/lang/Object;

    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v6

    .line 115
    const/4 v7, 0x0

    .line 116
    const/4 v8, 0x5

    .line 117
    const/4 v9, 0x0

    .line 118
    invoke-static/range {v4 .. v9}, Lcom/slice/android/upi/cl/util/a;->c(Lcom/slice/android/upi/cl/util/a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 121
    invoke-virtual {v10}, Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult$Success;->getData()Ljava/lang/Object;

    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Lcom/slice/android/upi/cl/data/models/external/NpciKeyDetails;

    .line 127
    iput-object p2, v0, Lcom/slice/android/upi/cl/domain/GetNpciKeyUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 129
    iput v3, v0, Lcom/slice/android/upi/cl/domain/GetNpciKeyUseCase$execute$1;->label:I

    .line 131
    invoke-virtual {p1, v2, v0}, Lcom/slice/android/upi/cl/domain/GetNpciKeyUseCase;->d(Lcom/slice/android/upi/cl/data/models/external/NpciKeyDetails;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 134
    move-result-object p1

    .line 135
    if-ne p1, v1, :cond_89

    .line 137
    return-object v1

    .line 138
    :cond_89
    move-object p1, p2

    .line 139
    :goto_8a
    move-object p2, p1

    .line 140
    goto :goto_9b

    .line 141
    :cond_8c
    instance-of p1, p2, Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult$Failure;

    .line 143
    if-eqz p1, :cond_9c

    .line 145
    sget-object v0, Lcom/slice/android/upi/cl/util/a;->a:Lcom/slice/android/upi/cl/util/a;

    .line 147
    const/4 v1, 0x0

    .line 148
    const-string v2, "GetNpciKeyUseCase: Failure"

    .line 150
    const/4 v3, 0x0

    .line 151
    const/4 v4, 0x5

    .line 152
    const/4 v5, 0x0

    .line 153
    invoke-static/range {v0 .. v5}, Lcom/slice/android/upi/cl/util/a;->c(Lcom/slice/android/upi/cl/util/a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 156
    :goto_9b
    return-object p2

    .line 157
    :cond_9c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 159
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 162
    throw p1
.end method

.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/slice/android/upi/cl/domain/GetNpciKeyUseCase$getRequestIdPrefix$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/slice/android/upi/cl/domain/GetNpciKeyUseCase$getRequestIdPrefix$1;

    .line 8
    iget v1, v0, Lcom/slice/android/upi/cl/domain/GetNpciKeyUseCase$getRequestIdPrefix$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/android/upi/cl/domain/GetNpciKeyUseCase$getRequestIdPrefix$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/slice/android/upi/cl/domain/GetNpciKeyUseCase$getRequestIdPrefix$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/slice/android/upi/cl/domain/GetNpciKeyUseCase$getRequestIdPrefix$1;-><init>(Lcom/slice/android/upi/cl/domain/GetNpciKeyUseCase;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lcom/slice/android/upi/cl/domain/GetNpciKeyUseCase$getRequestIdPrefix$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/slice/android/upi/cl/domain/GetNpciKeyUseCase$getRequestIdPrefix$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_31

    .line 36
    if-ne v2, v3, :cond_29

    .line 38
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    goto :goto_3f

    .line 42
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    iget-object p1, p0, Lcom/slice/android/upi/cl/domain/GetNpciKeyUseCase;->a:Lcom/slice/android/upi/cl/data/InternalDataRepository;

    .line 55
    iput v3, v0, Lcom/slice/android/upi/cl/domain/GetNpciKeyUseCase$getRequestIdPrefix$1;->label:I

    .line 57
    invoke-interface {p1, v0}, Lcom/slice/android/upi/cl/data/InternalDataRepository;->getNpciKeyDetails(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v1, :cond_3f

    .line 63
    return-object v1

    .line 64
    :cond_3f
    :goto_3f
    check-cast p1, Lcom/slice/android/upi/cl/data/models/external/NpciKeyDetails;

    .line 66
    if-eqz p1, :cond_48

    .line 68
    invoke-virtual {p1}, Lcom/slice/android/upi/cl/data/models/external/NpciKeyDetails;->getUpiRequestIdPrefix()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    const/4 p1, 0x0

    .line 74
    :goto_49
    if-nez p1, :cond_4d

    .line 76
    const-string p1, ""

    .line 78
    :cond_4d
    return-object p1
.end method

.method public final d(Lcom/slice/android/upi/cl/data/models/external/NpciKeyDetails;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/cl/data/models/external/NpciKeyDetails;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/cl/domain/GetNpciKeyUseCase;->a:Lcom/slice/android/upi/cl/data/InternalDataRepository;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/slice/android/upi/cl/data/InternalDataRepository;->setNpciKeyDetails(Lcom/slice/android/upi/cl/data/models/external/NpciKeyDetails;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_d

    .line 13
    return-object p1

    .line 14
    :cond_d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p1
.end method
