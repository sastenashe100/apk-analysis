# classes5.dex

.class public final Lcom/slice/android/upi/ppi/sliceAccountAutoload/adapter/MiniAutoloadDetailsItemAdapter;
.super Landroidx/recyclerview/widget/o;
.source "MiniAutoloadDetailsItemAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/upi/ppi/sliceAccountAutoload/adapter/MiniAutoloadDetailsItemAdapter$a;,
        Lcom/slice/android/upi/ppi/sliceAccountAutoload/adapter/MiniAutoloadDetailsItemAdapter$b;,
        Lcom/slice/android/upi/ppi/sliceAccountAutoload/adapter/MiniAutoloadDetailsItemAdapter$c;,
        Lcom/slice/android/upi/ppi/sliceAccountAutoload/adapter/MiniAutoloadDetailsItemAdapter$MiniAutoloadDetailsBaseItemViewHolder;,
        Lcom/slice/android/upi/ppi/sliceAccountAutoload/adapter/MiniAutoloadDetailsItemAdapter$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/o<",
        "Luz/v1;",
        "Lcom/slice/android/upi/ppi/sliceAccountAutoload/adapter/MiniAutoloadDetailsItemAdapter$c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\f\b\u0000\u0018\u0000 \u00162\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0004\u0017\u0018\u000f\u0019B\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u000e¢\u0006\u0004\b\u0014\u0010\u0015J\u0018\u0010\b\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0018\u0010\f\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0006H\u0016J\u0010\u0010\r\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0006H\u0016R\u0017\u0010\u0013\u001a\u00020\u000e8\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u001a"
    }
    d2 = {
        "Lcom/slice/android/upi/ppi/sliceAccountAutoload/adapter/MiniAutoloadDetailsItemAdapter;",
        "Landroidx/recyclerview/widget/o;",
        "Luz/v1;",
        "Lcom/slice/android/upi/ppi/sliceAccountAutoload/adapter/MiniAutoloadDetailsItemAdapter$c;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "l",
        "holder",
        "position",
        "",
        "k",
        "getItemViewType",
        "Lcom/slice/android/upi/ppi/sliceAccountAutoload/adapter/a;",
        "c",
        "Lcom/slice/android/upi/ppi/sliceAccountAutoload/adapter/a;",
        "j",
        "()Lcom/slice/android/upi/ppi/sliceAccountAutoload/adapter/a;",
        "listener",
        "<init>",
        "(Lcom/slice/android/upi/ppi/sliceAccountAutoload/adapter/a;)V",
        "d",
        "a",
        "b",
        "MiniAutoloadDetailsBaseItemViewHolder",
        "upi_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lcom/slice/android/upi/ppi/sliceAccountAutoload/adapter/MiniAutoloadDetailsItemAdapter$a;


# instance fields
.field public final c:Lcom/slice/android/upi/ppi/sliceAccountAutoload/adapter/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/slice/android/upi/ppi/sliceAccountAutoload/adapter/MiniAutoloadDetailsItemAdapter$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/slice/android/upi/ppi/sliceAccountAutoload/adapter/MiniAutoloadDetailsItemAdapter$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/slice/android/upi/ppi/sliceAccountAutoload/adapter/MiniAutoloadDetailsItemAdapter;->d:Lcom/slice/android/upi/ppi/sliceAccountAutoload/adapter/MiniAutoloadDetailsItemAdapter$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/slice/android/upi/ppi/sliceAccountAutoload/adapter/a;)V
    .registers 3

    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/slice/android/upi/ppi/sliceAccountAutoload/adapter/b;->a()Lcom/slice/android/upi/ppi/sliceAccountAutoload/adapter/b$a;

    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/o;-><init>(Landroidx/recyclerview/widget/h$f;)V

    .line 13
    iput-object p1, p0, Lcom/slice/android/upi/ppi/sliceAccountAutoload/adapter/MiniAutoloadDetailsItemAdapter;->c:Lcom/slice/android/upi/ppi/sliceAccountAutoload/adapter/a;

    .line 15
    return-void
.end method

.method public static final synthetic i(Lcom/slice/android/upi/ppi/sliceAccountAutoload/adapter/MiniAutoloadDetailsItemAdapter;I)Luz/v1;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/o;->e(I)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Luz/v1;

    .line 7
    return-object p0
.end method


