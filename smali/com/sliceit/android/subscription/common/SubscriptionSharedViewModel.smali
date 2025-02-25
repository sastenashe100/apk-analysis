# classes7.dex

.class public final Lcom/sliceit/android/subscription/common/SubscriptionSharedViewModel;
.super Lcom/sliceit/android/subscription/base/BaseViewModel;
.source "SubscriptionSharedViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/subscription/common/SubscriptionSharedViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sliceit/android/subscription/base/BaseViewModel<",
        "Lkotlin/Unit;",
        "Lcom/sliceit/android/subscription/model/common/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0001\u0018\u0000 52\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u00016B!\b\u0007\u0012\u0006\u0010\u001e\u001a\u00020\u001b\u0012\u0006\u0010\"\u001a\u00020\u001f\u0012\u0006\u00102\u001a\u000201¢\u0006\u0004\b3\u00104J\b\u0010\u0004\u001a\u00020\u0002H\u0014J\u000e\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005J\u000e\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\bJ\u0006\u0010\u000b\u001a\u00020\u0002J.\u0010\u0010\u001a\u00020\u00022&\u0010\u000f\u001a\"\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r\u0018\u00010\fj\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r\u0018\u0001`\u000eJ\u0010\u0010\u0013\u001a\u00020\u00022\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011J\u0006\u0010\u0014\u001a\u00020\u0002J\u0006\u0010\u0015\u001a\u00020\u0002J\u0006\u0010\u0016\u001a\u00020\u0002J7\u0010\u0017\u001a\u00020\r2\"\u0010\u000f\u001a\u001e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0\fj\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r`\u000eH\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0017\u0010\u0018J\u0013\u0010\u0019\u001a\u00020\u0002H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0019\u0010\u001aR\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b \u0010!R(\u0010\u0006\u001a\u0004\u0018\u00010\u00052\b\u0010#\u001a\u0004\u0018\u00010\u00058F@BX\u0086\u000e¢\u0006\f\n\u0004\b$\u0010%\u001a\u0004\b&\u0010\'R.\u00100\u001a\u0004\u0018\u00010(2\b\u0010)\u001a\u0004\u0018\u00010(8F@FX\u0086\u000e¢\u0006\u0012\n\u0004\b*\u0010+\u001a\u0004\b,\u0010-\"\u0004\b.\u0010/\u0082\u0002\u0004\n\u0002\b\u0019¨\u00067"
    }
    d2 = {
        "Lcom/sliceit/android/subscription/common/SubscriptionSharedViewModel;",
        "Lcom/sliceit/android/subscription/base/BaseViewModel;",
        "",
        "Lcom/sliceit/android/subscription/model/common/b;",
        "E",
        "Lcom/sliceit/android/subscription/data/models/details/RawDetails;",
        "rawDetails",
        "N",
        "Lul/d;",
        "result",
        "M",
        "L",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "mpinResult",
        "K",
        "Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;",
        "vpaAccount",
        "H",
        "G",
        "J",
        "I",
        "D",
        "(Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "B",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ls20/a;",
        "e",
        "Ls20/a;",
        "dispatcherProvider",
        "Lcom/google/gson/Gson;",
        "f",
        "Lcom/google/gson/Gson;",
        "gson",
        "<set-?>",
        "g",
        "Lcom/sliceit/android/subscription/data/models/details/RawDetails;",
        "C",
        "()Lcom/sliceit/android/subscription/data/models/details/RawDetails;",
        "",
        "value",
        "h",
        "Ljava/lang/Boolean;",
        "F",
        "()Ljava/lang/Boolean;",
        "O",
        "(Ljava/lang/Boolean;)V",
        "isTransactionDone",
        "Landroidx/lifecycle/p0;",
        "savedStateHandle",
        "<init>",
        "(Ls20/a;Lcom/google/gson/Gson;Landroidx/lifecycle/p0;)V",
        "i",
        "a",
        "subscription_gplay"
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
        "SMAP\nSubscriptionSharedViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubscriptionSharedViewModel.kt\ncom/sliceit/android/subscription/common/SubscriptionSharedViewModel\n+ 2 BaseViewModel.kt\ncom/sliceit/android/subscription/base/BaseViewModel\n*L\n1#1,141:1\n39#2:142\n41#2,2:143\n45#2,2:145\n45#2,2:147\n*S KotlinDebug\n*F\n+ 1 SubscriptionSharedViewModel.kt\ncom/sliceit/android/subscription/common/SubscriptionSharedViewModel\n*L\n43#1:142\n51#1:143,2\n48#1:145,2\n57#1:147,2\n*E\n"
    }
.end annotation


# static fields
.field public static final i:Lcom/sliceit/android/subscription/common/SubscriptionSharedViewModel$a;


# instance fields
.field public final e:Ls20/a;

.field public final f:Lcom/google/gson/Gson;

.field public g:Lcom/sliceit/android/subscription/data/models/details/RawDetails;

