# classes7.dex

.class public final Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor;
.super Lcom/sliceit/android/manageBeneficiary/beneficiarylist/k;
.source "LimitUpdateInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor$OnActionClickHandler;,
        Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor$UiHandler;,
        Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor$UpdateLimitExecute;,
        Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor$ValueChangesHandler;,
        Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sliceit/android/manageBeneficiary/beneficiarylist/k<",
        "Lcom/sliceit/android/manageBeneficiary/limitupdate/view/a;",
        "Lcom/sliceit/android/manageBeneficiary/limitupdate/h;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0011\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0004./01B/\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u0012\u0006\u0010\u0018\u001a\u00020\u0015\u0012\u0006\u0010\u001c\u001a\u00020\u0019\u0012\u0006\u0010 \u001a\u00020\u001d\u0012\u0006\u0010$\u001a\u00020!¢\u0006\u0004\b,\u0010-J7\u0010\t\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u00042\u001c\u0010\b\u001a\u0018\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0005H\u0082@ø\u0001\u0000¢\u0006\u0004\b\t\u0010\nJ\u0012\u0010\u000e\u001a\u00020\r2\b\u0010\f\u001a\u0004\u0018\u00010\u000bH\u0014J\b\u0010\u0010\u001a\u00020\u000fH\u0002R\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\"\u0010#R\"\u0010+\u001a\u00020\u00028\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b%\u0010&\u001a\u0004\b\'\u0010(\"\u0004\b)\u0010*\u0082\u0002\u0004\n\u0002\b\u0019¨\u00062"
    }
    d2 = {
        "Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor;",
        "Lcom/sliceit/android/manageBeneficiary/beneficiarylist/k;",
        "Lcom/sliceit/android/manageBeneficiary/limitupdate/view/a;",
        "Lcom/sliceit/android/manageBeneficiary/limitupdate/h;",
        "T",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "block",
        "y",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ltb0/c;",
        "savedInstanceState",
        "",
        "c",
        "",
        "x",
        "Lcom/sliceit/android/manageBeneficiary/limitupdate/g;",
        "j",
        "Lcom/sliceit/android/manageBeneficiary/limitupdate/g;",
        "params",
        "Lcom/sliceit/android/manageBeneficiary/limitupdate/d;",
        "k",
        "Lcom/sliceit/android/manageBeneficiary/limitupdate/d;",
        "listener",
        "Lcom/sliceit/android/manageBeneficiary/limitupdate/state/LimitUpdateStore;",
        "l",
        "Lcom/sliceit/android/manageBeneficiary/limitupdate/state/LimitUpdateStore;",
        "store",
        "Lcom/sliceit/android/manageBeneficiary/limitupdate/view/c;",
        "m",
        "Lcom/sliceit/android/manageBeneficiary/limitupdate/view/c;",
        "uiMapper",
        "Lcom/sliceit/android/manageBeneficiary/limitupdate/b$c;",
        "n",
        "Lcom/sliceit/android/manageBeneficiary/limitupdate/b$c;",
        "parentComponent",
        "o",
        "Lcom/sliceit/android/manageBeneficiary/limitupdate/view/a;",
        "w",
        "()Lcom/sliceit/android/manageBeneficiary/limitupdate/view/a;",
        "setPresenter",
        "(Lcom/sliceit/android/manageBeneficiary/limitupdate/view/a;)V",
        "presenter",
        "<init>",
        "(Lcom/sliceit/android/manageBeneficiary/limitupdate/g;Lcom/sliceit/android/manageBeneficiary/limitupdate/d;Lcom/sliceit/android/manageBeneficiary/limitupdate/state/LimitUpdateStore;Lcom/sliceit/android/manageBeneficiary/limitupdate/view/c;Lcom/sliceit/android/manageBeneficiary/limitupdate/b$c;)V",
        "OnActionClickHandler",
        "UiHandler",
        "UpdateLimitExecute",
        "ValueChangesHandler",
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
.field public final j:Lcom/sliceit/android/manageBeneficiary/limitupdate/g;

.field public final k:Lcom/sliceit/android/manageBeneficiary/limitupdate/d;

.field public final l:Lcom/sliceit/android/manageBeneficiary/limitupdate/state/LimitUpdateStore;

.field public final m:Lcom/sliceit/android/manageBeneficiary/limitupdate/view/c;

.field public final n:Lcom/sliceit/android/manageBeneficiary/limitupdate/b$c;

.field public o:Lcom/sliceit/android/manageBeneficiary/limitupdate/view/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/sliceit/android/manageBeneficiary/limitupdate/g;Lcom/sliceit/android/manageBeneficiary/limitupdate/d;Lcom/sliceit/android/manageBeneficiary/limitupdate/state/LimitUpdateStore;Lcom/sliceit/android/manageBeneficiary/limitupdate/view/c;Lcom/sliceit/android/manageBeneficiary/limitupdate/b$c;)V
    .registers 7

    .line 1
    const-string v0, "params"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "listener"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "store"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "uiMapper"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "parentComponent"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/k;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor;->j:Lcom/sliceit/android/manageBeneficiary/limitupdate/g;

    .line 31
    iput-object p2, p0, Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor;->k:Lcom/sliceit/android/manageBeneficiary/limitupdate/d;

    .line 33
    iput-object p3, p0, Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor;->l:Lcom/sliceit/android/manageBeneficiary/limitupdate/state/LimitUpdateStore;

    .line 35
    iput-object p4, p0, Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor;->m:Lcom/sliceit/android/manageBeneficiary/limitupdate/view/c;

    .line 37
    iput-object p5, p0, Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor;->n:Lcom/sliceit/android/manageBeneficiary/limitupdate/b$c;

    .line 39
    return-void
