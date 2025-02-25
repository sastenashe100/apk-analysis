# classes8.dex

.class public final Lcom/sliceit/hns/presentation/ticketing/ActiveQueries/ActiveQueryAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ActiveQueryAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/hns/presentation/ticketing/ActiveQueries/ActiveQueryAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/sliceit/hns/presentation/ticketing/ActiveQueries/ActiveQueryAdapter$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\b\u0007\u0018\u00002\f\u0012\b\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001\u000fBO\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u000e\u0012\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00130\u0012\u0012\u0006\u0010\u001a\u001a\u00020\u0017\u0012\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u000b0\u001b\u0012\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u000b0\u001b¢\u0006\u0004\b#\u0010$J\u001c\u0010\u0007\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\b\u0010\b\u001a\u00020\u0005H\u0016J\u001c\u0010\f\u001a\u00020\u000b2\n\u0010\t\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\n\u001a\u00020\u0005H\u0016J\u0010\u0010\r\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0005H\u0016R\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u001a\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00130\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R \u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u000b0\u001b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u001dR \u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u000b0\u001b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010\u001dR\u0016\u0010\"\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b!\u0010\u0019¨\u0006%"
    }
    d2 = {
        "Lcom/sliceit/hns/presentation/ticketing/ActiveQueries/ActiveQueryAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/sliceit/hns/presentation/ticketing/ActiveQueries/ActiveQueryAdapter$a;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "l",
        "getItemCount",
        "holder",
        "position",
        "",
        "k",
        "getItemViewType",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "context",
        "",
        "Lcom/slice/util/models/hnsshared/TicketDetails;",
        "b",
        "Ljava/util/List;",
        "queriesList",
        "",
        "c",
        "Z",
        "showViewMore",
        "Lkotlin/Function1;",
        "d",
        "Lkotlin/jvm/functions/Function1;",
        "ticketClickCallback",
        "e",
        "isExpanded",
        "f",
        "isExpandedLocal",
        "<init>",
        "(Landroid/content/Context;Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
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
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/slice/util/models/hnsshared/TicketDetails;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/slice/util/models/hnsshared/TicketDetails;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/slice/util/models/hnsshared/TicketDetails;",
            ">;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/slice/util/models/hnsshared/TicketDetails;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "queriesList"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "ticketClickCallback"

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "isExpanded"

    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/sliceit/hns/presentation/ticketing/ActiveQueries/ActiveQueryAdapter;->a:Landroid/content/Context;

    .line 21
    iput-object p2, p0, Lcom/sliceit/hns/presentation/ticketing/ActiveQueries/ActiveQueryAdapter;->b:Ljava/util/List;

    .line 23
    iput-boolean p3, p0, Lcom/sliceit/hns/presentation/ticketing/ActiveQueries/ActiveQueryAdapter;->c:Z

    .line 25
    iput-object p4, p0, Lcom/sliceit/hns/presentation/ticketing/ActiveQueries/ActiveQueryAdapter;->d:Lkotlin/jvm/functions/Function1;

    .line 27
    iput-object p5, p0, Lcom/sliceit/hns/presentation/ticketing/ActiveQueries/ActiveQueryAdapter;->e:Lkotlin/jvm/functions/Function1;

    .line 29
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lcom/sliceit/hns/presentation/ticketing/ActiveQueries/ActiveQueryAdapter;->f:Z

    .line 32
    return-void
.end method

.method public static final synthetic d(Lcom/sliceit/hns/presentation/ticketing/ActiveQueries/ActiveQueryAdapter;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/hns/presentation/ticketing/ActiveQueries/ActiveQueryAdapter;->a:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/sliceit/hns/presentation/ticketing/ActiveQueries/ActiveQueryAdapter;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/hns/presentation/ticketing/ActiveQueries/ActiveQueryAdapter;->b:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/sliceit/hns/presentation/ticketing/ActiveQueries/ActiveQueryAdapter;)Lkotlin/jvm/functions/Function1;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/hns/presentation/ticketing/ActiveQueries/ActiveQueryAdapter;->d:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/sliceit/hns/presentation/ticketing/ActiveQueries/ActiveQueryAdapter;)Lkotlin/jvm/functions/Function1;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/hns/presentation/ticketing/ActiveQueries/ActiveQueryAdapter;->e:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/sliceit/hns/presentation/ticketing/ActiveQueries/ActiveQueryAdapter;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/sliceit/hns/presentation/ticketing/ActiveQueries/ActiveQueryAdapter;->f:Z

    .line 3
    return p0
.end method

