# classes7.dex

.class public final Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor$UiHandler$a;
.super Ljava/lang/Object;
.source "LimitUpdateInteractor.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor$UiHandler;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e<",
        "Lcom/sliceit/android/manageBeneficiary/limitupdate/view/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lcom/sliceit/android/manageBeneficiary/limitupdate/view/b;",
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
.field public final synthetic a:Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor$UiHandler$a;->a:Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lcom/sliceit/android/manageBeneficiary/limitupdate/view/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/manageBeneficiary/limitupdate/view/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/sliceit/android/manageBeneficiary/limitupdate/view/b$a;

    .line 3
    if-eqz v0, :cond_1b

    .line 5
    iget-object p1, p0, Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor$UiHandler$a;->a:Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor;

    .line 7
    invoke-static {p1}, Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor;->q(Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor;)Lcom/sliceit/android/manageBeneficiary/limitupdate/b$c;

    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Lcom/sliceit/android/manageBeneficiary/b;->f()Lcom/sliceit/android/manageBeneficiary/a;

    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/sliceit/android/manageBeneficiary/a;->a()V

    .line 18
    iget-object p1, p0, Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor$UiHandler$a;->a:Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor;

    .line 20
    invoke-static {p1}, Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor;->o(Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor;)Lcom/sliceit/android/manageBeneficiary/limitupdate/d;

    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Lcom/sliceit/android/manageBeneficiary/limitupdate/d;->onDismiss()V

    .line 27
    goto :goto_53

    .line 28
    :cond_1b
    instance-of v0, p1, Lcom/sliceit/android/manageBeneficiary/limitupdate/view/b$c;

    .line 30
    if-eqz v0, :cond_3a

    .line 32
    new-instance v0, Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor$ValueChangesHandler;

    .line 34
    iget-object v1, p0, Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor$UiHandler$a;->a:Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor;

    .line 36
    invoke-direct {v0, v1}, Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor$ValueChangesHandler;-><init>(Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor;)V

    .line 39
    check-cast p1, Lcom/sliceit/android/manageBeneficiary/limitupdate/view/b$c;

    .line 41
    invoke-virtual {p1}, Lcom/sliceit/android/manageBeneficiary/limitupdate/view/b$c;->a()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1, p2}, Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor$ValueChangesHandler;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 52
    move-result-object p2

    .line 53
    if-ne p1, p2, :cond_37

    .line 55
    return-object p1

    .line 56
    :cond_37
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 58
    return-object p1

    .line 59
    :cond_3a
    instance-of p1, p1, Lcom/sliceit/android/manageBeneficiary/limitupdate/view/b$b;

    .line 61
    if-eqz p1, :cond_53

    .line 63
    new-instance p1, Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor$OnActionClickHandler;

    .line 65
    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor$UiHandler$a;->a:Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor;

    .line 67
    invoke-direct {p1, v0}, Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor$OnActionClickHandler;-><init>(Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor;)V

    .line 70
    invoke-virtual {p1, p2}, Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor$OnActionClickHandler;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 77
    move-result-object p2

    .line 78
    if-ne p1, p2, :cond_50

    .line 80
    return-object p1

    .line 81
    :cond_50
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 83
    return-object p1

    .line 84
    :cond_53
    :goto_53
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 86
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/sliceit/android/manageBeneficiary/limitupdate/view/b;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/manageBeneficiary/limitupdate/LimitUpdateInteractor$UiHandler$a;->c(Lcom/sliceit/android/manageBeneficiary/limitupdate/view/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
