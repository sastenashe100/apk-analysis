# classes6.dex

.class public final Lbr/f;
.super Ljava/lang/Object;
.source "CmStoryChatFinalBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroidx/appcompat/widget/AppCompatButton;

.field public final c:Lbr/m;

.field public final d:Landroidx/constraintlayout/widget/Guideline;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatButton;Lbr/m;Landroidx/constraintlayout/widget/Guideline;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lbr/f;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iput-object p2, p0, Lbr/f;->b:Landroidx/appcompat/widget/AppCompatButton;

    .line 8
    iput-object p3, p0, Lbr/f;->c:Lbr/m;

    .line 10
    iput-object p4, p0, Lbr/f;->d:Landroidx/constraintlayout/widget/Guideline;

    .line 12
    return-void
.end method

.method public static a(Landroid/view/View;)Lbr/f;
    .registers 5

    .line 1
    sget v0, Lzq/d;->d:I

    .line 3
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/appcompat/widget/AppCompatButton;

    .line 9
    if-eqz v1, :cond_29

    .line 11
    sget v0, Lzq/d;->l:I

    .line 13
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_29

    .line 19
    invoke-static {v2}, Lbr/m;->a(Landroid/view/View;)Lbr/m;

    .line 22
    move-result-object v0

    .line 23
    sget v2, Lzq/d;->n:I

    .line 25
    invoke-static {p0, v2}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroidx/constraintlayout/widget/Guideline;

    .line 31
    if-eqz v3, :cond_28

    .line 33
    new-instance v2, Lbr/f;

    .line 35
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    invoke-direct {v2, p0, v1, v0, v3}, Lbr/f;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatButton;Lbr/m;Landroidx/constraintlayout/widget/Guideline;)V

    .line 40
    return-object v2

    .line 41
    :cond_28
    move v0, v2

    .line 42
    :cond_29
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    new-instance v0, Ljava/lang/NullPointerException;

    .line 52
    const-string v1, "Missing required view with ID: "

    .line 54
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 61
    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lbr/f;
    .registers 5

    .line 1
    sget v0, Lzq/e;->d:I

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
    invoke-static {p0}, Lbr/f;->a(Landroid/view/View;)Lbr/f;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Lbr/f;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lbr/f;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
