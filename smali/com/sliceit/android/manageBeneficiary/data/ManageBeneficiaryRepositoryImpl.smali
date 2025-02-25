# classes7.dex

.class public final Lcom/sliceit/android/manageBeneficiary/data/ManageBeneficiaryRepositoryImpl;
.super Ljava/lang/Object;
.source "ManageBeneficiaryRepositoryImpl.kt"

# interfaces
.implements Lkz/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0007\u0012\u0006\u0010\u0018\u001a\u00020\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ!\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0006\u0010\u0007J!\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\b\u0010\u0007J!\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\u00042\u0006\u0010\n\u001a\u00020\tH\u0096@ø\u0001\u0000¢\u0006\u0004\b\f\u0010\rJ\u0019\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u000e0\u0004H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u000f\u0010\u0010J!\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\t0\u00042\u0006\u0010\u0011\u001a\u00020\tH\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0012\u0010\rJ)\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\t0\u00042\u0006\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\tH\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0014\u0010\u0015R\u0014\u0010\u0018\u001a\u00020\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u0017\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u001b"
    }
    d2 = {
        "Lcom/sliceit/android/manageBeneficiary/data/ManageBeneficiaryRepositoryImpl;",
        "Lkz/b;",
        "Ljz/q;",
        "filters",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b;",
        "Ljz/l;",
        "d",
        "(Ljz/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "f",
        "",
        "beneficiaryId",
        "Ljz/k;",
        "a",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ljz/t;",
        "e",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "url",
        "b",
        "requestBody",
        "c",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
    iput-object p1, p0, Lcom/sliceit/android/manageBeneficiary/data/ManageBeneficiaryRepositoryImpl;->a:Lgz/a;

    .line 11
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Ljz/k;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/sliceit/android/manageBeneficiary/data/ManageBeneficiaryRepositoryImpl$getBeneficiaryLimits$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/sliceit/android/manageBeneficiary/data/ManageBeneficiaryRepositoryImpl$getBeneficiaryLimits$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/manageBeneficiary/data/ManageBeneficiaryRepositoryImpl$getBeneficiaryLimits$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/manageBeneficiary/data/ManageBeneficiaryRepositoryImpl$getBeneficiaryLimits$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/android/manageBeneficiary/data/ManageBeneficiaryRepositoryImpl$getBeneficiaryLimits$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/sliceit/android/manageBeneficiary/data/ManageBeneficiaryRepositoryImpl$getBeneficiaryLimits$1;-><init>(Lcom/sliceit/android/manageBeneficiary/data/ManageBeneficiaryRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/sliceit/android/manageBeneficiary/data/ManageBeneficiaryRepositoryImpl$getBeneficiaryLimits$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sliceit/android/manageBeneficiary/data/ManageBeneficiaryRepositoryImpl$getBeneficiaryLimits$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_31

    .line 36
    if-ne v2, v3, :cond_29

    .line 38
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    goto :goto_3f

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
    iget-object p2, p0, Lcom/sliceit/android/manageBeneficiary/data/ManageBeneficiaryRepositoryImpl;->a:Lgz/a;

    .line 55
    iput v3, v0, Lcom/sliceit/android/manageBeneficiary/data/ManageBeneficiaryRepositoryImpl$getBeneficiaryLimits$1;->label:I

    .line 57
    invoke-interface {p2, p1, v0}, Lgz/a;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    move-result-object p2

    .line 61
    if-ne p2, v1, :cond_3f

    .line 63
    return-object v1

    .line 64
    :cond_3f
    :goto_3f
    check-cast p2, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 66
    sget-object p1, Lcom/sliceit/android/manageBeneficiary/data/ManageBeneficiaryRepositoryImpl$getBeneficiaryLimits$2;->INSTANCE:Lcom/sliceit/android/manageBeneficiary/data/ManageBeneficiaryRepositoryImpl$getBeneficiaryLimits$2;

    .line 68
    invoke-static {p2, p1}, Liz/a;->a(Lcom/sliceit/android/platform/core/networking/retrofit/b;Lkotlin/jvm/functions/Function1;)Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method public b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/sliceit/android/manageBeneficiary/data/ManageBeneficiaryRepositoryImpl$performDelete$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/sliceit/android/manageBeneficiary/data/ManageBeneficiaryRepositoryImpl$performDelete$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/manageBeneficiary/data/ManageBeneficiaryRepositoryImpl$performDelete$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/manageBeneficiary/data/ManageBeneficiaryRepositoryImpl$performDelete$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/android/manageBeneficiary/data/ManageBeneficiaryRepositoryImpl$performDelete$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/sliceit/android/manageBeneficiary/data/ManageBeneficiaryRepositoryImpl$performDelete$1;-><init>(Lcom/sliceit/android/manageBeneficiary/data/ManageBeneficiaryRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/sliceit/android/manageBeneficiary/data/ManageBeneficiaryRepositoryImpl$performDelete$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sliceit/android/manageBeneficiary/data/ManageBeneficiaryRepositoryImpl$performDelete$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_31

    .line 36
    if-ne v2, v3, :cond_29

    .line 38
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    goto :goto_3f

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
    iget-object p2, p0, Lcom/sliceit/android/manageBeneficiary/data/ManageBeneficiaryRepositoryImpl;->a:Lgz/a;

    .line 55
    iput v3, v0, Lcom/sliceit/android/manageBeneficiary/data/ManageBeneficiaryRepositoryImpl$performDelete$1;->label:I

    .line 57
    invoke-interface {p2, p1, v0}, Lgz/a;->d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    move-result-object p2

    .line 61
    if-ne p2, v1, :cond_3f

    .line 63
    return-object v1

    .line 64
    :cond_3f
    :goto_3f
    check-cast p2, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 66
    sget-object p1, Lcom/sliceit/android/manageBeneficiary/data/ManageBeneficiaryRepositoryImpl$performDelete$2;->INSTANCE:Lcom/sliceit/android/manageBeneficiary/data/ManageBeneficiaryRepositoryImpl$performDelete$2;

    .line 68
    invoke-static {p2, p1}, Liz/a;->a(Lcom/sliceit/android/platform/core/networking/retrofit/b;Lkotlin/jvm/functions/Function1;)Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/sliceit/android/manageBeneficiary/data/ManageBeneficiaryRepositoryImpl$performPut$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/sliceit/android/manageBeneficiary/data/ManageBeneficiaryRepositoryImpl$performPut$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/manageBeneficiary/data/ManageBeneficiaryRepositoryImpl$performPut$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/manageBeneficiary/data/ManageBeneficiaryRepositoryImpl$performPut$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/android/manageBeneficiary/data/ManageBeneficiaryRepositoryImpl$performPut$1;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/sliceit/android/manageBeneficiary/data/ManageBeneficiaryRepositoryImpl$performPut$1;-><init>(Lcom/sliceit/android/manageBeneficiary/data/ManageBeneficiaryRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p3, v0, Lcom/sliceit/android/manageBeneficiary/data/ManageBeneficiaryRepositoryImpl$performPut$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sliceit/android/manageBeneficiary/data/ManageBeneficiaryRepositoryImpl$performPut$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_31

    .line 36
    if-ne v2, v3, :cond_29

    .line 38
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    goto :goto_4d

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
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    sget-object p3, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 55
    sget-object v2, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 57
    const-string v4, "application/json"

    .line 59
    invoke-virtual {v2, v4}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p3, v2, p2}, Lokhttp3/RequestBody$Companion;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    .line 66
    move-result-object p2

    .line 67
    iget-object p3, p0, Lcom/sliceit/android/manageBeneficiary/data/ManageBeneficiaryRepositoryImpl;->a:Lgz/a;

    .line 69
    iput v3, v0, Lcom/sliceit/android/manageBeneficiary/data/ManageBeneficiaryRepositoryImpl$performPut$1;->label:I

    .line 71
    invoke-interface {p3, p1, p2, v0}, Lgz/a;->f(Ljava/lang/String;Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 74
    move-result-object p3

    .line 75
    if-ne p3, v1, :cond_4d

    .line 77
    return-object v1

    .line 78
    :cond_4d
    :goto_4d
    check-cast p3, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 80
    sget-object p1, Lcom/sliceit/android/manageBeneficiary/data/ManageBeneficiaryRepositoryImpl$performPut$2;->INSTANCE:Lcom/sliceit/android/manageBeneficiary/data/ManageBeneficiaryRepositoryImpl$performPut$2;

    .line 82
    invoke-static {p3, p1}, Liz/a;->a(Lcom/sliceit/android/platform/core/networking/retrofit/b;Lkotlin/jvm/functions/Function1;)Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 85
    move-result-object p1

    .line 86
    return-object p1
.end method

.method public d(Ljz/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljz/q;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Ljz/l;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/sliceit/android/manageBeneficiary/data/ManageBeneficiaryRepositoryImpl$getSavedBankDetails$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/sliceit/android/manageBeneficiary/data/ManageBeneficiaryRepositoryImpl$getSavedBankDetails$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/manageBeneficiary/data/ManageBeneficiaryRepositoryImpl$getSavedBankDetails$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/manageBeneficiary/data/ManageBeneficiaryRepositoryImpl$getSavedBankDetails$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/android/manageBeneficiary/data/ManageBeneficiaryRepositoryImpl$getSavedBankDetails$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/sliceit/android/manageBeneficiary/data/ManageBeneficiaryRepositoryImpl$getSavedBankDetails$1;-><init>(Lcom/sliceit/android/manageBeneficiary/data/ManageBeneficiaryRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/sliceit/android/manageBeneficiary/data/ManageBeneficiaryRepositoryImpl$getSavedBankDetails$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sliceit/android/manageBeneficiary/data/ManageBeneficiaryRepositoryImpl$getSavedBankDetails$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_31

    .line 36
    if-ne v2, v3, :cond_29

    .line 38
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    goto :goto_49

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
    iget-object p2, p0, Lcom/sliceit/android/manageBeneficiary/data/ManageBeneficiaryRepositoryImpl;->a:Lgz/a;

    .line 55
    invoke-virtual {p1}, Ljz/q;->b()I

    .line 58
    move-result v2

    .line 59
    invoke-virtual {p1}, Ljz/q;->a()I

    .line 62
    move-result p1

    .line 63
    sget-object v4, Lcom/sliceit/android/manageBeneficiary/data/models/request/FlowType;->SAVED_ACCOUNT:Lcom/sliceit/android/manageBeneficiary/data/models/request/FlowType;

    .line 65
    iput v3, v0, Lcom/sliceit/android/manageBeneficiary/data/ManageBeneficiaryRepositoryImpl$getSavedBankDetails$1;->label:I

    .line 67
    invoke-interface {p2, v2, p1, v4, v0}, Lgz/a;->g(IILcom/sliceit/android/manageBeneficiary/data/models/request/FlowType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 70
    move-result-object p2

    .line 71
    if-ne p2, v1, :cond_49

    .line 73
    return-object v1

    .line 74
    :cond_49
    :goto_49
    check-cast p2, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 76
    sget-object p1, Lcom/sliceit/android/manageBeneficiary/data/ManageBeneficiaryRepositoryImpl$getSavedBankDetails$2;->INSTANCE:Lcom/sliceit/android/manageBeneficiary/data/ManageBeneficiaryRepositoryImpl$getSavedBankDetails$2;

    .line 78
    invoke-static {p2, p1}, Liz/a;->a(Lcom/sliceit/android/platform/core/networking/retrofit/b;Lkotlin/jvm/functions/Function1;)Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method

.method public e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Ljz/t;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/sliceit/android/manageBeneficiary/data/ManageBeneficiaryRepositoryImpl$getTPTLimits$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/sliceit/android/manageBeneficiary/data/ManageBeneficiaryRepositoryImpl$getTPTLimits$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/manageBeneficiary/data/ManageBeneficiaryRepositoryImpl$getTPTLimits$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/manageBeneficiary/data/ManageBeneficiaryRepositoryImpl$getTPTLimits$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/android/manageBeneficiary/data/ManageBeneficiaryRepositoryImpl$getTPTLimits$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/sliceit/android/manageBeneficiary/data/ManageBeneficiaryRepositoryImpl$getTPTLimits$1;-><init>(Lcom/sliceit/android/manageBeneficiary/data/ManageBeneficiaryRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lcom/sliceit/android/manageBeneficiary/data/ManageBeneficiaryRepositoryImpl$getTPTLimits$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sliceit/android/manageBeneficiary/data/ManageBeneficiaryRepositoryImpl$getTPTLimits$1;->label:I

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
    iget-object p1, p0, Lcom/sliceit/android/manageBeneficiary/data/ManageBeneficiaryRepositoryImpl;->a:Lgz/a;

    .line 55
    iput v3, v0, Lcom/sliceit/android/manageBeneficiary/data/ManageBeneficiaryRepositoryImpl$getTPTLimits$1;->label:I

    .line 57
    invoke-interface {p1, v0}, Lgz/a;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    sget-object v0, Lcom/sliceit/android/manageBeneficiary/data/ManageBeneficiaryRepositoryImpl$getTPTLimits$2;->INSTANCE:Lcom/sliceit/android/manageBeneficiary/data/ManageBeneficiaryRepositoryImpl$getTPTLimits$2;

    .line 68
    invoke-static {p1, v0}, Liz/a;->a(Lcom/sliceit/android/platform/core/networking/retrofit/b;Lkotlin/jvm/functions/Function1;)Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method public f(Ljz/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljz/q;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Ljz/l;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/sliceit/android/manageBeneficiary/data/ManageBeneficiaryRepositoryImpl$getBeneficiaries$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/sliceit/android/manageBeneficiary/data/ManageBeneficiaryRepositoryImpl$getBeneficiaries$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/manageBeneficiary/data/ManageBeneficiaryRepositoryImpl$getBeneficiaries$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/manageBeneficiary/data/ManageBeneficiaryRepositoryImpl$getBeneficiaries$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/android/manageBeneficiary/data/ManageBeneficiaryRepositoryImpl$getBeneficiaries$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/sliceit/android/manageBeneficiary/data/ManageBeneficiaryRepositoryImpl$getBeneficiaries$1;-><init>(Lcom/sliceit/android/manageBeneficiary/data/ManageBeneficiaryRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/sliceit/android/manageBeneficiary/data/ManageBeneficiaryRepositoryImpl$getBeneficiaries$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sliceit/android/manageBeneficiary/data/ManageBeneficiaryRepositoryImpl$getBeneficiaries$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_31

    .line 36
    if-ne v2, v3, :cond_29

    .line 38
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    goto :goto_49

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
    iget-object p2, p0, Lcom/sliceit/android/manageBeneficiary/data/ManageBeneficiaryRepositoryImpl;->a:Lgz/a;

    .line 55
    invoke-virtual {p1}, Ljz/q;->b()I

    .line 58
    move-result v2

    .line 59
    invoke-virtual {p1}, Ljz/q;->a()I

    .line 62
    move-result p1

    .line 63
    sget-object v4, Lcom/sliceit/android/manageBeneficiary/data/models/request/FlowType;->BENEFICIARY:Lcom/sliceit/android/manageBeneficiary/data/models/request/FlowType;

    .line 65
    iput v3, v0, Lcom/sliceit/android/manageBeneficiary/data/ManageBeneficiaryRepositoryImpl$getBeneficiaries$1;->label:I

    .line 67
    invoke-interface {p2, v2, p1, v4, v0}, Lgz/a;->g(IILcom/sliceit/android/manageBeneficiary/data/models/request/FlowType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 70
    move-result-object p2

    .line 71
    if-ne p2, v1, :cond_49

    .line 73
    return-object v1

    .line 74
    :cond_49
    :goto_49
    check-cast p2, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 76
    sget-object p1, Lcom/sliceit/android/manageBeneficiary/data/ManageBeneficiaryRepositoryImpl$getBeneficiaries$2;->INSTANCE:Lcom/sliceit/android/manageBeneficiary/data/ManageBeneficiaryRepositoryImpl$getBeneficiaries$2;

    .line 78
    invoke-static {p2, p1}, Liz/a;->a(Lcom/sliceit/android/platform/core/networking/retrofit/b;Lkotlin/jvm/functions/Function1;)Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method
