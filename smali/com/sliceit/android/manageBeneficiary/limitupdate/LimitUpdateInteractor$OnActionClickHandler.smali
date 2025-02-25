# classes7.dex

.class public final Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor$OnActionClickHandler;
.super Ljava/lang/Object;
.source "LimitUpdateInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "OnActionClickHandler"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0086\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\n\u0010\u000bJ\u0013\u0010\u0003\u001a\u00020\u0002H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0003\u0010\u0004J\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0006\u0010\u0004J\u001d\u0010\b\u001a\u00020\u00022\b\u0010\u0007\u001a\u0004\u0018\u00010\u0005H\u0082@ø\u0001\u0000¢\u0006\u0004\b\b\u0010\t\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\f"
    }
    d2 = {
        "Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor$OnActionClickHandler;",
        "",
        "",
        "c",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;",
        "b",
        "data",
        "d",
        "(Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "<init>",
        "(Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor;)V",
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
        "SMAP\nLimitUpdateInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LimitUpdateInteractor.kt\ncom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor$OnActionClickHandler\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,217:1\n1#2:218\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor$OnActionClickHandler;->a:Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static final synthetic a(Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor$OnActionClickHandler;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor$OnActionClickHandler;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor$OnActionClickHandler$getAuthenticatedData$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor$OnActionClickHandler$getAuthenticatedData$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor$OnActionClickHandler$getAuthenticatedData$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor$OnActionClickHandler$getAuthenticatedData$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor$OnActionClickHandler$getAuthenticatedData$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor$OnActionClickHandler$getAuthenticatedData$1;-><init>(Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor$OnActionClickHandler;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor$OnActionClickHandler$getAuthenticatedData$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor$OnActionClickHandler$getAuthenticatedData$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_36

    .line 36
    if-ne v2, v3, :cond_2e

    .line 38
    iget-object v0, v0, Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor$OnActionClickHandler$getAuthenticatedData$1;->L$0:Ljava/lang/Object;

    .line 40
    check-cast v0, Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor$OnActionClickHandler;

    .line 42
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    goto/16 :goto_a8

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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    iget-object p1, p0, Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor$OnActionClickHandler;->a:Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor;

    .line 60
    invoke-static {p1}, Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor;->s(Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor;)Lcom/sliceit/android/manageBeneficiary/limitupdate/state/LimitUpdateStore;

    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lcom/sliceit/android/manageBeneficiary/redux/SimpleStore;->b()Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/sliceit/android/manageBeneficiary/limitupdate/state/a;

    .line 70
    invoke-virtual {p1}, Lcom/sliceit/android/manageBeneficiary/limitupdate/state/a;->c()I

    .line 73
    move-result p1

    .line 74
    iget-object v2, p0, Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor$OnActionClickHandler;->a:Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor;

    .line 76
    invoke-static {v2}, Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor;->p(Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor;)Lcom/sliceit/android/manageBeneficiary/limitupdate/g;

    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Lcom/sliceit/android/manageBeneficiary/limitupdate/g;->a()Ljz/t;

    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Ljz/t;->a()Ljz/c;

    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Ljz/c;->b()Ljava/lang/String;

    .line 91
    move-result-object v4

    .line 92
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 95
    invoke-virtual {v2}, Ljz/c;->a()Ljz/d;

    .line 98
    move-result-object v2

    .line 99
    if-nez v2, :cond_66

    .line 101
    const/4 p1, 0x0

    .line 102
    return-object p1

    .line 103
    :cond_66
    new-instance v5, Ljava/lang/StringBuilder;

    .line 105
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    iget-object v6, p0, Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor$OnActionClickHandler;->a:Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor;

    .line 110
    invoke-static {v6}, Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor;->q(Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor;)Lcom/sliceit/android/manageBeneficiary/limitupdate/b$c;

    .line 113
    move-result-object v6

    .line 114
    invoke-interface {v6}, Lcom/sliceit/android/manageBeneficiary/b;->c()Ljava/lang/String;

    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    const/16 v6, 0x5f

    .line 123
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object p1

    .line 139
    iget-object v4, p0, Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor$OnActionClickHandler;->a:Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor;

    .line 141
    invoke-static {v4}, Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor;->q(Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor;)Lcom/sliceit/android/manageBeneficiary/limitupdate/b$c;

    .line 144
    move-result-object v4

    .line 145
    invoke-interface {v4}, Lcom/sliceit/android/manageBeneficiary/b;->f()Lcom/sliceit/android/manageBeneficiary/a;

    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v2}, Ljz/d;->b()Ljava/lang/String;

    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v2}, Ljz/d;->a()Ljava/lang/String;

    .line 156
    move-result-object v2

    .line 157
    iput-object p0, v0, Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor$OnActionClickHandler$getAuthenticatedData$1;->L$0:Ljava/lang/Object;

    .line 159
    iput v3, v0, Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor$OnActionClickHandler$getAuthenticatedData$1;->label:I

    .line 161
    invoke-interface {v4, p1, v5, v2, v0}, Lcom/sliceit/android/manageBeneficiary/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 164
    move-result-object p1

    .line 165
    if-ne p1, v1, :cond_a7

    .line 167
    return-object v1

    .line 168
    :cond_a7
    move-object v0, p0

    .line 169
    :goto_a8
    iget-object v0, v0, Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor$OnActionClickHandler;->a:Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor;

    .line 171
    move-object v1, p1

    .line 172
    check-cast v1, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;

    .line 174
    invoke-static {v0}, Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor;->q(Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor;)Lcom/sliceit/android/manageBeneficiary/limitupdate/b$c;

    .line 177
    move-result-object v0

    .line 178
    invoke-interface {v0}, Lcom/sliceit/android/manageBeneficiary/b;->b()Lfz/a;

    .line 181
    move-result-object v0

    .line 182
    const-string v1, "beneficiary_limit_change"

    .line 184
    invoke-virtual {v0, v1}, Lfz/a;->m(Ljava/lang/String;)V

    .line 187
    return-object p1
