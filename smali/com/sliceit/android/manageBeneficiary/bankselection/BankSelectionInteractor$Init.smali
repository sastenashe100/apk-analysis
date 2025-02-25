# classes7.dex

.class public final Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor$Init;
.super Ljava/lang/Object;
.source "BankSelectionInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Init"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u000e\u0010\u000fJ\u0013\u0010\u0003\u001a\u00020\u0002H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0003\u0010\u0004J\u0013\u0010\u0005\u001a\u00020\u0002H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0004J\u001b\u0010\b\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0082@ø\u0001\u0000¢\u0006\u0004\b\b\u0010\tJ!\u0010\f\u001a\u00020\u00022\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u000b0\nH\u0082@ø\u0001\u0000¢\u0006\u0004\b\f\u0010\r\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0010"
    }
    d2 = {
        "Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor$Init;",
        "",
        "",
        "b",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "c",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b$a;",
        "result",
        "d",
        "(Lcom/sliceit/android/platform/core/networking/retrofit/b$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b$b;",
        "Ljz/f;",
        "e",
        "(Lcom/sliceit/android/platform/core/networking/retrofit/b$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "<init>",
        "(Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor;)V",
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
        "SMAP\nBankSelectionInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BankSelectionInteractor.kt\ncom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor$Init\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,166:1\n1#2:167\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor$Init;->a:Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static final synthetic a(Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor$Init;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor$Init;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    invoke-virtual {p0, p1}, Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor$Init;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    if-ne p1, v0, :cond_b

    .line 11
    return-object p1

    .line 12
    :cond_b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    return-object p1
.end method

.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
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
    instance-of v0, p1, Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor$Init$loadScreen$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor$Init$loadScreen$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor$Init$loadScreen$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor$Init$loadScreen$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor$Init$loadScreen$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor$Init$loadScreen$1;-><init>(Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor$Init;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor$Init$loadScreen$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor$Init$loadScreen$1;->label:I

    .line 33
    const/4 v3, 0x4

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v2, :cond_4e

    .line 39
    if-eq v2, v6, :cond_46

    .line 41
    if-eq v2, v5, :cond_3e

    .line 43
    if-eq v2, v4, :cond_3a

    .line 45
    if-ne v2, v3, :cond_32

    .line 47
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    goto :goto_9c

    .line 51
    :cond_32
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1

    .line 59
    :cond_3a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    goto :goto_88

    .line 63
    :cond_3e
    iget-object v2, v0, Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor$Init$loadScreen$1;->L$0:Ljava/lang/Object;

    .line 65
    check-cast v2, Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor$Init;

    .line 67
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 70
    goto :goto_74

    .line 71
    :cond_46
    iget-object v2, v0, Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor$Init$loadScreen$1;->L$0:Ljava/lang/Object;

    .line 73
    check-cast v2, Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor$Init;

    .line 75
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 78
    goto :goto_63

    .line 79
    :cond_4e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 82
    iget-object p1, p0, Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor$Init;->a:Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor;

    .line 84
    invoke-static {p1}, Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor;->s(Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor;)Lcom/sliceit/android/manageBeneficiary/bankselection/state/BankSelectionStore;

    .line 87
    move-result-object p1

    .line 88
    iput-object p0, v0, Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor$Init$loadScreen$1;->L$0:Ljava/lang/Object;

    .line 90
    iput v6, v0, Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor$Init$loadScreen$1;->label:I

    .line 92
    invoke-virtual {p1, v0}, Lcom/sliceit/android/manageBeneficiary/bankselection/state/BankSelectionStore;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget-object p1, v2, Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor$Init;->a:Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor;

    .line 102
    invoke-static {p1}, Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor;->o(Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor;)Lkz/a;

    .line 105
    move-result-object p1

    .line 106
    iput-object v2, v0, Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor$Init$loadScreen$1;->L$0:Ljava/lang/Object;

    .line 108
    iput v5, v0, Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor$Init$loadScreen$1;->label:I

    .line 110
    invoke-interface {p1, v0}, Lkz/a;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v1, :cond_74

    .line 116
    return-object v1

    .line 117
    :cond_74
    :goto_74
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 119
    instance-of v5, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 121
    const/4 v6, 0x0

    .line 122
    if-eqz v5, :cond_8b

    .line 124
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 126
    iput-object v6, v0, Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor$Init$loadScreen$1;->L$0:Ljava/lang/Object;

    .line 128
    iput v4, v0, Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor$Init$loadScreen$1;->label:I

    .line 130
    invoke-virtual {v2, p1, v0}, Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor$Init;->e(Lcom/sliceit/android/platform/core/networking/retrofit/b$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 133
    move-result-object p1

    .line 134
    if-ne p1, v1, :cond_88

    .line 136
    return-object v1

    .line 137
    :cond_88
    :goto_88
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 139
    return-object p1

    .line 140
    :cond_8b
    instance-of v4, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 142
    if-eqz v4, :cond_9f

    .line 144
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 146
    iput-object v6, v0, Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor$Init$loadScreen$1;->L$0:Ljava/lang/Object;

    .line 148
    iput v3, v0, Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor$Init$loadScreen$1;->label:I

    .line 150
    invoke-virtual {v2, p1, v0}, Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor$Init;->d(Lcom/sliceit/android/platform/core/networking/retrofit/b$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 153
    move-result-object p1

    .line 154
    if-ne p1, v1, :cond_9c

    .line 156
    return-object v1

    .line 157
    :cond_9c
    :goto_9c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 159
    return-object p1

    .line 160
    :cond_9f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 162
    return-object p1
.end method

.method public final d(Lcom/sliceit/android/platform/core/networking/retrofit/b$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b$a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

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
    if-eqz v0, :cond_43

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
    const-string p1, "An error occured"

    .line 48
    :cond_2f
    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor$Init;->a:Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor;

    .line 50
    invoke-static {v0}, Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor;->s(Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor;)Lcom/sliceit/android/manageBeneficiary/bankselection/state/BankSelectionStore;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, p1, p2}, Lcom/sliceit/android/manageBeneficiary/bankselection/state/BankSelectionStore;->g(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 61
    move-result-object p2

    .line 62
    if-ne p1, p2, :cond_40

    .line 64
    return-object p1

    .line 65
    :cond_40
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67
    return-object p1

    .line 68
    :cond_43
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 70
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 73
    throw p1
.end method

.method public final e(Lcom/sliceit/android/platform/core/networking/retrofit/b$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b$b<",
            "Ljz/f;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljz/f;

    .line 7
    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor$Init;->a:Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor;

    .line 9
    invoke-static {v0}, Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor;->s(Lcom/sliceit/android/manageBeneficiary/bankselection/BankSelectionInteractor;)Lcom/sliceit/android/manageBeneficiary/bankselection/state/BankSelectionStore;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Ljz/f;->c()Ljava/util/List;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Ljz/f;->b()Ljava/util/List;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p1}, Ljz/f;->a()Ljz/a;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/sliceit/android/manageBeneficiary/bankselection/state/BankSelectionStore;->f(Ljava/util/List;Ljava/util/List;Ljz/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    move-result-object p2

    .line 33
    if-ne p1, p2, :cond_23

    .line 35
    return-object p1

    .line 36
    :cond_23
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    return-object p1
.end method
