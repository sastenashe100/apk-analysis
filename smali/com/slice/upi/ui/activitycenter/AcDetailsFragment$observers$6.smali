# classes6.dex

.class final Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$observers$6;
.super Lkotlin/jvm/internal/Lambda;
.source "AcDetailsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->s4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n¢\u0006\u0002\b\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAcDetailsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AcDetailsFragment.kt\ncom/slice/upi/ui/activitycenter/AcDetailsFragment$observers$6\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,1542:1\n262#2,2:1543\n262#2,2:1545\n262#2,2:1547\n*S KotlinDebug\n*F\n+ 1 AcDetailsFragment.kt\ncom/slice/upi/ui/activitycenter/AcDetailsFragment$observers$6\n*L\n381#1:1543,2\n382#1:1545,2\n383#1:1547,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$observers$6;->this$0:Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;

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
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$observers$6;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .registers 5

    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$observers$6;->this$0:Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;

    .line 2
    invoke-static {p1}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->e3(Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;)Lvs/q;

    move-result-object p1

    .line 3
    iget-object v0, p1, Lvs/q;->d:Lvs/h;

    invoke-virtual {v0}, Lvs/h;->b()Lcom/facebook/shimmer/ShimmerFrameLayout;

    move-result-object v0

    const-string v1, "acDetailsShimmer.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p1, Lvs/q;->B:Landroidx/core/widget/NestedScrollView;

    const-string v2, "svDetailedView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p1, p1, Lvs/q;->t:Lvs/e0;

    invoke-virtual {p1}, Lvs/e0;->b()Landroid/widget/LinearLayout;

    move-result-object p1

    const-string v0, "genericError.root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