.end method

.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
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
    instance-of v0, p1, Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor$OnActionClickHandler$invoke$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor$OnActionClickHandler$invoke$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor$OnActionClickHandler$invoke$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor$OnActionClickHandler$invoke$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor$OnActionClickHandler$invoke$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor$OnActionClickHandler$invoke$1;-><init>(Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor$OnActionClickHandler;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor$OnActionClickHandler$invoke$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor$OnActionClickHandler$invoke$1;->label:I

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
    goto :goto_98

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
    iget-object v2, v0, Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor$OnActionClickHandler$invoke$1;->L$0:Ljava/lang/Object;

    .line 55
    check-cast v2, Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor$OnActionClickHandler;

    .line 57
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    goto :goto_8a

    .line 61
    :cond_3c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    iget-object p1, p0, Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor$OnActionClickHandler;->a:Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor;

    .line 66
    invoke-static {p1}, Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor;->q(Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor;)Lcom/sliceit/android/manageBeneficiary/limitupdate/b$c;

    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1}, Lcom/sliceit/android/manageBeneficiary/b;->f()Lcom/sliceit/android/manageBeneficiary/a;

    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1}, Lcom/sliceit/android/manageBeneficiary/a;->a()V

    .line 77
    iget-object p1, p0, Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor$OnActionClickHandler;->a:Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor;

    .line 79
    invoke-static {p1}, Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor;->q(Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor;)Lcom/sliceit/android/manageBeneficiary/limitupdate/b$c;

    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p1}, Lcom/sliceit/android/manageBeneficiary/b;->b()Lfz/a;

    .line 86
    move-result-object p1

    .line 87
    iget-object v2, p0, Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor$OnActionClickHandler;->a:Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor;

    .line 89
    invoke-static {v2}, Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor;->t(Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor;)Ljava/lang/String;

    .line 92
    move-result-object v2

    .line 93
    iget-object v5, p0, Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor$OnActionClickHandler;->a:Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor;

    .line 95
    invoke-static {v5}, Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor;->s(Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor;)Lcom/sliceit/android/manageBeneficiary/limitupdate/state/LimitUpdateStore;

    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v5}, Lcom/sliceit/android/manageBeneficiary/redux/SimpleStore;->b()Ljava/lang/Object;

    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Lcom/sliceit/android/manageBeneficiary/limitupdate/state/a;

    .line 105
    invoke-virtual {v5}, Lcom/sliceit/android/manageBeneficiary/limitupdate/state/a;->c()I

    .line 108
    move-result v5

    .line 109
    invoke-virtual {p1, v2, v5}, Lfz/a;->j(Ljava/lang/String;I)V

    .line 112
    iget-object p1, p0, Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor$OnActionClickHandler;->a:Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor;

    .line 114
    invoke-static {p1}, Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor;->q(Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor;)Lcom/sliceit/android/manageBeneficiary/limitupdate/b$c;

    .line 117
    move-result-object p1

    .line 118
    invoke-interface {p1}, Lcom/sliceit/android/manageBeneficiary/b;->b()Lfz/a;

    .line 121
    move-result-object p1

    .line 122
    const-string v2, "beneficiary_limit_change"

    .line 124
    invoke-virtual {p1, v2}, Lfz/a;->n(Ljava/lang/String;)V

    .line 127
    iput-object p0, v0, Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor$OnActionClickHandler$invoke$1;->L$0:Ljava/lang/Object;

    .line 129
    iput v4, v0, Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor$OnActionClickHandler$invoke$1;->label:I

    .line 131
    invoke-virtual {p0, v0}, Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor$OnActionClickHandler;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 134
    move-result-object p1

    .line 135
    if-ne p1, v1, :cond_89

    .line 137
    return-object v1

    .line 138
    :cond_89
    move-object v2, p0

    .line 139
    :goto_8a
    check-cast p1, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;

    .line 141
    const/4 v4, 0x0

    .line 142
    iput-object v4, v0, Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor$OnActionClickHandler$invoke$1;->L$0:Ljava/lang/Object;

    .line 144
    iput v3, v0, Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor$OnActionClickHandler$invoke$1;->label:I

    .line 146
    invoke-virtual {v2, p1, v0}, Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor$OnActionClickHandler;->d(Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 149
    move-result-object p1

    .line 150
    if-ne p1, v1, :cond_98

    .line 152
    return-object v1

    .line 153
    :cond_98
    :goto_98
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 155
    return-object p1
.end method

.method public final d(Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_c

    .line 3
    sget-object p1, Lcom/slice/util/MpinCommunicator;->a:Lcom/slice/util/MpinCommunicator;

    .line 5
    sget-object p2, Lcom/slice/util/g0$a;->a:Lcom/slice/util/g0$a;

    .line 7
    invoke-virtual {p1, p2}, Lcom/slice/util/MpinCommunicator;->h(Lcom/slice/util/g0;)V

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    return-object p1

    .line 13
    :cond_c
    new-instance v0, Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor$UpdateLimitExecute;

    .line 15
    iget-object v1, p0, Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor$OnActionClickHandler;->a:Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor;

    .line 17
    invoke-direct {v0, v1}, Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor$UpdateLimitExecute;-><init>(Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor;)V

    .line 20
    invoke-virtual {p1}, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;->getTransactionId()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1}, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;->getSignature()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p1}, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;->getIssuedAt()J

    .line 31
    move-result-wide v3

    .line 32
    invoke-virtual {p1}, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;->getExpiresAt()J

    .line 35
    move-result-wide v5

    .line 36
    invoke-virtual {p1}, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;->getAuthenticationType()Lcom/slice/android/mpin/ui/verify/AuthenticationType;

    .line 39
    move-result-object v7

    .line 40
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 43
    move-object v8, p2

    .line 44
    invoke-virtual/range {v0 .. v8}, Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor$UpdateLimitExecute;->b(Ljava/lang/String;Ljava/lang/String;JJLcom/slice/android/mpin/ui/verify/AuthenticationType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 51
    move-result-object p2

    .line 52
    if-ne p1, p2, :cond_36

    .line 54
    return-object p1

    .line 55
    :cond_36
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 57
    return-object p1
.end method
