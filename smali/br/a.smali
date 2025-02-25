# classes6.dex

.class public final Lbr/a;
.super Ljava/lang/Object;
.source "CmActivityStoriesBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lbr/b;

.field public final c:Lcom/slice/feature/communitydfm/ui/indicator/CMLinePageIndicator;

.field public final d:Lbr/c;

.field public final e:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lbr/b;Lcom/slice/feature/communitydfm/ui/indicator/CMLinePageIndicator;Lbr/c;Landroidx/viewpager2/widget/ViewPager2;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lbr/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iput-object p2, p0, Lbr/a;->b:Lbr/b;

    .line 8
    iput-object p3, p0, Lbr/a;->c:Lcom/slice/feature/communitydfm/ui/indicator/CMLinePageIndicator;

    .line 10
    iput-object p4, p0, Lbr/a;->d:Lbr/c;

    .line 12
    iput-object p5, p0, Lbr/a;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 14
    return-void
.end method

.method public static a(Landroid/view/View;)Lbr/a;
    .registers 9

    .line 1
    sget v0, Lzq/d;->m:I

    .line 3
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_38

    .line 9
    invoke-static {v1}, Lbr/b;->a(Landroid/view/View;)Lbr/b;

    .line 12
    move-result-object v4

    .line 13
    sget v0, Lzq/d;->u:I

    .line 15
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 18
    move-result-object v1

    .line 19
    move-object v5, v1

    .line 20
    check-cast v5, Lcom/slice/feature/communitydfm/ui/indicator/CMLinePageIndicator;

    .line 22
    if-eqz v5, :cond_38

    .line 24
    sget v0, Lzq/d;->v:I

    .line 26
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_38

    .line 32
    invoke-static {v1}, Lbr/c;->a(Landroid/view/View;)Lbr/c;

    .line 35
    move-result-object v6

    .line 36
    sget v0, Lzq/d;->z:I

    .line 38
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 41
    move-result-object v1

    .line 42
    move-object v7, v1

    .line 43
    check-cast v7, Landroidx/viewpager2/widget/ViewPager2;

    .line 45
    if-eqz v7, :cond_38

    .line 47
    new-instance v0, Lbr/a;

    .line 49
    move-object v3, p0

    .line 50
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 52
    move-object v2, v0

    .line 53
    invoke-direct/range {v2 .. v7}, Lbr/a;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lbr/b;Lcom/slice/feature/communitydfm/ui/indicator/CMLinePageIndicator;Lbr/c;Landroidx/viewpager2/widget/ViewPager2;)V

    .line 56
    return-object v0

    .line 57
    :cond_38
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    new-instance v0, Ljava/lang/NullPointerException;

    .line 67
    const-string v1, "Missing required view with ID: "

    .line 69
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 76
    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;)Lbr/a;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Lbr/a;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lbr/a;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lbr/a;
    .registers 5

    .line 1
    sget v0, Lzq/e;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    move-result-object p0

    .line 8
    if-eqz p2, :cond_c

    .line 10
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    :cond_c
    invoke-static {p0}, Lbr/a;->a(Landroid/view/View;)Lbr/a;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Lbr/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lbr/a;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
