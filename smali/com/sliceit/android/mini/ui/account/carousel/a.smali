# classes7.dex

.class public final Lcom/sliceit/android/mini/ui/account/carousel/a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "CarouselAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/mini/ui/account/carousel/a$a;,
        Lcom/sliceit/android/mini/ui/account/carousel/a$b;,
        Lcom/sliceit/android/mini/ui/account/carousel/a$c;,
        Lcom/sliceit/android/mini/ui/account/carousel/a$d;
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
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\t\b\u0007\u0018\u0000 \u001f2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0004\u0015\u0018\u001b\u001fB%\u0012\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0006\u0010\u001a\u001a\u00020\u0017\u0012\u0006\u0010\u001c\u001a\u00020\u0017¢\u0006\u0004\b\u001d\u0010\u001eJ\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0005H\u0016J\b\u0010\f\u001a\u00020\u0005H\u0016J\u0014\u0010\u0010\u001a\u00020\n2\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u000e0\rJ\u0010\u0010\u0011\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0005H\u0016J\u0012\u0010\u0014\u001a\u00020\u00052\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0002R\u001c\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u000e0\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u0014\u0010\u001c\u001a\u00020\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u0019¨\u0006 "
    }
    d2 = {
        "Lcom/sliceit/android/mini/ui/account/carousel/a;",
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
        "",
        "Lcom/sliceit/android/mini/data/models/Carousel;",
        "items",
        "g",
        "getItemViewType",
        "",
        "anim",
        "e",
        "a",
        "Ljava/util/List;",
        "",
        "b",
        "Z",
        "isMiniV2",
        "c",
        "isMiniMigration",
        "<init>",
        "(Ljava/util/List;ZZ)V",
        "d",
        "mini_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lcom/sliceit/android/mini/ui/account/carousel/a$d;

.field public static final e:I


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sliceit/android/mini/data/models/Carousel;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Z

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/sliceit/android/mini/ui/account/carousel/a$d;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sliceit/android/mini/ui/account/carousel/a$d;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/sliceit/android/mini/ui/account/carousel/a;->d:Lcom/sliceit/android/mini/ui/account/carousel/a$d;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/sliceit/android/mini/ui/account/carousel/a;->e:I

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZZ)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sliceit/android/mini/data/models/Carousel;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    const-string v0, "items"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/account/carousel/a;->a:Ljava/util/List;

    .line 11
    iput-boolean p2, p0, Lcom/sliceit/android/mini/ui/account/carousel/a;->b:Z

    .line 13
    iput-boolean p3, p0, Lcom/sliceit/android/mini/ui/account/carousel/a;->c:Z

    .line 15
    return-void
.end method

.method public static final synthetic d(Lcom/sliceit/android/mini/ui/account/carousel/a;Ljava/lang/String;)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/mini/ui/account/carousel/a;->e(Ljava/lang/String;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final e(Ljava/lang/String;)I
    .registers 3

    .line 1
    const-string v0, "cashback"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 9
    sget p1, Leq/j;->v:I

    .line 11
    goto :goto_18

    .line 12
    :cond_b
    const-string v0, "speed_up_upi"

    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_16

    .line 20
    sget p1, Leq/j;->w:I

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    sget p1, Leq/j;->u:I

    .line 25
    :goto_18
    return p1
.end method

.method public final g(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sliceit/android/mini/data/models/Carousel;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "items"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/account/carousel/a;->a:Ljava/util/List;

    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 11
    return-void
.end method

.method public getItemCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/account/carousel/a;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemViewType(I)I
    .registers 2

    .line 1
    iget-boolean p1, p0, Lcom/sliceit/android/mini/ui/account/carousel/a;->b:Z

    .line 3
    if-eqz p1, :cond_6

    .line 5
    const/4 p1, 0x2

    .line 6
    goto :goto_d

    .line 7
    :cond_6
    iget-boolean p1, p0, Lcom/sliceit/android/mini/ui/account/carousel/a;->c:Z

    .line 9
    if-eqz p1, :cond_c

    .line 11
    const/4 p1, 0x3

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p1, 0x1

    .line 14
    :goto_d
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .registers 5

    .line 1
    const-string v0, "holder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getItemViewType()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne v0, v1, :cond_1a

    .line 13
    check-cast p1, Lcom/sliceit/android/mini/ui/account/carousel/a$c;

    .line 15
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/account/carousel/a;->a:Ljava/util/List;

    .line 17
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lcom/sliceit/android/mini/data/models/Carousel;

    .line 23
    invoke-virtual {p1, p2}, Lcom/sliceit/android/mini/ui/account/carousel/a$c;->g(Lcom/sliceit/android/mini/data/models/Carousel;)V

    .line 26
    goto :goto_3c

    .line 27
    :cond_1a
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getItemViewType()I

    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x3

    .line 32
    if-ne v0, v1, :cond_2f

    .line 34
    check-cast p1, Lcom/sliceit/android/mini/ui/account/carousel/a$b;

    .line 36
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/account/carousel/a;->a:Ljava/util/List;

    .line 38
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lcom/sliceit/android/mini/data/models/Carousel;

    .line 44
    invoke-virtual {p1, p2}, Lcom/sliceit/android/mini/ui/account/carousel/a$b;->g(Lcom/sliceit/android/mini/data/models/Carousel;)V

    .line 47
    goto :goto_3c

    .line 48
    :cond_2f
    check-cast p1, Lcom/sliceit/android/mini/ui/account/carousel/a$a;

    .line 50
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/account/carousel/a;->a:Ljava/util/List;

    .line 52
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Lcom/sliceit/android/mini/data/models/Carousel;

    .line 58
    invoke-virtual {p1, p2}, Lcom/sliceit/android/mini/ui/account/carousel/a$a;->g(Lcom/sliceit/android/mini/data/models/Carousel;)V

    .line 61
    :goto_3c
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .registers 6

    .line 1
    const-string v0, "parent"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x2

    .line 7
    const-string v1, "inflate(\n               …  false\n                )"

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq p2, v0, :cond_38

    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p2, v0, :cond_23

    .line 15
    new-instance p2, Lcom/sliceit/android/mini/ui/account/carousel/a$a;

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, p1, v2}, Lvz/b0;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lvz/b0;

    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p2, p0, p1}, Lcom/sliceit/android/mini/ui/account/carousel/a$a;-><init>(Lcom/sliceit/android/mini/ui/account/carousel/a;Lvz/b0;)V

    .line 35
    goto :goto_4c

    .line 36
    :cond_23
    new-instance p2, Lcom/sliceit/android/mini/ui/account/carousel/a$b;

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, p1, v2}, Lvz/c0;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lvz/c0;

    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {p2, p0, p1}, Lcom/sliceit/android/mini/ui/account/carousel/a$b;-><init>(Lcom/sliceit/android/mini/ui/account/carousel/a;Lvz/c0;)V

    .line 56
    goto :goto_4c

    .line 57
    :cond_38
    new-instance p2, Lcom/sliceit/android/mini/ui/account/carousel/a$c;

    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, p1, v2}, Lvz/d0;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lvz/d0;

    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-direct {p2, p0, p1}, Lcom/sliceit/android/mini/ui/account/carousel/a$c;-><init>(Lcom/sliceit/android/mini/ui/account/carousel/a;Lvz/d0;)V

    .line 77
    :goto_4c
    return-object p2
.end method
