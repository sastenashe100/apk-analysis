# classes6.dex

.class public final Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2$observers$2$a;
.super Ljava/lang/Object;
.source "ActivityCenterFragmentV2.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2$observers$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "",
        "isSearch",
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
        "SMAP\nActivityCenterFragmentV2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityCenterFragmentV2.kt\ncom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2$observers$2$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,1017:1\n262#2,2:1018\n262#2,2:1020\n*S KotlinDebug\n*F\n+ 1 ActivityCenterFragmentV2.kt\ncom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2$observers$2$1\n*L\n393#1:1018,2\n397#1:1020,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;


# direct methods
.method public constructor <init>(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2$observers$2$a;->a:Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final c(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2$observers$2$a;->a:Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;

    .line 3
    invoke-static {p2}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->e3(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;)Ljm/b;

    .line 6
    move-result-object p2

    .line 7
    const-string v0, "selected_chip_ac"

    .line 9
    const-string v1, "ALL"

    .line 11
    invoke-virtual {p2, v0, v1}, Ljm/b;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object p2, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2$observers$2$a;->a:Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;

    .line 16
    invoke-virtual {p2}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->E3()V

    .line 19
    iget-object p2, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2$observers$2$a;->a:Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;

    .line 21
    invoke-static {p2}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->c3(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;)Lvs/u;

    .line 24
    move-result-object p2

    .line 25
    iget-object p2, p2, Lvs/u;->d:Lcom/sliceit/android/dls/compose/chip/view/DLSChipView;

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p2, v0}, Lcom/sliceit/android/dls/compose/chip/view/DLSChipView;->setChipSelected(Z)V

    .line 31
    iget-object p2, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2$observers$2$a;->a:Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;

    .line 33
    invoke-static {p2}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->f3(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;)Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;

    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->i0()Ljava/util/List;

    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Ljava/util/Collection;

    .line 43
    const-string v1, "binding.selectionChip"

    .line 45
    if-eqz p2, :cond_46

    .line 47
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_35

    .line 53
    goto :goto_46

    .line 54
    :cond_35
    if-eqz p1, :cond_46

    .line 56
    iget-object p2, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2$observers$2$a;->a:Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;

    .line 58
    invoke-static {p2}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->c3(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;)Lvs/u;

    .line 61
    move-result-object v2

    .line 62
    iget-object v2, v2, Lvs/u;->q:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 64
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-static {p2, v2}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->y3(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;Landroid/view/View;)V

    .line 70
    goto :goto_54

    .line 71
    :cond_46
    :goto_46
    iget-object p2, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2$observers$2$a;->a:Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;

    .line 73
    invoke-static {p2}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->c3(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;)Lvs/u;

    .line 76
    move-result-object v2

    .line 77
    iget-object v2, v2, Lvs/u;->q:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 79
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-static {p2, v2}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->z3(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;Landroid/view/View;)V

    .line 85
    :goto_54
    const/16 p2, 0x8

    .line 87
    if-nez p1, :cond_7b

    .line 89
    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2$observers$2$a;->a:Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;

    .line 91
    invoke-static {p1, v0}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->A3(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;Z)V

    .line 94
    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2$observers$2$a;->a:Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;

    .line 96
    invoke-static {p1}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->h3(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;)Z

    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_75

    .line 102
    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2$observers$2$a;->a:Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;

    .line 104
    invoke-static {p1}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->c3(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;)Lvs/u;

    .line 107
    move-result-object p1

    .line 108
    iget-object p1, p1, Lvs/u;->r:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 110
    const-string v0, "binding.srlTransactions"

    .line 112
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 118
    :cond_75
    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2$observers$2$a;->a:Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;

    .line 120
    invoke-static {p1}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->x3(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;)V

    .line 123
    goto :goto_8b

    .line 124
    :cond_7b
    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2$observers$2$a;->a:Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;

    .line 126
    invoke-static {p1}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->c3(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;)Lvs/u;

    .line 129
    move-result-object p1

    .line 130
    iget-object p1, p1, Lvs/u;->t:Lcom/google/android/material/tabs/TabLayout;

    .line 132
    const-string v0, "binding.tabLayout"

    .line 134
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 140
    :goto_8b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 142
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2$observers$2$a;->c(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
