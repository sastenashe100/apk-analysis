# classes8.dex

.class public final Lid0/n6;
.super Ljava/lang/Object;
.source "LayoutPassbookTransactionLoadingBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroid/widget/ProgressBar;

.field public final d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ProgressBar;Landroid/widget/TextView;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lid0/n6;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iput-object p2, p0, Lid0/n6;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    iput-object p3, p0, Lid0/n6;->c:Landroid/widget/ProgressBar;

    .line 10
    iput-object p4, p0, Lid0/n6;->d:Landroid/widget/TextView;

    .line 12
    return-void
.end method

.method public static a(Landroid/view/View;)Lid0/n6;
    .registers 5

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    const v1, 0x7f0b0d0d

    .line 7
    invoke-static {p0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroid/widget/ProgressBar;

    .line 13
    if-eqz v2, :cond_1f

    .line 15
    const v1, 0x7f0b1328

    .line 18
    invoke-static {p0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Landroid/widget/TextView;

    .line 24
    if-eqz v3, :cond_1f

    .line 26
    new-instance p0, Lid0/n6;

    .line 28
    invoke-direct {p0, v0, v0, v2, v3}, Lid0/n6;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ProgressBar;Landroid/widget/TextView;)V

    .line 31
    return-object p0

    .line 32
    :cond_1f
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

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

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lid0/n6;
    .registers 5

    .line 1
    const v0, 0x7f0e02df

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    move-result-object p0

    .line 9
    if-eqz p2, :cond_d

    .line 11
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    :cond_d
    invoke-static {p0}, Lid0/n6;->a(Landroid/view/View;)Lid0/n6;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Lid0/n6;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lid0/n6;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
