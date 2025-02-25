# classes.dex

.class public final Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteRotationHelper;
.super Ljava/lang/Object;
.source "LiteRotationHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001B\u0019\b\u0007\u0012\u0006\u0010\u0010\u001a\u00020\r\u0012\u0006\u0010\u0014\u001a\u00020\u0011¢\u0006\u0004\b\u0015\u0010\u0016J!\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0006\u0010\u0007J!\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086@ø\u0001\u0000¢\u0006\u0004\b\b\u0010\u0007J\u0013\u0010\n\u001a\u00020\tH\u0082@ø\u0001\u0000¢\u0006\u0004\b\n\u0010\u000bJ!\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0082@ø\u0001\u0000¢\u0006\u0004\b\f\u0010\u0007R\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0017"
    }
    d2 = {
        "Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteRotationHelper;",
        "",
        "Lcom/slice/android/upi/cl/core/credential/lite/helper/a;",
        "params",
        "Lcom/slice/android/upi/cl/data/models/external/result/CLResult;",
        "",
        "f",
        "(Lcom/slice/android/upi/cl/core/credential/lite/helper/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "e",
        "",
        "c",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "d",
        "Lcom/slice/android/upi/cl/data/LiteInternalDataRepository;",
        "a",
        "Lcom/slice/android/upi/cl/data/LiteInternalDataRepository;",
        "liteInternalRepo",
        "Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService;",
        "b",
        "Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService;",
        "liteRegisterService",
        "<init>",
        "(Lcom/slice/android/upi/cl/data/LiteInternalDataRepository;Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService;)V",
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
.field public final a:Lcom/slice/android/upi/cl/data/LiteInternalDataRepository;

.field public final b:Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/cl/data/LiteInternalDataRepository;Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService;)V
    .registers 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "liteInternalRepo"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "liteRegisterService"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteRotationHelper;->a:Lcom/slice/android/upi/cl/data/LiteInternalDataRepository;

    .line 16
    iput-object p2, p0, Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteRotationHelper;->b:Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService;

    .line 18
    return-void
.end method

