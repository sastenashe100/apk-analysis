# classes6.dex

.class public final Lcom/slice/upi/ui/activitycenter/avcV2/subscriptions/ActivityCenterSubscriptionsViewModel;
.super Landroidx/lifecycle/y0;
.source "ActivityCenterSubscriptionsViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0001\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u0018\u0010\u0019J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0004R\u001a\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\tR\u001a\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\f0\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000eR\u0017\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00020\u00108F¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u0012R\u0017\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\f0\u00148F¢\u0006\u0006\u001a\u0004\b\u0015\u0010\u0016¨\u0006\u001a"
    }
    d2 = {
        "Lcom/slice/upi/ui/activitycenter/avcV2/subscriptions/ActivityCenterSubscriptionsViewModel;",
        "Landroidx/lifecycle/y0;",
        "Lcom/slice/upi/ui/activitycenter/avcV2/subscriptions/b;",
        "sideEffect",
        "",
        "t",
        "u",
        "Lkotlinx/coroutines/channels/a;",
        "a",
        "Lkotlinx/coroutines/channels/a;",
        "_sharedSideEffectsFlow",
        "Lkotlinx/coroutines/flow/i;",
        "",
        "b",
        "Lkotlinx/coroutines/flow/i;",
        "_refreshFlow",
        "Lkotlinx/coroutines/flow/d;",
        "s",
        "()Lkotlinx/coroutines/flow/d;",
        "sharedSideEffectsFlow",
        "Lkotlinx/coroutines/flow/s;",
        "r",
        "()Lkotlinx/coroutines/flow/s;",
        "refreshFlow",
        "<init>",
        "()V",
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
.field public final a:Lkotlinx/coroutines/channels/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/a<",
            "Lcom/slice/upi/ui/activitycenter/avcV2/subscriptions/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x7

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v2, v0, v0, v1, v0}, Lkotlinx/coroutines/channels/d;->b(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/a;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/slice/upi/ui/activitycenter/avcV2/subscriptions/ActivityCenterSubscriptionsViewModel;->a:Lkotlinx/coroutines/channels/a;

    .line 13
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    invoke-static {v0}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/slice/upi/ui/activitycenter/avcV2/subscriptions/ActivityCenterSubscriptionsViewModel;->b:Lkotlinx/coroutines/flow/i;

    .line 21
    return-void
.end method


# virtual methods
.method public final r()Lkotlinx/coroutines/flow/s;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/avcV2/subscriptions/ActivityCenterSubscriptionsViewModel;->b:Lkotlinx/coroutines/flow/i;

    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final s()Lkotlinx/coroutines/flow/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/slice/upi/ui/activitycenter/avcV2/subscriptions/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/avcV2/subscriptions/ActivityCenterSubscriptionsViewModel;->a:Lkotlinx/coroutines/channels/a;

    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->I(Lkotlinx/coroutines/channels/n;)Lkotlinx/coroutines/flow/d;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final t(Lcom/slice/upi/ui/activitycenter/avcV2/subscriptions/b;)V
    .registers 3

    .line 1
    const-string v0, "sideEffect"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/avcV2/subscriptions/ActivityCenterSubscriptionsViewModel;->a:Lkotlinx/coroutines/channels/a;

    .line 8
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/o;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public final u()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/avcV2/subscriptions/ActivityCenterSubscriptionsViewModel;->b:Lkotlinx/coroutines/flow/i;

    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v1

    .line 13
    xor-int/lit8 v1, v1, 0x1

    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/h;->a(Ljava/lang/Object;)Z

    .line 22
    return-void
.end method
