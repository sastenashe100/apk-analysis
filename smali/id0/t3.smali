# classes8.dex

.class public final Lid0/t3;
.super Ljava/lang/Object;
.source "FragmentPassbookParentBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroidx/fragment/app/FragmentContainerView;

.field public final d:Landroid/widget/ProgressBar;

.field public final e:Lid0/k6;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/fragment/app/FragmentContainerView;Landroid/widget/ProgressBar;Lid0/k6;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lid0/t3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iput-object p2, p0, Lid0/t3;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    iput-object p3, p0, Lid0/t3;->c:Landroidx/fragment/app/FragmentContainerView;

    .line 10
    iput-object p4, p0, Lid0/t3;->d:Landroid/widget/ProgressBar;

    .line 12
    iput-object p5, p0, Lid0/t3;->e:Lid0/k6;

    .line 14
    return-void
.end method

.method public static a(Landroid/view/View;)Lid0/t3;
    .registers 7

    .line 1
    move-object v2, p0

    .line 2
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    const v0, 0x7f0b075d

    .line 7
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 10
    move-result-object v1

    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Landroidx/fragment/app/FragmentContainerView;

    .line 14
    if-eqz v3, :cond_30

    .line 16
    const v0, 0x7f0b0d86

    .line 19
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 22
    move-result-object v1

    .line 23
    move-object v4, v1

    .line 24
    check-cast v4, Landroid/widget/ProgressBar;

    .line 26
    if-eqz v4, :cond_30

    .line 28
    const v0, 0x7f0b0f46

    .line 31
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_30

    .line 37
    invoke-static {v1}, Lid0/k6;->a(Landroid/view/View;)Lid0/k6;

    .line 40
    move-result-object v5

    .line 41
    new-instance p0, Lid0/t3;

    .line 43
    move-object v0, p0

    .line 44
    move-object v1, v2

    .line 45
    invoke-direct/range {v0 .. v5}, Lid0/t3;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/fragment/app/FragmentContainerView;Landroid/widget/ProgressBar;Lid0/k6;)V

    .line 48
    return-object p0

    .line 49
    :cond_30
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    new-instance v0, Ljava/lang/NullPointerException;

    .line 59
    const-string v1, "Missing required view with ID: "

    .line 61
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 68
    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;)Lid0/t3;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Lid0/t3;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lid0/t3;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lid0/t3;
    .registers 5

    .line 1
    const v0, 0x7f0e01ae

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
    invoke-static {p0}, Lid0/t3;->a(Landroid/view/View;)Lid0/t3;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Lid0/t3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lid0/t3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
