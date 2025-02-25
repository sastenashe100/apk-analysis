# classes7.dex

.class public final Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor;
.super Lcom/sliceit/android/manageBeneficiary/beneficiarylist/k;
.source "TptLimitsInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor$ItemClickHandler;,
        Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor$LimitUpdateListenerImpl;,
        Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor$UIHandler;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sliceit/android/manageBeneficiary/beneficiarylist/k<",
        "Lcom/sliceit/android/manageBeneficiary/tptlimits/j;",
        "Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsRouter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\r\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u000389:B7\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0013\u0012\u0006\u0010\u001a\u001a\u00020\u0017\u0012\u0006\u0010\u001e\u001a\u00020\u001b\u0012\u0006\u0010\"\u001a\u00020\u001f\u0012\u0006\u0010&\u001a\u00020#¢\u0006\u0004\b6\u00107J\b\u0010\u0005\u001a\u00020\u0004H\u0016J\u0012\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014J\b\u0010\n\u001a\u00020\bH\u0002J\u001b\u0010\r\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u000bH\u0082@ø\u0001\u0000¢\u0006\u0004\b\r\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b \u0010!R\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b$\u0010%R\"\u0010-\u001a\u00020\u00028\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\'\u0010(\u001a\u0004\b)\u0010*\"\u0004\b+\u0010,R\"\u00105\u001a\u00020.8\u0006@\u0006X\u0086.¢\u0006\u0012\n\u0004\b/\u00100\u001a\u0004\b1\u00102\"\u0004\b3\u00104\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006;"
    }
    d2 = {
        "Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor;",
        "Lcom/sliceit/android/manageBeneficiary/beneficiarylist/k;",
        "Lcom/sliceit/android/manageBeneficiary/tptlimits/j;",
        "Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsRouter;",
        "",
        "i",
        "Ltb0/c;",
        "savedInstanceState",
        "",
        "c",
        "z",
        "Ljz/j$b;",
        "item",
        "w",
        "(Ljz/j$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/sliceit/android/manageBeneficiary/tptlimits/d;",
        "j",
        "Lcom/sliceit/android/manageBeneficiary/tptlimits/d;",
        "listener",
        "Lcom/sliceit/android/manageBeneficiary/tptlimits/i;",
        "k",
        "Lcom/sliceit/android/manageBeneficiary/tptlimits/i;",
        "params",
        "Lcom/sliceit/android/manageBeneficiary/tptlimits/view/b;",
        "l",
        "Lcom/sliceit/android/manageBeneficiary/tptlimits/view/b;",
        "uiMapper",
        "Lcom/sliceit/android/manageBeneficiary/tptlimits/state/TptLimitsStore;",
        "m",
        "Lcom/sliceit/android/manageBeneficiary/tptlimits/state/TptLimitsStore;",
        "store",
        "Lcom/sliceit/android/manageBeneficiary/tptlimits/b$c;",
        "n",
        "Lcom/sliceit/android/manageBeneficiary/tptlimits/b$c;",
        "parentComponent",
        "Lkz/b;",
        "o",
        "Lkz/b;",
        "manageBeneficiaryRepository",
        "p",
        "Lcom/sliceit/android/manageBeneficiary/tptlimits/j;",
        "y",
        "()Lcom/sliceit/android/manageBeneficiary/tptlimits/j;",
        "setPresenter",
        "(Lcom/sliceit/android/manageBeneficiary/tptlimits/j;)V",
        "presenter",
        "Lcom/sliceit/android/manageBeneficiary/tptlimits/g;",
        "q",
        "Lcom/sliceit/android/manageBeneficiary/tptlimits/g;",
        "x",
        "()Lcom/sliceit/android/manageBeneficiary/tptlimits/g;",
        "A",
        "(Lcom/sliceit/android/manageBeneficiary/tptlimits/g;)V",
        "navigation",
        "<init>",
        "(Lcom/sliceit/android/manageBeneficiary/tptlimits/d;Lcom/sliceit/android/manageBeneficiary/tptlimits/i;Lcom/sliceit/android/manageBeneficiary/tptlimits/view/b;Lcom/sliceit/android/manageBeneficiary/tptlimits/state/TptLimitsStore;Lcom/sliceit/android/manageBeneficiary/tptlimits/b$c;Lkz/b;)V",
        "ItemClickHandler",
        "LimitUpdateListenerImpl",
        "UIHandler",
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
        "SMAP\nTptLimitsInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TptLimitsInteractor.kt\ncom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,159:1\n1855#2,2:160\n*S KotlinDebug\n*F\n+ 1 TptLimitsInteractor.kt\ncom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor\n*L\n55#1:160,2\n*E\n"
    }
