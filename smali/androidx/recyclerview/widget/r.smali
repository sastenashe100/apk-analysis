# classes.dex

.class public abstract Landroidx/recyclerview/widget/r;
.super Ljava/lang/Object;
.source "OrientationHelper.java"


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView$o;

.field public b:I

.field public final c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$o;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/recyclerview/widget/r;->b:I

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/r;->c:Landroid/graphics/Rect;

    iput-object p1, p0, Landroidx/recyclerview/widget/r;->a:Landroidx/recyclerview/widget/RecyclerView$o;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView$o;Landroidx/recyclerview/widget/r$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/r;-><init>(Landroidx/recyclerview/widget/RecyclerView$o;)V

    return-void
.end method

.method public static a(Landroidx/recyclerview/widget/RecyclerView$o;)Landroidx/recyclerview/widget/r;
    .registers 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/r$a;

    .line 3
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/r$a;-><init>(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 6
    return-object v0
.end method

.method public static b(Landroidx/recyclerview/widget/RecyclerView$o;I)Landroidx/recyclerview/widget/r;
    .registers 3

    .line 1
    if-eqz p1, :cond_12

    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_a

    .line 6
    invoke-static {p0}, Landroidx/recyclerview/widget/r;->c(Landroidx/recyclerview/widget/RecyclerView$o;)Landroidx/recyclerview/widget/r;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    const-string p1, "invalid orientation"

    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p0

    .line 19
    :cond_12
    invoke-static {p0}, Landroidx/recyclerview/widget/r;->a(Landroidx/recyclerview/widget/RecyclerView$o;)Landroidx/recyclerview/widget/r;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static c(Landroidx/recyclerview/widget/RecyclerView$o;)Landroidx/recyclerview/widget/r;
    .registers 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/r$b;

    .line 3
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/r$b;-><init>(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract d(Landroid/view/View;)I
.end method

.method public abstract e(Landroid/view/View;)I
.end method

.method public abstract f(Landroid/view/View;)I
.end method

.method public abstract g(Landroid/view/View;)I
.end method

.method public abstract h()I
.end method

.method public abstract i()I
.end method

.method public abstract j()I
.end method

.method public abstract k()I
.end method

.method public abstract l()I
.end method

.method public abstract m()I
.end method

.method public abstract n()I
.end method

.method public o()I
    .registers 3

    .line 1
    const/high16 v0, -0x80000000

    .line 3
    iget v1, p0, Landroidx/recyclerview/widget/r;->b:I

    .line 5
    if-ne v0, v1, :cond_8

    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_f

    .line 9
    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/r;->n()I

    .line 12
    move-result v0

    .line 13
    iget v1, p0, Landroidx/recyclerview/widget/r;->b:I

    .line 15
    sub-int/2addr v0, v1

    .line 16
    :goto_f
    return v0
.end method

.method public abstract p(Landroid/view/View;)I
.end method

.method public abstract q(Landroid/view/View;)I
.end method

.method public abstract r(I)V
.end method

.method public s()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/r;->n()I

    .line 4
    move-result v0

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/r;->b:I

    .line 7
    return-void
.end method
