# classes6.dex

.class public final Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2$observers$4$3$a;
.super Ljava/lang/Object;
.source "ActivityCenterFragmentV2.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2$observers$4$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e<",
        "Lcom/slice/upi/ui/activitycenter/avcV2/avc/k;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lcom/slice/upi/ui/activitycenter/avcV2/avc/k;",
        "transactionUiState",
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
        "SMAP\nActivityCenterFragmentV2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityCenterFragmentV2.kt\ncom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2$observers$4$3$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1017:1\n262#2,2:1018\n262#2,2:1020\n262#2,2:1022\n262#2,2:1024\n262#2,2:1026\n262#2,2:1028\n262#2,2:1030\n262#2,2:1032\n262#2,2:1034\n262#2,2:1036\n1#3:1038\n*S KotlinDebug\n*F\n+ 1 ActivityCenterFragmentV2.kt\ncom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2$observers$4$3$1\n*L\n468#1:1018,2\n477#1:1020,2\n478#1:1022,2\n479#1:1024,2\n480#1:1026,2\n481#1:1028,2\n482#1:1030,2\n483#1:1032,2\n484#1:1034,2\n485#1:1036,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;


# direct methods
.method public constructor <init>(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2$observers$4$3$a;->a:Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lcom/slice/upi/ui/activitycenter/avcV2/avc/k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/upi/ui/activitycenter/avcV2/avc/k;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2$observers$4$3$a;->a:Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;

    .line 3
    invoke-static {p2}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->c3(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;)Lvs/u;

    .line 6
    move-result-object p2

    .line 7
    iget-object p2, p2, Lvs/u;->r:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p2, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 13
    invoke-virtual {p1}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/k;->a()Z

    .line 16
    move-result p2

    .line 17
    const-string v1, "binding.textSearchEmpty"

    .line 19
    const/16 v2, 0x8

    .line 21
    if-eqz p2, :cond_26

    .line 23
    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2$observers$4$3$a;->a:Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;

    .line 25
    invoke-static {p1}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->c3(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;)Lvs/u;

    .line 28
    move-result-object p1

    .line 29
    iget-object p1, p1, Lvs/u;->u:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 31
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    goto/16 :goto_130

    .line 39
    :cond_26
    iget-object p2, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2$observers$4$3$a;->a:Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;

    .line 41
    invoke-static {p2}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->f3(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;)Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;

    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->t0()Lkotlinx/coroutines/flow/s;

    .line 48
    move-result-object p2

    .line 49
    invoke-interface {p2}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Ljava/lang/Boolean;

    .line 55
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_130

    .line 61
    invoke-virtual {p1}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/k;->c()Ljava/util/List;

    .line 64
    move-result-object p2

    .line 65
    move-object v3, p2

    .line 66
    check-cast v3, Ljava/util/Collection;

    .line 68
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 71
    move-result v3

    .line 72
    const/4 v4, 0x1

    .line 73
    xor-int/2addr v3, v4

    .line 74
    if-eqz v3, :cond_114

    .line 76
    iget-object v3, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2$observers$4$3$a;->a:Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;

    .line 78
    invoke-static {v3}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->f3(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;)Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;

    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->r0()Z

    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_65

    .line 88
    iget-object v3, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2$observers$4$3$a;->a:Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;

    .line 90
    invoke-static {v3}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->i3(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;)V

    .line 93
    iget-object v3, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2$observers$4$3$a;->a:Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;

    .line 95
    invoke-static {v3}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->f3(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;)Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;

    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3, v4}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->D0(Z)V

    .line 102
    :cond_65
    iget-object v3, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2$observers$4$3$a;->a:Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;

    .line 104
    invoke-static {v3}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->c3(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;)Lvs/u;

    .line 107
    move-result-object v3

    .line 108
    iget-object v3, v3, Lvs/u;->l:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 110
    const-string v4, "binding.llLoadingShimmerLayout"

    .line 112
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 118
    iget-object v3, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2$observers$4$3$a;->a:Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;

    .line 120
    invoke-static {v3}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->c3(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;)Lvs/u;

    .line 123
    move-result-object v3

    .line 124
    iget-object v3, v3, Lvs/u;->g:Lvs/d0;

    .line 126
    invoke-virtual {v3}, Lvs/d0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 129
    move-result-object v3

    .line 130
    const-string v4, "binding.clNoTransaction.root"

    .line 132
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 138
    iget-object v3, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2$observers$4$3$a;->a:Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;

    .line 140
    invoke-static {v3}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->c3(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;)Lvs/u;

    .line 143
    move-result-object v3

    .line 144
    iget-object v3, v3, Lvs/u;->o:Lcom/sliceit/android/dls/compose/error/view/NetworkErrorScreenView;

    .line 146
    const-string v4, "binding.networkErrorView"

    .line 148
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 154
    iget-object v3, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2$observers$4$3$a;->a:Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;

    .line 156
    invoke-static {v3}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->c3(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;)Lvs/u;

    .line 159
    move-result-object v3

    .line 160
    iget-object v3, v3, Lvs/u;->i:Lcom/sliceit/android/dls/compose/error/view/GenericErrorScreenView;

    .line 162
    const-string v4, "binding.genericErrorView"

    .line 164
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170
    iget-object v3, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2$observers$4$3$a;->a:Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;

    .line 172
    invoke-static {v3}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->c3(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;)Lvs/u;

    .line 175
    move-result-object v3

    .line 176
    iget-object v3, v3, Lvs/u;->u:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 178
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 184
    iget-object v1, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2$observers$4$3$a;->a:Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;

    .line 186
    invoke-static {v1}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->c3(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;)Lvs/u;

    .line 189
    move-result-object v1

    .line 190
    iget-object v1, v1, Lvs/u;->r:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 192
    const-string v3, "binding.srlTransactions"

    .line 194
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 200
    iget-object v1, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2$observers$4$3$a;->a:Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;

    .line 202
    invoke-static {v1}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->c3(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;)Lvs/u;

    .line 205
    move-result-object v1

    .line 206
    iget-object v1, v1, Lvs/u;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 208
    const-string v3, "binding.rvTransactions"

    .line 210
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 216
    iget-object v1, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2$observers$4$3$a;->a:Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;

    .line 218
    invoke-static {v1}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->c3(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;)Lvs/u;

    .line 221
    move-result-object v1

    .line 222
    iget-object v1, v1, Lvs/u;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 224
    const-string v3, "binding.mainContent"

    .line 226
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 232
    iget-object v1, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2$observers$4$3$a;->a:Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;

    .line 234
    invoke-static {v1}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->c3(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;)Lvs/u;

    .line 237
    move-result-object v1

    .line 238
    iget-object v1, v1, Lvs/u;->t:Lcom/google/android/material/tabs/TabLayout;

    .line 240
    const-string v3, "binding.tabLayout"

    .line 242
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 248
    iget-object v1, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2$observers$4$3$a;->a:Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;

    .line 250
    invoke-static {v1}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->Z2(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;)Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter;

    .line 253
    move-result-object v1

    .line 254
    if-eqz v1, :cond_102

    .line 256
    invoke-virtual {v1, p2}, Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter;->i(Ljava/util/List;)V

    .line 259
    :cond_102
    invoke-virtual {p1}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/k;->d()Z

    .line 262
    move-result p1

    .line 263
    if-eqz p1, :cond_119

    .line 265
    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2$observers$4$3$a;->a:Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;

    .line 267
    invoke-static {p1}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->c3(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;)Lvs/u;

    .line 270
    move-result-object p1

    .line 271
    iget-object p1, p1, Lvs/u;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 273
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->n1(I)V

    .line 276
    goto :goto_119

    .line 277
    :cond_114
    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2$observers$4$3$a;->a:Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;

    .line 279
    invoke-static {p1}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->o3(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;)V

    .line 282
    :cond_119
    :goto_119
    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2$observers$4$3$a;->a:Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;

    .line 284
    invoke-static {p1}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->f3(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;)Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;

    .line 287
    move-result-object p1

    .line 288
    invoke-virtual {p1}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->q0()Z

    .line 291
    move-result p1

    .line 292
    if-eqz p1, :cond_130

    .line 294
    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2$observers$4$3$a;->a:Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;

    .line 296
    invoke-static {p1}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->Z2(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;)Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter;

    .line 299
    move-result-object p1

    .line 300
    if-eqz p1, :cond_130

    .line 302
    invoke-virtual {p1}, Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter;->h()V

    .line 305
    :cond_130
    :goto_130
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 307
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/slice/upi/ui/activitycenter/avcV2/avc/k;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2$observers$4$3$a;->c(Lcom/slice/upi/ui/activitycenter/avcV2/avc/k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
