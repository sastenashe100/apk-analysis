# classes7.dex

.class public final Lcom/sliceit/android/manageBeneficiary/tptlimits/h;
.super Ljava/lang/Object;
.source "TptLimitsNavigation.kt"

# interfaces
.implements Lcom/sliceit/android/manageBeneficiary/tptlimits/g;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\u000b¢\u0006\u0004\b\u000e\u0010\u000fJ#\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0007\u0010\bJ\u0013\u0010\t\u001a\u00020\u0006H\u0096@ø\u0001\u0000¢\u0006\u0004\b\t\u0010\nR\u0014\u0010\r\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\f\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0010"
    }
    d2 = {
        "Lcom/sliceit/android/manageBeneficiary/tptlimits/h;",
        "Lcom/sliceit/android/manageBeneficiary/tptlimits/g;",
        "Lcom/sliceit/android/manageBeneficiary/limitupdate/g;",
        "params",
        "Lcom/sliceit/android/manageBeneficiary/limitupdate/d;",
        "listener",
        "",
        "a",
        "(Lcom/sliceit/android/manageBeneficiary/limitupdate/g;Lcom/sliceit/android/manageBeneficiary/limitupdate/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "b",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsRouter;",
        "Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsRouter;",
        "router",
        "<init>",
        "(Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsRouter;)V",
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
.field public final a:Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsRouter;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsRouter;)V
    .registers 3

    .line 1
    const-string v0, "router"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/sliceit/android/manageBeneficiary/tptlimits/h;->a:Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsRouter;

    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/sliceit/android/manageBeneficiary/limitupdate/g;Lcom/sliceit/android/manageBeneficiary/limitupdate/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
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
    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/tptlimits/h;->a:Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsRouter;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsRouter;->u(Lcom/sliceit/android/manageBeneficiary/limitupdate/g;Lcom/sliceit/android/manageBeneficiary/limitupdate/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_d

    .line 13
    return-object p1

    .line 14
    :cond_d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p1
.end method

.method public b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
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
    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/tptlimits/h;->a:Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsRouter;

    .line 3
    invoke-virtual {v0, p1}, Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsRouter;->v(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    if-ne p1, v0, :cond_d

    .line 13
    return-object p1

    .line 14
    :cond_d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p1
.end method
