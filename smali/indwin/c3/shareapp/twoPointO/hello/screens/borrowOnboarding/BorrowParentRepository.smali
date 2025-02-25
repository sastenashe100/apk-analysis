# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentRepository;
.super Ljava/lang/Object;
.source "BorrowParentRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B#\b\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u000e\u0012\u0006\u0010\u0013\u001a\u00020\u0011\u0012\b\b\u0001\u0010\u0017\u001a\u00020\u0014¢\u0006\u0004\b\u0018\u0010\u0019J+\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0086@ø\u0001\u0000¢\u0006\u0004\b\b\u0010\tJ\u001b\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0002H\u0086@ø\u0001\u0000¢\u0006\u0004\b\f\u0010\rR\u0014\u0010\u0010\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u001a"
    }
    d2 = {
        "Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentRepository;",
        "",
        "",
        "perms",
        "",
        "repayPaymentPlanScreen",
        "Lcom/slice/util/base/ServerBaseResponse;",
        "Lef0/a;",
        "a",
        "(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "submitUrl",
        "Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;",
        "b",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lue0/a;",
        "Lue0/a;",
        "dataHelper",
        "Lcom/sliceit/android/borrow/data/BorrowStateDataStore;",
        "Lcom/sliceit/android/borrow/data/BorrowStateDataStore;",
        "borrowStateDataStore",
        "La30/b;",
        "c",
        "La30/b;",
        "perfTrace",
        "<init>",
        "(Lue0/a;Lcom/sliceit/android/borrow/data/BorrowStateDataStore;La30/b;)V",
        "slice-15.2.0-850_gplay"
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
        "SMAP\nBorrowParentRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BorrowParentRepository.kt\nindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentRepository\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,38:1\n1#2:39\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lue0/a;

.field public final b:Lcom/sliceit/android/borrow/data/BorrowStateDataStore;

.field public final c:La30/b;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lue0/a;Lcom/sliceit/android/borrow/data/BorrowStateDataStore;La30/b;)V
    .registers 5
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "dataHelper"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "borrowStateDataStore"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "perfTrace"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentRepository;->a:Lue0/a;

    .line 21
    iput-object p2, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentRepository;->b:Lcom/sliceit/android/borrow/data/BorrowStateDataStore;

    .line 23
    iput-object p3, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentRepository;->c:La30/b;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/util/base/ServerBaseResponse<",
            "Lef0/a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentRepository$getBorrowState$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentRepository$getBorrowState$1;

    .line 8
    iget v1, v0, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentRepository$getBorrowState$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentRepository$getBorrowState$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentRepository$getBorrowState$1;

    .line 22
    invoke-direct {v0, p0, p3}, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentRepository$getBorrowState$1;-><init>(Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentRepository;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p3, v0, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentRepository$getBorrowState$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentRepository$getBorrowState$1;->label:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_40

    .line 37
    if-eq v2, v4, :cond_38

    .line 39
    if-ne v2, v3, :cond_30

    .line 41
    iget-object p1, v0, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentRepository$getBorrowState$1;->L$0:Ljava/lang/Object;

    .line 43
    check-cast p1, Lcom/slice/util/base/ServerBaseResponse;

    .line 45
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    goto :goto_8a

    .line 49
    :cond_30
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 57
    :cond_38
    iget-object p1, v0, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentRepository$getBorrowState$1;->L$0:Ljava/lang/Object;

    .line 59
    check-cast p1, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentRepository;

    .line 61
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    goto :goto_5e

    .line 65
    :cond_40
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    iget-object p3, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentRepository;->c:La30/b;

    .line 70
    sget-object v2, Lcom/sliceit/android/shared/analytics/PerfScreens;->BORROW:Lcom/sliceit/android/shared/analytics/PerfScreens;

    .line 72
    sget-object v5, Lcom/sliceit/android/shared/analytics/PerfEvents;->API:Lcom/sliceit/android/shared/analytics/PerfEvents;

    .line 74
    invoke-static {v2, v5}, Li70/a;->a(Lcom/sliceit/android/shared/analytics/PerfScreens;Lcom/sliceit/android/shared/analytics/PerfEvents;)Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 78
    invoke-interface {p3, v2}, La30/b;->c(Ljava/lang/String;)V

    .line 81
    iget-object p3, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentRepository;->a:Lue0/a;

    .line 83
    iput-object p0, v0, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentRepository$getBorrowState$1;->L$0:Ljava/lang/Object;

    .line 85
    iput v4, v0, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentRepository$getBorrowState$1;->label:I

    .line 87
    invoke-interface {p3, p1, p2, v0}, Lindwin/c3/shareapp/twoPointO/dataRevamp/remote/a;->U0(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 90
    move-result-object p3

    .line 91
    if-ne p3, v1, :cond_5d

    .line 93
    return-object v1

    .line 94
    :cond_5d
    move-object p1, p0

    .line 95
    :goto_5e
    move-object p2, p3

    .line 96
    check-cast p2, Lcom/slice/util/base/ServerBaseResponse;

    .line 98
    iget-object p3, p1, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentRepository;->c:La30/b;

    .line 100
    sget-object v2, Lcom/sliceit/android/shared/analytics/PerfScreens;->BORROW:Lcom/sliceit/android/shared/analytics/PerfScreens;

    .line 102
    sget-object v4, Lcom/sliceit/android/shared/analytics/PerfEvents;->API:Lcom/sliceit/android/shared/analytics/PerfEvents;

    .line 104
    invoke-static {v2, v4}, Li70/a;->a(Lcom/sliceit/android/shared/analytics/PerfScreens;Lcom/sliceit/android/shared/analytics/PerfEvents;)Ljava/lang/String;

    .line 107
    move-result-object v2

    .line 108
    invoke-interface {p3, v2}, La30/b;->a(Ljava/lang/String;)V

    .line 111
    invoke-virtual {p2}, Lcom/slice/util/base/ServerBaseResponse;->getData()Ljava/lang/Object;

    .line 114
    move-result-object p3

    .line 115
    check-cast p3, Lef0/a;

    .line 117
    if-eqz p3, :cond_8b

    .line 119
    invoke-virtual {p3}, Lef0/a;->d()Ljava/lang/String;

    .line 122
    move-result-object p3

    .line 123
    if-eqz p3, :cond_8b

    .line 125
    iget-object p1, p1, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentRepository;->b:Lcom/sliceit/android/borrow/data/BorrowStateDataStore;

    .line 127
    iput-object p2, v0, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentRepository$getBorrowState$1;->L$0:Ljava/lang/Object;

    .line 129
    iput v3, v0, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentRepository$getBorrowState$1;->label:I

    .line 131
    invoke-virtual {p1, p3, v0}, Lcom/sliceit/android/borrow/data/BorrowStateDataStore;->c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 134
    move-result-object p1

    .line 135
    if-ne p1, v1, :cond_89

    .line 137
    return-object v1

    .line 138
    :cond_89
    move-object p1, p2

    .line 139
    :goto_8a
    move-object p2, p1

    .line 140
    :cond_8b
    return-object p2
.end method

.method public final b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentRepository;->a:Lue0/a;

    .line 3
    invoke-interface {v0, p1, p2}, Lindwin/c3/shareapp/twoPointO/dataRevamp/remote/a;->X0(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