.end annotation


# instance fields
.field public final j:Lcom/sliceit/android/manageBeneficiary/tptlimits/d;

.field public final k:Lcom/sliceit/android/manageBeneficiary/tptlimits/i;

.field public final l:Lcom/sliceit/android/manageBeneficiary/tptlimits/view/b;

.field public final m:Lcom/sliceit/android/manageBeneficiary/tptlimits/state/TptLimitsStore;

.field public final n:Lcom/sliceit/android/manageBeneficiary/tptlimits/b$c;

.field public final o:Lkz/b;

.field public p:Lcom/sliceit/android/manageBeneficiary/tptlimits/j;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public q:Lcom/sliceit/android/manageBeneficiary/tptlimits/g;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/sliceit/android/manageBeneficiary/tptlimits/d;Lcom/sliceit/android/manageBeneficiary/tptlimits/i;Lcom/sliceit/android/manageBeneficiary/tptlimits/view/b;Lcom/sliceit/android/manageBeneficiary/tptlimits/state/TptLimitsStore;Lcom/sliceit/android/manageBeneficiary/tptlimits/b$c;Lkz/b;)V
    .registers 8

    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "params"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "uiMapper"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "store"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "parentComponent"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "manageBeneficiaryRepository"

    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Lcom/sliceit/android/manageBeneficiary/beneficiarylist/k;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor;->j:Lcom/sliceit/android/manageBeneficiary/tptlimits/d;

    .line 36
    iput-object p2, p0, Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor;->k:Lcom/sliceit/android/manageBeneficiary/tptlimits/i;

    .line 38
    iput-object p3, p0, Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor;->l:Lcom/sliceit/android/manageBeneficiary/tptlimits/view/b;

    .line 40
    iput-object p4, p0, Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor;->m:Lcom/sliceit/android/manageBeneficiary/tptlimits/state/TptLimitsStore;

    .line 42
    iput-object p5, p0, Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor;->n:Lcom/sliceit/android/manageBeneficiary/tptlimits/b$c;

    .line 44
    iput-object p6, p0, Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor;->o:Lkz/b;

    .line 46
    return-void
.end method

.method public static final synthetic o(Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor;Ljz/j$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor;->w(Ljz/j$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic p(Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor;)Lcom/sliceit/android/manageBeneficiary/tptlimits/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor;->j:Lcom/sliceit/android/manageBeneficiary/tptlimits/d;

    .line 3
    return-object p0
.end method

.method public static final synthetic q(Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor;)Lkz/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor;->o:Lkz/b;

    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor;)Lcom/sliceit/android/manageBeneficiary/tptlimits/i;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor;->k:Lcom/sliceit/android/manageBeneficiary/tptlimits/i;

    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor;)Lcom/sliceit/android/manageBeneficiary/tptlimits/b$c;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor;->n:Lcom/sliceit/android/manageBeneficiary/tptlimits/b$c;

    .line 3
    return-object p0
.end method

.method public static final synthetic u(Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor;)Lcom/sliceit/android/manageBeneficiary/tptlimits/state/TptLimitsStore;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor;->m:Lcom/sliceit/android/manageBeneficiary/tptlimits/state/TptLimitsStore;

    .line 3
    return-object p0
.end method

