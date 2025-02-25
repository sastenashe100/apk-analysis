# classes7.dex

.class public final Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$TPTClickHandler;
.super Ljava/lang/Object;
.source "BeneficiaryListInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TPTClickHandler"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\b\u0082\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0005\u0010\u0006J\u0013\u0010\u0003\u001a\u00020\u0002H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0003\u0010\u0004\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0007"
    }
    d2 = {
        "Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$TPTClickHandler;",
        "",
        "",
        "a",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "<init>",
        "(Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor;)V",
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
.field public final synthetic a:Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$TPTClickHandler;->a:Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
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
    instance-of v0, p1, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$TPTClickHandler$invoke$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$TPTClickHandler$invoke$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$TPTClickHandler$invoke$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$TPTClickHandler$invoke$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$TPTClickHandler$invoke$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$TPTClickHandler$invoke$1;-><init>(Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$TPTClickHandler;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$TPTClickHandler$invoke$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$TPTClickHandler$invoke$1;->label:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3e

    .line 38
    if-eq v2, v4, :cond_36

    .line 40
    if-ne v2, v3, :cond_2e

    .line 42
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    goto/16 :goto_9a

    .line 47
    :cond_2e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1

    .line 55
    :cond_36
    iget-object v2, v0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$TPTClickHandler$invoke$1;->L$0:Ljava/lang/Object;

    .line 57
    check-cast v2, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$TPTClickHandler;

    .line 59
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    goto :goto_63

    .line 63
    :cond_3e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    iget-object p1, p0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$TPTClickHandler;->a:Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor;

    .line 68
    invoke-static {p1}, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor;->u(Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor;)Lcom/sliceit/android/manageBeneficiary/beneficiarylist/state/BeneficiaryListStore;

    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/state/BeneficiaryListStore;->e()Lcom/sliceit/android/manageBeneficiary/beneficiarylist/state/a$c;

    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/state/a$c;->d()Ljz/t;

    .line 79
    move-result-object p1

    .line 80
    if-nez p1, :cond_7a

    .line 82
    iget-object p1, p0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$TPTClickHandler;->a:Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor;

    .line 84
    invoke-static {p1}, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor;->q(Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor;)Lkz/b;

    .line 87
    move-result-object p1

    .line 88
    iput-object p0, v0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$TPTClickHandler$invoke$1;->L$0:Ljava/lang/Object;

    .line 90
    iput v4, v0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$TPTClickHandler$invoke$1;->label:I

    .line 92
    invoke-interface {p1, v0}, Lkz/b;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v1, :cond_62

    .line 98
    return-object v1

    .line 99
    :cond_62
    move-object v2, p0

    .line 100
    :goto_63
    instance-of v4, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 102
    if-eqz v4, :cond_6a

    .line 104
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 106
    goto :goto_6b

    .line 107
    :cond_6a
    move-object p1, v5

    .line 108
    :goto_6b
    if-eqz p1, :cond_74

    .line 110
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Ljz/t;

    .line 116
    goto :goto_75

    .line 117
    :cond_74
    move-object p1, v5

    .line 118
    :goto_75
    if-nez p1, :cond_7b

    .line 120
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 122
    return-object p1

    .line 123
    :cond_7a
    move-object v2, p0

    .line 124
    :cond_7b
    iget-object v4, v2, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$TPTClickHandler;->a:Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor;

    .line 126
    invoke-virtual {v4}, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor;->v()Lcom/sliceit/android/manageBeneficiary/beneficiarylist/g;

    .line 129
    move-result-object v4

    .line 130
    new-instance v6, Lcom/sliceit/android/manageBeneficiary/limitupdate/g;

    .line 132
    sget-object v7, Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitTarget;->User:Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitTarget;

    .line 134
    invoke-direct {v6, p1, v7}, Lcom/sliceit/android/manageBeneficiary/limitupdate/g;-><init>(Ljz/t;Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitTarget;)V

    .line 137
    new-instance p1, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$LimitUpdateListenerImpl;

    .line 139
    iget-object v2, v2, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$TPTClickHandler;->a:Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor;

    .line 141
    invoke-direct {p1, v2}, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$LimitUpdateListenerImpl;-><init>(Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor;)V

    .line 144
    iput-object v5, v0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$TPTClickHandler$invoke$1;->L$0:Ljava/lang/Object;

    .line 146
    iput v3, v0, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/BeneficiaryListInteractor$TPTClickHandler$invoke$1;->label:I

    .line 148
    invoke-interface {v4, v6, p1, v0}, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/g;->a(Lcom/sliceit/android/manageBeneficiary/limitupdate/g;Lcom/sliceit/android/manageBeneficiary/limitupdate/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 151
    move-result-object p1

    .line 152
    if-ne p1, v1, :cond_9a

    .line 154
    return-object v1

    .line 155
    :cond_9a
    :goto_9a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 157
    return-object p1
.end method