.field public h:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/sliceit/android/subscription/common/SubscriptionSharedViewModel$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sliceit/android/subscription/common/SubscriptionSharedViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/sliceit/android/subscription/common/SubscriptionSharedViewModel;->i:Lcom/sliceit/android/subscription/common/SubscriptionSharedViewModel$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Ls20/a;Lcom/google/gson/Gson;Landroidx/lifecycle/p0;)V
    .registers 5
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "dispatcherProvider"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "gson"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "savedStateHandle"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p3}, Lcom/sliceit/android/subscription/base/BaseViewModel;-><init>(Landroidx/lifecycle/p0;)V

    .line 19
    iput-object p1, p0, Lcom/sliceit/android/subscription/common/SubscriptionSharedViewModel;->e:Ls20/a;

    .line 21
    iput-object p2, p0, Lcom/sliceit/android/subscription/common/SubscriptionSharedViewModel;->f:Lcom/google/gson/Gson;

    .line 23
    return-void
.end method

.method public static final synthetic A(Lcom/sliceit/android/subscription/common/SubscriptionSharedViewModel;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/subscription/common/SubscriptionSharedViewModel;->D(Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic x(Lcom/sliceit/android/subscription/common/SubscriptionSharedViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/subscription/common/SubscriptionSharedViewModel;->B(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic y(Lcom/sliceit/android/subscription/common/SubscriptionSharedViewModel;Lcom/sliceit/android/subscription/model/common/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/subscription/base/BaseViewModel;->s(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic z(Lcom/sliceit/android/subscription/common/SubscriptionSharedViewModel;)Lcom/google/gson/Gson;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/subscription/common/SubscriptionSharedViewModel;->f:Lcom/google/gson/Gson;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final B(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    new-instance v0, Lcom/sliceit/android/subscription/model/common/b$h;

    .line 3
    new-instance v1, Lcom/sliceit/android/dls/compose/core/g$a;

    .line 5
    sget v2, Lj70/f;->g:I

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    invoke-direct {v1, v2, v3, v4, v3}, Lcom/sliceit/android/dls/compose/core/g$a;-><init>(I[Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    invoke-direct {v0, v1}, Lcom/sliceit/android/subscription/model/common/b$h;-><init>(Lcom/sliceit/android/dls/compose/core/g;)V

    .line 15
    invoke-virtual {p0, v0, p1}, Lcom/sliceit/android/subscription/base/BaseViewModel;->s(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    if-ne p1, v0, :cond_19

    .line 25
    return-object p1

    .line 26
    :cond_19
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    return-object p1
.end method

.method public final C()Lcom/sliceit/android/subscription/data/models/details/RawDetails;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/subscription/common/SubscriptionSharedViewModel;->g:Lcom/sliceit/android/subscription/data/models/details/RawDetails;

    .line 3
    if-nez v0, :cond_13

    .line 5
    const-string v0, "rawDetails"

    .line 7
    invoke-static {p0}, Lcom/sliceit/android/subscription/base/BaseViewModel;->r(Lcom/sliceit/android/subscription/base/BaseViewModel;)Landroidx/lifecycle/p0;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Landroidx/lifecycle/p0;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    check-cast v0, Lcom/sliceit/android/subscription/data/models/details/RawDetails;

    .line 20
    :cond_13
    return-object v0
.end method

.method public final D(Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/sliceit/android/subscription/common/SubscriptionSharedViewModel$getStringifiedJson$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/sliceit/android/subscription/common/SubscriptionSharedViewModel$getStringifiedJson$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/subscription/common/SubscriptionSharedViewModel$getStringifiedJson$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/subscription/common/SubscriptionSharedViewModel$getStringifiedJson$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/android/subscription/common/SubscriptionSharedViewModel$getStringifiedJson$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/sliceit/android/subscription/common/SubscriptionSharedViewModel$getStringifiedJson$1;-><init>(Lcom/sliceit/android/subscription/common/SubscriptionSharedViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/sliceit/android/subscription/common/SubscriptionSharedViewModel$getStringifiedJson$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sliceit/android/subscription/common/SubscriptionSharedViewModel$getStringifiedJson$1;->label:I

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
    iget-object p2, p0, Lcom/sliceit/android/subscription/common/SubscriptionSharedViewModel;->e:Ls20/a;

    .line 55
    invoke-interface {p2}, Ls20/a;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 58
    move-result-object p2

    .line 59
    new-instance v2, Lcom/sliceit/android/subscription/common/SubscriptionSharedViewModel$getStringifiedJson$2;

    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-direct {v2, p1, p0, v4}, Lcom/sliceit/android/subscription/common/SubscriptionSharedViewModel$getStringifiedJson$2;-><init>(Ljava/util/HashMap;Lcom/sliceit/android/subscription/common/SubscriptionSharedViewModel;Lkotlin/coroutines/Continuation;)V

    .line 65
    iput v3, v0, Lcom/sliceit/android/subscription/common/SubscriptionSharedViewModel$getStringifiedJson$1;->label:I

    .line 67
    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 70
    move-result-object p2

    .line 71
    if-ne p2, v1, :cond_49

    .line 73
    return-object v1

    .line 74
    :cond_49
    :goto_49
    const-string p1, "private suspend fun getS…Json(map)\n        }\n    }"

    .line 76
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    return-object p2
.end method

.method public E()V
    .registers 1

    .line 1
    return-void
.end method

.method public final F()Ljava/lang/Boolean;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/subscription/common/SubscriptionSharedViewModel;->h:Ljava/lang/Boolean;

    .line 3
    if-nez v0, :cond_13

    .line 5
    invoke-static {p0}, Lcom/sliceit/android/subscription/base/BaseViewModel;->r(Lcom/sliceit/android/subscription/base/BaseViewModel;)Landroidx/lifecycle/p0;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "isTxnDone"

    .line 11
    invoke-virtual {v0, v1}, Landroidx/lifecycle/p0;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_11

    .line 17
    const/4 v0, 0x0

    .line 18
    :cond_11
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    :cond_13
    return-object v0
.end method

.method public final G()V
    .registers 7

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/sliceit/android/subscription/common/SubscriptionSharedViewModel$onAddMoneySuccess$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/sliceit/android/subscription/common/SubscriptionSharedViewModel$onAddMoneySuccess$1;-><init>(Lcom/sliceit/android/subscription/common/SubscriptionSharedViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final H(Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;)V
    .registers 8

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/sliceit/android/subscription/common/SubscriptionSharedViewModel$onBankAccountSelected$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p1, p0, v4}, Lcom/sliceit/android/subscription/common/SubscriptionSharedViewModel$onBankAccountSelected$1;-><init>(Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;Lcom/sliceit/android/subscription/common/SubscriptionSharedViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final I()V
    .registers 7

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/sliceit/android/subscription/common/SubscriptionSharedViewModel$onMpinClosed$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/sliceit/android/subscription/common/SubscriptionSharedViewModel$onMpinClosed$1;-><init>(Lcom/sliceit/android/subscription/common/SubscriptionSharedViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final J()V
    .registers 7

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/sliceit/android/subscription/common/SubscriptionSharedViewModel$onMpinOpened$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/sliceit/android/subscription/common/SubscriptionSharedViewModel$onMpinOpened$1;-><init>(Lcom/sliceit/android/subscription/common/SubscriptionSharedViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final K(Ljava/util/HashMap;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/sliceit/android/subscription/common/SubscriptionSharedViewModel$onMpinSuccess$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p1, p0, v4}, Lcom/sliceit/android/subscription/common/SubscriptionSharedViewModel$onMpinSuccess$1;-><init>(Ljava/util/HashMap;Lcom/sliceit/android/subscription/common/SubscriptionSharedViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final L()V
    .registers 7

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/sliceit/android/subscription/common/SubscriptionSharedViewModel$onSimBindingCheckComplete$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/sliceit/android/subscription/common/SubscriptionSharedViewModel$onSimBindingCheckComplete$1;-><init>(Lcom/sliceit/android/subscription/common/SubscriptionSharedViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final M(Lul/d;)V
    .registers 9

    .line 1
    const-string v0, "result"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    new-instance v4, Lcom/sliceit/android/subscription/common/SubscriptionSharedViewModel$onSimBindingResult$1;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p1, p0, v0}, Lcom/sliceit/android/subscription/common/SubscriptionSharedViewModel$onSimBindingResult$1;-><init>(Lul/d;Lcom/sliceit/android/subscription/common/SubscriptionSharedViewModel;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 23
    return-void
.end method

.method public final N(Lcom/sliceit/android/subscription/data/models/details/RawDetails;)V
    .registers 4

    .line 1
    const-string v0, "rawDetails"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/sliceit/android/subscription/common/SubscriptionSharedViewModel;->g:Lcom/sliceit/android/subscription/data/models/details/RawDetails;

    .line 8
    invoke-static {p0}, Lcom/sliceit/android/subscription/base/BaseViewModel;->r(Lcom/sliceit/android/subscription/base/BaseViewModel;)Landroidx/lifecycle/p0;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0, p1}, Landroidx/lifecycle/p0;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final O(Ljava/lang/Boolean;)V
    .registers 4

    .line 1
    const-string v0, "isTxnDone"

    .line 3
    invoke-static {p0}, Lcom/sliceit/android/subscription/base/BaseViewModel;->r(Lcom/sliceit/android/subscription/base/BaseViewModel;)Landroidx/lifecycle/p0;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0, p1}, Landroidx/lifecycle/p0;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    iput-object p1, p0, Lcom/sliceit/android/subscription/common/SubscriptionSharedViewModel;->h:Ljava/lang/Boolean;

    .line 12
    return-void
.end method

.method public bridge synthetic v()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/subscription/common/SubscriptionSharedViewModel;->E()V

    .line 4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    return-object v0
.end method
