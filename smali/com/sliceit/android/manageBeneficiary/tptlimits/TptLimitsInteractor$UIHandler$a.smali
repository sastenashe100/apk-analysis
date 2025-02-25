# classes7.dex

.class public final Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor$UIHandler$a;
.super Ljava/lang/Object;
.source "TptLimitsInteractor.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor$UIHandler;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e<",
        "Lcom/sliceit/android/manageBeneficiary/tptlimits/view/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lcom/sliceit/android/manageBeneficiary/tptlimits/view/a;",
        "it",
        "",
        "<anonymous>"
    }
    k = 0x3
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

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor$UIHandler$a;->a:Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lcom/sliceit/android/manageBeneficiary/tptlimits/view/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/manageBeneficiary/tptlimits/view/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/sliceit/android/manageBeneficiary/tptlimits/view/a$a;

    .line 3
    if-eqz v0, :cond_e

    .line 5
    iget-object p1, p0, Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor$UIHandler$a;->a:Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor;

    .line 7
    invoke-static {p1}, Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor;->p(Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor;)Lcom/sliceit/android/manageBeneficiary/tptlimits/d;

    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Lcom/sliceit/android/manageBeneficiary/tptlimits/d;->onDismiss()V

    .line 14
    goto :goto_2d

    .line 15
    :cond_e
    instance-of v0, p1, Lcom/sliceit/android/manageBeneficiary/tptlimits/view/a$b;

    .line 17
    if-eqz v0, :cond_2d

    .line 19
    new-instance v0, Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor$ItemClickHandler;

    .line 21
    iget-object v1, p0, Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor$UIHandler$a;->a:Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor;

    .line 23
    invoke-direct {v0, v1}, Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor$ItemClickHandler;-><init>(Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor;)V

    .line 26
    check-cast p1, Lcom/sliceit/android/manageBeneficiary/tptlimits/view/a$b;

    .line 28
    invoke-virtual {p1}, Lcom/sliceit/android/manageBeneficiary/tptlimits/view/a$b;->a()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1, p2}, Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor$ItemClickHandler;->d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 39
    move-result-object p2

    .line 40
    if-ne p1, p2, :cond_2a

    .line 42
    return-object p1

    .line 43
    :cond_2a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    return-object p1

    .line 46
    :cond_2d
    :goto_2d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 48
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/sliceit/android/manageBeneficiary/tptlimits/view/a;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/manageBeneficiary/tptlimits/TptLimitsInteractor$UIHandler$a;->c(Lcom/sliceit/android/manageBeneficiary/tptlimits/view/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
