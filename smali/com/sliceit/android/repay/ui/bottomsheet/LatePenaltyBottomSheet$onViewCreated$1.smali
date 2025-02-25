# classes7.dex

.class final Lcom/sliceit/android/repay/ui/bottomsheet/LatePenaltyBottomSheet$onViewCreated$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LatePenaltyBottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/repay/ui/bottomsheet/LatePenaltyBottomSheet;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Ll60/r;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0007\u001a\u00020\u00042\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0001 \u0002*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00000\u0000H\n¢\u0006\u0004\b\u0005\u0010\u0006"
    }
    d2 = {
        "Ll60/c0;",
        "Ll60/r;",
        "kotlin.jvm.PlatformType",
        "it",
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
        "SMAP\nLatePenaltyBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LatePenaltyBottomSheet.kt\ncom/sliceit/android/repay/ui/bottomsheet/LatePenaltyBottomSheet$onViewCreated$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,85:1\n262#2,2:86\n262#2,2:88\n262#2,2:90\n262#2,2:92\n262#2,2:94\n*S KotlinDebug\n*F\n+ 1 LatePenaltyBottomSheet.kt\ncom/sliceit/android/repay/ui/bottomsheet/LatePenaltyBottomSheet$onViewCreated$1\n*L\n44#1:86,2\n45#1:88,2\n48#1:90,2\n54#1:92,2\n55#1:94,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sliceit/android/repay/ui/bottomsheet/LatePenaltyBottomSheet;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/repay/ui/bottomsheet/LatePenaltyBottomSheet;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/repay/ui/bottomsheet/LatePenaltyBottomSheet$onViewCreated$1;->this$0:Lcom/sliceit/android/repay/ui/bottomsheet/LatePenaltyBottomSheet;

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

    invoke-virtual {p0, p1}, Lcom/sliceit/android/repay/ui/bottomsheet/LatePenaltyBottomSheet$onViewCreated$1;->invoke(Ll60/c0;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ll60/c0;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll60/c0<",
            "Ll60/r;",
            ">;)V"
        }
    .end annotation

    .line 2
    instance-of v0, p1, Ll60/c0$b;

    if-nez v0, :cond_91

    .line 3
    instance-of v0, p1, Ll60/c0$c;

    const-string v1, "binding.layoutRepaymentDetailsError.llError"

    const/4 v2, 0x0

    const/16 v3, 0x8

    const-string v4, "binding.clLoader"

    if-eqz v0, :cond_2e

    iget-object p1, p0, Lcom/sliceit/android/repay/ui/bottomsheet/LatePenaltyBottomSheet$onViewCreated$1;->this$0:Lcom/sliceit/android/repay/ui/bottomsheet/LatePenaltyBottomSheet;

    .line 4
    invoke-static {p1}, Lcom/sliceit/android/repay/ui/bottomsheet/LatePenaltyBottomSheet;->N2(Lcom/sliceit/android/repay/ui/bottomsheet/LatePenaltyBottomSheet;)Lr60/e;

    move-result-object p1

    iget-object p1, p1, Lr60/e;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sliceit/android/repay/ui/bottomsheet/LatePenaltyBottomSheet$onViewCreated$1;->this$0:Lcom/sliceit/android/repay/ui/bottomsheet/LatePenaltyBottomSheet;

    .line 6
    invoke-static {p1}, Lcom/sliceit/android/repay/ui/bottomsheet/LatePenaltyBottomSheet;->N2(Lcom/sliceit/android/repay/ui/bottomsheet/LatePenaltyBottomSheet;)Lr60/e;

    move-result-object p1

    iget-object p1, p1, Lr60/e;->c:Lr60/v;

    iget-object p1, p1, Lr60/v;->c:Landroid/widget/LinearLayout;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_91

    .line 8
    :cond_2e
    instance-of v0, p1, Ll60/c0$a;

    if-eqz v0, :cond_5e

    iget-object v0, p0, Lcom/sliceit/android/repay/ui/bottomsheet/LatePenaltyBottomSheet$onViewCreated$1;->this$0:Lcom/sliceit/android/repay/ui/bottomsheet/LatePenaltyBottomSheet;

    .line 9
    invoke-static {v0}, Lcom/sliceit/android/repay/ui/bottomsheet/LatePenaltyBottomSheet;->N2(Lcom/sliceit/android/repay/ui/bottomsheet/LatePenaltyBottomSheet;)Lr60/e;

    move-result-object v0

    iget-object v0, v0, Lr60/e;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sliceit/android/repay/ui/bottomsheet/LatePenaltyBottomSheet$onViewCreated$1;->this$0:Lcom/sliceit/android/repay/ui/bottomsheet/LatePenaltyBottomSheet;

    .line 11
    invoke-static {v0}, Lcom/sliceit/android/repay/ui/bottomsheet/LatePenaltyBottomSheet;->N2(Lcom/sliceit/android/repay/ui/bottomsheet/LatePenaltyBottomSheet;)Lr60/e;

    move-result-object v0

    iget-object v0, v0, Lr60/e;->c:Lr60/v;

    const-string v1, "binding.layoutRepaymentDetailsError"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ll60/c0$a;

    invoke-virtual {p1}, Ll60/c0$a;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/sliceit/android/repay/ui/bottomsheet/LatePenaltyBottomSheet$onViewCreated$1$1;

    iget-object v2, p0, Lcom/sliceit/android/repay/ui/bottomsheet/LatePenaltyBottomSheet$onViewCreated$1;->this$0:Lcom/sliceit/android/repay/ui/bottomsheet/LatePenaltyBottomSheet;

    invoke-direct {v1, v2}, Lcom/sliceit/android/repay/ui/bottomsheet/LatePenaltyBottomSheet$onViewCreated$1$1;-><init>(Lcom/sliceit/android/repay/ui/bottomsheet/LatePenaltyBottomSheet;)V

    invoke-static {v0, p1, v1}, Lcom/sliceit/android/repay/util/ui/RepayUtilExtensionsKt;->d(Lr60/v;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_91

    .line 12
    :cond_5e
    instance-of v0, p1, Ll60/c0$d;

    if-eqz v0, :cond_91

    iget-object v0, p0, Lcom/sliceit/android/repay/ui/bottomsheet/LatePenaltyBottomSheet$onViewCreated$1;->this$0:Lcom/sliceit/android/repay/ui/bottomsheet/LatePenaltyBottomSheet;

    .line 13
    invoke-static {v0}, Lcom/sliceit/android/repay/ui/bottomsheet/LatePenaltyBottomSheet;->N2(Lcom/sliceit/android/repay/ui/bottomsheet/LatePenaltyBottomSheet;)Lr60/e;

    move-result-object v0

    iget-object v0, v0, Lr60/e;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sliceit/android/repay/ui/bottomsheet/LatePenaltyBottomSheet$onViewCreated$1;->this$0:Lcom/sliceit/android/repay/ui/bottomsheet/LatePenaltyBottomSheet;

    .line 15
    invoke-static {v0}, Lcom/sliceit/android/repay/ui/bottomsheet/LatePenaltyBottomSheet;->N2(Lcom/sliceit/android/repay/ui/bottomsheet/LatePenaltyBottomSheet;)Lr60/e;

    move-result-object v0

    iget-object v0, v0, Lr60/e;->c:Lr60/v;

    iget-object v0, v0, Lr60/v;->c:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sliceit/android/repay/ui/bottomsheet/LatePenaltyBottomSheet$onViewCreated$1;->this$0:Lcom/sliceit/android/repay/ui/bottomsheet/LatePenaltyBottomSheet;

    .line 17
    check-cast p1, Ll60/c0$d;

    invoke-virtual {p1}, Ll60/c0$d;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll60/r;

    invoke-virtual {p1}, Ll60/r;->a()Ll60/q;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sliceit/android/repay/ui/bottomsheet/LatePenaltyBottomSheet;->Q2(Lcom/sliceit/android/repay/ui/bottomsheet/LatePenaltyBottomSheet;Ll60/q;)V

    :cond_91
    :goto_91
    return-void
.end method
