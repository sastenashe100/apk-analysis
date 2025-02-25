# classes7.dex

.class public final Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$CreateBeneficiaryFlow;
.super Ljava/lang/Object;
.source "BeneficiaryCreationInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CreateBeneficiaryFlow"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0016\u0010\u0017J\u0013\u0010\u0003\u001a\u00020\u0002H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0003\u0010\u0004J\u001b\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0007\u0010\bJ\u001d\u0010\u000b\u001a\u00020\u00022\b\u0010\n\u001a\u0004\u0018\u00010\tH\u0082@ø\u0001\u0000¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u001b\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0010H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0011\u0010\u0012J\b\u0010\u0013\u001a\u00020\u0002H\u0002J\u001d\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0006\u001a\u00020\u0005H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0015\u0010\b\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0018"
    }
    d2 = {
        "Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$CreateBeneficiaryFlow;",
        "",
        "",
        "g",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ljz/d;",
        "authData",
        "e",
        "(Ljz/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/sliceit/android/manageBeneficiary/data/models/request/MpinAuth;",
        "mpinAuth",
        "d",
        "(Lcom/sliceit/android/manageBeneficiary/data/models/request/MpinAuth;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b$a;",
        "result",
        "i",
        "Ljz/n;",
        "j",
        "(Ljz/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "h",
        "Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;",
        "f",
        "<init>",
        "(Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor;)V",
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
        "SMAP\nBeneficiaryCreationInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BeneficiaryCreationInteractor.kt\ncom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$CreateBeneficiaryFlow\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,344:1\n1#2:345\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$CreateBeneficiaryFlow;->a:Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static final synthetic a(Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$CreateBeneficiaryFlow;Lcom/sliceit/android/manageBeneficiary/data/models/request/MpinAuth;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$CreateBeneficiaryFlow;->d(Lcom/sliceit/android/manageBeneficiary/data/models/request/MpinAuth;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$CreateBeneficiaryFlow;Ljz/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$CreateBeneficiaryFlow;->e(Ljz/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$CreateBeneficiaryFlow;Ljz/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$CreateBeneficiaryFlow;->f(Ljz/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final d(Lcom/sliceit/android/manageBeneficiary/data/models/request/MpinAuth;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/manageBeneficiary/data/models/request/MpinAuth;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$CreateBeneficiaryFlow$createBeneficiary$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$CreateBeneficiaryFlow$createBeneficiary$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$CreateBeneficiaryFlow$createBeneficiary$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$CreateBeneficiaryFlow$createBeneficiary$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$CreateBeneficiaryFlow$createBeneficiary$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$CreateBeneficiaryFlow$createBeneficiary$1;-><init>(Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$CreateBeneficiaryFlow;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$CreateBeneficiaryFlow$createBeneficiary$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$CreateBeneficiaryFlow$createBeneficiary$1;->label:I

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3d

    .line 38
    if-eq v2, v5, :cond_35

    .line 40
    if-ne v2, v4, :cond_2d

    .line 42
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    goto :goto_6c

    .line 46
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    :cond_35
    iget-object p1, v0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$CreateBeneficiaryFlow$createBeneficiary$1;->L$0:Ljava/lang/Object;

    .line 56
    check-cast p1, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$CreateBeneficiaryFlow;

    .line 58
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    goto :goto_53

    .line 62
    :cond_3d
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    iget-object p2, p0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$CreateBeneficiaryFlow;->a:Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor;

    .line 67
    new-instance v2, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$CreateBeneficiaryFlow$createBeneficiary$result$1;

    .line 69
    invoke-direct {v2, p2, p1, v3}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$CreateBeneficiaryFlow$createBeneficiary$result$1;-><init>(Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor;Lcom/sliceit/android/manageBeneficiary/data/models/request/MpinAuth;Lkotlin/coroutines/Continuation;)V

    .line 72
    iput-object p0, v0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$CreateBeneficiaryFlow$createBeneficiary$1;->L$0:Ljava/lang/Object;

    .line 74
    iput v5, v0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$CreateBeneficiaryFlow$createBeneficiary$1;->label:I

    .line 76
    invoke-static {p2, v2, v0}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor;->u(Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 79
    move-result-object p2

    .line 80
    if-ne p2, v1, :cond_52

    .line 82
    return-object v1

    .line 83
    :cond_52
    move-object p1, p0

    .line 84
    :goto_53
    check-cast p2, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 86
    instance-of v2, p2, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 88
    if-eqz v2, :cond_6f

    .line 90
    check-cast p2, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 92
    invoke-virtual {p2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Ljz/n;

    .line 98
    iput-object v3, v0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$CreateBeneficiaryFlow$createBeneficiary$1;->L$0:Ljava/lang/Object;

    .line 100
    iput v4, v0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$CreateBeneficiaryFlow$createBeneficiary$1;->label:I

    .line 102
    invoke-virtual {p1, p2, v0}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$CreateBeneficiaryFlow;->j(Ljz/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v1, :cond_6c

    .line 108
    return-object v1

    .line 109
    :cond_6c
    :goto_6c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 111
    return-object p1

    .line 112
    :cond_6f
    instance-of v0, p2, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 114
    if-eqz v0, :cond_78

    .line 116
    check-cast p2, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 118
    invoke-virtual {p1, p2}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$CreateBeneficiaryFlow;->i(Lcom/sliceit/android/platform/core/networking/retrofit/b$a;)V

    .line 121
    :cond_78
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 123
    return-object p1
.end method

.method public final e(Ljz/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljz/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$CreateBeneficiaryFlow$createBeneficiaryWithAuth$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$CreateBeneficiaryFlow$createBeneficiaryWithAuth$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$CreateBeneficiaryFlow$createBeneficiaryWithAuth$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$CreateBeneficiaryFlow$createBeneficiaryWithAuth$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$CreateBeneficiaryFlow$createBeneficiaryWithAuth$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$CreateBeneficiaryFlow$createBeneficiaryWithAuth$1;-><init>(Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$CreateBeneficiaryFlow;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$CreateBeneficiaryFlow$createBeneficiaryWithAuth$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$CreateBeneficiaryFlow$createBeneficiaryWithAuth$1;->label:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3c

    .line 37
    if-eq v2, v4, :cond_34

    .line 39
    if-ne v2, v3, :cond_2c

    .line 41
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    goto :goto_86

    .line 45
    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    :cond_34
    iget-object p1, v0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$CreateBeneficiaryFlow$createBeneficiaryWithAuth$1;->L$0:Ljava/lang/Object;

    .line 55
    check-cast p1, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$CreateBeneficiaryFlow;

    .line 57
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    goto :goto_4b

    .line 61
    :cond_3c
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    iput-object p0, v0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$CreateBeneficiaryFlow$createBeneficiaryWithAuth$1;->L$0:Ljava/lang/Object;

    .line 66
    iput v4, v0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$CreateBeneficiaryFlow$createBeneficiaryWithAuth$1;->label:I

    .line 68
    invoke-virtual {p0, p1, v0}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$CreateBeneficiaryFlow;->f(Ljz/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    move-result-object p2

    .line 72
    if-ne p2, v1, :cond_4a

    .line 74
    return-object v1

    .line 75
    :cond_4a
    move-object p1, p0

    .line 76
    :goto_4b
    check-cast p2, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;

    .line 78
    if-nez p2, :cond_59

    .line 80
    sget-object p1, Lcom/slice/util/MpinCommunicator;->a:Lcom/slice/util/MpinCommunicator;

    .line 82
    sget-object p2, Lcom/slice/util/g0$a;->a:Lcom/slice/util/g0$a;

    .line 84
    invoke-virtual {p1, p2}, Lcom/slice/util/MpinCommunicator;->h(Lcom/slice/util/g0;)V

    .line 87
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 89
    return-object p1

    .line 90
    :cond_59
    new-instance v2, Lcom/sliceit/android/manageBeneficiary/data/models/request/MpinAuth;

    .line 92
    invoke-virtual {p2}, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;->getIssuedAt()J

    .line 95
    move-result-wide v5

    .line 96
    invoke-virtual {p2}, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;->getExpiresAt()J

    .line 99
    move-result-wide v7

    .line 100
    invoke-virtual {p2}, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;->getTransactionId()Ljava/lang/String;

    .line 103
    move-result-object v9

    .line 104
    invoke-virtual {p2}, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;->getSignature()Ljava/lang/String;

    .line 107
    move-result-object v10

    .line 108
    invoke-virtual {p2}, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;->getAuthenticationType()Lcom/slice/android/mpin/ui/verify/AuthenticationType;

    .line 111
    move-result-object p2

    .line 112
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 115
    invoke-virtual {p2}, Lcom/slice/android/mpin/ui/verify/AuthenticationType;->a()Ljava/lang/String;

    .line 118
    move-result-object v11

    .line 119
    move-object v4, v2

    .line 120
    invoke-direct/range {v4 .. v11}, Lcom/sliceit/android/manageBeneficiary/data/models/request/MpinAuth;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    const/4 p2, 0x0

    .line 124
    iput-object p2, v0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$CreateBeneficiaryFlow$createBeneficiaryWithAuth$1;->L$0:Ljava/lang/Object;

    .line 126
    iput v3, v0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$CreateBeneficiaryFlow$createBeneficiaryWithAuth$1;->label:I

    .line 128
    invoke-virtual {p1, v2, v0}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$CreateBeneficiaryFlow;->d(Lcom/sliceit/android/manageBeneficiary/data/models/request/MpinAuth;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v1, :cond_86

    .line 134
    return-object v1

    .line 135
    :cond_86
    :goto_86
    sget-object p1, Lcom/slice/util/MpinCommunicator;->a:Lcom/slice/util/MpinCommunicator;

    .line 137
    sget-object p2, Lcom/slice/util/g0$a;->a:Lcom/slice/util/g0$a;

    .line 139
    invoke-virtual {p1, p2}, Lcom/slice/util/MpinCommunicator;->h(Lcom/slice/util/g0;)V

    .line 142
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 144
    return-object p1
.end method

.method public final f(Ljz/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljz/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$CreateBeneficiaryFlow$getAuthenticatedMpinResponse$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$CreateBeneficiaryFlow$getAuthenticatedMpinResponse$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$CreateBeneficiaryFlow$getAuthenticatedMpinResponse$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$CreateBeneficiaryFlow$getAuthenticatedMpinResponse$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$CreateBeneficiaryFlow$getAuthenticatedMpinResponse$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$CreateBeneficiaryFlow$getAuthenticatedMpinResponse$1;-><init>(Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$CreateBeneficiaryFlow;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$CreateBeneficiaryFlow$getAuthenticatedMpinResponse$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$CreateBeneficiaryFlow$getAuthenticatedMpinResponse$1;->label:I

    .line 33
    const-string v3, "bene_setup"

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_37

    .line 38
    if-ne v2, v4, :cond_2f

    .line 40
    iget-object p1, v0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$CreateBeneficiaryFlow$getAuthenticatedMpinResponse$1;->L$0:Ljava/lang/Object;

    .line 42
    check-cast p1, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$CreateBeneficiaryFlow;

    .line 44
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    goto :goto_97

    .line 48
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 56
    :cond_37
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    new-instance p2, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    iget-object v2, p0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$CreateBeneficiaryFlow;->a:Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor;

    .line 66
    invoke-static {v2}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor;->s(Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor;)Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/a$c;

    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v2}, Lcom/sliceit/android/manageBeneficiary/b;->c()Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    const/16 v2, 0x5f

    .line 79
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    iget-object v2, p0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$CreateBeneficiaryFlow;->a:Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor;

    .line 84
    invoke-static {v2}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor;->t(Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor;)Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/state/BeneficiaryCreationStore;

    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Lcom/sliceit/android/manageBeneficiary/redux/SimpleStore;->b()Ljava/lang/Object;

    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/state/b;

    .line 94
    invoke-virtual {v2}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/state/b;->c()Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/state/a;

    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/state/a;->c()Ljava/lang/String;

    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object p2

    .line 109
    iget-object v2, p0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$CreateBeneficiaryFlow;->a:Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor;

    .line 111
    invoke-static {v2}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor;->s(Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor;)Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/a$c;

    .line 114
    move-result-object v2

    .line 115
    invoke-interface {v2}, Lcom/sliceit/android/manageBeneficiary/b;->b()Lfz/a;

    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2, v3}, Lfz/a;->n(Ljava/lang/String;)V

    .line 122
    iget-object v2, p0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$CreateBeneficiaryFlow;->a:Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor;

    .line 124
    invoke-static {v2}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor;->s(Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor;)Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/a$c;

    .line 127
    move-result-object v2

    .line 128
    invoke-interface {v2}, Lcom/sliceit/android/manageBeneficiary/b;->f()Lcom/sliceit/android/manageBeneficiary/a;

    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {p1}, Ljz/d;->b()Ljava/lang/String;

    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {p1}, Ljz/d;->a()Ljava/lang/String;

    .line 139
    move-result-object p1

    .line 140
    iput-object p0, v0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$CreateBeneficiaryFlow$getAuthenticatedMpinResponse$1;->L$0:Ljava/lang/Object;

    .line 142
    iput v4, v0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$CreateBeneficiaryFlow$getAuthenticatedMpinResponse$1;->label:I

    .line 144
    invoke-interface {v2, p2, v5, p1, v0}, Lcom/sliceit/android/manageBeneficiary/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 147
    move-result-object p2

    .line 148
    if-ne p2, v1, :cond_96

    .line 150
    return-object v1

    .line 151
    :cond_96
    move-object p1, p0

    .line 152
    :goto_97
    iget-object p1, p1, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$CreateBeneficiaryFlow;->a:Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor;

    .line 154
    move-object v0, p2

    .line 155
    check-cast v0, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;

    .line 157
    invoke-static {p1}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor;->s(Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor;)Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/a$c;

    .line 160
    move-result-object p1

    .line 161
    invoke-interface {p1}, Lcom/sliceit/android/manageBeneficiary/b;->b()Lfz/a;

    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1, v3}, Lfz/a;->m(Ljava/lang/String;)V

    .line 168
    return-object p2
.end method

.method public final g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$CreateBeneficiaryFlow;->h()V

    .line 4
    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$CreateBeneficiaryFlow;->a:Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor;

    .line 6
    invoke-static {v0}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor;->t(Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor;)Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/state/BeneficiaryCreationStore;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/sliceit/android/manageBeneficiary/redux/SimpleStore;->b()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/state/b;

    .line 16
    invoke-virtual {v0}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/state/b;->d()Ljz/d;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_23

    .line 22
    invoke-virtual {p0, v0, p1}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$CreateBeneficiaryFlow;->e(Ljz/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    if-ne p1, v0, :cond_20

    .line 32
    return-object p1

    .line 33
    :cond_20
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    return-object p1

    .line 36
    :cond_23
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, v0, p1}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$CreateBeneficiaryFlow;->d(Lcom/sliceit/android/manageBeneficiary/data/models/request/MpinAuth;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    if-ne p1, v0, :cond_2f

    .line 47
    return-object p1

    .line 48
    :cond_2f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    return-object p1
.end method

.method public final h()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$CreateBeneficiaryFlow;->a:Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor;

    .line 3
    invoke-static {v0}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor;->t(Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor;)Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/state/BeneficiaryCreationStore;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/sliceit/android/manageBeneficiary/redux/SimpleStore;->b()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/state/b;

    .line 13
    invoke-virtual {v0}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/state/b;->d()Ljz/d;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_15

    .line 19
    const-string v0, "mpin_screen"

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const-string v0, "bank_transfer"

    .line 24
    :goto_17
    iget-object v1, p0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$CreateBeneficiaryFlow;->a:Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor;

    .line 26
    invoke-static {v1}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor;->s(Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor;)Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/a$c;

    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Lcom/sliceit/android/manageBeneficiary/b;->b()Lfz/a;

    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$CreateBeneficiaryFlow;->a:Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor;

    .line 36
    invoke-static {v2}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor;->q(Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor;)Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/h;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/h;->b()Ljz/e;

    .line 43
    move-result-object v2

    .line 44
    iget-object v3, p0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$CreateBeneficiaryFlow;->a:Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor;

    .line 46
    invoke-static {v3}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor;->t(Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor;)Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/state/BeneficiaryCreationStore;

    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Lcom/sliceit/android/manageBeneficiary/redux/SimpleStore;->b()Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/state/b;

    .line 56
    invoke-virtual {v3}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/state/b;->f()Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1, v2, v3, v0}, Lfz/a;->e(Ljz/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    return-void
.end method

.method public final i(Lcom/sliceit/android/platform/core/networking/retrofit/b$a;)V
    .registers 4

    .line 1
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 7
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->c()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_19

    .line 12
    :cond_b
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 14
    if-eqz v0, :cond_39

    .line 16
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 18
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;->a()Ljava/lang/Throwable;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    :goto_19
    const/4 v0, 0x1

    .line 27
    if-eqz p1, :cond_25

    .line 29
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_23

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    const/4 v1, 0x0

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    :goto_25
    move v1, v0

    .line 39
    :goto_26
    xor-int/2addr v0, v1

    .line 40
    if-eqz v0, :cond_2a

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    const/4 p1, 0x0

    .line 44
    :goto_2b
    if-nez p1, :cond_2f

    .line 46
    const-string p1, "Beneficiary not added, try again"

    .line 48
    :cond_2f
    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$CreateBeneficiaryFlow;->a:Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor;

    .line 50
    invoke-virtual {v0}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor;->w()Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/a;

    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0, p1}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/a;->c(Ljava/lang/String;)V

    .line 57
    return-void

    .line 58
    :cond_39
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 60
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 63
    throw p1
.end method

.method public final j(Ljz/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljz/n;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljz/n$a;

    .line 3
    if-eqz v0, :cond_30

    .line 5
    new-instance v0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddresult/f;

    .line 7
    check-cast p1, Ljz/n$a;

    .line 9
    iget-object v1, p0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$CreateBeneficiaryFlow;->a:Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor;

    .line 11
    invoke-static {v1}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor;->q(Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor;)Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/h;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/h;->b()Ljz/e;

    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, p1, v1}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddresult/f;-><init>(Ljz/n$a;Ljz/e;)V

    .line 22
    iget-object p1, p0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$CreateBeneficiaryFlow;->a:Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor;

    .line 24
    invoke-virtual {p1}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor;->v()Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/f;

    .line 27
    move-result-object p1

    .line 28
    new-instance v1, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$c;

    .line 30
    iget-object v2, p0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$CreateBeneficiaryFlow;->a:Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor;

    .line 32
    invoke-direct {v1, v2}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$c;-><init>(Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor;)V

    .line 35
    invoke-interface {p1, v0, v1, p2}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/f;->a(Lcom/sliceit/android/manageBeneficiary/beneficiaryaddresult/f;Lcom/sliceit/android/manageBeneficiary/beneficiaryaddresult/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 42
    move-result-object p2

    .line 43
    if-ne p1, p2, :cond_2d

    .line 45
    return-object p1

    .line 46
    :cond_2d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 48
    return-object p1

    .line 49
    :cond_30
    iget-object p1, p0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor$CreateBeneficiaryFlow;->a:Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor;

    .line 51
    invoke-static {p1}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor;->p(Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/BeneficiaryCreationInteractor;)Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/c;

    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/c;->b()V

    .line 58
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 60
    return-object p1
.end method
