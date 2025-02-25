# classes6.dex

.class public final Loq/a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SliceDialerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loq/a$a;,
        Loq/a$b;,
        Loq/a$c;,
        Loq/a$d;,
        Loq/a$e;,
        Loq/a$f;
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
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\n\b\u0007\u0018\u0000 $2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0005\u0013\u0016\u0019\u001c\u001fB3\u0012\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0012\u0012\n\b\u0003\u0010\u0018\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0003\u0010\u001a\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u001e\u001a\u00020\u001b¢\u0006\u0004\b\"\u0010#J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0005H\u0016J\b\u0010\f\u001a\u00020\u0005H\u0016J\u0010\u0010\r\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0005H\u0016J\u0014\u0010\u0011\u001a\u00020\n2\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000eR\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0019\u0010\u0017R\u0016\u0010\u001e\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001c\u0010\u001dR\u001e\u0010!\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001f\u0010 ¨\u0006%"
    }
    d2 = {
        "Loq/a;",
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
        "Loq/g;",
        "keySet",
        "i",
        "",
        "a",
        "Ljava/lang/Float;",
        "dialerTextSize",
        "b",
        "Ljava/lang/Integer;",
        "dialerTextColor",
        "c",
        "dialerDisabledTextColor",
        "Loq/h;",
        "d",
        "Loq/h;",
        "callback",
        "e",
        "Ljava/util/List;",
        "dialerKeySet",
        "<init>",
        "(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Loq/h;)V",
        "f",
        "slice_view_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final f:Loq/a$a;

.field public static final g:I


# instance fields
.field public a:Ljava/lang/Float;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Loq/h;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loq/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Loq/a$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Loq/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Loq/a;->f:Loq/a$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Loq/a;->g:I

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Loq/h;)V
    .registers 6

    .line 1
    const-string v0, "callback"

    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 9
    iput-object p1, p0, Loq/a;->a:Ljava/lang/Float;

    .line 11
    iput-object p2, p0, Loq/a;->b:Ljava/lang/Integer;

    .line 13
    iput-object p3, p0, Loq/a;->c:Ljava/lang/Integer;

    .line 15
    iput-object p4, p0, Loq/a;->d:Loq/h;

    .line 17
    return-void
.end method

.method public static final synthetic d(Loq/a;)Loq/h;
    .registers 1

    .line 1
    iget-object p0, p0, Loq/a;->d:Loq/h;

    .line 3
    return-object p0
.end method

.method public static final synthetic e(Loq/a;)Ljava/lang/Integer;
    .registers 1

    .line 1
    iget-object p0, p0, Loq/a;->c:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public static final synthetic g(Loq/a;)Ljava/lang/Integer;
    .registers 1

    .line 1
    iget-object p0, p0, Loq/a;->b:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public static final synthetic h(Loq/a;)Ljava/lang/Float;
    .registers 1

    .line 1
    iget-object p0, p0, Loq/a;->a:Ljava/lang/Float;

    .line 3
    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Loq/a;->e:Ljava/util/List;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    return v0
.end method

.method public getItemViewType(I)I
    .registers 4

    .line 1
    iget-object v0, p0, Loq/a;->e:Ljava/util/List;

    .line 3
    if-eqz v0, :cond_2d

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Loq/g;

    .line 11
    invoke-virtual {p1}, Loq/g;->e()Lcom/slice/android/view/dialerView/SliceDialerKeyType;

    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Loq/a$f;->a:[I

    .line 17
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    move-result p1

    .line 21
    aget p1, v0, p1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-eq p1, v0, :cond_2b

    .line 26
    const/4 v1, 0x2

    .line 27
    if-eq p1, v1, :cond_2c

    .line 29
    const/4 v0, 0x3

    .line 30
    if-eq p1, v0, :cond_29

    .line 32
    const/4 v1, 0x4

    .line 33
    if-ne p1, v1, :cond_23

    .line 35
    goto :goto_2c

    .line 36
    :cond_23
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 38
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 41
    throw p1

    .line 42
    :cond_29
    move v0, v1

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 v0, 0x0

    .line 45
    :cond_2c
    :goto_2c
    return v0

    .line 46
    :cond_2d
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    .line 49
    move-result p1

    .line 50
    return p1
.end method

.method public final i(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Loq/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "keySet"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Loq/a;->e:Ljava/util/List;

    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 11
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .registers 5

    .line 1
    const-string v0, "holder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Loq/a;->e:Ljava/util/List;

    .line 8
    if-eqz v0, :cond_38

    .line 10
    instance-of v1, p1, Loq/a$d;

    .line 12
    if-eqz v1, :cond_19

    .line 14
    check-cast p1, Loq/a$d;

    .line 16
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Loq/g;

    .line 22
    invoke-virtual {p1, p2}, Loq/a$d;->h(Loq/g;)V

    .line 25
    goto :goto_38

    .line 26
    :cond_19
    instance-of v1, p1, Loq/a$c;

    .line 28
    if-eqz v1, :cond_29

    .line 30
    check-cast p1, Loq/a$c;

    .line 32
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Loq/g;

    .line 38
    invoke-virtual {p1, p2}, Loq/a$c;->i(Loq/g;)V

    .line 41
    goto :goto_38

    .line 42
    :cond_29
    instance-of v1, p1, Loq/a$e;

    .line 44
    if-eqz v1, :cond_38

    .line 46
    check-cast p1, Loq/a$e;

    .line 48
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Loq/g;

    .line 54
    invoke-virtual {p1, p2}, Loq/a$e;->h(Loq/g;)V

    .line 57
    :cond_38
    :goto_38
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .registers 6

    .line 1
    const-string v0, "parent"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "inflate(\n               …lse\n                    )"

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p2, :cond_4f

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq p2, v2, :cond_3a

    .line 14
    const/4 v2, 0x3

    .line 15
    if-eq p2, v2, :cond_25

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    move-result-object p2

    .line 21
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    move-result-object p2

    .line 25
    invoke-static {p2, p1, v1}, Lau/e;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lau/e;

    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance p2, Loq/a$b;

    .line 34
    invoke-direct {p2, p0, p1}, Loq/a$b;-><init>(Loq/a;Lau/e;)V

    .line 37
    goto :goto_63

    .line 38
    :cond_25
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    move-result-object p2

    .line 42
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 45
    move-result-object p2

    .line 46
    invoke-static {p2, p1, v1}, Lau/g;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lau/g;

    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance p2, Loq/a$e;

    .line 55
    invoke-direct {p2, p0, p1}, Loq/a$e;-><init>(Loq/a;Lau/g;)V

    .line 58
    goto :goto_63

    .line 59
    :cond_3a
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    move-result-object p2

    .line 63
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 66
    move-result-object p2

    .line 67
    invoke-static {p2, p1, v1}, Lau/f;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lau/f;

    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    new-instance p2, Loq/a$c;

    .line 76
    invoke-direct {p2, p0, p1}, Loq/a$c;-><init>(Loq/a;Lau/f;)V

    .line 79
    goto :goto_63

    .line 80
    :cond_4f
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    move-result-object p2

    .line 84
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 87
    move-result-object p2

    .line 88
    invoke-static {p2, p1, v1}, Lau/g;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lau/g;

    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    new-instance p2, Loq/a$d;

    .line 97
    invoke-direct {p2, p0, p1}, Loq/a$d;-><init>(Loq/a;Lau/g;)V

    .line 100
    :goto_63
    return-object p2
.end method