# virtual methods
.method public getItemViewType(I)I
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/o;->e(I)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Luz/v1;

    .line 7
    invoke-virtual {p1}, Luz/v1;->c()Lcom/sliceit/android/mini/data/models/MiniAutoloadDetailsItemType;

    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lcom/slice/android/upi/ppi/sliceAccountAutoload/adapter/MiniAutoloadDetailsItemAdapter$d;->a:[I

    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result p1

    .line 17
    aget p1, v0, p1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p1, v0, :cond_21

    .line 22
    const/4 v0, 0x2

    .line 23
    if-ne p1, v0, :cond_1b

    .line 25
    const/16 p1, 0x3ea

    .line 27
    goto :goto_23

    .line 28
    :cond_1b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 30
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33
    throw p1

    .line 34
    :cond_21
    const/16 p1, 0x3e9

    .line 36
    :goto_23
    return p1
.end method

.method public final j()Lcom/slice/android/upi/ppi/sliceAccountAutoload/adapter/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/ppi/sliceAccountAutoload/adapter/MiniAutoloadDetailsItemAdapter;->c:Lcom/slice/android/upi/ppi/sliceAccountAutoload/adapter/a;

    .line 3
    return-object v0
.end method

.method public k(Lcom/slice/android/upi/ppi/sliceAccountAutoload/adapter/MiniAutoloadDetailsItemAdapter$c;I)V
    .registers 4

    .line 1
    const-string v0, "holder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/o;->e(I)Ljava/lang/Object;

    .line 9
    move-result-object p2

    .line 10
    const-string v0, "getItem(position)"

    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    check-cast p2, Luz/v1;

    .line 17
    invoke-virtual {p1, p2}, Lcom/slice/android/upi/ppi/sliceAccountAutoload/adapter/MiniAutoloadDetailsItemAdapter$c;->g(Luz/v1;)V

    .line 20
    return-void
.end method

.method public l(Landroid/view/ViewGroup;I)Lcom/slice/android/upi/ppi/sliceAccountAutoload/adapter/MiniAutoloadDetailsItemAdapter$c;
    .registers 6

    .line 1
    const-string v0, "parent"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/16 v0, 0x3e9

    .line 8
    const-string v1, "inflate(\n               …lse\n                    )"

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq p2, v0, :cond_3a

    .line 13
    const/16 v0, 0x3ea

    .line 15
    if-eq p2, v0, :cond_25

    .line 17
    new-instance p2, Lcom/slice/android/upi/ppi/sliceAccountAutoload/adapter/MiniAutoloadDetailsItemAdapter$MiniAutoloadDetailsBaseItemViewHolder;

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, p1, v2}, Lbp/e;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lbp/e;

    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p2, p0, p1}, Lcom/slice/android/upi/ppi/sliceAccountAutoload/adapter/MiniAutoloadDetailsItemAdapter$MiniAutoloadDetailsBaseItemViewHolder;-><init>(Lcom/slice/android/upi/ppi/sliceAccountAutoload/adapter/MiniAutoloadDetailsItemAdapter;Lbp/e;)V

    .line 37
    goto :goto_4e

    .line 38
    :cond_25
    new-instance p2, Lcom/slice/android/upi/ppi/sliceAccountAutoload/adapter/MiniAutoloadDetailsItemAdapter$b;

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, p1, v2}, Lbp/d;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lbp/d;

    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct {p2, p0, p1}, Lcom/slice/android/upi/ppi/sliceAccountAutoload/adapter/MiniAutoloadDetailsItemAdapter$b;-><init>(Lcom/slice/android/upi/ppi/sliceAccountAutoload/adapter/MiniAutoloadDetailsItemAdapter;Lbp/d;)V

    .line 58
    goto :goto_4e

    .line 59
    :cond_3a
    new-instance p2, Lcom/slice/android/upi/ppi/sliceAccountAutoload/adapter/MiniAutoloadDetailsItemAdapter$MiniAutoloadDetailsBaseItemViewHolder;

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, p1, v2}, Lbp/e;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lbp/e;

    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-direct {p2, p0, p1}, Lcom/slice/android/upi/ppi/sliceAccountAutoload/adapter/MiniAutoloadDetailsItemAdapter$MiniAutoloadDetailsBaseItemViewHolder;-><init>(Lcom/slice/android/upi/ppi/sliceAccountAutoload/adapter/MiniAutoloadDetailsItemAdapter;Lbp/e;)V

    .line 79
    :goto_4e
    return-object p2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .registers 3

    .line 1
    check-cast p1, Lcom/slice/android/upi/ppi/sliceAccountAutoload/adapter/MiniAutoloadDetailsItemAdapter$c;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/ppi/sliceAccountAutoload/adapter/MiniAutoloadDetailsItemAdapter;->k(Lcom/slice/android/upi/ppi/sliceAccountAutoload/adapter/MiniAutoloadDetailsItemAdapter$c;I)V

    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/ppi/sliceAccountAutoload/adapter/MiniAutoloadDetailsItemAdapter;->l(Landroid/view/ViewGroup;I)Lcom/slice/android/upi/ppi/sliceAccountAutoload/adapter/MiniAutoloadDetailsItemAdapter$c;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
