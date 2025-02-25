# classes8.dex

.class public final Lhg0/a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "PassbookBSFilterAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhg0/a$a;,
        Lhg0/a$b;
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
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010!\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\n\b\u0007\u0018\u0000 )2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0012\u0016B\u0017\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u0012\u0006\u0010\u0018\u001a\u00020\u0015¢\u0006\u0004\b\'\u0010(J\u0016\u0010\u0007\u001a\u00020\u00062\u000e\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003J\u0018\u0010\f\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\nH\u0016J\b\u0010\r\u001a\u00020\nH\u0016J\u0018\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\nH\u0016R\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u001e\u0010\u001c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00198\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u0016\u0010\u001f\u001a\u00020\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001d\u0010\u001eR\u0018\u0010#\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b!\u0010\"R\u0014\u0010&\u001a\u00020 8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b$\u0010%¨\u0006*"
    }
    d2 = {
        "Lhg0/a;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "",
        "Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/custom/FilterItemDetails;",
        "data",
        "",
        "k",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "getItemCount",
        "holder",
        "position",
        "onBindViewHolder",
        "",
        "a",
        "Ljava/lang/String;",
        "filterType",
        "Lkg0/a;",
        "b",
        "Lkg0/a;",
        "callback",
        "",
        "c",
        "Ljava/util/List;",
        "filtersList",
        "d",
        "I",
        "previousMonthSelectedPos",
        "Lid0/c5;",
        "e",
        "Lid0/c5;",
        "_binding",
        "j",
        "()Lid0/c5;",
        "binding",
        "<init>",
        "(Ljava/lang/String;Lkg0/a;)V",
        "f",
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
.field public static final f:Lhg0/a$a;

.field public static final g:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lkg0/a;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/custom/FilterItemDetails;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Lid0/c5;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lhg0/a$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lhg0/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lhg0/a;->f:Lhg0/a$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lhg0/a;->g:I

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkg0/a;)V
    .registers 4

    .line 1
    const-string v0, "filterType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "callback"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 14
    iput-object p1, p0, Lhg0/a;->a:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lhg0/a;->b:Lkg0/a;

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object p1, p0, Lhg0/a;->c:Ljava/util/List;

    .line 25
    const/4 p1, -0x1

    .line 26
    iput p1, p0, Lhg0/a;->d:I

    .line 28
    return-void
.end method

.method public static final synthetic d(Lhg0/a;)Lkg0/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lhg0/a;->b:Lkg0/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lhg0/a;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lhg0/a;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lhg0/a;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lhg0/a;->c:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lhg0/a;)I
    .registers 1

    .line 1
    iget p0, p0, Lhg0/a;->d:I

    .line 3
    return p0
.end method

.method public static final synthetic i(Lhg0/a;I)V
    .registers 2

    .line 1
    iput p1, p0, Lhg0/a;->d:I

    .line 3
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lhg0/a;->c:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j()Lid0/c5;
    .registers 2

    .line 1
    iget-object v0, p0, Lhg0/a;->e:Lid0/c5;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method public final k(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/custom/FilterItemDetails;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lhg0/a;->c:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    check-cast p1, Ljava/util/Collection;

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 19
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .registers 4

    .line 1
    const-string v0, "holder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p1, Lhg0/a$b;

    .line 8
    iget-object v0, p0, Lhg0/a;->c:Ljava/util/List;

    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/custom/FilterItemDetails;

    .line 16
    invoke-virtual {p1, p2}, Lhg0/a$b;->h(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/custom/FilterItemDetails;)V

    .line 19
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .registers 4

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
    invoke-static {p2, p1, v0}, Lid0/c5;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lid0/c5;

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lhg0/a;->e:Lid0/c5;

    .line 21
    new-instance p1, Lhg0/a$b;

    .line 23
    invoke-virtual {p0}, Lhg0/a;->j()Lid0/c5;

    .line 26
    move-result-object p2

    .line 27
    invoke-direct {p1, p0, p2}, Lhg0/a$b;-><init>(Lhg0/a;Lid0/c5;)V

    .line 30
    return-object p1
.end method
