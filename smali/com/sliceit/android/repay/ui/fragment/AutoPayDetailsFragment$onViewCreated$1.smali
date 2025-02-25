# classes7.dex

.class final Lcom/sliceit/android/repay/ui/fragment/AutoPayDetailsFragment$onViewCreated$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AutoPayDetailsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/repay/ui/fragment/AutoPayDetailsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ll60/c0<",
        "+",
        "Ll60/b0;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000H\n¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "Ll60/c0;",
        "Ll60/b0;",
        "repayUiState",
        "",
        "invoke",
        "(Ll60/c0;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAutoPayDetailsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AutoPayDetailsFragment.kt\ncom/sliceit/android/repay/ui/fragment/AutoPayDetailsFragment$onViewCreated$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,96:1\n262#2,2:97\n262#2,2:99\n262#2,2:101\n262#2,2:103\n262#2,2:105\n1#3:107\n*S KotlinDebug\n*F\n+ 1 AutoPayDetailsFragment.kt\ncom/sliceit/android/repay/ui/fragment/AutoPayDetailsFragment$onViewCreated$1\n*L\n46#1:97,2\n47#1:99,2\n50#1:101,2\n57#1:103,2\n58#1:105,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sliceit/android/repay/ui/fragment/AutoPayDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/repay/ui/fragment/AutoPayDetailsFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/repay/ui/fragment/AutoPayDetailsFragment$onViewCreated$1;->this$0:Lcom/sliceit/android/repay/ui/fragment/AutoPayDetailsFragment;

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
    check-cast p1, Ll60/c0;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/repay/ui/fragment/AutoPayDetailsFragment$onViewCreated$1;->invoke(Ll60/c0;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ll60/c0;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll60/c0<",
            "Ll60/b0;",
            ">;)V"
        }
    .end annotation

    .line 2
    sget-object v0, Ll60/c0$c;->a:Ll60/c0$c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "binding.layoutRepaymentDetailsError.llError"

    const-string v2, "binding.autoPayDetailShimmer.shimmerLayoutAutoPay"

    const/16 v3, 0x8

    if-eqz v0, :cond_31

    iget-object p1, p0, Lcom/sliceit/android/repay/ui/fragment/AutoPayDetailsFragment$onViewCreated$1;->this$0:Lcom/sliceit/android/repay/ui/fragment/AutoPayDetailsFragment;

    .line 3
    invoke-static {p1}, Lcom/sliceit/android/repay/ui/fragment/AutoPayDetailsFragment;->N2(Lcom/sliceit/android/repay/ui/fragment/AutoPayDetailsFragment;)Lr60/g;

    move-result-object p1

    iget-object p1, p1, Lr60/g;->c:Lr60/a;

    iget-object p1, p1, Lr60/a;->i:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sliceit/android/repay/ui/fragment/AutoPayDetailsFragment$onViewCreated$1;->this$0:Lcom/sliceit/android/repay/ui/fragment/AutoPayDetailsFragment;

    .line 5
    invoke-static {p1}, Lcom/sliceit/android/repay/ui/fragment/AutoPayDetailsFragment;->N2(Lcom/sliceit/android/repay/ui/fragment/AutoPayDetailsFragment;)Lr60/g;

    move-result-object p1

    iget-object p1, p1, Lr60/g;->j:Lr60/v;

    iget-object p1, p1, Lr60/v;->c:Landroid/widget/LinearLayout;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_e7

    .line 7
    :cond_31
    instance-of v0, p1, Ll60/c0$a;

    if-eqz v0, :cond_64

    iget-object v0, p0, Lcom/sliceit/android/repay/ui/fragment/AutoPayDetailsFragment$onViewCreated$1;->this$0:Lcom/sliceit/android/repay/ui/fragment/AutoPayDetailsFragment;

    .line 8
    invoke-static {v0}, Lcom/sliceit/android/repay/ui/fragment/AutoPayDetailsFragment;->N2(Lcom/sliceit/android/repay/ui/fragment/AutoPayDetailsFragment;)Lr60/g;

    move-result-object v0

    iget-object v0, v0, Lr60/g;->c:Lr60/a;

    iget-object v0, v0, Lr60/a;->i:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sliceit/android/repay/ui/fragment/AutoPayDetailsFragment$onViewCreated$1;->this$0:Lcom/sliceit/android/repay/ui/fragment/AutoPayDetailsFragment;

    .line 10
    invoke-static {v0}, Lcom/sliceit/android/repay/ui/fragment/AutoPayDetailsFragment;->N2(Lcom/sliceit/android/repay/ui/fragment/AutoPayDetailsFragment;)Lr60/g;

    move-result-object v0

    iget-object v0, v0, Lr60/g;->j:Lr60/v;

    const-string v1, "binding.layoutRepaymentDetailsError"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ll60/c0$a;

    invoke-virtual {p1}, Ll60/c0$a;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/sliceit/android/repay/ui/fragment/AutoPayDetailsFragment$onViewCreated$1$1;

    iget-object v2, p0, Lcom/sliceit/android/repay/ui/fragment/AutoPayDetailsFragment$onViewCreated$1;->this$0:Lcom/sliceit/android/repay/ui/fragment/AutoPayDetailsFragment;

    invoke-direct {v1, v2}, Lcom/sliceit/android/repay/ui/fragment/AutoPayDetailsFragment$onViewCreated$1$1;-><init>(Lcom/sliceit/android/repay/ui/fragment/AutoPayDetailsFragment;)V

    invoke-static {v0, p1, v1}, Lcom/sliceit/android/repay/util/ui/RepayUtilExtensionsKt;->d(Lr60/v;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_e7

    .line 11
    :cond_64
    instance-of v0, p1, Ll60/c0$d;

    if-eqz v0, :cond_e7

    iget-object v0, p0, Lcom/sliceit/android/repay/ui/fragment/AutoPayDetailsFragment$onViewCreated$1;->this$0:Lcom/sliceit/android/repay/ui/fragment/AutoPayDetailsFragment;

    .line 12
    invoke-static {v0}, Lcom/sliceit/android/repay/ui/fragment/AutoPayDetailsFragment;->N2(Lcom/sliceit/android/repay/ui/fragment/AutoPayDetailsFragment;)Lr60/g;

    move-result-object v0

    iget-object v0, v0, Lr60/g;->c:Lr60/a;

    iget-object v0, v0, Lr60/a;->i:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sliceit/android/repay/ui/fragment/AutoPayDetailsFragment$onViewCreated$1;->this$0:Lcom/sliceit/android/repay/ui/fragment/AutoPayDetailsFragment;

    .line 14
    invoke-static {v0}, Lcom/sliceit/android/repay/ui/fragment/AutoPayDetailsFragment;->N2(Lcom/sliceit/android/repay/ui/fragment/AutoPayDetailsFragment;)Lr60/g;

    move-result-object v0

    iget-object v0, v0, Lr60/g;->j:Lr60/v;

    iget-object v0, v0, Lr60/v;->c:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 16
    check-cast p1, Ll60/c0$d;

    invoke-virtual {p1}, Ll60/c0$d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll60/b0;

    invoke-virtual {v0}, Ll60/b0;->a()Lt90/a;

    move-result-object v0

    if-eqz v0, :cond_ca

    iget-object v1, p0, Lcom/sliceit/android/repay/ui/fragment/AutoPayDetailsFragment$onViewCreated$1;->this$0:Lcom/sliceit/android/repay/ui/fragment/AutoPayDetailsFragment;

    .line 17
    invoke-static {v1}, Lcom/sliceit/android/repay/ui/fragment/AutoPayDetailsFragment;->N2(Lcom/sliceit/android/repay/ui/fragment/AutoPayDetailsFragment;)Lr60/g;

    move-result-object v2

    iget-object v3, v2, Lr60/g;->n:Lcom/sliceit/android/dls/appbar/subtitle/SubtitleAppBar;

    const-string v2, "binding.subtitleAppBar"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0}, Lt90/a;->b()Lt90/b;

    move-result-object v0

    invoke-virtual {v0}, Lt90/b;->a()Lt90/k1;

    move-result-object v0

    if-eqz v0, :cond_bc

    invoke-virtual {v0}, Lt90/k1;->b()Lt90/l1;

    move-result-object v0

    if-eqz v0, :cond_bc

    invoke-virtual {v0}, Lt90/l1;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_ba

    goto :goto_bc

    :cond_ba
    :goto_ba
    move-object v4, v0

    goto :goto_bf

    :cond_bc
    :goto_bc
    const-string v0, ""

    goto :goto_ba

    :goto_bf
    const/4 v5, 0x0

    .line 19
    new-instance v6, Lcom/sliceit/android/repay/ui/fragment/AutoPayDetailsFragment$onViewCreated$1$2$1;

    invoke-direct {v6, v1}, Lcom/sliceit/android/repay/ui/fragment/AutoPayDetailsFragment$onViewCreated$1$2$1;-><init>(Lcom/sliceit/android/repay/ui/fragment/AutoPayDetailsFragment;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/sliceit/android/repay/util/ui/RepayUtilExtensionsKt;->f(Lcom/sliceit/android/dls/appbar/subtitle/SubtitleAppBar;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 20
    :cond_ca
    invoke-virtual {p1}, Ll60/c0$d;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll60/b0;

    invoke-virtual {p1}, Ll60/b0;->c()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_e7

    iget-object v0, p0, Lcom/sliceit/android/repay/ui/fragment/AutoPayDetailsFragment$onViewCreated$1;->this$0:Lcom/sliceit/android/repay/ui/fragment/AutoPayDetailsFragment;

    invoke-static {v0}, Lcom/sliceit/android/repay/ui/fragment/AutoPayDetailsFragment;->P2(Lcom/sliceit/android/repay/ui/fragment/AutoPayDetailsFragment;)Lcom/sliceit/android/widget/ui/a;

    move-result-object v0

    if-nez v0, :cond_e4

    const-string v0, "widgetAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_e4
    invoke-virtual {v0, p1}, Lcom/sliceit/android/widget/ui/a;->e(Ljava/util/List;)V

    :cond_e7
    :goto_e7
    return-void
.end method
