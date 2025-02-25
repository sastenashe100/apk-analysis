# classes6.dex

.class public final Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchFragment$observers$1$a;
.super Ljava/lang/Object;
.source "ActivityCenterSearchFragment.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchFragment$observers$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;",
        ">;+",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0006\u001a\u00020\u00052\u001a\u0010\u0004\u001a\u0016\u0012\f\u0012\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0001\u0012\u0004\u0012\u00020\u00030\u0000H\u008a@"
    }
    d2 = {
        "Lkotlin/Pair;",
        "",
        "Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;",
        "",
        "transactionsData",
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
        "SMAP\nActivityCenterSearchFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityCenterSearchFragment.kt\ncom/slice/upi/ui/activitycenter/ActivityCenterSearchFragment$observers$1$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,300:1\n262#2,2:301\n262#2,2:304\n262#2,2:306\n1#3:303\n*S KotlinDebug\n*F\n+ 1 ActivityCenterSearchFragment.kt\ncom/slice/upi/ui/activitycenter/ActivityCenterSearchFragment$observers$1$1\n*L\n164#1:301,2\n175#1:304,2\n176#1:306,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchFragment;


# direct methods
.method public constructor <init>(Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchFragment$observers$1$a;->a:Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Ljava/util/List<",
            "Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/util/List;

    .line 7
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result p1

    .line 17
    if-eqz p2, :cond_ab

    .line 19
    move-object v0, p2

    .line 20
    check-cast v0, Ljava/util/Collection;

    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    xor-int/2addr v0, v1

    .line 28
    const-string v2, "binding.rvSearchTransactions"

    .line 30
    const/16 v3, 0x8

    .line 32
    const-string v4, "binding.searchEmptyView.root"

    .line 34
    const-string v5, "binding.tvSearchStatus"

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v0, :cond_72

    .line 39
    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchFragment$observers$1$a;->a:Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchFragment;

    .line 41
    invoke-static {v0}, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchFragment;->U2(Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchFragment;)Lvs/s;

    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, Lvs/s;->j:Landroid/widget/TextView;

    .line 47
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-static {v0, v6}, Lcom/slice/util/ViewExtensionKt;->i0(Landroid/view/View;Z)V

    .line 53
    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchFragment$observers$1$a;->a:Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchFragment;

    .line 55
    invoke-static {v0}, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchFragment;->U2(Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchFragment;)Lvs/s;

    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, Lvs/s;->h:Lvs/z;

    .line 61
    invoke-virtual {v0}, Lvs/z;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 71
    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchFragment$observers$1$a;->a:Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchFragment;

    .line 73
    invoke-static {v0}, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchFragment;->U2(Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchFragment;)Lvs/s;

    .line 76
    move-result-object v0

    .line 77
    iget-object v0, v0, Lvs/s;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-static {v0, v1}, Lcom/slice/util/ViewExtensionKt;->i0(Landroid/view/View;Z)V

    .line 85
    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchFragment$observers$1$a;->a:Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchFragment;

    .line 87
    invoke-static {v0}, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchFragment;->T2(Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchFragment;)Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter;

    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_5f

    .line 93
    invoke-virtual {v0, p2}, Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter;->i(Ljava/util/List;)V

    .line 96
    :cond_5f
    if-nez p1, :cond_ab

    .line 98
    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchFragment$observers$1$a;->a:Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchFragment;

    .line 100
    invoke-static {p1}, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchFragment;->U2(Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchFragment;)Lvs/s;

    .line 103
    move-result-object p1

    .line 104
    iget-object p1, p1, Lvs/s;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 106
    invoke-virtual {p1, v6}, Landroidx/recyclerview/widget/RecyclerView;->n1(I)V

    .line 109
    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchFragment$observers$1$a;->a:Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchFragment;

    .line 111
    invoke-static {p1}, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchFragment;->W2(Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchFragment;)V

    .line 114
    goto :goto_ab

    .line 115
    :cond_72
    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchFragment$observers$1$a;->a:Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchFragment;

    .line 117
    invoke-static {p1}, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchFragment;->T2(Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchFragment;)Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter;

    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_7d

    .line 123
    invoke-virtual {p1}, Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter;->l()V

    .line 126
    :cond_7d
    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchFragment$observers$1$a;->a:Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchFragment;

    .line 128
    invoke-static {p1}, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchFragment;->U2(Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchFragment;)Lvs/s;

    .line 131
    move-result-object p1

    .line 132
    iget-object p1, p1, Lvs/s;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 134
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-static {p1, v6}, Lcom/slice/util/ViewExtensionKt;->i0(Landroid/view/View;Z)V

    .line 140
    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchFragment$observers$1$a;->a:Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchFragment;

    .line 142
    invoke-static {p1}, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchFragment;->U2(Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchFragment;)Lvs/s;

    .line 145
    move-result-object p1

    .line 146
    iget-object p1, p1, Lvs/s;->j:Landroid/widget/TextView;

    .line 148
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 154
    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchFragment$observers$1$a;->a:Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchFragment;

    .line 156
    invoke-static {p1}, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchFragment;->U2(Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchFragment;)Lvs/s;

    .line 159
    move-result-object p1

    .line 160
    iget-object p1, p1, Lvs/s;->h:Lvs/z;

    .line 162
    invoke-virtual {p1}, Lvs/z;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 165
    move-result-object p1

    .line 166
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 172
    :cond_ab
    :goto_ab
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 174
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchFragment$observers$1$a;->c(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
