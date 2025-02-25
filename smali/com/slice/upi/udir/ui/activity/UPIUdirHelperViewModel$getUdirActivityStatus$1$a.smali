# classes6.dex

.class public final Lcom/slice/upi/udir/ui/activity/UPIUdirHelperViewModel$getUdirActivityStatus$1$a;
.super Ljava/lang/Object;
.source "UPIUdirHelperViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/upi/udir/ui/activity/UPIUdirHelperViewModel$getUdirActivityStatus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e<",
        "Lcom/slice/util/base/Result<",
        "+",
        "Lcom/slice/android/upi/data/sdk/hns/data/SliceUniversalActivityDetailsData;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u00032\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lcom/slice/util/base/Result;",
        "Lcom/slice/android/upi/data/sdk/hns/data/SliceUniversalActivityDetailsData;",
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
.field public final synthetic a:Lcom/slice/upi/udir/ui/activity/UPIUdirHelperViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/upi/udir/ui/activity/UPIUdirHelperViewModel;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/upi/udir/ui/activity/UPIUdirHelperViewModel$getUdirActivityStatus$1$a;->a:Lcom/slice/upi/udir/ui/activity/UPIUdirHelperViewModel;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lcom/slice/util/base/Result;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/util/base/Result<",
            "Lcom/slice/android/upi/data/sdk/hns/data/SliceUniversalActivityDetailsData;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p2, p1, Lcom/slice/util/base/Result$Loading;

    .line 3
    if-nez p2, :cond_57

    .line 5
    instance-of p2, p1, Lcom/slice/util/base/Result$Failed;

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p2, :cond_a

    .line 10
    goto :goto_e

    .line 11
    :cond_a
    instance-of p2, p1, Lcom/slice/util/base/Result$Exception;

    .line 13
    if-eqz p2, :cond_2a

    .line 15
    :goto_e
    iget-object p1, p0, Lcom/slice/upi/udir/ui/activity/UPIUdirHelperViewModel$getUdirActivityStatus$1$a;->a:Lcom/slice/upi/udir/ui/activity/UPIUdirHelperViewModel;

    .line 17
    invoke-static {p1}, Lcom/slice/upi/udir/ui/activity/UPIUdirHelperViewModel;->u(Lcom/slice/upi/udir/ui/activity/UPIUdirHelperViewModel;)Landroidx/lifecycle/f0;

    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 28
    iget-object p1, p0, Lcom/slice/upi/udir/ui/activity/UPIUdirHelperViewModel$getUdirActivityStatus$1$a;->a:Lcom/slice/upi/udir/ui/activity/UPIUdirHelperViewModel;

    .line 30
    invoke-static {p1}, Lcom/slice/upi/udir/ui/activity/UPIUdirHelperViewModel;->t(Lcom/slice/upi/udir/ui/activity/UPIUdirHelperViewModel;)Landroidx/lifecycle/f0;

    .line 33
    move-result-object p1

    .line 34
    const/4 p2, 0x1

    .line 35
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1, p2}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 42
    goto :goto_57

    .line 43
    :cond_2a
    instance-of p2, p1, Lcom/slice/util/base/Result$Success;

    .line 45
    if-eqz p2, :cond_57

    .line 47
    iget-object p2, p0, Lcom/slice/upi/udir/ui/activity/UPIUdirHelperViewModel$getUdirActivityStatus$1$a;->a:Lcom/slice/upi/udir/ui/activity/UPIUdirHelperViewModel;

    .line 49
    invoke-static {p2}, Lcom/slice/upi/udir/ui/activity/UPIUdirHelperViewModel;->u(Lcom/slice/upi/udir/ui/activity/UPIUdirHelperViewModel;)Landroidx/lifecycle/f0;

    .line 52
    move-result-object p2

    .line 53
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p2, v1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 60
    iget-object p2, p0, Lcom/slice/upi/udir/ui/activity/UPIUdirHelperViewModel$getUdirActivityStatus$1$a;->a:Lcom/slice/upi/udir/ui/activity/UPIUdirHelperViewModel;

    .line 62
    invoke-static {p2}, Lcom/slice/upi/udir/ui/activity/UPIUdirHelperViewModel;->t(Lcom/slice/upi/udir/ui/activity/UPIUdirHelperViewModel;)Landroidx/lifecycle/f0;

    .line 65
    move-result-object p2

    .line 66
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p2, v0}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 73
    iget-object p2, p0, Lcom/slice/upi/udir/ui/activity/UPIUdirHelperViewModel$getUdirActivityStatus$1$a;->a:Lcom/slice/upi/udir/ui/activity/UPIUdirHelperViewModel;

    .line 75
    invoke-static {p2}, Lcom/slice/upi/udir/ui/activity/UPIUdirHelperViewModel;->v(Lcom/slice/upi/udir/ui/activity/UPIUdirHelperViewModel;)Landroidx/lifecycle/f0;

    .line 78
    move-result-object p2

    .line 79
    check-cast p1, Lcom/slice/util/base/Result$Success;

    .line 81
    invoke-virtual {p1}, Lcom/slice/util/base/Result$Success;->getData()Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p2, p1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 88
    :cond_57
    :goto_57
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 90
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/slice/util/base/Result;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/slice/upi/udir/ui/activity/UPIUdirHelperViewModel$getUdirActivityStatus$1$a;->c(Lcom/slice/util/base/Result;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
