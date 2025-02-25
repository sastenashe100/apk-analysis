# classes6.dex

.class public final Lvs/i0;
.super Ljava/lang/Object;
.source "MiniPassbookEndStatementItemBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lvs/f0;

.field public final c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lvs/f0;Landroid/widget/TextView;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lvs/i0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iput-object p2, p0, Lvs/i0;->b:Lvs/f0;

    .line 8
    iput-object p3, p0, Lvs/i0;->c:Landroid/widget/TextView;

    .line 10
    return-void
.end method

.method public static a(Landroid/view/View;)Lvs/i0;
    .registers 4

    .line 1
    sget v0, Lts/e;->Y0:I

    .line 3
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_1f

    .line 9
    invoke-static {v1}, Lvs/f0;->a(Landroid/view/View;)Lvs/f0;

    .line 12
    move-result-object v0

    .line 13
    sget v1, Lts/e;->T2:I

    .line 15
    invoke-static {p0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/widget/TextView;

    .line 21
    if-eqz v2, :cond_1e

    .line 23
    new-instance v1, Lvs/i0;

    .line 25
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    invoke-direct {v1, p0, v0, v2}, Lvs/i0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lvs/f0;Landroid/widget/TextView;)V

    .line 30
    return-object v1

    .line 31
    :cond_1e
    move v0, v1

    .line 32
    :cond_1f
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    new-instance v0, Ljava/lang/NullPointerException;

    .line 42
    const-string v1, "Missing required view with ID: "

    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lvs/i0;
    .registers 5

    .line 1
    sget v0, Lts/f;->t:I

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
    invoke-static {p0}, Lvs/i0;->a(Landroid/view/View;)Lvs/i0;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Lvs/i0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lvs/i0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