.method public static final synthetic a(Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteRotationHelper;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteRotationHelper;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteRotationHelper;Lcom/slice/android/upi/cl/core/credential/lite/helper/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteRotationHelper;->d(Lcom/slice/android/upi/cl/core/credential/lite/helper/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteRotationHelper$isRotationRequired$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteRotationHelper$isRotationRequired$1;

    .line 8
    iget v1, v0, Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteRotationHelper$isRotationRequired$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteRotationHelper$isRotationRequired$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteRotationHelper$isRotationRequired$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteRotationHelper$isRotationRequired$1;-><init>(Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteRotationHelper;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteRotationHelper$isRotationRequired$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteRotationHelper$isRotationRequired$1;->label:I

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
    iget-object p1, p0, Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteRotationHelper;->a:Lcom/slice/android/upi/cl/data/LiteInternalDataRepository;

    .line 55
    iput v3, v0, Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteRotationHelper$isRotationRequired$1;->label:I

    .line 57
    invoke-interface {p1, v0}, Lcom/slice/android/upi/cl/data/LiteInternalDataRepository;->getLiteRotationTimeStamp(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v1, :cond_3f

    .line 63
    return-object v1

    .line 64
    :cond_3f
    :goto_3f
    check-cast p1, Ljava/lang/String;

    .line 66
    if-eqz p1, :cond_58

    .line 68
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4a

    .line 74
    goto :goto_58

    .line 75
    :cond_4a
    invoke-static {p1}, Lcom/slice/android/upi/cl/util/b;->i(Ljava/lang/String;)J

    .line 78
    move-result-wide v0

    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    move-result-wide v4

    .line 83
    cmp-long p1, v4, v0

    .line 85
    if-lez p1, :cond_57

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    const/4 v3, 0x0

    .line 89
    :cond_58
    :goto_58
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 92
    move-result-object p1

    .line 93
    return-object p1
.end method

.method public final d(Lcom/slice/android/upi/cl/core/credential/lite/helper/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/cl/core/credential/lite/helper/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/cl/data/models/external/result/CLResult<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteRotationHelper$registerLite$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteRotationHelper$registerLite$1;

    .line 8
    iget v1, v0, Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteRotationHelper$registerLite$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteRotationHelper$registerLite$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteRotationHelper$registerLite$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteRotationHelper$registerLite$1;-><init>(Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteRotationHelper;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteRotationHelper$registerLite$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteRotationHelper$registerLite$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_31

    .line 36
    if-ne v2, v3, :cond_29

    .line 38
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    goto :goto_59

    .line 42
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_31
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    new-instance p2, Lcom/slice/android/upi/cl/data/models/external/params/LiteRegisterParams;

    .line 55
    invoke-virtual {p1}, Lcom/slice/android/upi/cl/core/credential/lite/helper/a;->d()Ljava/lang/String;

    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {p1}, Lcom/slice/android/upi/cl/core/credential/lite/helper/a;->c()Ljava/lang/String;

    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {p1}, Lcom/slice/android/upi/cl/core/credential/lite/helper/a;->b()Ljava/lang/String;

    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {p1}, Lcom/slice/android/upi/cl/core/credential/lite/helper/a;->a()Ljava/lang/String;

    .line 70
    move-result-object v8

    .line 71
    const/4 v9, 0x0

    .line 72
    const/16 v10, 0x10

    .line 74
    const/4 v11, 0x0

    .line 75
    move-object v4, p2

    .line 76
    invoke-direct/range {v4 .. v11}, Lcom/slice/android/upi/cl/data/models/external/params/LiteRegisterParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 79
    iget-object p1, p0, Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteRotationHelper;->b:Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService;

    .line 81
    iput v3, v0, Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteRotationHelper$registerLite$1;->label:I

    .line 83
    invoke-virtual {p1, p2, v0}, Lcom/slice/android/upi/cl/core/credential/CredentialService;->E(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 86
    move-result-object p2

    .line 87
    if-ne p2, v1, :cond_59

    .line 89
    return-object v1

    .line 90
    :cond_59
    :goto_59
    check-cast p2, Lcom/slice/android/upi/cl/data/models/external/result/CLResult;

    .line 92
    instance-of p1, p2, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Success;

    .line 94
    if-eqz p1, :cond_67

    .line 96
    new-instance p1, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Success;

    .line 98
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 100
    invoke-direct {p1, p2}, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Success;-><init>(Ljava/lang/Object;)V

    .line 103
    goto :goto_70

    .line 104
    :cond_67
    new-instance p1, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Failure$Error;

    .line 106
    const-string p2, "LITE_REGISTRATION_FAILURE"

    .line 108
    const-string v0, "Unable to register lite on rotation"

    .line 110
    invoke-direct {p1, p2, v0}, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Failure$Error;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :goto_70
    return-object p1
.end method

.method public final e(Lcom/slice/android/upi/cl/core/credential/lite/helper/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/cl/core/credential/lite/helper/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/cl/data/models/external/result/CLResult<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteRotationHelper;->d(Lcom/slice/android/upi/cl/core/credential/lite/helper/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final f(Lcom/slice/android/upi/cl/core/credential/lite/helper/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/cl/core/credential/lite/helper/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/cl/data/models/external/result/CLResult<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteRotationHelper$rotateLiteKeysIfRequired$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteRotationHelper$rotateLiteKeysIfRequired$1;

    .line 8
    iget v1, v0, Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteRotationHelper$rotateLiteKeysIfRequired$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteRotationHelper$rotateLiteKeysIfRequired$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteRotationHelper$rotateLiteKeysIfRequired$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteRotationHelper$rotateLiteKeysIfRequired$1;-><init>(Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteRotationHelper;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteRotationHelper$rotateLiteKeysIfRequired$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteRotationHelper$rotateLiteKeysIfRequired$1;->label:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_44

    .line 37
    if-eq v2, v4, :cond_34

    .line 39
    if-ne v2, v3, :cond_2c

    .line 41
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    goto :goto_7a

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
    iget-object p1, v0, Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteRotationHelper$rotateLiteKeysIfRequired$1;->L$2:Ljava/lang/Object;

    .line 55
    check-cast p1, Lcom/slice/android/upi/cl/data/models/external/result/CLResult;

    .line 57
    iget-object v2, v0, Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteRotationHelper$rotateLiteKeysIfRequired$1;->L$1:Ljava/lang/Object;

    .line 59
    check-cast v2, Lcom/slice/android/upi/cl/core/credential/lite/helper/a;

    .line 61
    iget-object v4, v0, Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteRotationHelper$rotateLiteKeysIfRequired$1;->L$0:Ljava/lang/Object;

    .line 63
    check-cast v4, Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteRotationHelper;

    .line 65
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    goto :goto_62

    .line 69
    :cond_44
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 72
    new-instance p2, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Success;

    .line 74
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 76
    invoke-direct {p2, v2}, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Success;-><init>(Ljava/lang/Object;)V

    .line 79
    iput-object p0, v0, Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteRotationHelper$rotateLiteKeysIfRequired$1;->L$0:Ljava/lang/Object;

    .line 81
    iput-object p1, v0, Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteRotationHelper$rotateLiteKeysIfRequired$1;->L$1:Ljava/lang/Object;

    .line 83
    iput-object p2, v0, Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteRotationHelper$rotateLiteKeysIfRequired$1;->L$2:Ljava/lang/Object;

    .line 85
    iput v4, v0, Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteRotationHelper$rotateLiteKeysIfRequired$1;->label:I

    .line 87
    invoke-virtual {p0, v0}, Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteRotationHelper;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 90
    move-result-object v2

    .line 91
    if-ne v2, v1, :cond_5d

    .line 93
    return-object v1

    .line 94
    :cond_5d
    move-object v4, p0

    .line 95
    move-object v5, v2

    .line 96
    move-object v2, p1

    .line 97
    move-object p1, p2

    .line 98
    move-object p2, v5

    .line 99
    :goto_62
    check-cast p2, Ljava/lang/Boolean;

    .line 101
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_7d

    .line 107
    const/4 p1, 0x0

    .line 108
    iput-object p1, v0, Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteRotationHelper$rotateLiteKeysIfRequired$1;->L$0:Ljava/lang/Object;

    .line 110
    iput-object p1, v0, Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteRotationHelper$rotateLiteKeysIfRequired$1;->L$1:Ljava/lang/Object;

    .line 112
    iput-object p1, v0, Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteRotationHelper$rotateLiteKeysIfRequired$1;->L$2:Ljava/lang/Object;

    .line 114
    iput v3, v0, Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteRotationHelper$rotateLiteKeysIfRequired$1;->label:I

    .line 116
    invoke-virtual {v4, v2, v0}, Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteRotationHelper;->d(Lcom/slice/android/upi/cl/core/credential/lite/helper/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 119
    move-result-object p2

    .line 120
    if-ne p2, v1, :cond_7a

    .line 122
    return-object v1

    .line 123
    :cond_7a
    :goto_7a
    move-object p1, p2

    .line 124
    check-cast p1, Lcom/slice/android/upi/cl/data/models/external/result/CLResult;

    .line 126
    :cond_7d
    return-object p1
.end method
