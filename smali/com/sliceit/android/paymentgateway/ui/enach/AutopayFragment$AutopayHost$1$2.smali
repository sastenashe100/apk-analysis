# classes7.dex

.class final Lcom/sliceit/android/paymentgateway/ui/enach/AutopayFragment$AutopayHost$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AutopayFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/paymentgateway/ui/enach/AutopayFragment$AutopayHost$1;->invoke(Landroidx/navigation/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/animation/b;",
        "Landroidx/navigation/NavBackStackEntry;",
        "Landroidx/compose/runtime/g;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u000b¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/animation/b;",
        "Landroidx/navigation/NavBackStackEntry;",
        "it",
        "",
        "invoke",
        "(Landroidx/compose/animation/b;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/g;I)V",
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
.field final synthetic $navController:Landroidx/navigation/w;

.field final synthetic this$0:Lcom/sliceit/android/paymentgateway/ui/enach/AutopayFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/paymentgateway/ui/enach/AutopayFragment;Landroidx/navigation/w;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayFragment$AutopayHost$1$2;->this$0:Lcom/sliceit/android/paymentgateway/ui/enach/AutopayFragment;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayFragment$AutopayHost$1$2;->$navController:Landroidx/navigation/w;

    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Landroidx/compose/animation/b;

    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    check-cast p3, Landroidx/compose/runtime/g;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayFragment$AutopayHost$1$2;->invoke(Landroidx/compose/animation/b;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/b;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/g;I)V
    .registers 12

    const-string v0, "$this$composable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_19

    const/4 p1, -0x1

    const-string p2, "com.sliceit.android.paymentgateway.ui.enach.AutopayFragment.AutopayHost.<anonymous>.<anonymous> (AutopayFragment.kt:132)"

    const v0, 0x1a977744

    .line 2
    invoke-static {v0, p4, p1, p2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_19
    iget-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayFragment$AutopayHost$1$2;->this$0:Lcom/sliceit/android/paymentgateway/ui/enach/AutopayFragment;

    invoke-static {p1}, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayFragment;->P2(Lcom/sliceit/android/paymentgateway/ui/enach/AutopayFragment;)Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel;

    move-result-object p1

    new-instance p2, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayFragment$AutopayHost$1$2$1;

    iget-object p4, p0, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayFragment$AutopayHost$1$2;->$navController:Landroidx/navigation/w;

    invoke-direct {p2, p4}, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayFragment$AutopayHost$1$2$1;-><init>(Landroidx/navigation/w;)V

    invoke-virtual {p1, p2}, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel;->N(Lkotlin/jvm/functions/Function0;)V

    iget-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayFragment$AutopayHost$1$2;->this$0:Lcom/sliceit/android/paymentgateway/ui/enach/AutopayFragment;

    .line 3
    invoke-static {p1}, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayFragment;->P2(Lcom/sliceit/android/paymentgateway/ui/enach/AutopayFragment;)Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayFragment$AutopayHost$1$2$2;

    iget-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayFragment$AutopayHost$1$2;->$navController:Landroidx/navigation/w;

    invoke-direct {v1, p1}, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayFragment$AutopayHost$1$2$2;-><init>(Landroidx/navigation/w;)V

    const/4 v2, 0x0

    new-instance v3, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayFragment$AutopayHost$1$2$3;

    iget-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayFragment$AutopayHost$1$2;->this$0:Lcom/sliceit/android/paymentgateway/ui/enach/AutopayFragment;

    invoke-direct {v3, p1}, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayFragment$AutopayHost$1$2$3;-><init>(Lcom/sliceit/android/paymentgateway/ui/enach/AutopayFragment;)V

    const/16 v5, 0x8

    const/4 v6, 0x4

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Lcom/sliceit/android/paymentgateway/ui/enach/compose/AutopayWebViewScreenKt;->a(Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;II)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_4e

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_4e
    return-void
.end method
