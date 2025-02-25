# classes8.dex

.class final Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/ResolvedTicketFragment$onCreateView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ResolvedTicketFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/ResolvedTicketFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Landroid/os/Bundle;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n¢\u0006\u0002\b\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "",
        "bundle",
        "Landroid/os/Bundle;",
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
        "SMAP\nResolvedTicketFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResolvedTicketFragment.kt\ncom/sliceit/hns/presentation/ticketing/ResolvedTicket/ResolvedTicketFragment$onCreateView$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,187:1\n1#2:188\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/ResolvedTicketFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/ResolvedTicketFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/ResolvedTicketFragment$onCreateView$1;->this$0:Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/ResolvedTicketFragment;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/ResolvedTicketFragment$onCreateView$1;->invoke(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 9

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/ResolvedTicketFragment$onCreateView$1;->this$0:Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/ResolvedTicketFragment;

    .line 2
    invoke-static {p1}, Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/ResolvedTicketFragment;->h3(Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/ResolvedTicketFragment;)V

    const-string p1, "csat_ticket_details"

    .line 3
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.slice.util.models.hnsshared.TicketDetails"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/slice/util/models/hnsshared/TicketDetails;

    iget-object p2, p0, Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/ResolvedTicketFragment$onCreateView$1;->this$0:Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/ResolvedTicketFragment;

    .line 4
    invoke-static {p2}, Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/ResolvedTicketFragment;->d3(Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/ResolvedTicketFragment;)Lcom/sliceit/hns/helpAndSupport/models/ResolvedQueriesCsatViewListData;

    move-result-object v0

    const-string v1, "rvc"

    const/4 v2, 0x0

    if-nez v0, :cond_2b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2b
    invoke-virtual {v0}, Lcom/sliceit/hns/helpAndSupport/models/ResolvedQueriesCsatViewListData;->getPending()Ljava/util/List;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type java.util.ArrayList<com.slice.util.models.hnsshared.TicketDetails>{ kotlin.collections.TypeAliasesKt.ArrayList<com.slice.util.models.hnsshared.TicketDetails> }"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {p2, v0}, Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/ResolvedTicketFragment;->g3(Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/ResolvedTicketFragment;Ljava/util/ArrayList;)V

    iget-object p2, p0, Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/ResolvedTicketFragment$onCreateView$1;->this$0:Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/ResolvedTicketFragment;

    .line 5
    invoke-static {p2}, Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/ResolvedTicketFragment;->d3(Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/ResolvedTicketFragment;)Lcom/sliceit/hns/helpAndSupport/models/ResolvedQueriesCsatViewListData;

    move-result-object p2

    if-nez p2, :cond_45

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v2

    :cond_45
    invoke-virtual {p2}, Lcom/sliceit/hns/helpAndSupport/models/ResolvedQueriesCsatViewListData;->getPending()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/slice/util/models/hnsshared/TicketDetails;

    invoke-virtual {v1}, Lcom/slice/util/models/hnsshared/TicketDetails;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lcom/slice/util/models/hnsshared/TicketDetails;->getId()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f

    goto :goto_6c

    :cond_6b
    move-object v0, v2

    :goto_6c
    check-cast v0, Lcom/slice/util/models/hnsshared/TicketDetails;

    iget-object p1, p0, Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/ResolvedTicketFragment$onCreateView$1;->this$0:Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/ResolvedTicketFragment;

    .line 6
    invoke-static {p1}, Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/ResolvedTicketFragment;->e3(Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/ResolvedTicketFragment;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 7
    new-instance p1, Lcom/sliceit/hns/a;

    iget-object p2, p0, Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/ResolvedTicketFragment$onCreateView$1;->this$0:Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/ResolvedTicketFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/sliceit/hns/l;->T:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const-string v1, "resources.getDrawable(R.…e.vertical_divider, null)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/sliceit/hns/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/ResolvedTicketFragment$onCreateView$1;->this$0:Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/ResolvedTicketFragment;

    .line 8
    invoke-static {p2}, Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/ResolvedTicketFragment;->b3(Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/ResolvedTicketFragment;)Lba0/j;

    move-result-object p2

    iget-object p2, p2, Lba0/j;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$n;)V

    iget-object p2, p0, Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/ResolvedTicketFragment$onCreateView$1;->this$0:Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/ResolvedTicketFragment;

    .line 9
    invoke-static {p2}, Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/ResolvedTicketFragment;->b3(Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/ResolvedTicketFragment;)Lba0/j;

    move-result-object p2

    iget-object p2, p2, Lba0/j;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/ResolvedTicketFragment$onCreateView$1;->this$0:Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/ResolvedTicketFragment;

    .line 10
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 11
    invoke-static {v1}, Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/ResolvedTicketFragment;->e3(Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/ResolvedTicketFragment;)Ljava/util/ArrayList;

    move-result-object v2

    .line 12
    new-instance v3, Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/UnresolvedTicketAdapter;

    .line 13
    new-instance v4, Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/ResolvedTicketFragment$onCreateView$1$1$1;

    invoke-direct {v4, v1}, Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/ResolvedTicketFragment$onCreateView$1$1$1;-><init>(Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/ResolvedTicketFragment;)V

    new-instance v5, Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/ResolvedTicketFragment$onCreateView$1$1$2;

    invoke-direct {v5, v1}, Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/ResolvedTicketFragment$onCreateView$1$1$2;-><init>(Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/ResolvedTicketFragment;)V

    .line 14
    invoke-direct {v3, v2, v4, v5}, Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/UnresolvedTicketAdapter;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 15
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 p2, 0x0

    if-eqz v0, :cond_d4

    iget-object v1, p0, Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/ResolvedTicketFragment$onCreateView$1;->this$0:Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/ResolvedTicketFragment;

    .line 16
    invoke-static {v1}, Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/ResolvedTicketFragment;->c3(Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/ResolvedTicketFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_d4
    iget-object v0, p0, Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/ResolvedTicketFragment$onCreateView$1;->this$0:Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/ResolvedTicketFragment;

    .line 17
    invoke-static {v0}, Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/ResolvedTicketFragment;->c3(Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/ResolvedTicketFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_f9

    iget-object v0, p0, Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/ResolvedTicketFragment$onCreateView$1;->this$0:Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/ResolvedTicketFragment;

    invoke-static {v0}, Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/ResolvedTicketFragment;->e3(Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/ResolvedTicketFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_ed

    goto :goto_f9

    :cond_ed
    iget-object v0, p0, Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/ResolvedTicketFragment$onCreateView$1;->this$0:Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/ResolvedTicketFragment;

    .line 18
    invoke-static {v0}, Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/ResolvedTicketFragment;->b3(Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/ResolvedTicketFragment;)Lba0/j;

    move-result-object v0

    iget-object v0, v0, Lba0/j;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_106

    :cond_f9
    :goto_f9
    iget-object p2, p0, Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/ResolvedTicketFragment$onCreateView$1;->this$0:Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/ResolvedTicketFragment;

    .line 19
    invoke-static {p2}, Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/ResolvedTicketFragment;->b3(Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/ResolvedTicketFragment;)Lba0/j;

    move-result-object p2

    iget-object p2, p2, Lba0/j;->f:Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_106
    iget-object p2, p0, Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/ResolvedTicketFragment$onCreateView$1;->this$0:Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/ResolvedTicketFragment;

    .line 20
    invoke-static {p2}, Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/ResolvedTicketFragment;->b3(Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/ResolvedTicketFragment;)Lba0/j;

    move-result-object p2

    iget-object p2, p2, Lba0/j;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$n;)V

    iget-object p1, p0, Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/ResolvedTicketFragment$onCreateView$1;->this$0:Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/ResolvedTicketFragment;

    .line 21
    invoke-static {p1}, Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/ResolvedTicketFragment;->b3(Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/ResolvedTicketFragment;)Lba0/j;

    move-result-object p1

    iget-object p1, p1, Lba0/j;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/ResolvedTicketFragment$onCreateView$1;->this$0:Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/ResolvedTicketFragment;

    .line 22
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 23
    new-instance v0, Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/e;

    invoke-static {p2}, Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/ResolvedTicketFragment;->c3(Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/ResolvedTicketFragment;)Ljava/util/ArrayList;

    move-result-object v1

    .line 24
    new-instance v2, Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/ResolvedTicketFragment$onCreateView$1$2$1;

    invoke-direct {v2, p2}, Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/ResolvedTicketFragment$onCreateView$1$2$1;-><init>(Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/ResolvedTicketFragment;)V

    .line 25
    invoke-direct {v0, v1, v2}, Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/e;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 26
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method
