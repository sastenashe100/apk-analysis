# classes7.dex

.class public final Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/BeneficiaryDetailInteractor$BeneficiaryDetailsLoader;
.super Ljava/lang/Object;
.source "BeneficiaryDetailInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/BeneficiaryDetailInteractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "BeneficiaryDetailsLoader"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0082\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\t\u0010\nJ\u0013\u0010\u0003\u001a\u00020\u0002H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0003\u0010\u0004J\u001b\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0007\u0010\b\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u000b"
    }
    d2 = {
        "Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/BeneficiaryDetailInteractor$BeneficiaryDetailsLoader;",
        "",
        "",
        "a",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ljz/k;",
        "data",
        "b",
        "(Ljz/k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "<init>",
        "(Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/BeneficiaryDetailInteractor;)V",
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
.field public final synthetic a:Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/BeneficiaryDetailInteractor;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/BeneficiaryDetailInteractor;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/BeneficiaryDetailInteractor$BeneficiaryDetailsLoader;->a:Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/BeneficiaryDetailInteractor;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
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
    instance-of v0, p1, Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/BeneficiaryDetailInteractor$BeneficiaryDetailsLoader$invoke$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/BeneficiaryDetailInteractor$BeneficiaryDetailsLoader$invoke$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/BeneficiaryDetailInteractor$BeneficiaryDetailsLoader$invoke$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/BeneficiaryDetailInteractor$BeneficiaryDetailsLoader$invoke$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/BeneficiaryDetailInteractor$BeneficiaryDetailsLoader$invoke$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/BeneficiaryDetailInteractor$BeneficiaryDetailsLoader$invoke$1;-><init>(Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/BeneficiaryDetailInteractor$BeneficiaryDetailsLoader;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/BeneficiaryDetailInteractor$BeneficiaryDetailsLoader$invoke$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/BeneficiaryDetailInteractor$BeneficiaryDetailsLoader$invoke$1;->label:I

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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    goto :goto_79

    .line 45
    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    :cond_34
    iget-object v2, v0, Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/BeneficiaryDetailInteractor$BeneficiaryDetailsLoader$invoke$1;->L$0:Ljava/lang/Object;

    .line 55
    check-cast v2, Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/BeneficiaryDetailInteractor$BeneficiaryDetailsLoader;

    .line 57
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    goto :goto_5f

    .line 61
    :cond_3c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    iget-object p1, p0, Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/BeneficiaryDetailInteractor$BeneficiaryDetailsLoader;->a:Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/BeneficiaryDetailInteractor;

    .line 66
    invoke-static {p1}, Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/BeneficiaryDetailInteractor;->s(Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/BeneficiaryDetailInteractor;)Lkz/b;

    .line 69
    move-result-object p1

    .line 70
    iget-object v2, p0, Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/BeneficiaryDetailInteractor$BeneficiaryDetailsLoader;->a:Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/BeneficiaryDetailInteractor;

    .line 72
    invoke-static {v2}, Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/BeneficiaryDetailInteractor;->q(Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/BeneficiaryDetailInteractor;)Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/h;

    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/h;->b()Ljz/m;

    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Ljz/m;->b()Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    iput-object p0, v0, Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/BeneficiaryDetailInteractor$BeneficiaryDetailsLoader$invoke$1;->L$0:Ljava/lang/Object;

    .line 86
    iput v4, v0, Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/BeneficiaryDetailInteractor$BeneficiaryDetailsLoader$invoke$1;->label:I

    .line 88
    invoke-interface {p1, v2, v0}, Lkz/b;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v1, :cond_5e

    .line 94
    return-object v1

    .line 95
    :cond_5e
    move-object v2, p0

    .line 96
    :goto_5f
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 98
    instance-of v4, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 100
    if-eqz v4, :cond_7c

    .line 102
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 104
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Ljz/k;

    .line 110
    const/4 v4, 0x0

    .line 111
    iput-object v4, v0, Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/BeneficiaryDetailInteractor$BeneficiaryDetailsLoader$invoke$1;->L$0:Ljava/lang/Object;

    .line 113
    iput v3, v0, Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/BeneficiaryDetailInteractor$BeneficiaryDetailsLoader$invoke$1;->label:I

    .line 115
    invoke-virtual {v2, p1, v0}, Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/BeneficiaryDetailInteractor$BeneficiaryDetailsLoader;->b(Ljz/k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v1, :cond_79

    .line 121
    return-object v1

    .line 122
    :cond_79
    :goto_79
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 124
    return-object p1

    .line 125
    :cond_7c
    instance-of p1, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 127
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 129
    return-object p1
.end method

.method public final b(Ljz/k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljz/k;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/BeneficiaryDetailInteractor$BeneficiaryDetailsLoader;->a:Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/BeneficiaryDetailInteractor;

    .line 3
    invoke-static {v0}, Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/BeneficiaryDetailInteractor;->t(Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/BeneficiaryDetailInteractor;)Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/store/BeneficiaryDetailStore;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ljz/k;->a()Ljz/g;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Ljz/k;->b()Ljava/util/List;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, v1, p1, p2}, Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/store/BeneficiaryDetailStore;->e(Ljz/g;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 22
    move-result-object p2

    .line 23
    if-ne p1, p2, :cond_19

    .line 25
    return-object p1

    .line 26
    :cond_19
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    return-object p1
.end method
