# classes6.dex

.class public final Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchFragment$observers$5$a;
.super Ljava/lang/Object;
.source "ActivityCenterSearchFragment.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchFragment$observers$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "",
        "error",
        "",
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
        "SMAP\nActivityCenterSearchFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityCenterSearchFragment.kt\ncom/slice/upi/ui/activitycenter/ActivityCenterSearchFragment$observers$5$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,300:1\n262#2,2:301\n*S KotlinDebug\n*F\n+ 1 ActivityCenterSearchFragment.kt\ncom/slice/upi/ui/activitycenter/ActivityCenterSearchFragment$observers$5$1\n*L\n210#1:301,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchFragment;


# direct methods
.method public constructor <init>(Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchFragment$observers$5$a;->a:Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    xor-int/2addr p2, v0

    .line 7
    if-eqz p2, :cond_4a

    .line 9
    iget-object p2, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchFragment$observers$5$a;->a:Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchFragment;

    .line 11
    invoke-static {p2}, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchFragment;->U2(Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchFragment;)Lvs/s;

    .line 14
    move-result-object p2

    .line 15
    iget-object p2, p2, Lvs/s;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    const-string v1, "binding.rvSearchTransactions"

    .line 19
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {p2, v1}, Lcom/slice/util/ViewExtensionKt;->i0(Landroid/view/View;Z)V

    .line 26
    iget-object p2, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchFragment$observers$5$a;->a:Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchFragment;

    .line 28
    invoke-static {p2}, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchFragment;->U2(Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchFragment;)Lvs/s;

    .line 31
    move-result-object p2

    .line 32
    iget-object p2, p2, Lvs/s;->h:Lvs/z;

    .line 34
    invoke-virtual {p2}, Lvs/z;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    move-result-object p2

    .line 38
    const-string v1, "binding.searchEmptyView.root"

    .line 40
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    const/16 v1, 0x8

    .line 45
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    iget-object p2, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchFragment$observers$5$a;->a:Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchFragment;

    .line 50
    invoke-static {p2}, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchFragment;->U2(Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchFragment;)Lvs/s;

    .line 53
    move-result-object p2

    .line 54
    iget-object p2, p2, Lvs/s;->j:Landroid/widget/TextView;

    .line 56
    const-string v1, "binding.tvSearchStatus"

    .line 58
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-static {p2, v0}, Lcom/slice/util/ViewExtensionKt;->i0(Landroid/view/View;Z)V

    .line 64
    iget-object p2, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchFragment$observers$5$a;->a:Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchFragment;

    .line 66
    invoke-static {p2}, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchFragment;->U2(Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchFragment;)Lvs/s;

    .line 69
    move-result-object p2

    .line 70
    iget-object p2, p2, Lvs/s;->j:Landroid/widget/TextView;

    .line 72
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    :cond_4a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 77
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchFragment$observers$5$a;->c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
