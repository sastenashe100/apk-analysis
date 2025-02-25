# classes6.dex

.class public final Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$getUdirHnsActivityStatus$1$a;
.super Ljava/lang/Object;
.source "AcDetailsViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$getUdirHnsActivityStatus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u00032\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lcom/slice/util/base/Result;",
        "Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;",
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
.field public final synthetic a:Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$getUdirHnsActivityStatus$1$a;->a:Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lcom/slice/util/base/Result;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/util/base/Result<",
            "Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;",
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
    if-nez p2, :cond_4a

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
    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$getUdirHnsActivityStatus$1$a;->a:Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;

    .line 17
    invoke-static {p1}, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;->H(Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;)Landroidx/lifecycle/f0;

    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 28
    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$getUdirHnsActivityStatus$1$a;->a:Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;

    .line 30
    invoke-static {p1}, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;->G(Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;)Landroidx/lifecycle/f0;

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
    goto :goto_4a

    .line 43
    :cond_2a
    instance-of p2, p1, Lcom/slice/util/base/Result$Success;

    .line 45
    if-eqz p2, :cond_4a

    .line 47
    iget-object p2, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$getUdirHnsActivityStatus$1$a;->a:Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;

    .line 49
    invoke-static {p2}, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;->G(Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;)Landroidx/lifecycle/f0;

    .line 52
    move-result-object p2

    .line 53
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p2, v0}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 60
    iget-object p2, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$getUdirHnsActivityStatus$1$a;->a:Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;

    .line 62
    invoke-static {p2}, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;->I(Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;)Landroidx/lifecycle/f0;

    .line 65
    move-result-object p2

    .line 66
    check-cast p1, Lcom/slice/util/base/Result$Success;

    .line 68
    invoke-virtual {p1}, Lcom/slice/util/base/Result$Success;->getData()Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p2, p1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 75
    :cond_4a
    :goto_4a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 77
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/slice/util/base/Result;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel$getUdirHnsActivityStatus$1$a;->c(Lcom/slice/util/base/Result;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
