# classes7.dex

.class public final Lvz/t;
.super Ljava/lang/Object;
.source "FragmentWithdrawSelectBankBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lvz/t0;

.field public final c:Lcom/sliceit/android/dls/button/DLSButton;

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final e:Lau/h;

.field public final f:Landroidx/recyclerview/widget/RecyclerView;

.field public final g:Lcom/sliceit/android/dls/textview/DLSTextView;

.field public final h:Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lvz/t0;Lcom/sliceit/android/dls/button/DLSButton;Landroidx/constraintlayout/widget/ConstraintLayout;Lau/h;Landroidx/recyclerview/widget/RecyclerView;Lcom/sliceit/android/dls/textview/DLSTextView;Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lvz/t;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iput-object p2, p0, Lvz/t;->b:Lvz/t0;

    .line 8
    iput-object p3, p0, Lvz/t;->c:Lcom/sliceit/android/dls/button/DLSButton;

    .line 10
    iput-object p4, p0, Lvz/t;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    iput-object p5, p0, Lvz/t;->e:Lau/h;

    .line 14
    iput-object p6, p0, Lvz/t;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    iput-object p7, p0, Lvz/t;->g:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 18
    iput-object p8, p0, Lvz/t;->h:Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;

    .line 20
    return-void
.end method

.method public static a(Landroid/view/View;)Lvz/t;
    .registers 12

    .line 1
    sget v0, Loz/e;->D:I

    .line 3
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_59

    .line 9
    invoke-static {v1}, Lvz/t0;->a(Landroid/view/View;)Lvz/t0;

    .line 12
    move-result-object v4

    .line 13
    sget v0, Loz/e;->X:I

    .line 15
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 18
    move-result-object v1

    .line 19
    move-object v5, v1

    .line 20
    check-cast v5, Lcom/sliceit/android/dls/button/DLSButton;

    .line 22
    if-eqz v5, :cond_59

    .line 24
    sget v0, Loz/e;->w1:I

    .line 26
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 29
    move-result-object v1

    .line 30
    move-object v6, v1

    .line 31
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33
    if-eqz v6, :cond_59

    .line 35
    sget v0, Loz/e;->z1:I

    .line 37
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_59

    .line 43
    invoke-static {v1}, Lau/h;->a(Landroid/view/View;)Lau/h;

    .line 46
    move-result-object v7

    .line 47
    sget v0, Loz/e;->r2:I

    .line 49
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 52
    move-result-object v1

    .line 53
    move-object v8, v1

    .line 54
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    if-eqz v8, :cond_59

    .line 58
    sget v0, Loz/e;->T2:I

    .line 60
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 63
    move-result-object v1

    .line 64
    move-object v9, v1

    .line 65
    check-cast v9, Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 67
    if-eqz v9, :cond_59

    .line 69
    sget v0, Loz/e;->Y2:I

    .line 71
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 74
    move-result-object v1

    .line 75
    move-object v10, v1

    .line 76
    check-cast v10, Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;

    .line 78
    if-eqz v10, :cond_59

    .line 80
    new-instance v0, Lvz/t;

    .line 82
    move-object v3, p0

    .line 83
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 85
    move-object v2, v0

    .line 86
    invoke-direct/range {v2 .. v10}, Lvz/t;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lvz/t0;Lcom/sliceit/android/dls/button/DLSButton;Landroidx/constraintlayout/widget/ConstraintLayout;Lau/h;Landroidx/recyclerview/widget/RecyclerView;Lcom/sliceit/android/dls/textview/DLSTextView;Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;)V

    .line 89
    return-object v0

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
    iget-object v0, p0, Lvz/t;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lvz/t;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
