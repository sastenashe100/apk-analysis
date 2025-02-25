# classes.dex

.class final Lcom/slice/upi/util/SingleLiveEvent$observe$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SingleLiveEvent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/upi/util/SingleLiveEvent;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "TT;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u00022\b\u0010\u0003\u001a\u0004\u0018\u0001H\u0002H\n¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "t",
        "invoke",
        "(Ljava/lang/Object;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $observer:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/slice/upi/util/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/slice/upi/util/SingleLiveEvent<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/slice/upi/util/SingleLiveEvent;Landroidx/lifecycle/g0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/upi/util/SingleLiveEvent<",
            "TT;>;",
            "Landroidx/lifecycle/g0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/upi/util/SingleLiveEvent$observe$1;->this$0:Lcom/slice/upi/util/SingleLiveEvent;

    .line 3
    iput-object p2, p0, Lcom/slice/upi/util/SingleLiveEvent$observe$1;->$observer:Landroidx/lifecycle/g0;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/upi/util/SingleLiveEvent$observe$1;->invoke(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/slice/upi/util/SingleLiveEvent$observe$1;->this$0:Lcom/slice/upi/util/SingleLiveEvent;

    .line 2
    invoke-static {v0}, Lcom/slice/upi/util/SingleLiveEvent;->r(Lcom/slice/upi/util/SingleLiveEvent;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/slice/upi/util/SingleLiveEvent$observe$1;->$observer:Landroidx/lifecycle/g0;

    .line 3
    invoke-interface {v0, p1}, Landroidx/lifecycle/g0;->onChanged(Ljava/lang/Object;)V

    :cond_13
    return-void
.end method
