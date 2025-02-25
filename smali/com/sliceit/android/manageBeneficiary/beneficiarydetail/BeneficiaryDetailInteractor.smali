# classes7.dex

.class public final Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/BeneficiaryDetailInteractor;
.super Lcom/sliceit/android/manageBeneficiary/beneficiarylist/k;
.source "BeneficiaryDetailInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/BeneficiaryDetailInteractor$BeneficiaryDetailsLoader;,
        Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/BeneficiaryDetailInteractor$TptLimitsListenerImpl;,
        Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/BeneficiaryDetailInteractor$a;,
        Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/BeneficiaryDetailInteractor$UiUpdater;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sliceit/android/manageBeneficiary/beneficiarylist/k<",
        "Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/view/b;",
        "Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/BeneficiaryDetailRouter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u000e\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u00041234B/\u0012\u0006\u0010\u000f\u001a\u00020\f\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u0012\u0006\u0010\u0017\u001a\u00020\u0014\u0012\u0006\u0010\u001b\u001a\u00020\u0018\u0012\u0006\u0010\u001f\u001a\u00020\u001c¢\u0006\u0004\b/\u00100J\b\u0010\u0005\u001a\u00020\u0004H\u0016J\u0012\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014J\u0013\u0010\n\u001a\u00020\bH\u0082@ø\u0001\u0000¢\u0006\u0004\b\n\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u001eR\"\u0010&\u001a\u00020\u00028\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b \u0010!\u001a\u0004\b\"\u0010#\"\u0004\b$\u0010%R\"\u0010.\u001a\u00020\'8\u0006@\u0006X\u0086.¢\u0006\u0012\n\u0004\b(\u0010)\u001a\u0004\b*\u0010+\"\u0004\b,\u0010-\u0082\u0002\u0004\n\u0002\b\u0019¨\u00065"
    }
    d2 = {
        "Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/BeneficiaryDetailInteractor;",
        "Lcom/sliceit/android/manageBeneficiary/beneficiarylist/k;",
        "Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/view/b;",
        "Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/BeneficiaryDetailRouter;",
        "",
        "i",
        "Ltb0/c;",
        "savedInstanceState",
        "",
        "c",
        "v",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/h;",
        "j",
        "Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/h;",
        "params",
        "Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/c;",
        "k",
        "Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/c;",
        "listener",
        "Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/view/d;",
        "l",
        "Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/view/d;",
        "uiMapper",
        "Lkz/b;",
        "m",
        "Lkz/b;",
        "repository",
        "Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/store/BeneficiaryDetailStore;",
        "n",
        "Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/store/BeneficiaryDetailStore;",
        "store",
        "o",
        "Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/view/b;",
        "x",
        "()Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/view/b;",
        "setPresenter",
        "(Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/view/b;)V",
        "presenter",
        "Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/f;",
        "p",
        "Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/f;",
        "w",
        "()Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/f;",
        "y",
        "(Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/f;)V",
        "navigation",
        "<init>",
        "(Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/h;Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/c;Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/view/d;Lkz/b;Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/store/BeneficiaryDetailStore;)V",
        "BeneficiaryDetailsLoader",
        "TptLimitsListenerImpl",
        "a",
        "UiUpdater",
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
.field public final j:Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/h;

.field public final k:Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/c;

.field public final l:Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/view/d;

.field public final m:Lkz/b;

.field public final n:Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/store/BeneficiaryDetailStore;

.field public o:Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/view/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public p:Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/f;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/h;Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/c;Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/view/d;Lkz/b;Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/store/BeneficiaryDetailStore;)V
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
    const-string v0, "uiMapper"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "repository"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "store"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/k;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/BeneficiaryDetailInteractor;->j:Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/h;

    .line 31
    iput-object p2, p0, Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/BeneficiaryDetailInteractor;->k:Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/c;

    .line 33
    iput-object p3, p0, Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/BeneficiaryDetailInteractor;->l:Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/view/d;

    .line 35
    iput-object p4, p0, Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/BeneficiaryDetailInteractor;->m:Lkz/b;

    .line 37
    iput-object p5, p0, Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/BeneficiaryDetailInteractor;->n:Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/store/BeneficiaryDetailStore;

    .line 39
    return-void
.end method

.method public static final synthetic o(Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/BeneficiaryDetailInteractor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/BeneficiaryDetailInteractor;->v(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic p(Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/BeneficiaryDetailInteractor;)Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/BeneficiaryDetailInteractor;->k:Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/c;

    .line 3
    return-object p0
.end method

.method public static final synthetic q(Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/BeneficiaryDetailInteractor;)Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/h;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/BeneficiaryDetailInteractor;->j:Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/h;

    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/BeneficiaryDetailInteractor;)Lkz/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/BeneficiaryDetailInteractor;->m:Lkz/b;

    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/BeneficiaryDetailInteractor;)Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/store/BeneficiaryDetailStore;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/BeneficiaryDetailInteractor;->n:Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/store/BeneficiaryDetailStore;

    .line 3
    return-object p0
