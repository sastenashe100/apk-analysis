# classes6.dex

.class public final Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment$observers$1$a;
.super Ljava/lang/Object;
.source "AcPassbookFragment.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment$observers$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e<",
        "Ljava/util/List<",
        "+",
        "Lht/b$a;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u00032\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "",
        "Lht/b$a;",
        "transactions",
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


# instance fields
.field public final synthetic a:Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment;


# direct methods
.method public constructor <init>(Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment$observers$1$a;->a:Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lht/b$a;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_5

    .line 3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    return-object p1

    .line 6
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result p2

    .line 10
    const/4 v0, 0x1

    .line 11
    const-string v1, "binding.llLoadingShimmerLayout"

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz p2, :cond_35

    .line 16
    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment$observers$1$a;->a:Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment;

    .line 18
    invoke-static {p1}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment;->P2(Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment;)Lvs/r;

    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, Lvs/r;->j:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 24
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {p1, v2}, Lcom/slice/util/ViewExtensionKt;->i0(Landroid/view/View;Z)V

    .line 30
    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment$observers$1$a;->a:Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment;

    .line 32
    invoke-static {p1}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment;->P2(Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment;)Lvs/r;

    .line 35
    move-result-object p1

    .line 36
    iget-object p1, p1, Lvs/r;->d:Landroid/widget/LinearLayout;

    .line 38
    const-string p2, "binding.clNoTransaction"

    .line 40
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-static {p1, v0}, Lcom/slice/util/ViewExtensionKt;->i0(Landroid/view/View;Z)V

    .line 46
    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment$observers$1$a;->a:Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment;

    .line 48
    invoke-static {p1, v2}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment;->c3(Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment;Z)V

    .line 51
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    return-object p1

    .line 54
    :cond_35
    iget-object p2, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment$observers$1$a;->a:Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment;

    .line 56
    invoke-static {p2}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment;->P2(Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment;)Lvs/r;

    .line 59
    move-result-object p2

    .line 60
    iget-object p2, p2, Lvs/r;->j:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 62
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-static {p2, v2}, Lcom/slice/util/ViewExtensionKt;->i0(Landroid/view/View;Z)V

    .line 68
    iget-object p2, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment$observers$1$a;->a:Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment;

    .line 70
    invoke-static {p2}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment;->P2(Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment;)Lvs/r;

    .line 73
    move-result-object p2

    .line 74
    iget-object p2, p2, Lvs/r;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    const-string v1, "binding.rvTransactions"

    .line 78
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-static {p2, v0}, Lcom/slice/util/ViewExtensionKt;->i0(Landroid/view/View;Z)V

    .line 84
    iget-object p2, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment$observers$1$a;->a:Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment;

    .line 86
    invoke-static {p2}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment;->O2(Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment;)Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter;

    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_5e

    .line 92
    invoke-virtual {v0, p1}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter;->i(Ljava/util/List;)V

    .line 95
    :cond_5e
    invoke-static {p2}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment;->V2(Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment;)Z

    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_81

    .line 101
    invoke-static {p2, v2}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment;->a3(Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment;Z)V

    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 107
    move-result-wide v0

    .line 108
    invoke-static {p2, v0, v1}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment;->Z2(Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment;J)V

    .line 111
    invoke-static {p2}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment;->Q2(Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment;)J

    .line 114
    move-result-wide v0

    .line 115
    invoke-static {p2}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment;->T2(Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment;)J

    .line 118
    move-result-wide v2

    .line 119
    sub-long/2addr v0, v2

    .line 120
    invoke-static {p2, v0, v1}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment;->b3(Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment;J)V

    .line 123
    invoke-static {p2}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment;->S2(Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment;)J

    .line 126
    move-result-wide v0

    .line 127
    invoke-static {p2, v0, v1}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment;->X2(Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment;J)V

    .line 130
    :cond_81
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 132
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljava/util/List;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment$observers$1$a;->c(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
