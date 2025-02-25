# classes6.dex

.class public final Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2$observers$4$1$a;
.super Ljava/lang/Object;
.source "ActivityCenterFragmentV2.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2$observers$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nActivityCenterFragmentV2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityCenterFragmentV2.kt\ncom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2$observers$4$1$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1017:1\n262#2,2:1018\n262#2,2:1020\n262#2,2:1022\n262#2,2:1024\n262#2,2:1026\n262#2,2:1028\n262#2,2:1030\n262#2,2:1032\n262#2,2:1034\n262#2,2:1036\n262#2,2:1038\n262#2,2:1040\n262#2,2:1042\n262#2,2:1044\n262#2,2:1046\n1#3:1048\n*S KotlinDebug\n*F\n+ 1 ActivityCenterFragmentV2.kt\ncom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2$observers$4$1$1\n*L\n422#1:1018,2\n423#1:1020,2\n424#1:1022,2\n425#1:1024,2\n426#1:1026,2\n427#1:1028,2\n428#1:1030,2\n429#1:1032,2\n439#1:1034,2\n440#1:1036,2\n441#1:1038,2\n442#1:1040,2\n443#1:1042,2\n444#1:1044,2\n445#1:1046,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;


# direct methods
.method public constructor <init>(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2$observers$4$1$a;->a:Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lcom/slice/upi/ui/activitycenter/avcV2/avc/k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13
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
    iget-object p2, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2$observers$4$1$a;->a:Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;

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
    invoke-virtual {p1}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/k;->c()Ljava/util/List;

    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/k;->b()Lcom/slice/upi/ui/activitycenter/avcV2/avc/i;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/i;->b()Z

    .line 24
    move-result v1

    .line 25
    const-string v2, "binding.srlTransactions"

    .line 27
    const-string v3, "binding.textSearchEmpty"

    .line 29
    const-string v4, "binding.genericErrorView"

    .line 31
    const-string v5, "binding.networkErrorView"

    .line 33
    const-string v6, "binding.clNoTransaction.root"

    .line 35
    const-string v7, "binding.llLoadingShimmerLayout"

    .line 37
    const/16 v8, 0x8

    .line 39
    if-eqz v1, :cond_a7

    .line 41
    iget-object p2, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2$observers$4$1$a;->a:Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;

    .line 43
    invoke-static {p2}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->c3(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;)Lvs/u;

    .line 46
    move-result-object p2

    .line 47
    iget-object p2, p2, Lvs/u;->l:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 49
    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 55
    iget-object p2, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2$observers$4$1$a;->a:Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;

    .line 57
    invoke-static {p2}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->c3(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;)Lvs/u;

    .line 60
    move-result-object p2

    .line 61
    iget-object p2, p2, Lvs/u;->g:Lvs/d0;

    .line 63
    invoke-virtual {p2}, Lvs/d0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 66
    move-result-object p2

    .line 67
    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 73
    iget-object p2, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2$observers$4$1$a;->a:Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;

    .line 75
    invoke-static {p2}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->c3(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;)Lvs/u;

    .line 78
    move-result-object p2

    .line 79
    iget-object p2, p2, Lvs/u;->o:Lcom/sliceit/android/dls/compose/error/view/NetworkErrorScreenView;

    .line 81
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-virtual {p2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 87
    iget-object p2, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2$observers$4$1$a;->a:Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;

    .line 89
    invoke-static {p2}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->c3(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;)Lvs/u;

    .line 92
    move-result-object p2

    .line 93
    iget-object p2, p2, Lvs/u;->i:Lcom/sliceit/android/dls/compose/error/view/GenericErrorScreenView;

    .line 95
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-virtual {p2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 101
    iget-object p2, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2$observers$4$1$a;->a:Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;

    .line 103
    invoke-static {p2}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->c3(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;)Lvs/u;

    .line 106
    move-result-object p2

    .line 107
    iget-object p2, p2, Lvs/u;->u:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 109
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-virtual {p2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 115
    iget-object p2, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2$observers$4$1$a;->a:Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;

    .line 117
    invoke-static {p2}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->c3(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;)Lvs/u;

    .line 120
    move-result-object p2

    .line 121
    iget-object p2, p2, Lvs/u;->r:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 123
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-virtual {p2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 129
    iget-object p2, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2$observers$4$1$a;->a:Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;

    .line 131
    invoke-static {p2}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->c3(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;)Lvs/u;

    .line 134
    move-result-object p2

    .line 135
    iget-object p2, p2, Lvs/u;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 137
    const-string v1, "binding.mainContent"

    .line 139
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 145
    iget-object p2, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2$observers$4$1$a;->a:Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;

    .line 147
    invoke-static {p2}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->c3(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;)Lvs/u;

    .line 150
    move-result-object p2

    .line 151
    iget-object p2, p2, Lvs/u;->w:Landroidx/viewpager2/widget/ViewPager2;

    .line 153
    const-string v1, "binding.viewPager"

    .line 155
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 161
    iget-object p2, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2$observers$4$1$a;->a:Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;

    .line 163
    invoke-static {p2, p1}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->s3(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;Lcom/slice/upi/ui/activitycenter/avcV2/avc/k;)V

    .line 166
    goto/16 :goto_182

    .line 168
    :cond_a7
    move-object v1, p2

    .line 169
    check-cast v1, Ljava/util/Collection;

    .line 171
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 174
    move-result v1

    .line 175
    const/4 v9, 0x1

    .line 176
    xor-int/2addr v1, v9

    .line 177
    if-eqz v1, :cond_166

    .line 179
    iget-object v1, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2$observers$4$1$a;->a:Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;

    .line 181
    invoke-static {v1}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->f3(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;)Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;

    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->r0()Z

    .line 188
    move-result v1

    .line 189
    if-nez v1, :cond_cc

    .line 191
    iget-object v1, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2$observers$4$1$a;->a:Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;

    .line 193
    invoke-static {v1}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->i3(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;)V

    .line 196
    iget-object v1, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2$observers$4$1$a;->a:Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;

    .line 198
    invoke-static {v1}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->f3(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;)Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;

    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v1, v9}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->D0(Z)V

    .line 205
    :cond_cc
    iget-object v1, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2$observers$4$1$a;->a:Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;

    .line 207
    invoke-static {v1}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->c3(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;)Lvs/u;

    .line 210
    move-result-object v1

    .line 211
    iget-object v1, v1, Lvs/u;->l:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 213
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 219
    iget-object v1, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2$observers$4$1$a;->a:Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;

    .line 221
    invoke-static {v1}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->c3(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;)Lvs/u;

    .line 224
    move-result-object v1

    .line 225
    iget-object v1, v1, Lvs/u;->g:Lvs/d0;

    .line 227
    invoke-virtual {v1}, Lvs/d0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 230
    move-result-object v1

    .line 231
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 237
    iget-object v1, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2$observers$4$1$a;->a:Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;

    .line 239
    invoke-static {v1}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->c3(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;)Lvs/u;

    .line 242
    move-result-object v1

    .line 243
    iget-object v1, v1, Lvs/u;->o:Lcom/sliceit/android/dls/compose/error/view/NetworkErrorScreenView;

    .line 245
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 251
    iget-object v1, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2$observers$4$1$a;->a:Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;

    .line 253
    invoke-static {v1}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->c3(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;)Lvs/u;

    .line 256
    move-result-object v1

    .line 257
    iget-object v1, v1, Lvs/u;->i:Lcom/sliceit/android/dls/compose/error/view/GenericErrorScreenView;

    .line 259
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 265
    iget-object v1, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2$observers$4$1$a;->a:Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;

    .line 267
    invoke-static {v1}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->c3(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;)Lvs/u;

    .line 270
    move-result-object v1

    .line 271
    iget-object v1, v1, Lvs/u;->u:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 273
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 279
    iget-object v1, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2$observers$4$1$a;->a:Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;

    .line 281
    invoke-static {v1}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->c3(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;)Lvs/u;

    .line 284
    move-result-object v1

    .line 285
    iget-object v1, v1, Lvs/u;->r:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 287
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 293
    iget-object v1, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2$observers$4$1$a;->a:Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;

    .line 295
    invoke-static {v1}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->c3(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;)Lvs/u;

    .line 298
    move-result-object v1

    .line 299
    iget-object v1, v1, Lvs/u;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 301
    const-string v2, "binding.rvTransactions"

    .line 303
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 309
    iget-object v1, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2$observers$4$1$a;->a:Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;

    .line 311
    invoke-static {v1}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->Z2(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;)Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter;

    .line 314
    move-result-object v1

    .line 315
    if-eqz v1, :cond_13f

    .line 317
    invoke-virtual {v1, p2}, Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter;->i(Ljava/util/List;)V

    .line 320
    :cond_13f
    iget-object p2, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2$observers$4$1$a;->a:Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;

    .line 322
    invoke-static {p2}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->Z2(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;)Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter;

    .line 325
    move-result-object p2

    .line 326
    if-eqz p2, :cond_154

    .line 328
    iget-object v1, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2$observers$4$1$a;->a:Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;

    .line 330
    invoke-static {v1}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->f3(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;)Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;

    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {v1}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->i0()Ljava/util/List;

    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {p2, v1}, Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter;->k(Ljava/util/List;)V

    .line 341
    :cond_154
    invoke-virtual {p1}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/k;->d()Z

    .line 344
    move-result p1

    .line 345
    if-eqz p1, :cond_16b

    .line 347
    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2$observers$4$1$a;->a:Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;

    .line 349
    invoke-static {p1}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->c3(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;)Lvs/u;

    .line 352
    move-result-object p1

    .line 353
    iget-object p1, p1, Lvs/u;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 355
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->n1(I)V

    .line 358
    goto :goto_16b

    .line 359
    :cond_166
    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2$observers$4$1$a;->a:Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;

    .line 361
    invoke-static {p1}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->o3(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;)V

    .line 364
    :cond_16b
    :goto_16b
    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2$observers$4$1$a;->a:Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;

    .line 366
    invoke-static {p1}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->f3(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;)Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;

    .line 369
    move-result-object p1

    .line 370
    invoke-virtual {p1}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->q0()Z

    .line 373
    move-result p1

    .line 374
    if-eqz p1, :cond_182

    .line 376
    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2$observers$4$1$a;->a:Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;

    .line 378
    invoke-static {p1}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->Z2(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;)Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter;

    .line 381
    move-result-object p1

    .line 382
    if-eqz p1, :cond_182

    .line 384
    invoke-virtual {p1}, Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter;->h()V

    .line 387
    :cond_182
    :goto_182
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 389
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/slice/upi/ui/activitycenter/avcV2/avc/k;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2$observers$4$1$a;->c(Lcom/slice/upi/ui/activitycenter/avcV2/avc/k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