.method public static final synthetic j(Lcom/sliceit/hns/presentation/ticketing/ActiveQueries/ActiveQueryAdapter;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/sliceit/hns/presentation/ticketing/ActiveQueries/ActiveQueryAdapter;->f:Z

    .line 3
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/hns/presentation/ticketing/ActiveQueries/ActiveQueryAdapter;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemViewType(I)I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/hns/presentation/ticketing/ActiveQueries/ActiveQueryAdapter;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    if-ne p1, v0, :cond_10

    .line 11
    iget-boolean p1, p0, Lcom/sliceit/hns/presentation/ticketing/ActiveQueries/ActiveQueryAdapter;->c:Z

    .line 13
    if-eqz p1, :cond_10

    .line 15
    const/4 p1, 0x2

    .line 16
    return p1

    .line 17
    :cond_10
    return v1
.end method

.method public k(Lcom/sliceit/hns/presentation/ticketing/ActiveQueries/ActiveQueryAdapter$a;I)V
    .registers 6

    .line 1
    const-string v0, "holder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/sliceit/hns/presentation/ticketing/ActiveQueries/ActiveQueryAdapter$a;->i()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    const-string v2, "holder.itemView"

    .line 13
    if-ne v0, v1, :cond_27

    .line 15
    iget-object v0, p0, Lcom/sliceit/hns/presentation/ticketing/ActiveQueries/ActiveQueryAdapter;->b:Ljava/util/List;

    .line 17
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/slice/util/models/hnsshared/TicketDetails;

    .line 23
    invoke-virtual {p1, v0}, Lcom/sliceit/hns/presentation/ticketing/ActiveQueries/ActiveQueryAdapter$a;->g(Lcom/slice/util/models/hnsshared/TicketDetails;)V

    .line 26
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 28
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Lcom/sliceit/hns/presentation/ticketing/ActiveQueries/ActiveQueryAdapter$onBindViewHolder$1;

    .line 33
    invoke-direct {v0, p0, p2}, Lcom/sliceit/hns/presentation/ticketing/ActiveQueries/ActiveQueryAdapter$onBindViewHolder$1;-><init>(Lcom/sliceit/hns/presentation/ticketing/ActiveQueries/ActiveQueryAdapter;I)V

    .line 36
    invoke-static {p1, v0}, Lcom/slice/util/ViewExtensionKt;->X(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 39
    goto :goto_34

    .line 40
    :cond_27
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 42
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v0, Lcom/sliceit/hns/presentation/ticketing/ActiveQueries/ActiveQueryAdapter$onBindViewHolder$2;

    .line 47
    invoke-direct {v0, p0, p1}, Lcom/sliceit/hns/presentation/ticketing/ActiveQueries/ActiveQueryAdapter$onBindViewHolder$2;-><init>(Lcom/sliceit/hns/presentation/ticketing/ActiveQueries/ActiveQueryAdapter;Lcom/sliceit/hns/presentation/ticketing/ActiveQueries/ActiveQueryAdapter$a;)V

    .line 50
    invoke-static {p2, v0}, Lcom/slice/util/ViewExtensionKt;->X(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 53
    :goto_34
    return-void
.end method

.method public l(Landroid/view/ViewGroup;I)Lcom/sliceit/hns/presentation/ticketing/ActiveQueries/ActiveQueryAdapter$a;
    .registers 5

    .line 1
    const-string v0, "parent"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne p2, v1, :cond_20

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object p2

    .line 14
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    move-result-object p2

    .line 18
    invoke-static {p2, p1, v0}, Lba0/l;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lba0/l;

    .line 21
    move-result-object p1

    .line 22
    const-string p2, "inflate(\n               …  false\n                )"

    .line 24
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance p2, Lcom/sliceit/hns/presentation/ticketing/ActiveQueries/ActiveQueryAdapter$a;

    .line 29
    invoke-direct {p2, p0, v1, p1}, Lcom/sliceit/hns/presentation/ticketing/ActiveQueries/ActiveQueryAdapter$a;-><init>(Lcom/sliceit/hns/presentation/ticketing/ActiveQueries/ActiveQueryAdapter;ILy5/a;)V

    .line 32
    return-object p2

    .line 33
    :cond_20
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    move-result-object p2

    .line 37
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 40
    move-result-object p2

    .line 41
    invoke-static {p2, p1, v0}, Lba0/m;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lba0/m;

    .line 44
    move-result-object p1

    .line 45
    const-string p2, "inflate(LayoutInflater.f….context), parent, false)"

    .line 47
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance p2, Lcom/sliceit/hns/presentation/ticketing/ActiveQueries/ActiveQueryAdapter$a;

    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-direct {p2, p0, v0, p1}, Lcom/sliceit/hns/presentation/ticketing/ActiveQueries/ActiveQueryAdapter$a;-><init>(Lcom/sliceit/hns/presentation/ticketing/ActiveQueries/ActiveQueryAdapter;ILy5/a;)V

    .line 56
    return-object p2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .registers 3

    .line 1
    check-cast p1, Lcom/sliceit/hns/presentation/ticketing/ActiveQueries/ActiveQueryAdapter$a;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/hns/presentation/ticketing/ActiveQueries/ActiveQueryAdapter;->k(Lcom/sliceit/hns/presentation/ticketing/ActiveQueries/ActiveQueryAdapter$a;I)V

    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/hns/presentation/ticketing/ActiveQueries/ActiveQueryAdapter;->l(Landroid/view/ViewGroup;I)Lcom/sliceit/hns/presentation/ticketing/ActiveQueries/ActiveQueryAdapter$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
