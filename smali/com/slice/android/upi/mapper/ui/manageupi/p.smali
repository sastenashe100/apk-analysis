# classes5.dex

.class public final Lcom/slice/android/upi/mapper/ui/manageupi/p;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ManageUpiAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u0012\u0006\u0010\u0019\u001a\u00020\u0016¢\u0006\u0004\b\u001c\u0010\u001dJ\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0005H\u0016J\u0010\u0010\f\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0005H\u0016J\b\u0010\r\u001a\u00020\u0005H\u0016J\u0014\u0010\u0011\u001a\u00020\n2\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000eR\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u001c\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001a\u0010\u001b¨\u0006\u001e"
    }
    d2 = {
        "Lcom/slice/android/upi/mapper/ui/manageupi/p;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "holder",
        "position",
        "",
        "onBindViewHolder",
        "getItemViewType",
        "getItemCount",
        "",
        "Lcom/slice/android/upi/mapper/ui/manageupi/v;",
        "manageUpiUiComponents",
        "d",
        "Lcom/slice/android/upi/mapper/ui/manageupi/u;",
        "a",
        "Lcom/slice/android/upi/mapper/ui/manageupi/u;",
        "callback",
        "Ltn/a;",
        "b",
        "Ltn/a;",
        "upiS2SMapperEventTracking",
        "c",
        "Ljava/util/List;",
        "<init>",
        "(Lcom/slice/android/upi/mapper/ui/manageupi/u;Ltn/a;)V",
        "upi_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/slice/android/upi/mapper/ui/manageupi/u;

.field public final b:Ltn/a;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/slice/android/upi/mapper/ui/manageupi/v;",
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

.method public constructor <init>(Lcom/slice/android/upi/mapper/ui/manageupi/u;Ltn/a;)V
    .registers 4

    .line 1
    const-string v0, "callback"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "upiS2SMapperEventTracking"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/slice/android/upi/mapper/ui/manageupi/p;->a:Lcom/slice/android/upi/mapper/ui/manageupi/u;

    .line 16
    iput-object p2, p0, Lcom/slice/android/upi/mapper/ui/manageupi/p;->b:Ltn/a;

    .line 18
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/slice/android/upi/mapper/ui/manageupi/p;->c:Ljava/util/List;

    .line 24
    return-void
.end method


# virtual methods
.method public final d(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/slice/android/upi/mapper/ui/manageupi/v;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "manageUpiUiComponents"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/slice/android/upi/mapper/ui/manageupi/p;->c:Ljava/util/List;

    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 11
    return-void
.end method

.method public getItemCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/mapper/ui/manageupi/p;->c:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemViewType(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/mapper/ui/manageupi/p;->c:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/slice/android/upi/mapper/ui/manageupi/v;

    .line 9
    invoke-virtual {p1}, Lcom/slice/android/upi/mapper/ui/manageupi/v;->d()I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .registers 8

    .line 1
    const-string v0, "holder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/slice/android/upi/mapper/ui/manageupi/p;->c:Ljava/util/List;

    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/slice/android/upi/mapper/ui/manageupi/v;

    .line 14
    sget-object v1, Lcom/slice/android/upi/mapper/ui/manageupi/w;->a:Lcom/slice/android/upi/mapper/ui/manageupi/w;

    .line 16
    invoke-virtual {v0}, Lcom/slice/android/upi/mapper/ui/manageupi/v;->d()I

    .line 19
    move-result v2

    .line 20
    iget-object v3, p0, Lcom/slice/android/upi/mapper/ui/manageupi/p;->a:Lcom/slice/android/upi/mapper/ui/manageupi/u;

    .line 22
    iget-object v4, p0, Lcom/slice/android/upi/mapper/ui/manageupi/p;->b:Ltn/a;

    .line 24
    invoke-virtual {v1, v2, v3, v4}, Lcom/slice/android/upi/mapper/ui/manageupi/w;->a(ILcom/slice/android/upi/mapper/ui/manageupi/u;Ltn/a;)Lcom/slice/util/n;

    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1, p1, p2, v0}, Lcom/slice/util/n;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;ILjava/lang/Object;)V

    .line 31
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .registers 6

    .line 1
    const-string v0, "parent"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/slice/android/upi/mapper/ui/manageupi/w;->a:Lcom/slice/android/upi/mapper/ui/manageupi/w;

    .line 8
    iget-object v1, p0, Lcom/slice/android/upi/mapper/ui/manageupi/p;->a:Lcom/slice/android/upi/mapper/ui/manageupi/u;

    .line 10
    iget-object v2, p0, Lcom/slice/android/upi/mapper/ui/manageupi/p;->b:Ltn/a;

    .line 12
    invoke-virtual {v0, p2, v1, v2}, Lcom/slice/android/upi/mapper/ui/manageupi/w;->a(ILcom/slice/android/upi/mapper/ui/manageupi/u;Ltn/a;)Lcom/slice/util/n;

    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 23
    move-result-object v0

    .line 24
    const-string v1, "from(parent.context)"

    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-interface {p2, v0, p1}, Lcom/slice/util/n;->onCreateViewHolder(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method
