# classes7.dex

.class public final Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor$ItemClickHandler;
.super Ljava/lang/Object;
.source "TptLimitsInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ItemClickHandler"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0082\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0013\u0010\u0014J\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006J\u001b\u0010\t\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0007H\u0082@ø\u0001\u0000¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\f\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0002H\u0002J?\u0010\u0011\u001a\u00028\u0000\"\u0004\b\u0000\u0010\r2\u0006\u0010\b\u001a\u00020\u00072\u001c\u0010\u0010\u001a\u0018\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000eH\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0011\u0010\u0012\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0015"
    }
    d2 = {
        "Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor$ItemClickHandler;",
        "",
        "",
        "itemId",
        "",
        "d",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ljz/j$a;",
        "item",
        "c",
        "(Ljz/j$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "failMessage",
        "e",
        "T",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "block",
        "f",
        "(Ljz/j$a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "<init>",
        "(Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor;)V",
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
        "SMAP\nTptLimitsInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TptLimitsInteractor.kt\ncom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor$ItemClickHandler\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,159:1\n1#2:160\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor$ItemClickHandler;->a:Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static final synthetic a(Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor$ItemClickHandler;Ljz/j$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor$ItemClickHandler;->c(Ljz/j$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor$ItemClickHandler;Ljz/j$a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor$ItemClickHandler;->f(Ljz/j$a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final c(Ljz/j$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljz/j$a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor$ItemClickHandler$deleteBeneficiary$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor$ItemClickHandler$deleteBeneficiary$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor$ItemClickHandler$deleteBeneficiary$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor$ItemClickHandler$deleteBeneficiary$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor$ItemClickHandler$deleteBeneficiary$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor$ItemClickHandler$deleteBeneficiary$1;-><init>(Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor$ItemClickHandler;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor$ItemClickHandler$deleteBeneficiary$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor$ItemClickHandler$deleteBeneficiary$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_39

    .line 36
    if-ne v2, v3, :cond_31

    .line 38
    iget-object p1, v0, Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor$ItemClickHandler$deleteBeneficiary$1;->L$1:Ljava/lang/Object;

    .line 40
    check-cast p1, Ljz/j$a;

    .line 42
    iget-object v0, v0, Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor$ItemClickHandler$deleteBeneficiary$1;->L$0:Ljava/lang/Object;

    .line 44
    check-cast v0, Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor$ItemClickHandler;

    .line 46
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    goto :goto_5f

    .line 50
    :cond_31
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1

    .line 58
    :cond_39
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    iget-object p2, p0, Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor$ItemClickHandler;->a:Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor;

    .line 63
    invoke-static {p2}, Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor;->t(Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor;)Lcom/sliceit/android/manageBeneficiary/tptlimits/b$c;

    .line 66
    move-result-object p2

    .line 67
    invoke-interface {p2}, Lcom/sliceit/android/manageBeneficiary/b;->b()Lfz/a;

    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2}, Lfz/a;->i()V

    .line 74
    new-instance p2, Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor$ItemClickHandler$deleteBeneficiary$result$1;

    .line 76
    iget-object v2, p0, Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor$ItemClickHandler;->a:Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor;

    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-direct {p2, v2, p1, v4}, Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor$ItemClickHandler$deleteBeneficiary$result$1;-><init>(Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor;Ljz/j$a;Lkotlin/coroutines/Continuation;)V

    .line 82
    iput-object p0, v0, Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor$ItemClickHandler$deleteBeneficiary$1;->L$0:Ljava/lang/Object;

    .line 84
    iput-object p1, v0, Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor$ItemClickHandler$deleteBeneficiary$1;->L$1:Ljava/lang/Object;

    .line 86
    iput v3, v0, Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor$ItemClickHandler$deleteBeneficiary$1;->label:I

    .line 88
    invoke-virtual {p0, p1, p2, v0}, Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor$ItemClickHandler;->f(Ljz/j$a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 91
    move-result-object p2

    .line 92
    if-ne p2, v1, :cond_5e

    .line 94
    return-object v1

    .line 95
    :cond_5e
    move-object v0, p0

    .line 96
    :goto_5f
    check-cast p2, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 98
    instance-of v1, p2, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 100
    if-eqz v1, :cond_84

    .line 102
    invoke-virtual {p1}, Ljz/j$a;->d()Ljz/v;

    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Ljz/v;->b()Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 110
    iget-object p2, v0, Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor$ItemClickHandler;->a:Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor;

    .line 112
    invoke-static {p2}, Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor;->t(Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor;)Lcom/sliceit/android/manageBeneficiary/tptlimits/b$c;

    .line 115
    move-result-object p2

    .line 116
    invoke-interface {p2}, Lcom/sliceit/android/manageBeneficiary/b;->b()Lfz/a;

    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p2, p1}, Lfz/a;->o(Ljava/lang/String;)V

    .line 123
    iget-object p2, v0, Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor$ItemClickHandler;->a:Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor;

    .line 125
    invoke-static {p2}, Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor;->p(Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor;)Lcom/sliceit/android/manageBeneficiary/tptlimits/d;

    .line 128
    move-result-object p2

    .line 129
    invoke-interface {p2, p1}, Lcom/sliceit/android/manageBeneficiary/tptlimits/d;->b(Ljava/lang/String;)V

    .line 132
    goto :goto_93

    .line 133
    :cond_84
    instance-of p2, p2, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 135
    if-eqz p2, :cond_93

    .line 137
    invoke-virtual {p1}, Ljz/j$a;->d()Ljz/v;

    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Ljz/v;->a()Ljava/lang/String;

    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {v0, p1}, Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor$ItemClickHandler;->e(Ljava/lang/String;)V

    .line 148
    :cond_93
    :goto_93
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 150
    return-object p1
