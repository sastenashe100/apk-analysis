# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/purchasepower/adapter/PurchasePowerFAQAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "PurchasePowerFAQAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lindwin/c3/shareapp/twoPointO/purchasepower/adapter/PurchasePowerFAQAdapter$ItemPPFAQViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010!\n\u0002\b\f\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\"B\u0007¢\u0006\u0004\b \u0010!J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0018\u0010\n\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0005H\u0016J\u0018\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u0005H\u0016J\b\u0010\u000f\u001a\u00020\u0005H\u0016J\u0014\u0010\u0013\u001a\u00020\r2\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00110\u0010J\u0018\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0005H\u0002R\u001a\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00110\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u0016\u0010\u0015\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001b\u0010\u001cR\u0016\u0010\u001f\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001d\u0010\u001e¨\u0006#"
    }
    d2 = {
        "Lindwin/c3/shareapp/twoPointO/purchasepower/adapter/PurchasePowerFAQAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "",
        "opened",
        "",
        "i",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "onCreateViewHolder",
        "holder",
        "position",
        "",
        "onBindViewHolder",
        "getItemCount",
        "",
        "Lindwin/c3/shareapp/twoPointO/dataModels/purchasepower/PurchasePowerFAQItem;",
        "inputList",
        "setInputItem",
        "currentClickedPosition",
        "previousChoosedPosition",
        "j",
        "",
        "a",
        "Ljava/util/List;",
        "list",
        "b",
        "I",
        "c",
        "Z",
        "isOpen",
        "<init>",
        "()V",
        "ItemPPFAQViewHolder",
        "slice-15.2.0-850_gplay"
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
            "Lindwin/c3/shareapp/twoPointO/dataModels/purchasepower/PurchasePowerFAQItem;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lindwin/c3/shareapp/twoPointO/purchasepower/adapter/PurchasePowerFAQAdapter;->a:Ljava/util/List;

    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lindwin/c3/shareapp/twoPointO/purchasepower/adapter/PurchasePowerFAQAdapter;->b:I

    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lindwin/c3/shareapp/twoPointO/purchasepower/adapter/PurchasePowerFAQAdapter;->c:Z

    .line 17
    return-void
.end method

.method public static final synthetic d(Lindwin/c3/shareapp/twoPointO/purchasepower/adapter/PurchasePowerFAQAdapter;Z)I
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lindwin/c3/shareapp/twoPointO/purchasepower/adapter/PurchasePowerFAQAdapter;->i(Z)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic e(Lindwin/c3/shareapp/twoPointO/purchasepower/adapter/PurchasePowerFAQAdapter;)I
    .registers 1

    .line 1
    iget p0, p0, Lindwin/c3/shareapp/twoPointO/purchasepower/adapter/PurchasePowerFAQAdapter;->b:I

    .line 3
    return p0
.end method

.method public static final synthetic g(Lindwin/c3/shareapp/twoPointO/purchasepower/adapter/PurchasePowerFAQAdapter;I)V
    .registers 2

    .line 1
    iput p1, p0, Lindwin/c3/shareapp/twoPointO/purchasepower/adapter/PurchasePowerFAQAdapter;->b:I

    .line 3
    return-void
.end method

.method public static final synthetic h(Lindwin/c3/shareapp/twoPointO/purchasepower/adapter/PurchasePowerFAQAdapter;II)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/purchasepower/adapter/PurchasePowerFAQAdapter;->j(II)V

    .line 4
    return-void
.end method

.method private final i(Z)I
    .registers 2

    .line 1
    if-eqz p1, :cond_6

    .line 3
    const p1, 0x7f0805ff

    .line 6
    goto :goto_9

    .line 7
    :cond_6
    const p1, 0x7f0805fe

    .line 10
    :goto_9
    return p1
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/purchasepower/adapter/PurchasePowerFAQAdapter;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j(II)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p2, :cond_31

    .line 4
    iput p1, p0, Lindwin/c3/shareapp/twoPointO/purchasepower/adapter/PurchasePowerFAQAdapter;->b:I

    .line 6
    iget-object p2, p0, Lindwin/c3/shareapp/twoPointO/purchasepower/adapter/PurchasePowerFAQAdapter;->a:Ljava/util/List;

    .line 8
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lindwin/c3/shareapp/twoPointO/dataModels/purchasepower/PurchasePowerFAQItem;

    .line 14
    invoke-virtual {p2}, Lindwin/c3/shareapp/twoPointO/dataModels/purchasepower/PurchasePowerFAQItem;->getItemFAQClient()Lindwin/c3/shareapp/twoPointO/dataModels/purchasepower/ItemFAQClient;

    .line 17
    move-result-object p2

    .line 18
    iget-boolean v1, p0, Lindwin/c3/shareapp/twoPointO/purchasepower/adapter/PurchasePowerFAQAdapter;->c:Z

    .line 20
    invoke-virtual {p2, v1}, Lindwin/c3/shareapp/twoPointO/dataModels/purchasepower/ItemFAQClient;->setCloseItem(Z)V

    .line 23
    iget-object p2, p0, Lindwin/c3/shareapp/twoPointO/purchasepower/adapter/PurchasePowerFAQAdapter;->a:Ljava/util/List;

    .line 25
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lindwin/c3/shareapp/twoPointO/dataModels/purchasepower/PurchasePowerFAQItem;

    .line 31
    invoke-virtual {p2}, Lindwin/c3/shareapp/twoPointO/dataModels/purchasepower/PurchasePowerFAQItem;->getItemFAQClient()Lindwin/c3/shareapp/twoPointO/dataModels/purchasepower/ItemFAQClient;

    .line 34
    move-result-object p2

    .line 35
    iget-boolean v1, p0, Lindwin/c3/shareapp/twoPointO/purchasepower/adapter/PurchasePowerFAQAdapter;->c:Z

    .line 37
    xor-int/2addr v1, v0

    .line 38
    invoke-virtual {p2, v1}, Lindwin/c3/shareapp/twoPointO/dataModels/purchasepower/ItemFAQClient;->setOpenItem(Z)V

    .line 41
    iget-boolean p2, p0, Lindwin/c3/shareapp/twoPointO/purchasepower/adapter/PurchasePowerFAQAdapter;->c:Z

    .line 43
    xor-int/2addr p2, v0

    .line 44
    iput-boolean p2, p0, Lindwin/c3/shareapp/twoPointO/purchasepower/adapter/PurchasePowerFAQAdapter;->c:Z

    .line 46
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 49
    return-void

    .line 50
    :cond_31
    iput-boolean v0, p0, Lindwin/c3/shareapp/twoPointO/purchasepower/adapter/PurchasePowerFAQAdapter;->c:Z

    .line 52
    const/4 v1, -0x1

    .line 53
    if-le p2, v1, :cond_45

    .line 55
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/purchasepower/adapter/PurchasePowerFAQAdapter;->a:Ljava/util/List;

    .line 57
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lindwin/c3/shareapp/twoPointO/dataModels/purchasepower/PurchasePowerFAQItem;

    .line 63
    invoke-virtual {v1}, Lindwin/c3/shareapp/twoPointO/dataModels/purchasepower/PurchasePowerFAQItem;->getItemFAQClient()Lindwin/c3/shareapp/twoPointO/dataModels/purchasepower/ItemFAQClient;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1, v0}, Lindwin/c3/shareapp/twoPointO/dataModels/purchasepower/ItemFAQClient;->setCloseItem(Z)V

    .line 70
    :cond_45
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/purchasepower/adapter/PurchasePowerFAQAdapter;->a:Ljava/util/List;

    .line 72
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lindwin/c3/shareapp/twoPointO/dataModels/purchasepower/PurchasePowerFAQItem;

    .line 78
    invoke-virtual {v1}, Lindwin/c3/shareapp/twoPointO/dataModels/purchasepower/PurchasePowerFAQItem;->getItemFAQClient()Lindwin/c3/shareapp/twoPointO/dataModels/purchasepower/ItemFAQClient;

    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1, v0}, Lindwin/c3/shareapp/twoPointO/dataModels/purchasepower/ItemFAQClient;->setOpenItem(Z)V

    .line 85
    iput p1, p0, Lindwin/c3/shareapp/twoPointO/purchasepower/adapter/PurchasePowerFAQAdapter;->b:I

    .line 87
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 90
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 93
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .registers 4

    .line 1
    const-string v0, "holder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Lindwin/c3/shareapp/twoPointO/purchasepower/adapter/PurchasePowerFAQAdapter$ItemPPFAQViewHolder;

    .line 8
    if-eqz v0, :cond_c

    .line 10
    check-cast p1, Lindwin/c3/shareapp/twoPointO/purchasepower/adapter/PurchasePowerFAQAdapter$ItemPPFAQViewHolder;

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    :goto_d
    if-eqz p1, :cond_1a

    .line 16
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/purchasepower/adapter/PurchasePowerFAQAdapter;->a:Ljava/util/List;

    .line 18
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lindwin/c3/shareapp/twoPointO/dataModels/purchasepower/PurchasePowerFAQItem;

    .line 24
    invoke-virtual {p1, v0, p2}, Lindwin/c3/shareapp/twoPointO/purchasepower/adapter/PurchasePowerFAQAdapter$ItemPPFAQViewHolder;->g(Lindwin/c3/shareapp/twoPointO/dataModels/purchasepower/PurchasePowerFAQItem;I)V

    .line 27
    :cond_1a
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .registers 5

    .line 1
    const-string p2, "parent"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p2, Lindwin/c3/shareapp/twoPointO/purchasepower/adapter/PurchasePowerFAQAdapter$ItemPPFAQViewHolder;

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
    invoke-static {v0, p1, v1}, Lid0/e5;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lid0/e5;

    .line 20
    move-result-object p1

    .line 21
    const-string v0, "inflate(LayoutInflater.f….context), parent, false)"

    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p2, p0, p1}, Lindwin/c3/shareapp/twoPointO/purchasepower/adapter/PurchasePowerFAQAdapter$ItemPPFAQViewHolder;-><init>(Lindwin/c3/shareapp/twoPointO/purchasepower/adapter/PurchasePowerFAQAdapter;Lid0/e5;)V

    .line 29
    return-object p2
.end method

.method public final setInputItem(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/purchasepower/PurchasePowerFAQItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "inputList"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/purchasepower/adapter/PurchasePowerFAQAdapter;->a:Ljava/util/List;

    .line 8
    check-cast p1, Ljava/util/Collection;

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 16
    return-void
.end method
