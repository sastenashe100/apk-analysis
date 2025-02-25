# classes8.dex

.class public final Lne0/f;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SelectOptionChipAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lne0/f$a;
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
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010!\n\u0002\b\u0006\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0013B\u000f\u0012\u0006\u0010\u0017\u001a\u00020\u0012¢\u0006\u0004\b\u001c\u0010\u001dJ\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\b\u0010\b\u001a\u00020\u0005H\u0016J\u0018\u0010\f\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0005H\u0016J\u0014\u0010\u0010\u001a\u00020\u000b2\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u000e0\rJ\u000e\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\u0005R\u0017\u0010\u0017\u001a\u00020\u00128\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R\u001c\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u000e0\u00188\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0019\u0010\u001a¨\u0006\u001e"
    }
    d2 = {
        "Lne0/f;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Landroid/view/ViewGroup;",
        "viewGroup",
        "",
        "viewType",
        "onCreateViewHolder",
        "getItemCount",
        "holder",
        "position",
        "",
        "onBindViewHolder",
        "",
        "Lindwin/c3/shareapp/twoPointO/dataModels/cardsetting/ChooseReasonItem;",
        "list",
        "h",
        "e",
        "Loe0/b;",
        "a",
        "Loe0/b;",
        "getCallBack",
        "()Loe0/b;",
        "callBack",
        "",
        "b",
        "Ljava/util/List;",
        "inputList",
        "<init>",
        "(Loe0/b;)V",
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
.field public final a:Loe0/b;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/cardsetting/ChooseReasonItem;",
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

.method public constructor <init>(Loe0/b;)V
    .registers 3

    .line 1
    const-string v0, "callBack"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 9
    iput-object p1, p0, Lne0/f;->a:Loe0/b;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object p1, p0, Lne0/f;->b:Ljava/util/List;

    .line 18
    return-void
.end method

.method public static synthetic d(Lindwin/c3/shareapp/twoPointO/dataModels/cardsetting/ChooseReasonItem;ILne0/f;Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lne0/f;->g(Lindwin/c3/shareapp/twoPointO/dataModels/cardsetting/ChooseReasonItem;ILne0/f;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final g(Lindwin/c3/shareapp/twoPointO/dataModels/cardsetting/ChooseReasonItem;ILne0/f;Landroid/view/View;)V
    .registers 5

    .line 1
    const-string p3, "$dataModel"

    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p3, "this$0"

    .line 8
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lindwin/c3/shareapp/twoPointO/dataModels/cardsetting/ChooseReasonItem;->getReason()Ljava/lang/String;

    .line 14
    move-result-object p3

    .line 15
    const-string v0, "freeze_reason"

    .line 17
    invoke-static {v0, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 20
    move-result-object p3

    .line 21
    filled-new-array {p3}, [Lkotlin/Pair;

    .line 24
    move-result-object p3

    .line 25
    invoke-static {p3}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 28
    move-result-object p3

    .line 29
    const-string v0, "freeze_card_reason_clicked"

    .line 31
    invoke-static {v0, p3}, Lrt/b;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 34
    const-string p3, "SelectOptionChipAdapter"

    .line 36
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {p3, v0}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object p2, p2, Lne0/f;->a:Loe0/b;

    .line 45
    invoke-interface {p2, p1, p0}, Loe0/b;->I(ILindwin/c3/shareapp/twoPointO/dataModels/cardsetting/ChooseReasonItem;)V

    .line 48
    return-void
.end method


# virtual methods
.method public final e(I)Lindwin/c3/shareapp/twoPointO/dataModels/cardsetting/ChooseReasonItem;
    .registers 3

    .line 1
    iget-object v0, p0, Lne0/f;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lindwin/c3/shareapp/twoPointO/dataModels/cardsetting/ChooseReasonItem;

    .line 9
    return-object p1
.end method

.method public getItemCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lne0/f;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/cardsetting/ChooseReasonItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "list"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lne0/f;->b:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    iget-object v0, p0, Lne0/f;->b:Ljava/util/List;

    .line 13
    check-cast p1, Ljava/util/Collection;

    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 21
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .registers 6

    .line 1
    const-string v0, "holder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Lne0/f$a;

    .line 8
    if-eqz v0, :cond_35

    .line 10
    iget-object v0, p0, Lne0/f;->b:Ljava/util/List;

    .line 12
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lindwin/c3/shareapp/twoPointO/dataModels/cardsetting/ChooseReasonItem;

    .line 18
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/dataModels/cardsetting/ChooseReasonItem;->getSelected()Z

    .line 21
    move-result v1

    .line 22
    check-cast p1, Lne0/f$a;

    .line 24
    invoke-virtual {p1}, Lne0/f$a;->g()Lcom/google/android/material/chip/Chip;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, v1}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 31
    invoke-virtual {p1}, Lne0/f$a;->g()Lcom/google/android/material/chip/Chip;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/dataModels/cardsetting/ChooseReasonItem;->getReason()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    invoke-virtual {p1}, Lne0/f$a;->g()Lcom/google/android/material/chip/Chip;

    .line 45
    move-result-object p1

    .line 46
    new-instance v1, Lne0/e;

    .line 48
    invoke-direct {v1, v0, p2, p0}, Lne0/e;-><init>(Lindwin/c3/shareapp/twoPointO/dataModels/cardsetting/ChooseReasonItem;ILne0/f;)V

    .line 51
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    :cond_35
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .registers 4

    .line 1
    const-string p2, "viewGroup"

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
    invoke-static {p2, p1, v0}, Lid0/q4;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lid0/q4;

    .line 18
    move-result-object p1

    .line 19
    const-string p2, "inflate(\n               …      false\n            )"

    .line 21
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance p2, Lne0/f$a;

    .line 26
    invoke-direct {p2, p0, p1}, Lne0/f$a;-><init>(Lne0/f;Lid0/q4;)V

    .line 29
    return-object p2
.end method
