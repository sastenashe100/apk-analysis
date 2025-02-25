# classes7.dex

.class public final Lcom/sliceit/android/transactions/transaction_flows/FraudCheckStep;
.super Ljava/lang/Object;
.source "FraudCheckStep.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/transactions/transaction_flows/FraudCheckStep$a;,
        Lcom/sliceit/android/transactions/transaction_flows/FraudCheckStep$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\b\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0002\u0019\u0007B\u000f\u0012\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\u001d\u0010\u001eJ\'\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0007\u0010\bJ+\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0010\u0010\u0011J\u0018\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\f\u001a\u00020\u000bH\u0002J+\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0017\u0010\u0018R\u0017\u0010\f\u001a\u00020\u000b8\u0006¢\u0006\f\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u001b\u0010\u001c\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u001f"
    }
    d2 = {
        "Lcom/sliceit/android/transactions/transaction_flows/FraudCheckStep;",
        "",
        "Lcom/sliceit/android/transactions/transaction_flows/FraudCheckStep$a;",
        "",
        "Lcom/sliceit/android/transactions/transaction_flows/FraudCheckStep$b$a;",
        "params",
        "Lcom/sliceit/android/transactions/transaction_flows/c;",
        "b",
        "(Lcom/sliceit/android/transactions/transaction_flows/FraudCheckStep$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lt80/k;",
        "fraudNudge",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "",
        "dismissible",
        "Lcom/sliceit/android/transactions/transaction_flows/FraudCheckStep$b;",
        "d",
        "(Lt80/k;Landroidx/fragment/app/Fragment;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "message",
        "e",
        "Lt80/t$a;",
        "confirmation",
        "c",
        "(Lt80/t$a;Landroidx/fragment/app/Fragment;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "a",
        "Landroidx/fragment/app/Fragment;",
        "getFragment",
        "()Landroidx/fragment/app/Fragment;",
        "<init>",
        "(Landroidx/fragment/app/Fragment;)V",
        "transactions_gplay"
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
        "SMAP\nFraudCheckStep.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FraudCheckStep.kt\ncom/sliceit/android/transactions/transaction_flows/FraudCheckStep\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,97:1\n1549#2:98\n1620#2,3:99\n*S KotlinDebug\n*F\n+ 1 FraudCheckStep.kt\ncom/sliceit/android/transactions/transaction_flows/FraudCheckStep\n*L\n83#1:98\n83#1:99,3\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/Fragment;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .registers 3

    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/sliceit/android/transactions/transaction_flows/FraudCheckStep;->a:Landroidx/fragment/app/Fragment;

    .line 11
    return-void
.end method

.method public static final synthetic a(Lcom/sliceit/android/transactions/transaction_flows/FraudCheckStep;Lt80/k;Landroidx/fragment/app/Fragment;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sliceit/android/transactions/transaction_flows/FraudCheckStep;->d(Lt80/k;Landroidx/fragment/app/Fragment;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public b(Lcom/sliceit/android/transactions/transaction_flows/FraudCheckStep$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/transactions/transaction_flows/FraudCheckStep$a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/transactions/transaction_flows/c<",
            "Lkotlin/Unit;",
            "+",
            "Lcom/sliceit/android/transactions/transaction_flows/FraudCheckStep$b$a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/sliceit/android/transactions/transaction_flows/FraudCheckStep$execute$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/sliceit/android/transactions/transaction_flows/FraudCheckStep$execute$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/transactions/transaction_flows/FraudCheckStep$execute$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/transactions/transaction_flows/FraudCheckStep$execute$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/android/transactions/transaction_flows/FraudCheckStep$execute$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/sliceit/android/transactions/transaction_flows/FraudCheckStep$execute$1;-><init>(Lcom/sliceit/android/transactions/transaction_flows/FraudCheckStep;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/sliceit/android/transactions/transaction_flows/FraudCheckStep$execute$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sliceit/android/transactions/transaction_flows/FraudCheckStep$execute$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_31

    .line 36
    if-ne v2, v3, :cond_29

    .line 38
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    goto :goto_55

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
    invoke-virtual {p1}, Lcom/sliceit/android/transactions/transaction_flows/FraudCheckStep$a;->b()Lt80/r$b;

    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, Lt80/r$b;->a()Lt80/k;

    .line 60
    move-result-object p2

    .line 61
    if-nez p2, :cond_46

    .line 63
    new-instance p1, Lcom/sliceit/android/transactions/transaction_flows/c$b;

    .line 65
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67
    invoke-direct {p1, p2}, Lcom/sliceit/android/transactions/transaction_flows/c$b;-><init>(Ljava/lang/Object;)V

    .line 70
    return-object p1

    .line 71
    :cond_46
    iget-object v2, p0, Lcom/sliceit/android/transactions/transaction_flows/FraudCheckStep;->a:Landroidx/fragment/app/Fragment;

    .line 73
    invoke-virtual {p1}, Lcom/sliceit/android/transactions/transaction_flows/FraudCheckStep$a;->a()Z

    .line 76
    move-result p1

    .line 77
    iput v3, v0, Lcom/sliceit/android/transactions/transaction_flows/FraudCheckStep$execute$1;->label:I

    .line 79
    invoke-virtual {p0, p2, v2, p1, v0}, Lcom/sliceit/android/transactions/transaction_flows/FraudCheckStep;->d(Lt80/k;Landroidx/fragment/app/Fragment;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 82
    move-result-object p2

    .line 83
    if-ne p2, v1, :cond_55

    .line 85
    return-object v1

    .line 86
    :cond_55
    :goto_55
    check-cast p2, Lcom/sliceit/android/transactions/transaction_flows/FraudCheckStep$b;

    .line 88
    sget-object p1, Lcom/sliceit/android/transactions/transaction_flows/FraudCheckStep$b$a$a;->a:Lcom/sliceit/android/transactions/transaction_flows/FraudCheckStep$b$a$a;

    .line 90
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_65

    .line 96
    new-instance p2, Lcom/sliceit/android/transactions/transaction_flows/c$a;

    .line 98
    invoke-direct {p2, p1}, Lcom/sliceit/android/transactions/transaction_flows/c$a;-><init>(Ljava/lang/Object;)V

    .line 101
    goto :goto_82

    .line 102
    :cond_65
    sget-object p1, Lcom/sliceit/android/transactions/transaction_flows/FraudCheckStep$b$a$b;->a:Lcom/sliceit/android/transactions/transaction_flows/FraudCheckStep$b$a$b;

    .line 104
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_73

    .line 110
    new-instance p2, Lcom/sliceit/android/transactions/transaction_flows/c$a;

    .line 112
    invoke-direct {p2, p1}, Lcom/sliceit/android/transactions/transaction_flows/c$a;-><init>(Ljava/lang/Object;)V

    .line 115
    goto :goto_82

    .line 116
    :cond_73
    sget-object p1, Lcom/sliceit/android/transactions/transaction_flows/FraudCheckStep$b$b;->a:Lcom/sliceit/android/transactions/transaction_flows/FraudCheckStep$b$b;

    .line 118
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_83

    .line 124
    new-instance p2, Lcom/sliceit/android/transactions/transaction_flows/c$b;

    .line 126
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 128
    invoke-direct {p2, p1}, Lcom/sliceit/android/transactions/transaction_flows/c$b;-><init>(Ljava/lang/Object;)V

    .line 131
    :goto_82
    return-object p2

    .line 132
    :cond_83
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 134
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 137
    throw p1
.end method

.method public final c(Lt80/t$a;Landroidx/fragment/app/Fragment;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt80/t$a;",
            "Landroidx/fragment/app/Fragment;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/coroutines/SafeContinuation;

    .line 3
    invoke-static {p4}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 10
    new-instance v1, Lm80/d;

    .line 12
    invoke-direct {v1}, Lm80/d;-><init>()V

    .line 15
    invoke-virtual {p1}, Lt80/t$a;->b()Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p1}, Lt80/t$a;->a()Ljava/lang/String;

    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {p1}, Lt80/t$a;->c()Ljava/util/List;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Iterable;

    .line 29
    new-instance v5, Ljava/util/ArrayList;

    .line 31
    const/16 v2, 0xa

    .line 33
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 36
    move-result v2

    .line 37
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object p1

    .line 44
    :goto_2b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_50

    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lt80/s;

    .line 56
    new-instance v6, Lm80/a;

    .line 58
    invoke-virtual {v2}, Lt80/s;->c()Lcom/sliceit/android/transactions/data/data/models/apiResponse/CTAType;

    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v2}, Lt80/s;->b()Ljava/lang/String;

    .line 69
    move-result-object v8

    .line 70
    invoke-virtual {v2}, Lt80/s;->a()Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    invoke-direct {v6, v7, v8, v2}, Lm80/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 80
    goto :goto_2b

    .line 81
    :cond_50
    new-instance p1, Lm80/e;

    .line 83
    new-instance v6, Lcom/sliceit/android/transactions/transaction_flows/FraudCheckStep$getUserConfirmation$2$params$2;

    .line 85
    invoke-direct {v6, v1, v0}, Lcom/sliceit/android/transactions/transaction_flows/FraudCheckStep$getUserConfirmation$2$params$2;-><init>(Lm80/d;Lkotlin/coroutines/Continuation;)V

    .line 88
    new-instance v7, Lcom/sliceit/android/transactions/transaction_flows/FraudCheckStep$getUserConfirmation$2$params$3;

    .line 90
    invoke-direct {v7, v0}, Lcom/sliceit/android/transactions/transaction_flows/FraudCheckStep$getUserConfirmation$2$params$3;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 93
    move-object v2, p1

    .line 94
    move v8, p3

    .line 95
    invoke-direct/range {v2 .. v8}, Lm80/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)V

    .line 98
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 101
    move-result-object p2

    .line 102
    const-string p3, "fragment.requireContext()"

    .line 104
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-virtual {v1, p2, p1}, Lm80/d;->h(Landroid/content/Context;Lm80/e;)V

    .line 110
    invoke-virtual {v0}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    .line 113
    move-result-object p1

    .line 114
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 117
    move-result-object p2

    .line 118
    if-ne p1, p2, :cond_7a

    .line 120
    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 123
    :cond_7a
    return-object p1
.end method

.method public final d(Lt80/k;Landroidx/fragment/app/Fragment;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt80/k;",
            "Landroidx/fragment/app/Fragment;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/transactions/transaction_flows/FraudCheckStep$b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/sliceit/android/transactions/transaction_flows/FraudCheckStep$handleNudge$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/sliceit/android/transactions/transaction_flows/FraudCheckStep$handleNudge$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/transactions/transaction_flows/FraudCheckStep$handleNudge$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/transactions/transaction_flows/FraudCheckStep$handleNudge$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/android/transactions/transaction_flows/FraudCheckStep$handleNudge$1;

    .line 22
    invoke-direct {v0, p0, p4}, Lcom/sliceit/android/transactions/transaction_flows/FraudCheckStep$handleNudge$1;-><init>(Lcom/sliceit/android/transactions/transaction_flows/FraudCheckStep;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p4, v0, Lcom/sliceit/android/transactions/transaction_flows/FraudCheckStep$handleNudge$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sliceit/android/transactions/transaction_flows/FraudCheckStep$handleNudge$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_31

    .line 36
    if-ne v2, v3, :cond_29

    .line 38
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    goto :goto_47

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
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    invoke-virtual {p1}, Lt80/k;->b()Lt80/t;

    .line 56
    move-result-object p4

    .line 57
    instance-of v2, p4, Lt80/t$a;

    .line 59
    if-eqz v2, :cond_55

    .line 61
    check-cast p4, Lt80/t$a;

    .line 63
    iput v3, v0, Lcom/sliceit/android/transactions/transaction_flows/FraudCheckStep$handleNudge$1;->label:I

    .line 65
    invoke-virtual {p0, p4, p2, p3, v0}, Lcom/sliceit/android/transactions/transaction_flows/FraudCheckStep;->c(Lt80/t$a;Landroidx/fragment/app/Fragment;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    move-result-object p4

    .line 69
    if-ne p4, v1, :cond_47

    .line 71
    return-object v1

    .line 72
    :cond_47
    :goto_47
    check-cast p4, Ljava/lang/Boolean;

    .line 74
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_52

    .line 80
    sget-object p1, Lcom/sliceit/android/transactions/transaction_flows/FraudCheckStep$b$b;->a:Lcom/sliceit/android/transactions/transaction_flows/FraudCheckStep$b$b;

    .line 82
    goto :goto_6f

    .line 83
    :cond_52
    sget-object p1, Lcom/sliceit/android/transactions/transaction_flows/FraudCheckStep$b$a$a;->a:Lcom/sliceit/android/transactions/transaction_flows/FraudCheckStep$b$a$a;

    .line 85
    goto :goto_6f

    .line 86
    :cond_55
    instance-of p3, p4, Lt80/t$b;

    .line 88
    if-eqz p3, :cond_70

    .line 90
    check-cast p4, Lt80/t$b;

    .line 92
    invoke-virtual {p4}, Lt80/t$b;->a()Ljava/lang/String;

    .line 95
    move-result-object p3

    .line 96
    invoke-virtual {p0, p3, p2}, Lcom/sliceit/android/transactions/transaction_flows/FraudCheckStep;->e(Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    .line 99
    invoke-virtual {p1}, Lt80/k;->a()Lcom/sliceit/android/transactions/data/data/models/apiResponse/Category;

    .line 102
    move-result-object p1

    .line 103
    sget-object p2, Lcom/sliceit/android/transactions/data/data/models/apiResponse/Category;->SOFT:Lcom/sliceit/android/transactions/data/data/models/apiResponse/Category;

    .line 105
    if-ne p1, p2, :cond_6d

    .line 107
    sget-object p1, Lcom/sliceit/android/transactions/transaction_flows/FraudCheckStep$b$b;->a:Lcom/sliceit/android/transactions/transaction_flows/FraudCheckStep$b$b;

    .line 109
    goto :goto_6f

    .line 110
    :cond_6d
    sget-object p1, Lcom/sliceit/android/transactions/transaction_flows/FraudCheckStep$b$a$b;->a:Lcom/sliceit/android/transactions/transaction_flows/FraudCheckStep$b$a$b;

    .line 112
    :goto_6f
    return-object p1

    .line 113
    :cond_70
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 115
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 118
    throw p1
.end method

.method public final e(Ljava/lang/String;Landroidx/fragment/app/Fragment;)V
    .registers 6

    .line 1
    sget-object v0, Lcom/sliceit/android/dls/snackbar/DLSSnackbar;->x:Lcom/sliceit/android/dls/snackbar/DLSSnackbar$a;

    .line 3
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "fragment.requireContext()"

    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 15
    move-result-object p2

    .line 16
    const-string v2, "fragment.requireView()"

    .line 18
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object v2, Lcom/sliceit/android/dls/snackbar/DLSSnackbar$Duration;->LENGTH_SHORT:Lcom/sliceit/android/dls/snackbar/DLSSnackbar$Duration;

    .line 23
    invoke-virtual {v0, v1, p2, p1, v2}, Lcom/sliceit/android/dls/snackbar/DLSSnackbar$a;->b(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Lcom/sliceit/android/dls/snackbar/DLSSnackbar$Duration;)Lcom/sliceit/android/dls/snackbar/DLSSnackbar;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->Y()V

    .line 30
    return-void
.end method
