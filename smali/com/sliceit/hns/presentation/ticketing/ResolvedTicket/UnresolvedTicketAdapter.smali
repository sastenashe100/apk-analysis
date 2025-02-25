# classes8.dex

.class public final Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/UnresolvedTicketAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "UnresolvedTicketAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/UnresolvedTicketAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/UnresolvedTicketAdapter$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\n\b\u0007\u0018\u00002\f\u0012\b\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001\u000fB[\u0012\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u000e0\r\u0012!\u0010\u0018\u001a\u001d\u0012\u0013\u0012\u00110\u000e¢\u0006\f\b\u0013\u0012\b\b\u0014\u0012\u0004\b\b(\u0015\u0012\u0004\u0012\u00020\u000b0\u0012\u0012!\u0010\u001a\u001a\u001d\u0012\u0013\u0012\u00110\u000e¢\u0006\f\b\u0013\u0012\b\b\u0014\u0012\u0004\b\b(\u0015\u0012\u0004\u0012\u00020\u000b0\u0012¢\u0006\u0004\b\u001b\u0010\u001cJ\u001c\u0010\u0007\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\b\u0010\b\u001a\u00020\u0005H\u0016J\u001c\u0010\f\u001a\u00020\u000b2\n\u0010\t\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\n\u001a\u00020\u0005H\u0016R\u001a\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u000e0\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R/\u0010\u0018\u001a\u001d\u0012\u0013\u0012\u00110\u000e¢\u0006\f\b\u0013\u0012\b\b\u0014\u0012\u0004\b\b(\u0015\u0012\u0004\u0012\u00020\u000b0\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R/\u0010\u001a\u001a\u001d\u0012\u0013\u0012\u00110\u000e¢\u0006\f\b\u0013\u0012\b\b\u0014\u0012\u0004\b\b(\u0015\u0012\u0004\u0012\u00020\u000b0\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u0017¨\u0006\u001d"
    }
    d2 = {
        "Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/UnresolvedTicketAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/UnresolvedTicketAdapter$a;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "j",
        "getItemCount",
        "holder",
        "position",
        "",
        "h",
        "",
        "Lcom/slice/util/models/hnsshared/TicketDetails;",
        "a",
        "Ljava/util/List;",
        "ticketList",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "article",
        "b",
        "Lkotlin/jvm/functions/Function1;",
        "rateUsCallBack",
        "c",
        "callback",
        "<init>",
        "(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "hns_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/slice/util/models/hnsshared/TicketDetails;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/slice/util/models/hnsshared/TicketDetails;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/slice/util/models/hnsshared/TicketDetails;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/slice/util/models/hnsshared/TicketDetails;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/slice/util/models/hnsshared/TicketDetails;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/slice/util/models/hnsshared/TicketDetails;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "ticketList"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "rateUsCallBack"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "callback"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/UnresolvedTicketAdapter;->a:Ljava/util/List;

    .line 21
    iput-object p2, p0, Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/UnresolvedTicketAdapter;->b:Lkotlin/jvm/functions/Function1;

    .line 23
    iput-object p3, p0, Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/UnresolvedTicketAdapter;->c:Lkotlin/jvm/functions/Function1;

    .line 25
    return-void
.end method

.method public static synthetic d(Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/UnresolvedTicketAdapter;ILandroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/UnresolvedTicketAdapter;->i(Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/UnresolvedTicketAdapter;ILandroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final synthetic e(Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/UnresolvedTicketAdapter;)Lkotlin/jvm/functions/Function1;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/UnresolvedTicketAdapter;->b:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/UnresolvedTicketAdapter;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/UnresolvedTicketAdapter;->a:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static final i(Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/UnresolvedTicketAdapter;ILandroid/view/View;)V
    .registers 3

    .line 1
    const-string p2, "this$0"

    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/UnresolvedTicketAdapter;->c:Lkotlin/jvm/functions/Function1;

    .line 8
    iget-object p0, p0, Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/UnresolvedTicketAdapter;->a:Ljava/util/List;

    .line 10
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/UnresolvedTicketAdapter;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h(Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/UnresolvedTicketAdapter$a;I)V
    .registers 5

    .line 1
    const-string v0, "holder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/UnresolvedTicketAdapter;->a:Ljava/util/List;

    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/slice/util/models/hnsshared/TicketDetails;

    .line 14
    invoke-virtual {p1, v0}, Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/UnresolvedTicketAdapter$a;->g(Lcom/slice/util/models/hnsshared/TicketDetails;)V

    .line 17
    invoke-virtual {p1}, Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/UnresolvedTicketAdapter$a;->h()Lba0/u;

    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lba0/u;->b:Landroid/widget/TextView;

    .line 23
    const-string v1, "holder.itemViewBinding.rateUsBtn"

    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v1, Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/UnresolvedTicketAdapter$onBindViewHolder$1;

    .line 30
    invoke-direct {v1, p0, p2}, Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/UnresolvedTicketAdapter$onBindViewHolder$1;-><init>(Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/UnresolvedTicketAdapter;I)V

    .line 33
    invoke-static {v0, v1}, Lcom/slice/util/ViewExtensionKt;->X(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 36
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 38
    new-instance v0, Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/i;

    .line 40
    invoke-direct {v0, p0, p2}, Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/i;-><init>(Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/UnresolvedTicketAdapter;I)V

    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    return-void
.end method

.method public j(Landroid/view/ViewGroup;I)Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/UnresolvedTicketAdapter$a;
    .registers 5

    .line 1
    const-string p2, "parent"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p2, Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/UnresolvedTicketAdapter$a;

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v0, p1, v1}, Lba0/u;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lba0/u;

    .line 20
    move-result-object p1

    .line 21
    const-string v0, "inflate(LayoutInflater.f….context), parent, false)"

    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p2, p0, p1}, Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/UnresolvedTicketAdapter$a;-><init>(Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/UnresolvedTicketAdapter;Lba0/u;)V

    .line 29
    return-object p2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .registers 3

    .line 1
    check-cast p1, Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/UnresolvedTicketAdapter$a;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/UnresolvedTicketAdapter;->h(Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/UnresolvedTicketAdapter$a;I)V

    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/UnresolvedTicketAdapter;->j(Landroid/view/ViewGroup;I)Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/UnresolvedTicketAdapter$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
