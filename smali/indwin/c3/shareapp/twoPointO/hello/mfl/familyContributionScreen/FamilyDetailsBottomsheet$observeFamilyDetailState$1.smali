# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/FamilyDetailsBottomsheet$observeFamilyDetailState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FamilyDetailsBottomsheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/FamilyDetailsBottomsheet;->e3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Laf0/a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "Laf0/a;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "invoke",
        "(Laf0/a;)V",
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
.field final synthetic this$0:Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/FamilyDetailsBottomsheet;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/FamilyDetailsBottomsheet;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/FamilyDetailsBottomsheet$observeFamilyDetailState$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/FamilyDetailsBottomsheet;

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
    check-cast p1, Laf0/a;

    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/FamilyDetailsBottomsheet$observeFamilyDetailState$1;->invoke(Laf0/a;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Laf0/a;)V
    .registers 15

    if-eqz p1, :cond_1d9

    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/FamilyDetailsBottomsheet$observeFamilyDetailState$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/FamilyDetailsBottomsheet;

    .line 2
    instance-of v1, p1, Laf0/a$a;

    const-string v2, "binding.continueBt"

    const-string v3, "binding.ivBack"

    const-string v4, "binding.symbolMonth"

    const-string v5, "binding.symbolR"

    const-string v6, "binding.tvSalaryView"

    const-string v7, "binding.rvWheel"

    const-string v8, "binding.familyDetailRv"

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v1, :cond_a2

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/FamilyDetailsBottomsheet;->Q2(Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/FamilyDetailsBottomsheet;)Lid0/h3;

    move-result-object p1

    iget-object p1, p1, Lid0/h3;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v10, v10, v10, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 4
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/FamilyDetailsBottomsheet;->Q2(Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/FamilyDetailsBottomsheet;)Lid0/h3;

    move-result-object p1

    iget-object p1, p1, Lid0/h3;->k:Landroid/widget/TextView;

    const v1, 0x7f150076

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/FamilyDetailsBottomsheet;->Q2(Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/FamilyDetailsBottomsheet;)Lid0/h3;

    move-result-object p1

    iget-object p1, p1, Lid0/h3;->d:Lcom/slice/android/view/button/SlicePrimaryButton;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v10}, Lcom/slice/util/ViewExtensionKt;->i0(Landroid/view/View;Z)V

    .line 6
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/FamilyDetailsBottomsheet;->Q2(Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/FamilyDetailsBottomsheet;)Lid0/h3;

    move-result-object p1

    iget-object p1, p1, Lid0/h3;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v9}, Lcom/slice/util/ViewExtensionKt;->i0(Landroid/view/View;Z)V

    .line 7
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/FamilyDetailsBottomsheet;->Q2(Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/FamilyDetailsBottomsheet;)Lid0/h3;

    move-result-object p1

    iget-object p1, p1, Lid0/h3;->h:Lindwin/c3/shareapp/twoPointO/customViews/recyclerWheel/RecyclerWheelView;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v10}, Lcom/slice/util/ViewExtensionKt;->i0(Landroid/view/View;Z)V

    .line 8
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/FamilyDetailsBottomsheet;->Q2(Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/FamilyDetailsBottomsheet;)Lid0/h3;

    move-result-object p1

    iget-object p1, p1, Lid0/h3;->l:Landroid/widget/TextView;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v10}, Lcom/slice/util/ViewExtensionKt;->i0(Landroid/view/View;Z)V

    .line 9
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/FamilyDetailsBottomsheet;->Q2(Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/FamilyDetailsBottomsheet;)Lid0/h3;

    move-result-object p1

    iget-object p1, p1, Lid0/h3;->j:Landroid/widget/TextView;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v10}, Lcom/slice/util/ViewExtensionKt;->i0(Landroid/view/View;Z)V

    .line 10
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/FamilyDetailsBottomsheet;->Q2(Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/FamilyDetailsBottomsheet;)Lid0/h3;

    move-result-object p1

    iget-object p1, p1, Lid0/h3;->i:Landroid/widget/TextView;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v10}, Lcom/slice/util/ViewExtensionKt;->i0(Landroid/view/View;Z)V

    .line 11
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/FamilyDetailsBottomsheet;->Q2(Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/FamilyDetailsBottomsheet;)Lid0/h3;

    move-result-object p1

    iget-object p1, p1, Lid0/h3;->g:Landroid/widget/ImageView;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v10}, Lcom/slice/util/ViewExtensionKt;->i0(Landroid/view/View;Z)V

    .line 12
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/FamilyDetailsBottomsheet;->Q2(Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/FamilyDetailsBottomsheet;)Lid0/h3;

    move-result-object p1

    iget-object p1, p1, Lid0/h3;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    new-instance v1, Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/adapter/FamilyRelationAdapter;

    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/p;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/FamilyDetailsBottomsheet;->Z2()Ljava/util/ArrayList;

    move-result-object v3

    .line 14
    new-instance v4, Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/FamilyDetailsBottomsheet$observeFamilyDetailState$1$1$1;

    invoke-direct {v4, v0}, Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/FamilyDetailsBottomsheet$observeFamilyDetailState$1$1$1;-><init>(Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/FamilyDetailsBottomsheet;)V

    .line 15
    invoke-direct {v1, v2, v3, v4}, Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/adapter/FamilyRelationAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;)V

    .line 16
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto/16 :goto_1d9

    .line 17
    :cond_a2
    instance-of v1, p1, Laf0/a$b;

    const/4 v11, 0x0

    const-string v12, "disabled"

    if-eqz v1, :cond_125

    .line 18
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/FamilyDetailsBottomsheet;->R2(Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/FamilyDetailsBottomsheet;)Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/FamilyDetailsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/FamilyDetailsViewModel;->r()Landroidx/lifecycle/f0;

    move-result-object p1

    invoke-virtual {p1, v12}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 19
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/FamilyDetailsBottomsheet;->Q2(Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/FamilyDetailsBottomsheet;)Lid0/h3;

    move-result-object p1

    iget-object p1, p1, Lid0/h3;->k:Landroid/widget/TextView;

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/FamilyDetailsBottomsheet;->b3()Lindwin/c3/shareapp/twoPointO/dataModels/mfl/FamilyMember;

    move-result-object v2

    if-eqz v2, :cond_c9

    invoke-virtual {v2}, Lindwin/c3/shareapp/twoPointO/dataModels/mfl/FamilyMember;->getRelation()Ljava/lang/String;

    move-result-object v11

    :cond_c9
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'s income"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/FamilyDetailsBottomsheet;->T2(Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/FamilyDetailsBottomsheet;)V

    .line 23
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/FamilyDetailsBottomsheet;->Q2(Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/FamilyDetailsBottomsheet;)Lid0/h3;

    move-result-object p1

    iget-object p1, p1, Lid0/h3;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v10}, Lcom/slice/util/ViewExtensionKt;->i0(Landroid/view/View;Z)V

    .line 24
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/FamilyDetailsBottomsheet;->Q2(Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/FamilyDetailsBottomsheet;)Lid0/h3;

    move-result-object p1

    iget-object p1, p1, Lid0/h3;->h:Lindwin/c3/shareapp/twoPointO/customViews/recyclerWheel/RecyclerWheelView;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v9}, Lcom/slice/util/ViewExtensionKt;->i0(Landroid/view/View;Z)V

    .line 25
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/FamilyDetailsBottomsheet;->Q2(Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/FamilyDetailsBottomsheet;)Lid0/h3;

    move-result-object p1

    iget-object p1, p1, Lid0/h3;->l:Landroid/widget/TextView;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v9}, Lcom/slice/util/ViewExtensionKt;->i0(Landroid/view/View;Z)V

    .line 26
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/FamilyDetailsBottomsheet;->Q2(Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/FamilyDetailsBottomsheet;)Lid0/h3;

    move-result-object p1

    iget-object p1, p1, Lid0/h3;->j:Landroid/widget/TextView;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v9}, Lcom/slice/util/ViewExtensionKt;->i0(Landroid/view/View;Z)V

    .line 27
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/FamilyDetailsBottomsheet;->Q2(Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/FamilyDetailsBottomsheet;)Lid0/h3;

    move-result-object p1

    iget-object p1, p1, Lid0/h3;->i:Landroid/widget/TextView;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v9}, Lcom/slice/util/ViewExtensionKt;->i0(Landroid/view/View;Z)V

    .line 28
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/FamilyDetailsBottomsheet;->Q2(Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/FamilyDetailsBottomsheet;)Lid0/h3;

    move-result-object p1

    iget-object p1, p1, Lid0/h3;->g:Landroid/widget/ImageView;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v9}, Lcom/slice/util/ViewExtensionKt;->i0(Landroid/view/View;Z)V

    goto/16 :goto_1d9

    .line 29
    :cond_125
    instance-of p1, p1, Laf0/a$c;

    if-eqz p1, :cond_1d9

    .line 30
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/FamilyDetailsBottomsheet;->V2(Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/FamilyDetailsBottomsheet;)V

    .line 31
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/FamilyDetailsBottomsheet;->Q2(Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/FamilyDetailsBottomsheet;)Lid0/h3;

    move-result-object p1

    iget-object p1, p1, Lid0/h3;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v9}, Lcom/slice/util/ViewExtensionKt;->i0(Landroid/view/View;Z)V

    .line 32
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/FamilyDetailsBottomsheet;->Q2(Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/FamilyDetailsBottomsheet;)Lid0/h3;

    move-result-object p1

    iget-object p1, p1, Lid0/h3;->f:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x78

    invoke-static {v1}, Lindwin/c3/shareapp/twoPointO/utils/c;->I(I)I

    move-result v1

    invoke-virtual {p1, v10, v10, v10, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 33
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/FamilyDetailsBottomsheet;->Q2(Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/FamilyDetailsBottomsheet;)Lid0/h3;

    move-result-object p1

    iget-object p1, p1, Lid0/h3;->g:Landroid/widget/ImageView;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v9}, Lcom/slice/util/ViewExtensionKt;->i0(Landroid/view/View;Z)V

    .line 34
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/FamilyDetailsBottomsheet;->Q2(Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/FamilyDetailsBottomsheet;)Lid0/h3;

    move-result-object p1

    iget-object p1, p1, Lid0/h3;->h:Lindwin/c3/shareapp/twoPointO/customViews/recyclerWheel/RecyclerWheelView;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v10}, Lcom/slice/util/ViewExtensionKt;->i0(Landroid/view/View;Z)V

    .line 35
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/FamilyDetailsBottomsheet;->Q2(Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/FamilyDetailsBottomsheet;)Lid0/h3;

    move-result-object p1

    iget-object p1, p1, Lid0/h3;->l:Landroid/widget/TextView;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v10}, Lcom/slice/util/ViewExtensionKt;->i0(Landroid/view/View;Z)V

    .line 36
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/FamilyDetailsBottomsheet;->Q2(Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/FamilyDetailsBottomsheet;)Lid0/h3;

    move-result-object p1

    iget-object p1, p1, Lid0/h3;->j:Landroid/widget/TextView;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v10}, Lcom/slice/util/ViewExtensionKt;->i0(Landroid/view/View;Z)V

    .line 37
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/FamilyDetailsBottomsheet;->Q2(Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/FamilyDetailsBottomsheet;)Lid0/h3;

    move-result-object p1

    iget-object p1, p1, Lid0/h3;->i:Landroid/widget/TextView;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v10}, Lcom/slice/util/ViewExtensionKt;->i0(Landroid/view/View;Z)V

    .line 38
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/FamilyDetailsBottomsheet;->Q2(Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/FamilyDetailsBottomsheet;)Lid0/h3;

    move-result-object p1

    iget-object p1, p1, Lid0/h3;->d:Lcom/slice/android/view/button/SlicePrimaryButton;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v9}, Lcom/slice/util/ViewExtensionKt;->i0(Landroid/view/View;Z)V

    .line 39
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/FamilyDetailsBottomsheet;->R2(Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/FamilyDetailsBottomsheet;)Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/FamilyDetailsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/FamilyDetailsViewModel;->r()Landroidx/lifecycle/f0;

    move-result-object p1

    invoke-virtual {p1, v12}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 40
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/FamilyDetailsBottomsheet;->Q2(Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/FamilyDetailsBottomsheet;)Lid0/h3;

    move-result-object p1

    iget-object p1, p1, Lid0/h3;->k:Landroid/widget/TextView;

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/FamilyDetailsBottomsheet;->b3()Lindwin/c3/shareapp/twoPointO/dataModels/mfl/FamilyMember;

    move-result-object v2

    if-eqz v2, :cond_1af

    invoke-virtual {v2}, Lindwin/c3/shareapp/twoPointO/dataModels/mfl/FamilyMember;->getRelation()Ljava/lang/String;

    move-result-object v11

    :cond_1af
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'s profession"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/FamilyDetailsBottomsheet;->Q2(Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/FamilyDetailsBottomsheet;)Lid0/h3;

    move-result-object p1

    iget-object p1, p1, Lid0/h3;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    new-instance v1, Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/adapter/FamilyProfessionAdapter;

    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/p;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/FamilyDetailsBottomsheet;->Y2()Ljava/util/ArrayList;

    move-result-object v3

    .line 45
    new-instance v4, Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/FamilyDetailsBottomsheet$observeFamilyDetailState$1$1$2;

    invoke-direct {v4, v0}, Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/FamilyDetailsBottomsheet$observeFamilyDetailState$1$1$2;-><init>(Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/FamilyDetailsBottomsheet;)V

    .line 46
    invoke-direct {v1, v2, v3, v4}, Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/adapter/FamilyProfessionAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;)V

    .line 47
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_1d9
    :goto_1d9
    return-void
.end method
