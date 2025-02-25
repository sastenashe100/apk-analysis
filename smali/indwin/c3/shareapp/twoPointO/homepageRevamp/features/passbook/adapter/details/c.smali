# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/c;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "PassbookTransactionDetailsAdapter.kt"


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
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0012¢\u0006\u0004\b\u0018\u0010\u0019J\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003J\u0016\u0010\t\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\b\u001a\u00020\u0007J\u0018\u0010\r\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\u0007H\u0016J\b\u0010\u000e\u001a\u00020\u0007H\u0016J\u0018\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\u0007H\u0016J\u0010\u0010\u0011\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0007H\u0016R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017¨\u0006\u001a"
    }
    d2 = {
        "Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/c;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/custom/details/PassbookTransactionDetailsData;",
        "data",
        "",
        "d",
        "",
        "position",
        "e",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "onCreateViewHolder",
        "getItemCount",
        "holder",
        "onBindViewHolder",
        "getItemViewType",
        "Lkg0/d;",
        "a",
        "Lkg0/d;",
        "callback",
        "b",
        "Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/custom/details/PassbookTransactionDetailsData;",
        "<init>",
        "(Lkg0/d;)V",
        "slice-15.2.0-850_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPassbookTransactionDetailsAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PassbookTransactionDetailsAdapter.kt\nindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/PassbookTransactionDetailsAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,52:1\n1#2:53\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lkg0/d;

.field public b:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/custom/details/PassbookTransactionDetailsData;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkg0/d;)V
    .registers 3

    .line 1
    const-string v0, "callback"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 9
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/c;->a:Lkg0/d;

    .line 11
    return-void
.end method


# virtual methods
.method public final d(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/custom/details/PassbookTransactionDetailsData;)V
    .registers 3

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/c;->b:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/custom/details/PassbookTransactionDetailsData;

    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 11
    return-void
.end method

.method public final e(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/custom/details/PassbookTransactionDetailsData;I)V
    .registers 4

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/c;->b:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/custom/details/PassbookTransactionDetailsData;

    .line 8
    if-eqz p1, :cond_15

    .line 10
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/custom/details/PassbookTransactionDetailsData;->getDetails()Ljava/util/List;

    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_15

    .line 16
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/custom/details/TransactionDetailsData;

    .line 22
    :cond_15
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 25
    return-void
.end method

.method public getItemCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/c;->b:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/custom/details/PassbookTransactionDetailsData;

    .line 3
    if-eqz v0, :cond_f

    .line 5
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/custom/details/PassbookTransactionDetailsData;->getDetails()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_f

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    move-result v0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    :goto_10
    return v0
.end method

.method public getItemViewType(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/c;->b:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/custom/details/PassbookTransactionDetailsData;

    .line 3
    if-eqz v0, :cond_1d

    .line 5
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/custom/details/PassbookTransactionDetailsData;->getDetails()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1d

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/custom/details/TransactionDetailsData;

    .line 17
    if-eqz p1, :cond_1d

    .line 19
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/custom/details/TransactionDetailsData;->getViewType()Ljava/lang/Integer;

    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1d

    .line 25
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result p1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 p1, -0x1

    .line 31
    :goto_1e
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .registers 7

    .line 1
    const-string v0, "holder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/c;->b:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/custom/details/PassbookTransactionDetailsData;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_17

    .line 11
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/custom/details/PassbookTransactionDetailsData;->getDetails()Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_17

    .line 17
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/custom/details/TransactionDetailsData;

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move-object v0, v1

    .line 25
    :goto_18
    sget-object v2, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/a0;->a:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/a0;

    .line 27
    if-eqz v0, :cond_20

    .line 29
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/custom/details/TransactionDetailsData;->getViewType()Ljava/lang/Integer;

    .line 32
    move-result-object v1

    .line 33
    :cond_20
    iget-object v3, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/c;->a:Lkg0/d;

    .line 35
    invoke-virtual {v2, v1, v3}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/a0;->a(Ljava/lang/Integer;Lkg0/d;)Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/d;

    .line 38
    move-result-object v1

    .line 39
    check-cast p1, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/z;

    .line 41
    invoke-interface {v1, p1, p2, v0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/d;->a(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/z;ILindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/custom/details/TransactionDetailsData;)V

    .line 44
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .registers 6

    .line 1
    const-string v0, "parent"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/a0;->a:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/a0;

    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object p2

    .line 20
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/c;->a:Lkg0/d;

    .line 22
    invoke-virtual {v1, p2, v2}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/a0;->a(Ljava/lang/Integer;Lkg0/d;)Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/d;

    .line 25
    move-result-object p2

    .line 26
    const-string v1, "inflater"

    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-interface {p2, v0, p1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/d;->onCreateViewHolder(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/details/z;

    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method