.end method

.method public static final synthetic u(Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/BeneficiaryDetailInteractor;)Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/view/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/BeneficiaryDetailInteractor;->l:Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/view/d;

    .line 3
    return-object p0
.end method


# virtual methods
.method public c(Ltb0/c;)V
    .registers 14

    .line 1
    invoke-super {p0, p1}, Ltb0/g;->c(Ltb0/c;)V

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    new-instance v3, Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/BeneficiaryDetailInteractor$didBecomeActive$1;

    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-direct {v3, p0, p1}, Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/BeneficiaryDetailInteractor$didBecomeActive$1;-><init>(Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/BeneficiaryDetailInteractor;Lkotlin/coroutines/Continuation;)V

    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v0, p0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    new-instance v9, Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/BeneficiaryDetailInteractor$didBecomeActive$2;

    .line 22
    invoke-direct {v9, p0, p1}, Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/BeneficiaryDetailInteractor$didBecomeActive$2;-><init>(Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/BeneficiaryDetailInteractor;Lkotlin/coroutines/Continuation;)V

    .line 25
    const/4 v10, 0x3

    .line 26
    const/4 v11, 0x0

    .line 27
    move-object v6, p0

    .line 28
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 31
    new-instance v3, Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/BeneficiaryDetailInteractor$didBecomeActive$3;

    .line 33
    invoke-direct {v3, p0, p1}, Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/BeneficiaryDetailInteractor$didBecomeActive$3;-><init>(Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/BeneficiaryDetailInteractor;Lkotlin/coroutines/Continuation;)V

    .line 36
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 39
    return-void
.end method

.method public i()Z
    .registers 8

    .line 1
    invoke-virtual {p0}, Ltb0/g;->h()Ltb0/t;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/BeneficiaryDetailRouter;

    .line 7
    invoke-virtual {v0}, Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/BeneficiaryDetailRouter;->w()Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsRouter;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_e

    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_e
    invoke-virtual {v0}, Ltb0/t;->l()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_22

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    new-instance v4, Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/BeneficiaryDetailInteractor$handleBackPress$1;

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {v4, p0, v0}, Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/BeneficiaryDetailInteractor$handleBackPress$1;-><init>(Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/BeneficiaryDetailInteractor;Lkotlin/coroutines/Continuation;)V

    .line 29
    const/4 v5, 0x3

    .line 30
    const/4 v6, 0x0

    .line 31
    move-object v1, p0

    .line 32
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 35
    :cond_22
    const/4 v0, 0x1

    .line 36
    return v0
.end method

.method public final v(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
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
    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/BeneficiaryDetailInteractor;->n:Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/store/BeneficiaryDetailStore;

    .line 3
    invoke-virtual {v0}, Lcom/sliceit/android/manageBeneficiary/redux/SimpleStore;->b()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/store/a;

    .line 9
    invoke-virtual {v0}, Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/store/a;->c()Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_15

    .line 19
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    return-object p1

    .line 22
    :cond_15
    invoke-virtual {p0}, Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/BeneficiaryDetailInteractor;->w()Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/f;

    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/BeneficiaryDetailInteractor$TptLimitsListenerImpl;

    .line 28
    invoke-direct {v1, p0}, Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/BeneficiaryDetailInteractor$TptLimitsListenerImpl;-><init>(Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/BeneficiaryDetailInteractor;)V

    .line 31
    new-instance v2, Lcom/sliceit/android/manageBeneficiary/tptlimits/i;

    .line 33
    iget-object v3, p0, Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/BeneficiaryDetailInteractor;->n:Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/store/BeneficiaryDetailStore;

    .line 35
    invoke-virtual {v3}, Lcom/sliceit/android/manageBeneficiary/redux/SimpleStore;->b()Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/store/a;

    .line 41
    invoke-virtual {v3}, Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/store/a;->c()Ljava/util/List;

    .line 44
    move-result-object v3

    .line 45
    invoke-direct {v2, v3}, Lcom/sliceit/android/manageBeneficiary/tptlimits/i;-><init>(Ljava/util/List;)V

    .line 48
    invoke-interface {v0, v1, v2, p1}, Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/f;->b(Lcom/sliceit/android/manageBeneficiary/tptlimits/d;Lcom/sliceit/android/manageBeneficiary/tptlimits/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    if-ne p1, v0, :cond_3a

    .line 58
    return-object p1

    .line 59
    :cond_3a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 61
    return-object p1
.end method

.method public final w()Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/BeneficiaryDetailInteractor;->p:Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/f;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "navigation"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final x()Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/view/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/BeneficiaryDetailInteractor;->o:Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/view/b;

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

.method public final y(Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/f;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/BeneficiaryDetailInteractor;->p:Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/f;

    .line 8
    return-void
.end method
