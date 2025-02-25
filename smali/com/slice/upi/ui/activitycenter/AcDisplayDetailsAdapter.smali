# classes6.dex

.class public final Lcom/slice/upi/ui/activitycenter/AcDisplayDetailsAdapter;
.super Landroidx/recyclerview/widget/o;
.source "AcDisplayDetailsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/upi/ui/activitycenter/AcDisplayDetailsAdapter$a;,
        Lcom/slice/upi/ui/activitycenter/AcDisplayDetailsAdapter$b;,
        Lcom/slice/upi/ui/activitycenter/AcDisplayDetailsAdapter$DisplayDetailsViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/o<",
        "Lkt/d;",
        "Lcom/slice/upi/ui/activitycenter/AcDisplayDetailsAdapter$DisplayDetailsViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\t\b\u0007\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u0002\u0012\b\u0012\u00060\u0003R\u00020\u00000\u0001:\u0003\u001a\u001b\u001cB\u001d\u0012\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00020\u000e\u0012\u0006\u0010\u0017\u001a\u00020\u0014¢\u0006\u0004\b\u0018\u0010\u0019J\u001c\u0010\b\u001a\u00060\u0003R\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u001c\u0010\f\u001a\u00020\u000b2\n\u0010\t\u001a\u00060\u0003R\u00020\u00002\u0006\u0010\n\u001a\u00020\u0006H\u0016J\b\u0010\r\u001a\u00020\u0006H\u0016J\u0014\u0010\u0010\u001a\u00020\u000b2\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00020\u000eR\u001c\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00020\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016¨\u0006\u001d"
    }
    d2 = {
        "Lcom/slice/upi/ui/activitycenter/AcDisplayDetailsAdapter;",
        "Landroidx/recyclerview/widget/o;",
        "Lkt/d;",
        "Lcom/slice/upi/ui/activitycenter/AcDisplayDetailsAdapter$DisplayDetailsViewHolder;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "l",
        "holder",
        "position",
        "",
        "k",
        "getItemCount",
        "",
        "newData",
        "m",
        "c",
        "Ljava/util/List;",
        "items",
        "Lcom/slice/upi/ui/activitycenter/AcDisplayDetailsAdapter$a;",
        "d",
        "Lcom/slice/upi/ui/activitycenter/AcDisplayDetailsAdapter$a;",
        "acDetailItemClickCallback",
        "<init>",
        "(Ljava/util/List;Lcom/slice/upi/ui/activitycenter/AcDisplayDetailsAdapter$a;)V",
        "a",
        "b",
        "DisplayDetailsViewHolder",
        "slice_upi_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lkt/d;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/slice/upi/ui/activitycenter/AcDisplayDetailsAdapter$a;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/slice/upi/ui/activitycenter/AcDisplayDetailsAdapter$a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkt/d;",
            ">;",
            "Lcom/slice/upi/ui/activitycenter/AcDisplayDetailsAdapter$a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "items"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "acDetailItemClickCallback"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/slice/upi/ui/activitycenter/AcDisplayDetailsAdapter$b;->a:Lcom/slice/upi/ui/activitycenter/AcDisplayDetailsAdapter$b;

    .line 13
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/o;-><init>(Landroidx/recyclerview/widget/h$f;)V

    .line 16
    iput-object p1, p0, Lcom/slice/upi/ui/activitycenter/AcDisplayDetailsAdapter;->c:Ljava/util/List;

    .line 18
    iput-object p2, p0, Lcom/slice/upi/ui/activitycenter/AcDisplayDetailsAdapter;->d:Lcom/slice/upi/ui/activitycenter/AcDisplayDetailsAdapter$a;

    .line 20
    return-void
.end method

.method public static final synthetic i(Lcom/slice/upi/ui/activitycenter/AcDisplayDetailsAdapter;)Lcom/slice/upi/ui/activitycenter/AcDisplayDetailsAdapter$a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/upi/ui/activitycenter/AcDisplayDetailsAdapter;->d:Lcom/slice/upi/ui/activitycenter/AcDisplayDetailsAdapter$a;

    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/slice/upi/ui/activitycenter/AcDisplayDetailsAdapter;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/upi/ui/activitycenter/AcDisplayDetailsAdapter;->c:Ljava/util/List;

    .line 3
    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/AcDisplayDetailsAdapter;->c:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public k(Lcom/slice/upi/ui/activitycenter/AcDisplayDetailsAdapter$DisplayDetailsViewHolder;I)V
    .registers 5

    .line 1
    const-string v0, "holder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/AcDisplayDetailsAdapter;->c:Ljava/util/List;

    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lkt/d;

    .line 14
    instance-of v1, v0, Lkt/a;

    .line 16
    if-eqz v1, :cond_22

    .line 18
    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/AcDisplayDetailsAdapter;->c:Ljava/util/List;

    .line 20
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object p2

    .line 24
    const-string v0, "null cannot be cast to non-null type com.slice.upi.ui.activitycenter.models.AcDetailsModel"

    .line 26
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    check-cast p2, Lkt/a;

    .line 31
    invoke-virtual {p1, p2}, Lcom/slice/upi/ui/activitycenter/AcDisplayDetailsAdapter$DisplayDetailsViewHolder;->k(Lkt/a;)V

    .line 34
    goto :goto_36

    .line 35
    :cond_22
    instance-of v0, v0, Lkt/f;

    .line 37
    if-eqz v0, :cond_36

    .line 39
    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/AcDisplayDetailsAdapter;->c:Ljava/util/List;

    .line 41
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object p2

    .line 45
    const-string v0, "null cannot be cast to non-null type com.slice.upi.ui.activitycenter.models.ChildTxnModel"

    .line 47
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    check-cast p2, Lkt/f;

    .line 52
    invoke-virtual {p1, p2}, Lcom/slice/upi/ui/activitycenter/AcDisplayDetailsAdapter$DisplayDetailsViewHolder;->j(Lkt/f;)V

    .line 55
    :cond_36
    :goto_36
    return-void
.end method

.method public l(Landroid/view/ViewGroup;I)Lcom/slice/upi/ui/activitycenter/AcDisplayDetailsAdapter$DisplayDetailsViewHolder;
    .registers 6

    .line 1
    const-string p2, "parent"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    move-result-object p2

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p2, p1, v0}, Lvs/d;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lvs/d;

    .line 18
    move-result-object v1

    .line 19
    const-string v2, "inflate(inflater, parent, false)"

    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {p2, p1, v0}, Lvs/c0;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lvs/c0;

    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance p2, Lcom/slice/upi/ui/activitycenter/AcDisplayDetailsAdapter$DisplayDetailsViewHolder;

    .line 33
    invoke-direct {p2, p0, v1, p1}, Lcom/slice/upi/ui/activitycenter/AcDisplayDetailsAdapter$DisplayDetailsViewHolder;-><init>(Lcom/slice/upi/ui/activitycenter/AcDisplayDetailsAdapter;Lvs/d;Lvs/c0;)V

    .line 36
    return-object p2
.end method

.method public final m(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkt/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "newData"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/slice/upi/ui/activitycenter/AcDisplayDetailsAdapter;->c:Ljava/util/List;

    .line 8
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/o;->h(Ljava/util/List;)V

    .line 11
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .registers 3

    .line 1
    check-cast p1, Lcom/slice/upi/ui/activitycenter/AcDisplayDetailsAdapter$DisplayDetailsViewHolder;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/slice/upi/ui/activitycenter/AcDisplayDetailsAdapter;->k(Lcom/slice/upi/ui/activitycenter/AcDisplayDetailsAdapter$DisplayDetailsViewHolder;I)V

    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/slice/upi/ui/activitycenter/AcDisplayDetailsAdapter;->l(Landroid/view/ViewGroup;I)Lcom/slice/upi/ui/activitycenter/AcDisplayDetailsAdapter$DisplayDetailsViewHolder;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