.end method

.method public static final synthetic o(Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor;)Lcom/sliceit/android/manageBeneficiary/limitupdate/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor;->k:Lcom/sliceit/android/manageBeneficiary/limitupdate/d;

    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor;)Lcom/sliceit/android/manageBeneficiary/limitupdate/g;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor;->j:Lcom/sliceit/android/manageBeneficiary/limitupdate/g;

    .line 3
    return-object p0
.end method

.method public static final synthetic q(Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor;)Lcom/sliceit/android/manageBeneficiary/limitupdate/b$c;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor;->n:Lcom/sliceit/android/manageBeneficiary/limitupdate/b$c;

    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor;)Lcom/sliceit/android/manageBeneficiary/limitupdate/state/LimitUpdateStore;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor;->l:Lcom/sliceit/android/manageBeneficiary/limitupdate/state/LimitUpdateStore;

    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor;->x()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic u(Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor;)Lcom/sliceit/android/manageBeneficiary/limitupdate/view/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor;->m:Lcom/sliceit/android/manageBeneficiary/limitupdate/view/c;

    .line 3
    return-object p0
.end method

.method public static final synthetic v(Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor;->y(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final y(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
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
    instance-of v0, p2, Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor$whileLoading$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor$whileLoading$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor$whileLoading$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor$whileLoading$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor$whileLoading$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor$whileLoading$1;-><init>(Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor$whileLoading$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor$whileLoading$1;->label:I

    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4d

    .line 38
    if-eq v2, v5, :cond_41

    .line 40
    if-eq v2, v4, :cond_39

    .line 42
    if-ne v2, v3, :cond_31

    .line 44
    iget-object p1, v0, Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor$whileLoading$1;->L$0:Ljava/lang/Object;

    .line 46
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    goto :goto_7d

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
    iget-object p1, v0, Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor$whileLoading$1;->L$0:Ljava/lang/Object;

    .line 60
    check-cast p1, Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor;

    .line 62
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    goto :goto_6f

    .line 66
    :cond_41
    iget-object p1, v0, Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor$whileLoading$1;->L$1:Ljava/lang/Object;

    .line 68
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 70
    iget-object v2, v0, Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor$whileLoading$1;->L$0:Ljava/lang/Object;

    .line 72
    check-cast v2, Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor;

    .line 74
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 77
    goto :goto_60

    .line 78
    :cond_4d
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 81
    iget-object p2, p0, Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor;->l:Lcom/sliceit/android/manageBeneficiary/limitupdate/state/LimitUpdateStore;

    .line 83
    iput-object p0, v0, Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor$whileLoading$1;->L$0:Ljava/lang/Object;

    .line 85
    iput-object p1, v0, Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor$whileLoading$1;->L$1:Ljava/lang/Object;

    .line 87
    iput v5, v0, Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor$whileLoading$1;->label:I

    .line 89
    invoke-virtual {p2, v0}, Lcom/sliceit/android/manageBeneficiary/limitupdate/state/LimitUpdateStore;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 92
    move-result-object p2

    .line 93
    if-ne p2, v1, :cond_5f

    .line 95
    return-object v1

    .line 96
    :cond_5f
    move-object v2, p0

    .line 97
    :goto_60
    iput-object v2, v0, Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor$whileLoading$1;->L$0:Ljava/lang/Object;

    .line 99
    const/4 p2, 0x0

    .line 100
    iput-object p2, v0, Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor$whileLoading$1;->L$1:Ljava/lang/Object;

    .line 102
    iput v4, v0, Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor$whileLoading$1;->label:I

    .line 104
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object p2

    .line 108
    if-ne p2, v1, :cond_6e

    .line 110
    return-object v1

    .line 111
    :cond_6e
    move-object p1, v2

    .line 112
    :goto_6f
    iget-object p1, p1, Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor;->l:Lcom/sliceit/android/manageBeneficiary/limitupdate/state/LimitUpdateStore;

    .line 114
    iput-object p2, v0, Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor$whileLoading$1;->L$0:Ljava/lang/Object;

    .line 116
    iput v3, v0, Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor$whileLoading$1;->label:I

    .line 118
    invoke-virtual {p1, v0}, Lcom/sliceit/android/manageBeneficiary/limitupdate/state/LimitUpdateStore;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v1, :cond_7c

    .line 124
    return-object v1

    .line 125
    :cond_7c
    move-object p1, p2

    .line 126
    :goto_7d
    return-object p1
.end method


# virtual methods
.method public c(Ltb0/c;)V
    .registers 9

    .line 1
    invoke-super {p0, p1}, Ltb0/g;->c(Ltb0/c;)V

    .line 4
    invoke-virtual {p0}, Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor;->x()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor;->n:Lcom/sliceit/android/manageBeneficiary/limitupdate/b$c;

    .line 10
    invoke-interface {v0}, Lcom/sliceit/android/manageBeneficiary/b;->b()Lfz/a;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lfz/a;->k(Ljava/lang/String;)V

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    new-instance v4, Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor$didBecomeActive$1;

    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-direct {v4, p0, p1}, Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor$didBecomeActive$1;-><init>(Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor;Lkotlin/coroutines/Continuation;)V

    .line 25
    const/4 v5, 0x3

    .line 26
    const/4 v6, 0x0

    .line 27
    move-object v1, p0

    .line 28
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 31
    return-void
.end method

.method public final w()Lcom/sliceit/android/manageBeneficiary/limitupdate/view/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor;->o:Lcom/sliceit/android/manageBeneficiary/limitupdate/view/a;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "presenter"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor;->j:Lcom/sliceit/android/manageBeneficiary/limitupdate/g;

    .line 3
    invoke-virtual {v0}, Lcom/sliceit/android/manageBeneficiary/limitupdate/g;->b()Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitTarget;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor$a;->a:[I

    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_2e

    .line 18
    const/4 v1, 0x2

    .line 19
    if-ne v0, v1, :cond_28

    .line 21
    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor;->j:Lcom/sliceit/android/manageBeneficiary/limitupdate/g;

    .line 23
    invoke-virtual {v0}, Lcom/sliceit/android/manageBeneficiary/limitupdate/g;->a()Ljz/t;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljz/t;->c()Ljz/o;

    .line 30
    move-result-object v0

    .line 31
    instance-of v0, v0, Ljz/o$a;

    .line 33
    if-eqz v0, :cond_25

    .line 35
    const-string v0, "txn_per_day"

    .line 37
    goto :goto_30

    .line 38
    :cond_25
    const-string v0, "limit_per_txn"

    .line 40
    goto :goto_30

    .line 41
    :cond_28
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 43
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 46
    throw v0

    .line 47
    :cond_2e
    const-string v0, "daily_limit"

    .line 49
    :goto_30
    return-object v0
.end method
