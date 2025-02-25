# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/FamilyContributionFragment$onViewCreated$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FamilyContributionFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/FamilyContributionFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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


# instance fields
.field final synthetic this$0:Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/FamilyContributionFragment;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/FamilyContributionFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/FamilyContributionFragment$onViewCreated$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/FamilyContributionFragment;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/FamilyContributionFragment$onViewCreated$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 5

    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/FamilyContributionFragment$onViewCreated$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/FamilyContributionFragment;

    .line 2
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/FamilyContributionFragment;->S2(Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/FamilyContributionFragment;)Lid0/g3;

    move-result-object v0

    iget-object v0, v0, Lid0/g3;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_18

    :cond_17
    const/4 v0, 0x0

    :goto_18
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x4

    const-string v2, "null cannot be cast to non-null type indwin.c3.shareapp.twoPointO.hello.mfl.familyContributionScreen.NoScrollLinearLayoutManager"

    if-ge v0, v1, :cond_4f

    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/FamilyContributionFragment$onViewCreated$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/FamilyContributionFragment;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/FamilyContributionFragment;->S2(Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/FamilyContributionFragment;)Lid0/g3;

    move-result-object v0

    iget-object v0, v0, Lid0/g3;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/NoScrollLinearLayoutManager;

    iget-object v3, p0, Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/FamilyContributionFragment$onViewCreated$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/FamilyContributionFragment;

    invoke-virtual {v3}, Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/o;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/NoScrollLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/FamilyContributionFragment$onViewCreated$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/FamilyContributionFragment;

    .line 4
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/FamilyContributionFragment;->S2(Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/FamilyContributionFragment;)Lid0/g3;

    move-result-object v0

    iget-object v0, v0, Lid0/g3;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/NoScrollLinearLayoutManager;

    .line 5
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/NoScrollLinearLayoutManager;->V2()V

    goto :goto_63

    :cond_4f
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/FamilyContributionFragment$onViewCreated$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/FamilyContributionFragment;

    .line 6
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/FamilyContributionFragment;->S2(Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/FamilyContributionFragment;)Lid0/g3;

    move-result-object v0

    iget-object v0, v0, Lid0/g3;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/NoScrollLinearLayoutManager;

    .line 7
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/NoScrollLinearLayoutManager;->W2()V

    :goto_63
    return-void
.end method
