# classes7.dex

.class public final Lp90/l;
.super Ljava/lang/Object;
.source "WidgetListDropdownBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Lp90/d;

.field public final d:Lp90/g;

.field public final e:Lp90/v;

.field public final f:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lp90/d;Lp90/g;Lp90/v;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lp90/l;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iput-object p2, p0, Lp90/l;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    iput-object p3, p0, Lp90/l;->c:Lp90/d;

    .line 10
    iput-object p4, p0, Lp90/l;->d:Lp90/g;

    .line 12
    iput-object p5, p0, Lp90/l;->e:Lp90/v;

    .line 14
    iput-object p6, p0, Lp90/l;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    return-void
.end method

.method public static a(Landroid/view/View;)Lp90/l;
    .registers 10

    .line 1
    sget v0, Lo90/c;->d:I

    .line 3
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    move-object v4, v1

    .line 8
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    if-eqz v4, :cond_44

    .line 12
    sget v0, Lo90/c;->v:I

    .line 14
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_44

    .line 20
    invoke-static {v1}, Lp90/d;->a(Landroid/view/View;)Lp90/d;

    .line 23
    move-result-object v5

    .line 24
    sget v0, Lo90/c;->w:I

    .line 26
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_44

    .line 32
    invoke-static {v1}, Lp90/g;->a(Landroid/view/View;)Lp90/g;

    .line 35
    move-result-object v6

    .line 36
    sget v0, Lo90/c;->y:I

    .line 38
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_44

    .line 44
    invoke-static {v1}, Lp90/v;->a(Landroid/view/View;)Lp90/v;

    .line 47
    move-result-object v7

    .line 48
    sget v0, Lo90/c;->E:I

    .line 50
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 53
    move-result-object v1

    .line 54
    move-object v8, v1

    .line 55
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    if-eqz v8, :cond_44

    .line 59
    new-instance v0, Lp90/l;

    .line 61
    move-object v3, p0

    .line 62
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 64
    move-object v2, v0

    .line 65
    invoke-direct/range {v2 .. v8}, Lp90/l;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lp90/d;Lp90/g;Lp90/v;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 68
    return-object v0

    .line 69
    :cond_44
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    new-instance v0, Ljava/lang/NullPointerException;

    .line 79
    const-string v1, "Missing required view with ID: "

    .line 81
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 88
    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lp90/l;
    .registers 5

    .line 1
    sget v0, Lo90/d;->l:I

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
    invoke-static {p0}, Lp90/l;->a(Landroid/view/View;)Lp90/l;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Lp90/l;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lp90/l;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
