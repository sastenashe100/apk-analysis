# classes6.dex

.class final Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$observeState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UPISendFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->V4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Ljava/lang/Boolean;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012&\u0010\u0002\u001a\"\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004 \u0005*\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n¢\u0006\u0002\b\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "isSelected",
        "Lkotlin/Pair;",
        "",
        "kotlin.jvm.PlatformType",
        "invoke"
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
.field final synthetic this$0:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$observeState$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$observeState$1;->invoke(Lkotlin/Pair;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlin/Pair;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/slice/android/upi/transaction/extension/a;->h(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$observeState$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;

    .line 3
    invoke-static {v0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->p3(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;)Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->Q0(Z)V

    :cond_1f
    return-void
.end method
