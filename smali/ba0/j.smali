# classes5.dex

.class public final Lba0/j;
.super Ljava/lang/Object;
.source "FragmentResolvedTicketBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/view/View;

.field public final c:Landroidx/core/widget/NestedScrollView;

.field public final d:Landroidx/recyclerview/widget/RecyclerView;

.field public final e:Lba0/c0;

.field public final f:Landroidx/appcompat/widget/AppCompatTextView;

.field public final g:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroidx/core/widget/NestedScrollView;Landroidx/recyclerview/widget/RecyclerView;Lba0/c0;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lba0/j;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iput-object p2, p0, Lba0/j;->b:Landroid/view/View;

    .line 8
    iput-object p3, p0, Lba0/j;->c:Landroidx/core/widget/NestedScrollView;

    .line 10
    iput-object p4, p0, Lba0/j;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    iput-object p5, p0, Lba0/j;->e:Lba0/c0;

    .line 14
    iput-object p6, p0, Lba0/j;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 16
    iput-object p7, p0, Lba0/j;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    return-void
.end method

.method public static a(Landroid/view/View;)Lba0/j;
    .registers 10

    .line 1
    sget v0, Lcom/sliceit/hns/m;->n:I

    .line 3
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 6
    move-result-object v3

    .line 7
    if-eqz v3, :cond_4a

    .line 9
    sget v0, Lcom/sliceit/hns/m;->n0:I

    .line 11
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 14
    move-result-object v1

    .line 15
    move-object v4, v1

    .line 16
    check-cast v4, Landroidx/core/widget/NestedScrollView;

    .line 18
    if-eqz v4, :cond_4a

    .line 20
    sget v0, Lcom/sliceit/hns/m;->r1:I

    .line 22
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 25
    move-result-object v1

    .line 26
    move-object v5, v1

    .line 27
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    if-eqz v5, :cond_4a

    .line 31
    sget v0, Lcom/sliceit/hns/m;->P1:I

    .line 33
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_4a

    .line 39
    invoke-static {v1}, Lba0/c0;->a(Landroid/view/View;)Lba0/c0;

    .line 42
    move-result-object v6

    .line 43
    sget v0, Lcom/sliceit/hns/m;->d2:I

    .line 45
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 48
    move-result-object v1

    .line 49
    move-object v7, v1

    .line 50
    check-cast v7, Landroidx/appcompat/widget/AppCompatTextView;

    .line 52
    if-eqz v7, :cond_4a

    .line 54
    sget v0, Lcom/sliceit/hns/m;->F2:I

    .line 56
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 59
    move-result-object v1

    .line 60
    move-object v8, v1

    .line 61
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    if-eqz v8, :cond_4a

    .line 65
    new-instance v0, Lba0/j;

    .line 67
    move-object v2, p0

    .line 68
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 70
    move-object v1, v0

    .line 71
    invoke-direct/range {v1 .. v8}, Lba0/j;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroidx/core/widget/NestedScrollView;Landroidx/recyclerview/widget/RecyclerView;Lba0/c0;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 74
    return-object v0

    .line 75
    :cond_4a
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    new-instance v0, Ljava/lang/NullPointerException;

    .line 85
    const-string v1, "Missing required view with ID: "

    .line 87
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 94
    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lba0/j;
    .registers 5

    .line 1
    sget v0, Lcom/sliceit/hns/n;->j:I

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
    invoke-static {p0}, Lba0/j;->a(Landroid/view/View;)Lba0/j;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Lba0/j;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lba0/j;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
