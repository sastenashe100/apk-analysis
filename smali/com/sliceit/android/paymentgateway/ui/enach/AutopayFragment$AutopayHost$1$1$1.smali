# classes7.dex

.class final Lcom/sliceit/android/paymentgateway/ui/enach/AutopayFragment$AutopayHost$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AutopayFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/paymentgateway/ui/enach/AutopayFragment$AutopayHost$1$1;->invoke(Landroidx/compose/animation/b;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic this$0:Lcom/sliceit/android/paymentgateway/ui/enach/AutopayFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/paymentgateway/ui/enach/AutopayFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayFragment$AutopayHost$1$1$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/enach/AutopayFragment;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayFragment$AutopayHost$1$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 5

    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayFragment$AutopayHost$1$1$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/enach/AutopayFragment;

    .line 2
    invoke-static {v0}, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayFragment;->P2(Lcom/sliceit/android/paymentgateway/ui/enach/AutopayFragment;)Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel;

    move-result-object v0

    const-string v1, "current_screen"

    const-string v2, "setup_autopay"

    .line 3
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 5
    new-instance v2, Lt20/e$b;

    const-string v3, "cta"

    invoke-direct {v2, v3}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    const-string v3, "back_clicked"

    .line 6
    invoke-virtual {v0, v1, v3, v2}, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel;->P(Ljava/util/Map;Ljava/lang/String;Lt20/e;)V

    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayFragment$AutopayHost$1$1$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/enach/AutopayFragment;

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
