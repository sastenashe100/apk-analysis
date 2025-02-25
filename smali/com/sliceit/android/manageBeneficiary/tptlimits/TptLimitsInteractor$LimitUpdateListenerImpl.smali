# classes7.dex

.class public final Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor$LimitUpdateListenerImpl;
.super Ljava/lang/Object;
.source "TptLimitsInteractor.kt"

# interfaces
.implements Lcom/sliceit/android/manageBeneficiary/limitupdate/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "LimitUpdateListenerImpl"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0086\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\b\u0010\tJ\b\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¨\u0006\n"
    }
    d2 = {
        "Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor$LimitUpdateListenerImpl;",
        "Lcom/sliceit/android/manageBeneficiary/limitupdate/d;",
        "",
        "onDismiss",
        "",
        "message",
        "b",
        "a",
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
    iput-object p1, p0, Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor$LimitUpdateListenerImpl;->a:Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 9

    .line 1
    const-string v0, "message"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor$LimitUpdateListenerImpl;->a:Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor;

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    new-instance v4, Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor$LimitUpdateListenerImpl$onLimitUpdateFailure$1;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v4, v1, p1, v0}, Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor$LimitUpdateListenerImpl$onLimitUpdateFailure$1;-><init>(Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 21
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "message"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor$LimitUpdateListenerImpl;->a:Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor;

    .line 8
    invoke-static {v0}, Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor;->p(Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor;)Lcom/sliceit/android/manageBeneficiary/tptlimits/d;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Lcom/sliceit/android/manageBeneficiary/tptlimits/d;->a(Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public onDismiss()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor$LimitUpdateListenerImpl;->a:Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v3, Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor$LimitUpdateListenerImpl$onDismiss$1;

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v3, v0, v4}, Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor$LimitUpdateListenerImpl$onDismiss$1;-><init>(Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 16
    return-void
.end method
