# classes7.dex

.class public final Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor$UpdateLimitExecute;
.super Ljava/lang/Object;
.source "LimitUpdateInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "UpdateLimitExecute"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0082\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0011\u0010\u0012J;\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\bH\u0086@ø\u0001\u0000¢\u0006\u0004\b\u000b\u0010\fJ0\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\bH\u0002J\b\u0010\u000f\u001a\u00020\nH\u0002J\b\u0010\u0010\u001a\u00020\nH\u0002\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0013"
    }
    d2 = {
        "Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor$UpdateLimitExecute;",
        "",
        "",
        "transactionId",
        "signature",
        "",
        "issuedAt",
        "expiresAt",
        "Lcom/slice/android/mpin/ui/verify/AuthenticationType;",
        "authenticationType",
        "",
        "b",
        "(Ljava/lang/String;Ljava/lang/String;JJLcom/slice/android/mpin/ui/verify/AuthenticationType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/google/gson/JsonObject;",
        "a",
        "d",
        "c",
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
    iput-object p1, p0, Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor$UpdateLimitExecute;->a:Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;JJLcom/slice/android/mpin/ui/verify/AuthenticationType;)Lcom/google/gson/JsonObject;
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor$UpdateLimitExecute;->a:Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor;

    .line 3
    invoke-static {v0}, Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor;->p(Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor;)Lcom/sliceit/android/manageBeneficiary/limitupdate/g;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/sliceit/android/manageBeneficiary/limitupdate/g;->a()Ljz/t;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljz/t;->a()Ljz/c;

    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 17
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 20
    new-instance v2, Lcom/google/gson/JsonObject;

    .line 22
    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 25
    const-string v3, "mpinRequestId"

    .line 27
    invoke-virtual {v2, v3, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    const-string p1, "signature"

    .line 32
    invoke-virtual {v2, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const-string p1, "mpinIssuedAt"

    .line 37
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {v2, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 44
    const-string p1, "mpinExpiresAt"

    .line 46
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {v2, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 53
    const-string p1, "authType"

    .line 55
    invoke-virtual {p7}, Lcom/slice/android/mpin/ui/verify/AuthenticationType;->a()Ljava/lang/String;

    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {v2, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 64
    const-string p1, "mpinAuth"

    .line 66
    invoke-virtual {v1, p1, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 69
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 71
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 74
    iget-object p2, p0, Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor$UpdateLimitExecute;->a:Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor;

    .line 76
    invoke-virtual {v0}, Ljz/c;->b()Ljava/lang/String;

    .line 79
    move-result-object p3

    .line 80
    invoke-static {p2}, Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor;->s(Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor;)Lcom/sliceit/android/manageBeneficiary/limitupdate/state/LimitUpdateStore;

    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p2}, Lcom/sliceit/android/manageBeneficiary/redux/SimpleStore;->b()Ljava/lang/Object;

    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Lcom/sliceit/android/manageBeneficiary/limitupdate/state/a;

    .line 90
    invoke-virtual {p2}, Lcom/sliceit/android/manageBeneficiary/limitupdate/state/a;->c()I

    .line 93
    move-result p2

    .line 94
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p1, p3, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 101
    const-string p2, "authConfig"

    .line 103
    invoke-virtual {p1, p2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 106
    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;JJLcom/slice/android/mpin/ui/verify/AuthenticationType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ",
            "Lcom/slice/android/mpin/ui/verify/AuthenticationType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p8, Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor$UpdateLimitExecute$invoke$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p8

    .line 6
    check-cast v0, Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor$UpdateLimitExecute$invoke$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor$UpdateLimitExecute$invoke$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor$UpdateLimitExecute$invoke$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor$UpdateLimitExecute$invoke$1;

    .line 22
    invoke-direct {v0, p0, p8}, Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor$UpdateLimitExecute$invoke$1;-><init>(Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor$UpdateLimitExecute;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p8, v0, Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor$UpdateLimitExecute$invoke$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor$UpdateLimitExecute$invoke$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_35

    .line 36
    if-ne v2, v3, :cond_2d

    .line 38
    iget-object p1, v0, Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor$UpdateLimitExecute$invoke$1;->L$0:Ljava/lang/Object;

    .line 40
    check-cast p1, Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor$UpdateLimitExecute;

    .line 42
    invoke-static {p8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    goto :goto_50

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
    invoke-static {p8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    invoke-virtual/range {p0 .. p7}, Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor$UpdateLimitExecute;->a(Ljava/lang/String;Ljava/lang/String;JJLcom/slice/android/mpin/ui/verify/AuthenticationType;)Lcom/google/gson/JsonObject;

    .line 60
    move-result-object p1

    .line 61
    iget-object p2, p0, Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor$UpdateLimitExecute;->a:Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor;

    .line 63
    new-instance p3, Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor$UpdateLimitExecute$invoke$result$1;

    .line 65
    const/4 p4, 0x0

    .line 66
    invoke-direct {p3, p2, p1, p4}, Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor$UpdateLimitExecute$invoke$result$1;-><init>(Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)V

    .line 69
    iput-object p0, v0, Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor$UpdateLimitExecute$invoke$1;->L$0:Ljava/lang/Object;

    .line 71
    iput v3, v0, Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor$UpdateLimitExecute$invoke$1;->label:I

    .line 73
    invoke-static {p2, p3, v0}, Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor;->v(Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    move-result-object p8

    .line 77
    if-ne p8, v1, :cond_4f

    .line 79
    return-object v1

    .line 80
    :cond_4f
    move-object p1, p0

    .line 81
    :goto_50
    check-cast p8, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 83
    sget-object p2, Lcom/slice/util/MpinCommunicator;->a:Lcom/slice/util/MpinCommunicator;

    .line 85
    sget-object p3, Lcom/slice/util/g0$a;->a:Lcom/slice/util/g0$a;

    .line 87
    invoke-virtual {p2, p3}, Lcom/slice/util/MpinCommunicator;->h(Lcom/slice/util/g0;)V

    .line 90
    instance-of p2, p8, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 92
    if-eqz p2, :cond_61

    .line 94
    invoke-virtual {p1}, Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor$UpdateLimitExecute;->d()V

    .line 97
    goto :goto_68

    .line 98
    :cond_61
    instance-of p2, p8, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 100
    if-eqz p2, :cond_68

    .line 102
    invoke-virtual {p1}, Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor$UpdateLimitExecute;->c()V

    .line 105
    :cond_68
    :goto_68
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 107
    return-object p1
.end method

.method public final c()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor$UpdateLimitExecute;->a:Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor;

    .line 3
    invoke-static {v0}, Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor;->p(Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor;)Lcom/sliceit/android/manageBeneficiary/limitupdate/g;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/sliceit/android/manageBeneficiary/limitupdate/g;->a()Ljz/t;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljz/t;->f()Ljz/v;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljz/v;->a()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor$UpdateLimitExecute;->a:Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor;

    .line 21
    invoke-static {v1}, Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor;->q(Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor;)Lcom/sliceit/android/manageBeneficiary/limitupdate/b$c;

    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Lcom/sliceit/android/manageBeneficiary/b;->b()Lfz/a;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v0}, Lfz/a;->o(Ljava/lang/String;)V

    .line 32
    iget-object v1, p0, Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor$UpdateLimitExecute;->a:Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor;

    .line 34
    invoke-static {v1}, Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor;->o(Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor;)Lcom/sliceit/android/manageBeneficiary/limitupdate/d;

    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1, v0}, Lcom/sliceit/android/manageBeneficiary/limitupdate/d;->a(Ljava/lang/String;)V

    .line 41
    return-void
.end method

.method public final d()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor$UpdateLimitExecute;->a:Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor;

    .line 3
    invoke-static {v0}, Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor;->p(Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor;)Lcom/sliceit/android/manageBeneficiary/limitupdate/g;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/sliceit/android/manageBeneficiary/limitupdate/g;->a()Ljz/t;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljz/t;->f()Ljz/v;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljz/v;->b()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor$UpdateLimitExecute;->a:Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor;

    .line 21
    invoke-static {v1}, Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor;->q(Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor;)Lcom/sliceit/android/manageBeneficiary/limitupdate/b$c;

    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Lcom/sliceit/android/manageBeneficiary/b;->b()Lfz/a;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v0}, Lfz/a;->o(Ljava/lang/String;)V

    .line 32
    iget-object v1, p0, Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor$UpdateLimitExecute;->a:Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor;

    .line 34
    invoke-static {v1}, Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor;->o(Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor;)Lcom/sliceit/android/manageBeneficiary/limitupdate/d;

    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1, v0}, Lcom/sliceit/android/manageBeneficiary/limitupdate/d;->b(Ljava/lang/String;)V

    .line 41
    return-void
.end method
