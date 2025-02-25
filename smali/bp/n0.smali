# classes5.dex

.class public final Lbp/n0;
.super Ljava/lang/Object;
.source "UpiS2sMyQrfragmentBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;

.field public final c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final d:Lcom/sliceit/android/dls/compose/error/view/GenericErrorScreenView;

.field public final e:Landroidx/appcompat/widget/AppCompatImageView;

.field public final f:Landroid/widget/LinearLayout;

.field public final g:Landroidx/viewpager2/widget/ViewPager2;

.field public final h:Lbp/f;

.field public final i:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sliceit/android/dls/compose/error/view/GenericErrorScreenView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Landroidx/viewpager2/widget/ViewPager2;Lbp/f;Lcom/google/android/material/tabs/TabLayout;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lbp/n0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iput-object p2, p0, Lbp/n0;->b:Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;

    .line 8
    iput-object p3, p0, Lbp/n0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    iput-object p4, p0, Lbp/n0;->d:Lcom/sliceit/android/dls/compose/error/view/GenericErrorScreenView;

    .line 12
    iput-object p5, p0, Lbp/n0;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 14
    iput-object p6, p0, Lbp/n0;->f:Landroid/widget/LinearLayout;

    .line 16
    iput-object p7, p0, Lbp/n0;->g:Landroidx/viewpager2/widget/ViewPager2;

    .line 18
    iput-object p8, p0, Lbp/n0;->h:Lbp/f;

    .line 20
    iput-object p9, p0, Lbp/n0;->i:Lcom/google/android/material/tabs/TabLayout;

    .line 22
    return-void
.end method

.method public static a(Landroid/view/View;)Lbp/n0;
    .registers 13

    .line 1
    sget v0, Lqn/h;->C:I

    .line 3
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    move-object v4, v1

    .line 8
    check-cast v4, Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;

    .line 10
    if-eqz v4, :cond_59

    .line 12
    move-object v5, p0

    .line 13
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    sget v0, Lqn/h;->H0:I

    .line 17
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 20
    move-result-object v1

    .line 21
    move-object v6, v1

    .line 22
    check-cast v6, Lcom/sliceit/android/dls/compose/error/view/GenericErrorScreenView;

    .line 24
    if-eqz v6, :cond_59

    .line 26
    sget v0, Lqn/h;->Z0:I

    .line 28
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 31
    move-result-object v1

    .line 32
    move-object v7, v1

    .line 33
    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    .line 35
    if-eqz v7, :cond_59

    .line 37
    sget v0, Lqn/h;->F1:I

    .line 39
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 42
    move-result-object v1

    .line 43
    move-object v8, v1

    .line 44
    check-cast v8, Landroid/widget/LinearLayout;

    .line 46
    if-eqz v8, :cond_59

    .line 48
    sget v0, Lqn/h;->d2:I

    .line 50
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 53
    move-result-object v1

    .line 54
    move-object v9, v1

    .line 55
    check-cast v9, Landroidx/viewpager2/widget/ViewPager2;

    .line 57
    if-eqz v9, :cond_59

    .line 59
    sget v0, Lqn/h;->t2:I

    .line 61
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_59

    .line 67
    invoke-static {v1}, Lbp/f;->a(Landroid/view/View;)Lbp/f;

    .line 70
    move-result-object v10

    .line 71
    sget v0, Lqn/h;->U2:I

    .line 73
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 76
    move-result-object v1

    .line 77
    move-object v11, v1

    .line 78
    check-cast v11, Lcom/google/android/material/tabs/TabLayout;

    .line 80
    if-eqz v11, :cond_59

    .line 82
    new-instance p0, Lbp/n0;

    .line 84
    move-object v2, p0

    .line 85
    move-object v3, v5

    .line 86
    invoke-direct/range {v2 .. v11}, Lbp/n0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sliceit/android/dls/compose/error/view/GenericErrorScreenView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Landroidx/viewpager2/widget/ViewPager2;Lbp/f;Lcom/google/android/material/tabs/TabLayout;)V

    .line 89
    return-object p0

    .line 90
    :cond_59
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 97
    move-result-object p0

    .line 98
    new-instance v0, Ljava/lang/NullPointerException;

    .line 100
    const-string v1, "Missing required view with ID: "

    .line 102
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object p0

    .line 106
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 109
    throw v0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Lbp/n0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lbp/n0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
