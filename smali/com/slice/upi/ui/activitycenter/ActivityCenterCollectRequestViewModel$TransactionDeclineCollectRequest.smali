# classes6.dex

.class public final Lcom/slice/upi/ui/activitycenter/ActivityCenterCollectRequestViewModel$TransactionDeclineCollectRequest;
.super Ljava/lang/Object;
.source "ActivityCenterCollectRequestViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/upi/ui/activitycenter/ActivityCenterCollectRequestViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TransactionDeclineCollectRequest"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0010\u0010\u0011J#\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0007\u0010\bJ\u0016\u0010\u000b\u001a\u00020\u00062\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00020\tH\u0002J\u0016\u0010\r\u001a\u00020\u00062\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00020\fH\u0002J\u0010\u0010\u000f\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000eH\u0002\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0012"
    }
    d2 = {
        "Lcom/slice/upi/ui/activitycenter/ActivityCenterCollectRequestViewModel$TransactionDeclineCollectRequest;",
        "",
        "",
        "upiRequestId",
        "",
        "shouldReport",
        "",
        "a",
        "(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b;",
        "result",
        "c",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b$b;",
        "d",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b$a;",
        "b",
        "<init>",
        "(Lcom/slice/upi/ui/activitycenter/ActivityCenterCollectRequestViewModel;)V",
        "slice_upi_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/slice/upi/ui/activitycenter/ActivityCenterCollectRequestViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/upi/ui/activitycenter/ActivityCenterCollectRequestViewModel;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterCollectRequestViewModel$TransactionDeclineCollectRequest;->a:Lcom/slice/upi/ui/activitycenter/ActivityCenterCollectRequestViewModel;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/slice/upi/ui/activitycenter/ActivityCenterCollectRequestViewModel$TransactionDeclineCollectRequest$invoke$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/slice/upi/ui/activitycenter/ActivityCenterCollectRequestViewModel$TransactionDeclineCollectRequest$invoke$1;

    .line 8
    iget v1, v0, Lcom/slice/upi/ui/activitycenter/ActivityCenterCollectRequestViewModel$TransactionDeclineCollectRequest$invoke$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/upi/ui/activitycenter/ActivityCenterCollectRequestViewModel$TransactionDeclineCollectRequest$invoke$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/slice/upi/ui/activitycenter/ActivityCenterCollectRequestViewModel$TransactionDeclineCollectRequest$invoke$1;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/slice/upi/ui/activitycenter/ActivityCenterCollectRequestViewModel$TransactionDeclineCollectRequest$invoke$1;-><init>(Lcom/slice/upi/ui/activitycenter/ActivityCenterCollectRequestViewModel$TransactionDeclineCollectRequest;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p3, v0, Lcom/slice/upi/ui/activitycenter/ActivityCenterCollectRequestViewModel$TransactionDeclineCollectRequest$invoke$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/slice/upi/ui/activitycenter/ActivityCenterCollectRequestViewModel$TransactionDeclineCollectRequest$invoke$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_35

    .line 36
    if-ne v2, v3, :cond_2d

    .line 38
    iget-object p1, v0, Lcom/slice/upi/ui/activitycenter/ActivityCenterCollectRequestViewModel$TransactionDeclineCollectRequest$invoke$1;->L$0:Ljava/lang/Object;

    .line 40
    check-cast p1, Lcom/slice/upi/ui/activitycenter/ActivityCenterCollectRequestViewModel$TransactionDeclineCollectRequest;

    .line 42
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    goto :goto_57

    .line 46
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    :cond_35
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    iget-object p3, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterCollectRequestViewModel$TransactionDeclineCollectRequest;->a:Lcom/slice/upi/ui/activitycenter/ActivityCenterCollectRequestViewModel;

    .line 59
    invoke-static {p3}, Lcom/slice/upi/ui/activitycenter/ActivityCenterCollectRequestViewModel;->w(Lcom/slice/upi/ui/activitycenter/ActivityCenterCollectRequestViewModel;)Landroidx/lifecycle/f0;

    .line 62
    move-result-object p3

    .line 63
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {p3, v2}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 70
    iget-object p3, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterCollectRequestViewModel$TransactionDeclineCollectRequest;->a:Lcom/slice/upi/ui/activitycenter/ActivityCenterCollectRequestViewModel;

    .line 72
    invoke-static {p3}, Lcom/slice/upi/ui/activitycenter/ActivityCenterCollectRequestViewModel;->r(Lcom/slice/upi/ui/activitycenter/ActivityCenterCollectRequestViewModel;)Ls80/b;

    .line 75
    move-result-object p3

    .line 76
    iput-object p0, v0, Lcom/slice/upi/ui/activitycenter/ActivityCenterCollectRequestViewModel$TransactionDeclineCollectRequest$invoke$1;->L$0:Ljava/lang/Object;

    .line 78
    iput v3, v0, Lcom/slice/upi/ui/activitycenter/ActivityCenterCollectRequestViewModel$TransactionDeclineCollectRequest$invoke$1;->label:I

    .line 80
    invoke-interface {p3, p1, p2, v0}, Ls80/b;->l(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 83
    move-result-object p3

    .line 84
    if-ne p3, v1, :cond_56

    .line 86
    return-object v1

    .line 87
    :cond_56
    move-object p1, p0

    .line 88
    :goto_57
    check-cast p3, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 90
    invoke-virtual {p1, p3}, Lcom/slice/upi/ui/activitycenter/ActivityCenterCollectRequestViewModel$TransactionDeclineCollectRequest;->c(Lcom/sliceit/android/platform/core/networking/retrofit/b;)V

    .line 93
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 95
    return-object p1
.end method

.method public final b(Lcom/sliceit/android/platform/core/networking/retrofit/b$a;)V
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 7
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->c()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_19

    .line 12
    :cond_b
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 14
    if-eqz v0, :cond_2b

    .line 16
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 18
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;->a()Ljava/lang/Throwable;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    :goto_19
    if-nez p1, :cond_21

    .line 28
    sget-object p1, Lcom/slice/upi/ppi/util/Errors;->SOMETHING_WRONG:Lcom/slice/upi/ppi/util/Errors;

    .line 30
    invoke-virtual {p1}, Lcom/slice/upi/ppi/util/Errors;->getValue()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    :cond_21
    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterCollectRequestViewModel$TransactionDeclineCollectRequest;->a:Lcom/slice/upi/ui/activitycenter/ActivityCenterCollectRequestViewModel;

    .line 36
    invoke-static {v0}, Lcom/slice/upi/ui/activitycenter/ActivityCenterCollectRequestViewModel;->u(Lcom/slice/upi/ui/activitycenter/ActivityCenterCollectRequestViewModel;)Landroidx/lifecycle/f0;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 43
    return-void

    .line 44
    :cond_2b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 46
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 49
    throw p1
.end method

.method public final c(Lcom/sliceit/android/platform/core/networking/retrofit/b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 7
    invoke-virtual {p0, p1}, Lcom/slice/upi/ui/activitycenter/ActivityCenterCollectRequestViewModel$TransactionDeclineCollectRequest;->d(Lcom/sliceit/android/platform/core/networking/retrofit/b$b;)V

    .line 10
    goto :goto_13

    .line 11
    :cond_a
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 13
    if-eqz v0, :cond_13

    .line 15
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 17
    invoke-virtual {p0, p1}, Lcom/slice/upi/ui/activitycenter/ActivityCenterCollectRequestViewModel$TransactionDeclineCollectRequest;->b(Lcom/sliceit/android/platform/core/networking/retrofit/b$a;)V

    .line 20
    :cond_13
    :goto_13
    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterCollectRequestViewModel$TransactionDeclineCollectRequest;->a:Lcom/slice/upi/ui/activitycenter/ActivityCenterCollectRequestViewModel;

    .line 22
    invoke-static {p1}, Lcom/slice/upi/ui/activitycenter/ActivityCenterCollectRequestViewModel;->w(Lcom/slice/upi/ui/activitycenter/ActivityCenterCollectRequestViewModel;)Landroidx/lifecycle/f0;

    .line 25
    move-result-object p1

    .line 26
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 31
    return-void
.end method

.method public final d(Lcom/sliceit/android/platform/core/networking/retrofit/b$b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b$b<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterCollectRequestViewModel$TransactionDeclineCollectRequest;->a:Lcom/slice/upi/ui/activitycenter/ActivityCenterCollectRequestViewModel;

    .line 3
    invoke-static {v0}, Lcom/slice/upi/ui/activitycenter/ActivityCenterCollectRequestViewModel;->v(Lcom/slice/upi/ui/activitycenter/ActivityCenterCollectRequestViewModel;)Landroidx/lifecycle/f0;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 14
    return-void
.end method
