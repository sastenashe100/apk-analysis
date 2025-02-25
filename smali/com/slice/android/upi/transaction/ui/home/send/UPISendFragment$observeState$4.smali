# classes6.dex

.class final Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$observeState$4;
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
        "Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$b;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$b;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "invoke",
        "(Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$b;)V",
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
.field final synthetic this$0:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$observeState$4;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;

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
    check-cast p1, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$b;

    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$observeState$4;->invoke(Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$b;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$b;)V
    .registers 10

    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$observeState$4;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;

    .line 2
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$b;->c()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 3
    invoke-static {v0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->Y2(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;)V

    goto :goto_43

    .line 4
    :cond_c
    invoke-static {v0}, Lcom/slice/util/k0;->c(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    if-nez v1, :cond_16

    const-string v1, "NO_INTERNET_ERROR"

    :cond_14
    :goto_14
    move-object v7, v1

    goto :goto_1f

    .line 5
    :cond_16
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$b;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_14

    const-string v1, ""

    goto :goto_14

    .line 6
    :goto_1f
    invoke-static {v0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->Y2(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;)V

    .line 7
    invoke-static {v0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->p3(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;)Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;

    move-result-object v2

    .line 8
    sget-object v1, Lcom/sliceit/android/shared/analytics/PerfScreens;->UPI_S2S_HOME:Lcom/sliceit/android/shared/analytics/PerfScreens;

    sget-object v3, Lcom/sliceit/android/shared/analytics/PerfEvents;->RENDERING:Lcom/sliceit/android/shared/analytics/PerfEvents;

    invoke-static {v1, v3}, Li70/a;->a(Lcom/sliceit/android/shared/analytics/PerfScreens;Lcom/sliceit/android/shared/analytics/PerfEvents;)Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->o4()La30/b;

    move-result-object v0

    .line 10
    invoke-static {v1, v3}, Li70/a;->a(Lcom/sliceit/android/shared/analytics/PerfScreens;Lcom/sliceit/android/shared/analytics/PerfEvents;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, La30/b;->b(Ljava/lang/String;)J

    move-result-wide v0

    .line 12
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel$b;->a()Ljava/lang/String;

    move-result-object v6

    move-object v3, v4

    move-wide v4, v0

    .line 13
    invoke-virtual/range {v2 .. v7}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->b2(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    :goto_43
    return-void
.end method
