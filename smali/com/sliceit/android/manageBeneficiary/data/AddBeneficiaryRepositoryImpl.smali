# classes7.dex

.class public final Lcom/sliceit/android/manageBeneficiary/data/AddBeneficiaryRepositoryImpl;
.super Ljava/lang/Object;
.source "AddBeneficiaryRepositoryImpl.kt"

# interfaces
.implements Lkz/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0007\u0012\u0006\u0010\u0018\u001a\u00020\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ\u0019\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0004\u0010\u0005JA\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\f\u001a\u00020\u000bH\u0096@ø\u0001\u0000¢\u0006\u0004\b\u000e\u0010\u000fJS\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00130\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00062\b\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\f\u001a\u00020\u000bH\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0014\u0010\u0015R\u0014\u0010\u0018\u001a\u00020\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0017\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u001b"
    }
    d2 = {
        "Lcom/sliceit/android/manageBeneficiary/data/AddBeneficiaryRepositoryImpl;",
        "Lkz/a;",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b;",
        "Ljz/f;",
        "b",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "accountNumber",
        "ifsc",
        "bankCode",
        "bankShortName",
        "Lcom/sliceit/android/manageBeneficiary/data/models/request/FlowType;",
        "flowType",
        "Ljz/w;",
        "c",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/manageBeneficiary/data/models/request/FlowType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "opName",
        "Lcom/sliceit/android/manageBeneficiary/data/models/request/MpinAuth;",
        "mpinAuth",
        "Ljz/n;",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/manageBeneficiary/data/models/request/MpinAuth;Lcom/sliceit/android/manageBeneficiary/data/models/request/FlowType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lgz/a;",
        "Lgz/a;",
        "apiService",
        "<init>",
        "(Lgz/a;)V",
        "manage-beneficiary_gplay"
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
        "SMAP\nAddBeneficiaryRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddBeneficiaryRepositoryImpl.kt\ncom/sliceit/android/manageBeneficiary/data/AddBeneficiaryRepositoryImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,65:1\n1#2:66\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lgz/a;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lgz/a;)V
    .registers 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "apiService"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/sliceit/android/manageBeneficiary/data/AddBeneficiaryRepositoryImpl;->a:Lgz/a;

    .line 11
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/manageBeneficiary/data/models/request/MpinAuth;Lcom/sliceit/android/manageBeneficiary/data/models/request/FlowType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sliceit/android/manageBeneficiary/data/models/request/MpinAuth;",
            "Lcom/sliceit/android/manageBeneficiary/data/models/request/FlowType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "+",
            "Ljz/n;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p6

    .line 4
    move-object/from16 v2, p8

    .line 6
    instance-of v3, v2, Lcom/sliceit/android/manageBeneficiary/data/AddBeneficiaryRepositoryImpl$createBeneficiary$1;

    .line 8
    if-eqz v3, :cond_18

    .line 10
    move-object v3, v2

    .line 11
    check-cast v3, Lcom/sliceit/android/manageBeneficiary/data/AddBeneficiaryRepositoryImpl$createBeneficiary$1;

    .line 13
    iget v4, v3, Lcom/sliceit/android/manageBeneficiary/data/AddBeneficiaryRepositoryImpl$createBeneficiary$1;->label:I

    .line 15
    const/high16 v5, -0x80000000

    .line 17
    and-int v6, v4, v5

    .line 19
    if-eqz v6, :cond_18

    .line 21
    sub-int/2addr v4, v5

    .line 22
    iput v4, v3, Lcom/sliceit/android/manageBeneficiary/data/AddBeneficiaryRepositoryImpl$createBeneficiary$1;->label:I

    .line 24
    goto :goto_1d

    .line 25
    :cond_18
    new-instance v3, Lcom/sliceit/android/manageBeneficiary/data/AddBeneficiaryRepositoryImpl$createBeneficiary$1;

    .line 27
    invoke-direct {v3, p0, v2}, Lcom/sliceit/android/manageBeneficiary/data/AddBeneficiaryRepositoryImpl$createBeneficiary$1;-><init>(Lcom/sliceit/android/manageBeneficiary/data/AddBeneficiaryRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 30
    :goto_1d
    iget-object v2, v3, Lcom/sliceit/android/manageBeneficiary/data/AddBeneficiaryRepositoryImpl$createBeneficiary$1;->result:Ljava/lang/Object;

    .line 32
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    iget v5, v3, Lcom/sliceit/android/manageBeneficiary/data/AddBeneficiaryRepositoryImpl$createBeneficiary$1;->label:I

    .line 38
    const/4 v6, 0x1

    .line 39
    if-eqz v5, :cond_36

    .line 41
    if-ne v5, v6, :cond_2e

    .line 43
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    goto :goto_61

    .line 47
    :cond_2e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 49
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v1

    .line 55
    :cond_36
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    if-eqz v1, :cond_42

    .line 60
    new-instance v2, Lcom/sliceit/android/manageBeneficiary/data/models/request/AuthConfig;

    .line 62
    invoke-direct {v2, v1}, Lcom/sliceit/android/manageBeneficiary/data/models/request/AuthConfig;-><init>(Lcom/sliceit/android/manageBeneficiary/data/models/request/MpinAuth;)V

    .line 65
    :goto_40
    move-object v14, v2

    .line 66
    goto :goto_44

    .line 67
    :cond_42
    const/4 v2, 0x0

    .line 68
    goto :goto_40

    .line 69
    :goto_44
    new-instance v1, Lcom/sliceit/android/manageBeneficiary/data/models/request/AddBeneficiaryApiRequest;

    .line 71
    move-object v7, v1

    .line 72
    move-object/from16 v8, p1

    .line 74
    move-object/from16 v9, p2

    .line 76
    move-object/from16 v10, p3

    .line 78
    move-object/from16 v11, p4

    .line 80
    move-object/from16 v12, p5

    .line 82
    move-object/from16 v13, p7

    .line 84
    invoke-direct/range {v7 .. v14}, Lcom/sliceit/android/manageBeneficiary/data/models/request/AddBeneficiaryApiRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/manageBeneficiary/data/models/request/FlowType;Lcom/sliceit/android/manageBeneficiary/data/models/request/AuthConfig;)V

    .line 87
    iget-object v2, v0, Lcom/sliceit/android/manageBeneficiary/data/AddBeneficiaryRepositoryImpl;->a:Lgz/a;

    .line 89
    iput v6, v3, Lcom/sliceit/android/manageBeneficiary/data/AddBeneficiaryRepositoryImpl$createBeneficiary$1;->label:I

    .line 91
    invoke-interface {v2, v1, v3}, Lgz/a;->c(Lcom/sliceit/android/manageBeneficiary/data/models/request/AddBeneficiaryApiRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 94
    move-result-object v2

    .line 95
    if-ne v2, v4, :cond_61

    .line 97
    return-object v4

    .line 98
    :cond_61
    :goto_61
    check-cast v2, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 100
    sget-object v1, Lcom/sliceit/android/manageBeneficiary/data/AddBeneficiaryRepositoryImpl$createBeneficiary$2;->INSTANCE:Lcom/sliceit/android/manageBeneficiary/data/AddBeneficiaryRepositoryImpl$createBeneficiary$2;

    .line 102
    invoke-static {v2, v1}, Liz/a;->a(Lcom/sliceit/android/platform/core/networking/retrofit/b;Lkotlin/jvm/functions/Function1;)Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 105
    move-result-object v1

    .line 106
    return-object v1
.end method

.method public b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Ljz/f;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/sliceit/android/manageBeneficiary/data/AddBeneficiaryRepositoryImpl$getBanksList$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/sliceit/android/manageBeneficiary/data/AddBeneficiaryRepositoryImpl$getBanksList$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/manageBeneficiary/data/AddBeneficiaryRepositoryImpl$getBanksList$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/manageBeneficiary/data/AddBeneficiaryRepositoryImpl$getBanksList$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/android/manageBeneficiary/data/AddBeneficiaryRepositoryImpl$getBanksList$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/sliceit/android/manageBeneficiary/data/AddBeneficiaryRepositoryImpl$getBanksList$1;-><init>(Lcom/sliceit/android/manageBeneficiary/data/AddBeneficiaryRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lcom/sliceit/android/manageBeneficiary/data/AddBeneficiaryRepositoryImpl$getBanksList$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sliceit/android/manageBeneficiary/data/AddBeneficiaryRepositoryImpl$getBanksList$1;->label:I

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
    iget-object p1, p0, Lcom/sliceit/android/manageBeneficiary/data/AddBeneficiaryRepositoryImpl;->a:Lgz/a;

    .line 55
    iput v3, v0, Lcom/sliceit/android/manageBeneficiary/data/AddBeneficiaryRepositoryImpl$getBanksList$1;->label:I

    .line 57
    invoke-interface {p1, v0}, Lgz/a;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v1, :cond_3f

    .line 63
    return-object v1

    .line 64
    :cond_3f
    :goto_3f
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 66
    sget-object v0, Lcom/sliceit/android/manageBeneficiary/data/AddBeneficiaryRepositoryImpl$getBanksList$2;->INSTANCE:Lcom/sliceit/android/manageBeneficiary/data/AddBeneficiaryRepositoryImpl$getBanksList$2;

    .line 68
    invoke-static {p1, v0}, Liz/a;->a(Lcom/sliceit/android/platform/core/networking/retrofit/b;Lkotlin/jvm/functions/Function1;)Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/manageBeneficiary/data/models/request/FlowType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sliceit/android/manageBeneficiary/data/models/request/FlowType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Ljz/w;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p6

    .line 4
    instance-of v2, v1, Lcom/sliceit/android/manageBeneficiary/data/AddBeneficiaryRepositoryImpl$validateBeneficiary$1;

    .line 6
    if-eqz v2, :cond_16

    .line 8
    move-object v2, v1

    .line 9
    check-cast v2, Lcom/sliceit/android/manageBeneficiary/data/AddBeneficiaryRepositoryImpl$validateBeneficiary$1;

    .line 11
    iget v3, v2, Lcom/sliceit/android/manageBeneficiary/data/AddBeneficiaryRepositoryImpl$validateBeneficiary$1;->label:I

    .line 13
    const/high16 v4, -0x80000000

    .line 15
    and-int v5, v3, v4

    .line 17
    if-eqz v5, :cond_16

    .line 19
    sub-int/2addr v3, v4

    .line 20
    iput v3, v2, Lcom/sliceit/android/manageBeneficiary/data/AddBeneficiaryRepositoryImpl$validateBeneficiary$1;->label:I

    .line 22
    goto :goto_1b

    .line 23
    :cond_16
    new-instance v2, Lcom/sliceit/android/manageBeneficiary/data/AddBeneficiaryRepositoryImpl$validateBeneficiary$1;

    .line 25
    invoke-direct {v2, p0, v1}, Lcom/sliceit/android/manageBeneficiary/data/AddBeneficiaryRepositoryImpl$validateBeneficiary$1;-><init>(Lcom/sliceit/android/manageBeneficiary/data/AddBeneficiaryRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 28
    :goto_1b
    iget-object v1, v2, Lcom/sliceit/android/manageBeneficiary/data/AddBeneficiaryRepositoryImpl$validateBeneficiary$1;->result:Ljava/lang/Object;

    .line 30
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    iget v4, v2, Lcom/sliceit/android/manageBeneficiary/data/AddBeneficiaryRepositoryImpl$validateBeneficiary$1;->label:I

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v4, :cond_34

    .line 39
    if-ne v4, v5, :cond_2c

    .line 41
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    goto :goto_4f

    .line 45
    :cond_2c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 47
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v1

    .line 53
    :cond_34
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    new-instance v1, Lcom/sliceit/android/manageBeneficiary/data/models/request/ValidateBeneficiaryApiRequest;

    .line 58
    move-object v6, v1

    .line 59
    move-object v7, p1

    .line 60
    move-object v8, p2

    .line 61
    move-object v9, p3

    .line 62
    move-object/from16 v10, p4

    .line 64
    move-object/from16 v11, p5

    .line 66
    invoke-direct/range {v6 .. v11}, Lcom/sliceit/android/manageBeneficiary/data/models/request/ValidateBeneficiaryApiRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/manageBeneficiary/data/models/request/FlowType;)V

    .line 69
    iget-object v4, v0, Lcom/sliceit/android/manageBeneficiary/data/AddBeneficiaryRepositoryImpl;->a:Lgz/a;

    .line 71
    iput v5, v2, Lcom/sliceit/android/manageBeneficiary/data/AddBeneficiaryRepositoryImpl$validateBeneficiary$1;->label:I

    .line 73
    invoke-interface {v4, v1, v2}, Lgz/a;->e(Lcom/sliceit/android/manageBeneficiary/data/models/request/ValidateBeneficiaryApiRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    if-ne v1, v3, :cond_4f

    .line 79
    return-object v3

    .line 80
    :cond_4f
    :goto_4f
    check-cast v1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 82
    sget-object v2, Lcom/sliceit/android/manageBeneficiary/data/AddBeneficiaryRepositoryImpl$validateBeneficiary$2;->INSTANCE:Lcom/sliceit/android/manageBeneficiary/data/AddBeneficiaryRepositoryImpl$validateBeneficiary$2;

    .line 84
    invoke-static {v1, v2}, Liz/a;->a(Lcom/sliceit/android/platform/core/networking/retrofit/b;Lkotlin/jvm/functions/Function1;)Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 87
    move-result-object v1

    .line 88
    return-object v1
.end method
