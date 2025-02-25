# classes3.dex

.class public final Lc6/b;
.super Ljava/lang/Object;
.source "FakeDrag.java"


# instance fields
.field public final a:Landroidx/viewpager2/widget/ViewPager2;

.field public final b:Landroidx/viewpager2/widget/c;

.field public final c:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Landroidx/viewpager2/widget/c;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lc6/b;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    iput-object p2, p0, Lc6/b;->b:Landroidx/viewpager2/widget/c;

    .line 8
    iput-object p3, p0, Lc6/b;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lc6/b;->b:Landroidx/viewpager2/widget/c;

    .line 3
    invoke-virtual {v0}, Landroidx/viewpager2/widget/c;->i()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
