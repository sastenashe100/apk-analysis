# classes6.dex

.class public final Lvs/b0;
.super Ljava/lang/Object;
.source "LayoutAcShimmerItemBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroidx/constraintlayout/widget/Barrier;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public final e:Landroid/view/View;

.field public final f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Barrier;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lvs/b0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iput-object p2, p0, Lvs/b0;->b:Landroidx/constraintlayout/widget/Barrier;

    .line 8
    iput-object p3, p0, Lvs/b0;->c:Landroid/view/View;

    .line 10
    iput-object p4, p0, Lvs/b0;->d:Landroid/view/View;

    .line 12
    iput-object p5, p0, Lvs/b0;->e:Landroid/view/View;

    .line 14
    iput-object p6, p0, Lvs/b0;->f:Landroid/view/View;

    .line 16
    return-void
.end method

.method public static a(Landroid/view/View;)Lvs/b0;
    .registers 10

    .line 1
    sget v0, Lts/e;->w:I

    .line 3
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    move-object v4, v1

    .line 8
    check-cast v4, Landroidx/constraintlayout/widget/Barrier;

    .line 10
    if-eqz v4, :cond_35

    .line 12
    sget v0, Lts/e;->w2:I

    .line 14
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 17
    move-result-object v5

    .line 18
    if-eqz v5, :cond_35

    .line 20
    sget v0, Lts/e;->A2:I

    .line 22
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 25
    move-result-object v6

    .line 26
    if-eqz v6, :cond_35

    .line 28
    sget v0, Lts/e;->G2:I

    .line 30
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 33
    move-result-object v7

    .line 34
    if-eqz v7, :cond_35

    .line 36
    sget v0, Lts/e;->H2:I

    .line 38
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 41
    move-result-object v8

    .line 42
    if-eqz v8, :cond_35

    .line 44
    new-instance v0, Lvs/b0;

    .line 46
    move-object v3, p0

    .line 47
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    move-object v2, v0

    .line 50
    invoke-direct/range {v2 .. v8}, Lvs/b0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Barrier;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 53
    return-object v0

    .line 54
    :cond_35
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    new-instance v0, Ljava/lang/NullPointerException;

    .line 64
    const-string v1, "Missing required view with ID: "

    .line 66
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 73
    throw v0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Lvs/b0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lvs/b0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
