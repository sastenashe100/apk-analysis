# classes7.dex

.class public final Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsRouter;
.super Ltb0/v;
.source "TptLimitsRouter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltb0/v<",
        "Lcom/sliceit/android/manageBeneficiary/tptlimits/view/TptLimitsView;",
        "Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\'\u0012\u0006\u0010\u0018\u001a\u00020\u0003\u0012\u0006\u0010\u0019\u001a\u00020\u0002\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u0010\u001a\u00020\r¢\u0006\u0004\b\u001c\u0010\u001dJ#\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0086@ø\u0001\u0000¢\u0006\u0004\b\t\u0010\nJ\u0013\u0010\u000b\u001a\u00020\bH\u0086@ø\u0001\u0000¢\u0006\u0004\b\u000b\u0010\fR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR(\u0010\u0017\u001a\u0004\u0018\u00010\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u001e"
    }
    d2 = {
        "Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsRouter;",
        "Ltb0/v;",
        "Lcom/sliceit/android/manageBeneficiary/tptlimits/view/TptLimitsView;",
        "Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor;",
        "Lcom/sliceit/android/manageBeneficiary/limitupdate/g;",
        "params",
        "Lcom/sliceit/android/manageBeneficiary/limitupdate/d;",
        "listener",
        "",
        "u",
        "(Lcom/sliceit/android/manageBeneficiary/limitupdate/g;Lcom/sliceit/android/manageBeneficiary/limitupdate/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "v",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/sliceit/android/manageBeneficiary/limitupdate/b;",
        "l",
        "Lcom/sliceit/android/manageBeneficiary/limitupdate/b;",
        "limitUpdateBuilder",
        "Lcom/sliceit/android/manageBeneficiary/limitupdate/h;",
        "<set-?>",
        "m",
        "Lcom/sliceit/android/manageBeneficiary/limitupdate/h;",
        "w",
        "()Lcom/sliceit/android/manageBeneficiary/limitupdate/h;",
        "limitUpdateRouter",
        "interactor",
        "view",
        "Lcom/sliceit/android/manageBeneficiary/tptlimits/b$b;",
        "component",
        "<init>",
        "(Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor;Lcom/sliceit/android/manageBeneficiary/tptlimits/view/TptLimitsView;Lcom/sliceit/android/manageBeneficiary/tptlimits/b$b;Lcom/sliceit/android/manageBeneficiary/limitupdate/b;)V",
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
.field public final l:Lcom/sliceit/android/manageBeneficiary/limitupdate/b;

.field public m:Lcom/sliceit/android/manageBeneficiary/limitupdate/h;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor;Lcom/sliceit/android/manageBeneficiary/tptlimits/view/TptLimitsView;Lcom/sliceit/android/manageBeneficiary/tptlimits/b$b;Lcom/sliceit/android/manageBeneficiary/limitupdate/b;)V
    .registers 6

    .line 1
    const-string v0, "interactor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "view"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "component"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "limitUpdateBuilder"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p2, p1, p3}, Ltb0/v;-><init>(Landroid/view/View;Ltb0/g;Ltb0/h;)V

    .line 24
    iput-object p4, p0, Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsRouter;->l:Lcom/sliceit/android/manageBeneficiary/limitupdate/b;

    .line 26
    return-void
.end method

.method public static final synthetic s(Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsRouter;)Lcom/sliceit/android/manageBeneficiary/limitupdate/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsRouter;->l:Lcom/sliceit/android/manageBeneficiary/limitupdate/b;

    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsRouter;Lcom/sliceit/android/manageBeneficiary/limitupdate/h;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsRouter;->m:Lcom/sliceit/android/manageBeneficiary/limitupdate/h;

    .line 3
    return-void
.end method


# virtual methods
.method public final u(Lcom/sliceit/android/manageBeneficiary/limitupdate/g;Lcom/sliceit/android/manageBeneficiary/limitupdate/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/manageBeneficiary/limitupdate/g;",
            "Lcom/sliceit/android/manageBeneficiary/limitupdate/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ltb0/v;->r()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    invoke-static {v0}, Lv5/j0;->a(Landroid/view/ViewGroup;)V

    .line 10
    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/c2;

    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsRouter$attachLimitUpdate$2;

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, p2, p1, v2}, Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsRouter$attachLimitUpdate$2;-><init>(Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsRouter;Lcom/sliceit/android/manageBeneficiary/limitupdate/d;Lcom/sliceit/android/manageBeneficiary/limitupdate/g;Lkotlin/coroutines/Continuation;)V

    .line 20
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 27
    move-result-object p2

    .line 28
    if-ne p1, p2, :cond_1e

    .line 30
    return-object p1

    .line 31
    :cond_1e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    return-object p1
.end method

.method public final v(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
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
    invoke-virtual {p0}, Ltb0/v;->r()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    invoke-static {v0}, Lv5/j0;->a(Landroid/view/ViewGroup;)V

    .line 10
    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/c2;

    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsRouter$detachLimitUpdate$2;

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, v2}, Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsRouter$detachLimitUpdate$2;-><init>(Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsRouter;Lkotlin/coroutines/Continuation;)V

    .line 20
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    if-ne p1, v0, :cond_1e

    .line 30
    return-object p1

    .line 31
    :cond_1e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    return-object p1
.end method

.method public final w()Lcom/sliceit/android/manageBeneficiary/limitupdate/h;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsRouter;->m:Lcom/sliceit/android/manageBeneficiary/limitupdate/h;

    .line 3
    return-object v0
.end method