.method public static final synthetic v(Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor;)Lcom/sliceit/android/manageBeneficiary/tptlimits/view/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor;->l:Lcom/sliceit/android/manageBeneficiary/tptlimits/view/b;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final A(Lcom/sliceit/android/manageBeneficiary/tptlimits/g;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor;->q:Lcom/sliceit/android/manageBeneficiary/tptlimits/g;

    .line 8
    return-void
.end method

.method public c(Ltb0/c;)V
    .registers 8

    .line 1
    invoke-super {p0, p1}, Ltb0/g;->c(Ltb0/c;)V

    .line 4
    invoke-virtual {p0}, Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor;->z()V

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    new-instance v3, Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor$didBecomeActive$1;

    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {v3, p0, p1}, Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor$didBecomeActive$1;-><init>(Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor;Lkotlin/coroutines/Continuation;)V

    .line 15
    const/4 v4, 0x3

    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v0, p0

    .line 18
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 21
    return-void
.end method

.method public i()Z
    .registers 8

    .line 1
    invoke-virtual {p0}, Ltb0/g;->h()Ltb0/t;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsRouter;

    .line 7
    invoke-virtual {v0}, Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsRouter;->w()Lcom/sliceit/android/manageBeneficiary/limitupdate/h;

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
    new-instance v4, Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor$handleBackPress$1;

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {v4, p0, v0}, Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor$handleBackPress$1;-><init>(Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor;Lkotlin/coroutines/Continuation;)V

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

.method public final w(Ljz/j$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljz/j$b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor;->x()Lcom/sliceit/android/manageBeneficiary/tptlimits/g;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor$LimitUpdateListenerImpl;

    .line 7
    invoke-direct {v1, p0}, Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor$LimitUpdateListenerImpl;-><init>(Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor;)V

    .line 10
    new-instance v2, Lcom/sliceit/android/manageBeneficiary/limitupdate/g;

    .line 12
    invoke-virtual {p1}, Ljz/j$b;->c()Ljz/t;

    .line 15
    move-result-object p1

    .line 16
    sget-object v3, Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitTarget;->Beneficiary:Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitTarget;

    .line 18
    invoke-direct {v2, p1, v3}, Lcom/sliceit/android/manageBeneficiary/limitupdate/g;-><init>(Ljz/t;Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitTarget;)V

    .line 21
    invoke-interface {v0, v2, v1, p2}, Lcom/sliceit/android/manageBeneficiary/tptlimits/g;->a(Lcom/sliceit/android/manageBeneficiary/limitupdate/g;Lcom/sliceit/android/manageBeneficiary/limitupdate/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    move-result-object p2

    .line 29
    if-ne p1, p2, :cond_1f

    .line 31
    return-object p1

    .line 32
    :cond_1f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    return-object p1
.end method

.method public final x()Lcom/sliceit/android/manageBeneficiary/tptlimits/g;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor;->q:Lcom/sliceit/android/manageBeneficiary/tptlimits/g;

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

.method public final y()Lcom/sliceit/android/manageBeneficiary/tptlimits/j;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor;->p:Lcom/sliceit/android/manageBeneficiary/tptlimits/j;

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

.method public final z()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor;->k:Lcom/sliceit/android/manageBeneficiary/tptlimits/i;

    .line 3
    invoke-virtual {v0}, Lcom/sliceit/android/manageBeneficiary/tptlimits/i;->a()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :cond_e
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_3a

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljz/j;

    .line 27
    instance-of v4, v3, Ljz/j$b;

    .line 29
    if-eqz v4, :cond_e

    .line 31
    check-cast v3, Ljz/j$b;

    .line 33
    invoke-virtual {v3}, Ljz/j$b;->c()Ljz/t;

    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljz/t;->c()Ljz/o;

    .line 40
    move-result-object v3

    .line 41
    instance-of v4, v3, Ljz/o$a;

    .line 43
    if-eqz v4, :cond_31

    .line 45
    invoke-static {v3}, Ljz/p;->a(Ljz/o;)I

    .line 48
    move-result v1

    .line 49
    goto :goto_e

    .line 50
    :cond_31
    instance-of v4, v3, Ljz/o$b;

    .line 52
    if-eqz v4, :cond_e

    .line 54
    invoke-static {v3}, Ljz/p;->a(Ljz/o;)I

    .line 57
    move-result v2

    .line 58
    goto :goto_e

    .line 59
    :cond_3a
    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor;->n:Lcom/sliceit/android/manageBeneficiary/tptlimits/b$c;

    .line 61
    invoke-interface {v0}, Lcom/sliceit/android/manageBeneficiary/b;->b()Lfz/a;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v1, v2}, Lfz/a;->l(II)V

    .line 68
    return-void
.end method