.end method

.method public final d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor$ItemClickHandler;->a:Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor;

    .line 3
    invoke-static {v0}, Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor;->s(Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor;)Lcom/sliceit/android/manageBeneficiary/tptlimits/i;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/sliceit/android/manageBeneficiary/tptlimits/i;->a()Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_28

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, Ljz/j;

    .line 30
    invoke-virtual {v2}, Ljz/j;->a()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_10

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 v1, 0x0

    .line 42
    :goto_29
    check-cast v1, Ljz/j;

    .line 44
    if-nez v1, :cond_30

    .line 46
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 48
    return-object p1

    .line 49
    :cond_30
    instance-of p1, v1, Ljz/j$a;

    .line 51
    if-eqz p1, :cond_44

    .line 53
    check-cast v1, Ljz/j$a;

    .line 55
    invoke-virtual {p0, v1, p2}, Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor$ItemClickHandler;->c(Ljz/j$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 62
    move-result-object p2

    .line 63
    if-ne p1, p2, :cond_41

    .line 65
    return-object p1

    .line 66
    :cond_41
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 68
    return-object p1

    .line 69
    :cond_44
    instance-of p1, v1, Ljz/j$b;

    .line 71
    if-eqz p1, :cond_5a

    .line 73
    iget-object p1, p0, Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor$ItemClickHandler;->a:Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor;

    .line 75
    check-cast v1, Ljz/j$b;

    .line 77
    invoke-static {p1, v1, p2}, Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor;->o(Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor;Ljz/j$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 84
    move-result-object p2

    .line 85
    if-ne p1, p2, :cond_57

    .line 87
    return-object p1

    .line 88
    :cond_57
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 90
    return-object p1

    .line 91
    :cond_5a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 93
    return-object p1
.end method

.method public final e(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor$ItemClickHandler;->a:Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor;

    .line 3
    invoke-static {v0}, Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor;->t(Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor;)Lcom/sliceit/android/manageBeneficiary/tptlimits/b$c;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/sliceit/android/manageBeneficiary/b;->b()Lfz/a;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lfz/a;->o(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor$ItemClickHandler;->a:Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor;

    .line 16
    invoke-virtual {v0}, Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor;->y()Lcom/sliceit/android/manageBeneficiary/tptlimits/j;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p1}, Lcom/sliceit/android/manageBeneficiary/tptlimits/j;->c(Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method public final f(Ljz/j$a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljz/j$a;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor$ItemClickHandler$whileLoading$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor$ItemClickHandler$whileLoading$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor$ItemClickHandler$whileLoading$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor$ItemClickHandler$whileLoading$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor$ItemClickHandler$whileLoading$1;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor$ItemClickHandler$whileLoading$1;-><init>(Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor$ItemClickHandler;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p3, v0, Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor$ItemClickHandler$whileLoading$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor$ItemClickHandler$whileLoading$1;->label:I

    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4e

    .line 38
    if-eq v2, v5, :cond_41

    .line 40
    if-eq v2, v4, :cond_39

    .line 42
    if-ne v2, v3, :cond_31

    .line 44
    iget-object p1, v0, Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor$ItemClickHandler$whileLoading$1;->L$0:Ljava/lang/Object;

    .line 46
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    goto :goto_85

    .line 50
    :cond_31
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1

    .line 58
    :cond_39
    iget-object p1, v0, Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor$ItemClickHandler$whileLoading$1;->L$0:Ljava/lang/Object;

    .line 60
    check-cast p1, Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor$ItemClickHandler;

    .line 62
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    goto :goto_73

    .line 66
    :cond_41
    iget-object p1, v0, Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor$ItemClickHandler$whileLoading$1;->L$1:Ljava/lang/Object;

    .line 68
    move-object p2, p1

    .line 69
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 71
    iget-object p1, v0, Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor$ItemClickHandler$whileLoading$1;->L$0:Ljava/lang/Object;

    .line 73
    check-cast p1, Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor$ItemClickHandler;

    .line 75
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 78
    goto :goto_65

    .line 79
    :cond_4e
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 82
    iget-object p3, p0, Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor$ItemClickHandler;->a:Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor;

    .line 84
    invoke-static {p3}, Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor;->u(Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor;)Lcom/sliceit/android/manageBeneficiary/tptlimits/state/TptLimitsStore;

    .line 87
    move-result-object p3

    .line 88
    iput-object p0, v0, Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor$ItemClickHandler$whileLoading$1;->L$0:Ljava/lang/Object;

    .line 90
    iput-object p2, v0, Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor$ItemClickHandler$whileLoading$1;->L$1:Ljava/lang/Object;

    .line 92
    iput v5, v0, Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor$ItemClickHandler$whileLoading$1;->label:I

    .line 94
    invoke-virtual {p3, p1, v0}, Lcom/sliceit/android/manageBeneficiary/tptlimits/state/TptLimitsStore;->f(Ljz/j$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v1, :cond_64

    .line 100
    return-object v1

    .line 101
    :cond_64
    move-object p1, p0

    .line 102
    :goto_65
    iput-object p1, v0, Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor$ItemClickHandler$whileLoading$1;->L$0:Ljava/lang/Object;

    .line 104
    const/4 p3, 0x0

    .line 105
    iput-object p3, v0, Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor$ItemClickHandler$whileLoading$1;->L$1:Ljava/lang/Object;

    .line 107
    iput v4, v0, Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor$ItemClickHandler$whileLoading$1;->label:I

    .line 109
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object p3

    .line 113
    if-ne p3, v1, :cond_73

    .line 115
    return-object v1

    .line 116
    :cond_73
    :goto_73
    iget-object p1, p1, Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor$ItemClickHandler;->a:Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor;

    .line 118
    invoke-static {p1}, Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor;->u(Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor;)Lcom/sliceit/android/manageBeneficiary/tptlimits/state/TptLimitsStore;

    .line 121
    move-result-object p1

    .line 122
    iput-object p3, v0, Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor$ItemClickHandler$whileLoading$1;->L$0:Ljava/lang/Object;

    .line 124
    iput v3, v0, Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor$ItemClickHandler$whileLoading$1;->label:I

    .line 126
    invoke-virtual {p1, v0}, Lcom/sliceit/android/manageBeneficiary/tptlimits/state/TptLimitsStore;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 129
    move-result-object p1

    .line 130
    if-ne p1, v1, :cond_84

    .line 132
    return-object v1

    .line 133
    :cond_84
    move-object p1, p3

    .line 134
    :goto_85
    return-object p1
.end method
