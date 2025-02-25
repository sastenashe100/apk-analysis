# classes8.dex

.class public final Lig0/d;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "PassbookCardsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lig0/d$a;,
        Lig0/d$b;,
        Lig0/d$c;
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
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\b\u0007\u0018\u0000 \u001c2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0003\u0010\u0014\u0017B%\u0012\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\u0006\u0010\u0016\u001a\u00020\u0013\u0012\u0006\u0010\u0019\u001a\u00020\u0005¢\u0006\u0004\b\u001a\u0010\u001bJ\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0005H\u0016J\b\u0010\f\u001a\u00020\u0005H\u0016J\u0010\u0010\r\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0005H\u0016R\u001a\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018¨\u0006\u001d"
    }
    d2 = {
        "Lig0/d;",
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
        "getItemCount",
        "getItemViewType",
        "",
        "Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/PassbookResponse$Data$CardData$Card;",
        "a",
        "Ljava/util/List;",
        "items",
        "Lkg0/c;",
        "b",
        "Lkg0/c;",
        "callback",
        "c",
        "I",
        "card_width",
        "<init>",
        "(Ljava/util/List;Lkg0/c;I)V",
        "d",
        "slice-15.2.0-850_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lig0/d$b;

.field public static final e:I


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/PassbookResponse$Data$CardData$Card;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkg0/c;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lig0/d$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lig0/d$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lig0/d;->d:Lig0/d$b;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lig0/d;->e:I

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lkg0/c;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/PassbookResponse$Data$CardData$Card;",
            ">;",
            "Lkg0/c;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "items"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "callback"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 14
    iput-object p1, p0, Lig0/d;->a:Ljava/util/List;

    .line 16
    iput-object p2, p0, Lig0/d;->b:Lkg0/c;

    .line 18
    iput p3, p0, Lig0/d;->c:I

    .line 20
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lig0/d;->a:Ljava/util/List;

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
    iget-object v0, p0, Lig0/d;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/PassbookResponse$Data$CardData$Card;

    .line 9
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/PassbookResponse$Data$CardData$Card;->getCardDisplayType()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    const-string v0, "TYPE_1"

    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .registers 4

    .line 1
    const-string v0, "holder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Lig0/d$a;

    .line 8
    if-eqz v0, :cond_17

    .line 10
    check-cast p1, Lig0/d$a;

    .line 12
    iget-object v0, p0, Lig0/d;->a:Ljava/util/List;

    .line 14
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/PassbookResponse$Data$CardData$Card;

    .line 20
    invoke-virtual {p1, p2}, Lig0/d$a;->h(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/PassbookResponse$Data$CardData$Card;)V

    .line 23
    goto :goto_28

    .line 24
    :cond_17
    instance-of v0, p1, Lig0/d$c;

    .line 26
    if-eqz v0, :cond_28

    .line 28
    check-cast p1, Lig0/d$c;

    .line 30
    iget-object v0, p0, Lig0/d;->a:Ljava/util/List;

    .line 32
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/PassbookResponse$Data$CardData$Card;

    .line 38
    invoke-virtual {p1, p2}, Lig0/d$c;->g(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/PassbookResponse$Data$CardData$Card;)V

    .line 41
    :cond_28
    :goto_28
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .registers 7

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
    const/4 v1, 0x1

    .line 15
    const-string v2, "inflate(inflater, parent, false)"

    .line 17
    const/4 v3, 0x0

    .line 18
    if-ne p2, v1, :cond_2e

    .line 20
    invoke-static {v0, p1, v3}, Lid0/j7;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lid0/j7;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Lid0/j7;->b()Landroidx/cardview/widget/CardView;

    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    move-result-object p2

    .line 35
    iget v0, p0, Lig0/d;->c:I

    .line 37
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 39
    new-instance p2, Lig0/d$a;

    .line 41
    iget-object v0, p0, Lig0/d;->b:Lkg0/c;

    .line 43
    invoke-direct {p2, p1, v0}, Lig0/d$a;-><init>(Lid0/j7;Lkg0/c;)V

    .line 46
    goto :goto_48

    .line 47
    :cond_2e
    invoke-static {v0, p1, v3}, Lid0/k7;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lid0/k7;

    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p1}, Lid0/k7;->b()Landroidx/cardview/widget/CardView;

    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 61
    move-result-object p2

    .line 62
    iget v0, p0, Lig0/d;->c:I

    .line 64
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 66
    new-instance p2, Lig0/d$c;

    .line 68
    iget-object v0, p0, Lig0/d;->b:Lkg0/c;

    .line 70
    invoke-direct {p2, p1, v0}, Lig0/d$c;-><init>(Lid0/k7;Lkg0/c;)V

    .line 73
    :goto_48
    return-object p2
.end method
