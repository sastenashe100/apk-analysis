# classes6.dex

.class final Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$observeS2SCollectDecline$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AcDetailsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->q4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/slice/upi/ui/activitycenter/s2s/a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/slice/upi/ui/activitycenter/s2s/a;",
        "kotlin.jvm.PlatformType",
        "result",
        "",
        "invoke",
        "(Lcom/slice/upi/ui/activitycenter/s2s/a;)V",
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
        "SMAP\nAcDetailsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AcDetailsFragment.kt\ncom/slice/upi/ui/activitycenter/AcDetailsFragment$observeS2SCollectDecline$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,1542:1\n262#2,2:1543\n262#2,2:1545\n262#2,2:1547\n262#2,2:1549\n262#2,2:1551\n262#2,2:1553\n*S KotlinDebug\n*F\n+ 1 AcDetailsFragment.kt\ncom/slice/upi/ui/activitycenter/AcDetailsFragment$observeS2SCollectDecline$1\n*L\n575#1:1543,2\n580#1:1545,2\n584#1:1547,2\n588#1:1549,2\n589#1:1551,2\n590#1:1553,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$observeS2SCollectDecline$1;->this$0:Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;

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
    check-cast p1, Lcom/slice/upi/ui/activitycenter/s2s/a;

    invoke-virtual {p0, p1}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$observeS2SCollectDecline$1;->invoke(Lcom/slice/upi/ui/activitycenter/s2s/a;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/slice/upi/ui/activitycenter/s2s/a;)V
    .registers 16

    .line 2
    instance-of v0, p1, Lcom/slice/upi/ui/activitycenter/s2s/a$b;

    const/4 v1, 0x0

    const-string v2, "binding.clLoading"

    if-eqz v0, :cond_17

    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$observeS2SCollectDecline$1;->this$0:Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;

    .line 3
    invoke-static {p1}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->e3(Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;)Lvs/q;

    move-result-object p1

    iget-object p1, p1, Lvs/q;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_cc

    .line 5
    :cond_17
    instance-of v0, p1, Lcom/slice/upi/ui/activitycenter/s2s/a$a;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x8

    if-eqz v0, :cond_3e

    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$observeS2SCollectDecline$1;->this$0:Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;

    .line 6
    invoke-static {p1, v1}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->s3(Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;Z)V

    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$observeS2SCollectDecline$1;->this$0:Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;

    .line 7
    invoke-static {p1, v4}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->D3(Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;Z)V

    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$observeS2SCollectDecline$1;->this$0:Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;

    .line 8
    invoke-static {p1}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->e3(Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;)Lvs/q;

    move-result-object p1

    iget-object p1, p1, Lvs/q;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$observeS2SCollectDecline$1;->this$0:Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;

    .line 10
    invoke-static {p1, v3, v4, v3}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->P4(Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_cc

    .line 11
    :cond_3e
    instance-of p1, p1, Lcom/slice/upi/ui/activitycenter/s2s/a$c;

    if-eqz p1, :cond_cc

    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$observeS2SCollectDecline$1;->this$0:Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;

    .line 12
    invoke-static {p1}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->e3(Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;)Lvs/q;

    move-result-object p1

    iget-object p1, p1, Lvs/q;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$observeS2SCollectDecline$1;->this$0:Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;

    .line 14
    invoke-static {p1, v1}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->s3(Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;Z)V

    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$observeS2SCollectDecline$1;->this$0:Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;

    .line 15
    invoke-static {p1, v4}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->D3(Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;Z)V

    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$observeS2SCollectDecline$1;->this$0:Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;

    .line 16
    invoke-static {p1}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->e3(Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;)Lvs/q;

    move-result-object p1

    iget-object v6, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$observeS2SCollectDecline$1;->this$0:Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;

    .line 17
    iget-object v0, p1, Lvs/q;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "clLoading"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object v0, p1, Lvs/q;->C:Lcom/slice/android/view/text/TimeCounterView;

    const-string v1, "tvCollectRequestTimer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object v0, p1, Lvs/q;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "llCollectRequestLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 23
    sget-object v0, Lcom/slice/upi/ui/activitycenter/ActivityCenterActivity;->y:Lcom/slice/upi/ui/activitycenter/ActivityCenterActivity$a;

    invoke-virtual {v0, v4}, Lcom/slice/upi/ui/activitycenter/ActivityCenterActivity$a;->h(Z)V

    .line 24
    iget-object v0, p1, Lvs/q;->e:Lvs/i;

    iget-object v0, v0, Lvs/i;->i:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 25
    invoke-static {v6}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->f3(Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;)Lkt/b$a$b$b;

    move-result-object v1

    if-eqz v1, :cond_9f

    invoke-virtual {v1}, Lkt/b$a$b$b;->c()Lkt/b$a$b$b$a;

    move-result-object v1

    if-eqz v1, :cond_9f

    invoke-virtual {v1}, Lkt/b$a$b$b$a;->b()Lkt/b$a$b$b$a$a;

    move-result-object v1

    if-eqz v1, :cond_9f

    invoke-virtual {v1}, Lkt/b$a$b$b$a$a;->b()Ljava/lang/String;

    move-result-object v3

    .line 26
    :cond_9f
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    invoke-static {v6}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->f3(Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;)Lkt/b$a$b$b;

    move-result-object v0

    if-eqz v0, :cond_cc

    invoke-virtual {v0}, Lkt/b$a$b$b;->c()Lkt/b$a$b$b$a;

    move-result-object v0

    if-eqz v0, :cond_cc

    invoke-virtual {v0}, Lkt/b$a$b$b$a;->b()Lkt/b$a$b$b$a$a;

    move-result-object v0

    if-eqz v0, :cond_cc

    invoke-virtual {v0}, Lkt/b$a$b$b$a$a;->a()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_cc

    .line 28
    iget-object p1, p1, Lvs/q;->e:Lvs/i;

    iget-object v7, p1, Lvs/i;->d:Landroid/widget/ImageView;

    const-string p1, "acDetailsSummary.ivStatus"

    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1c

    const/4 v13, 0x0

    invoke-static/range {v6 .. v13}, Lcom/slice/android/medialoader/ImageExtensionsKt;->K(Landroidx/fragment/app/Fragment;Landroid/widget/ImageView;Ljava/lang/Object;Lcom/slice/android/medialoader/model/FitType;Lum/e;ZILjava/lang/Object;)V

    :cond_cc
    :goto_cc
    return-void
.end method
