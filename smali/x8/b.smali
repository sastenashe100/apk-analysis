# classes3.dex

.class public Lx8/b;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "VerticalSpaceItemDecoration.java"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    .line 4
    iput p1, p0, Lx8/b;->a:I

    .line 6
    return-void
.end method


# virtual methods
.method public e(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;)V
    .registers 5

    .line 1
    iget p2, p0, Lx8/b;->a:I

    .line 3
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 5
    return-void
.end method
