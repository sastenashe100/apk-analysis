# classes7.dex

.class public final Lvz/p;
.super Ljava/lang/Object;
.source "FragmentWalletRechargeBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/sliceit/android/dls/button/DLSButton;

.field public final c:Lcom/sliceit/android/dls/compose/error/view/GenericErrorScreenView;

.field public final d:Landroidx/constraintlayout/widget/Guideline;

.field public final e:Landroidx/constraintlayout/widget/Guideline;

.field public final f:Lvz/s0;

.field public final g:Landroid/widget/EditText;

.field public final h:Lcom/sliceit/android/dls/compose/error/view/NetworkErrorScreenView;

.field public final i:Landroidx/recyclerview/widget/RecyclerView;

.field public final j:Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;

.field public final k:Lcom/sliceit/android/dls/textview/DLSTextView;

.field public final l:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sliceit/android/dls/button/DLSButton;Lcom/sliceit/android/dls/compose/error/view/GenericErrorScreenView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Lvz/s0;Landroid/widget/EditText;Lcom/sliceit/android/dls/compose/error/view/NetworkErrorScreenView;Landroidx/recyclerview/widget/RecyclerView;Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;Lcom/sliceit/android/dls/textview/DLSTextView;Landroid/view/View;)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lvz/p;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iput-object p2, p0, Lvz/p;->b:Lcom/sliceit/android/dls/button/DLSButton;

    .line 8
    iput-object p3, p0, Lvz/p;->c:Lcom/sliceit/android/dls/compose/error/view/GenericErrorScreenView;

    .line 10
    iput-object p4, p0, Lvz/p;->d:Landroidx/constraintlayout/widget/Guideline;

    .line 12
    iput-object p5, p0, Lvz/p;->e:Landroidx/constraintlayout/widget/Guideline;

    .line 14
    iput-object p6, p0, Lvz/p;->f:Lvz/s0;

    .line 16
    iput-object p7, p0, Lvz/p;->g:Landroid/widget/EditText;

    .line 18
    iput-object p8, p0, Lvz/p;->h:Lcom/sliceit/android/dls/compose/error/view/NetworkErrorScreenView;

    .line 20
    iput-object p9, p0, Lvz/p;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    iput-object p10, p0, Lvz/p;->j:Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;

    .line 24
    iput-object p11, p0, Lvz/p;->k:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 26
    iput-object p12, p0, Lvz/p;->l:Landroid/view/View;

    .line 28
    return-void
.end method

.method public static a(Landroid/view/View;)Lvz/p;
    .registers 16

    .line 1
    sget v0, Loz/e;->U:I

    .line 3
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    move-object v4, v1

    .line 8
    check-cast v4, Lcom/sliceit/android/dls/button/DLSButton;

    .line 10
    if-eqz v4, :cond_81

    .line 12
    sget v0, Loz/e;->M0:I

    .line 14
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 17
    move-result-object v1

    .line 18
    move-object v5, v1

    .line 19
    check-cast v5, Lcom/sliceit/android/dls/compose/error/view/GenericErrorScreenView;

    .line 21
    if-eqz v5, :cond_81

    .line 23
    sget v0, Loz/e;->P0:I

    .line 25
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 28
    move-result-object v1

    .line 29
    move-object v6, v1

    .line 30
    check-cast v6, Landroidx/constraintlayout/widget/Guideline;

    .line 32
    if-eqz v6, :cond_81

    .line 34
    sget v0, Loz/e;->S0:I

    .line 36
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 39
    move-result-object v1

    .line 40
    move-object v7, v1

    .line 41
    check-cast v7, Landroidx/constraintlayout/widget/Guideline;

    .line 43
    if-eqz v7, :cond_81

    .line 45
    sget v0, Loz/e;->v1:I

    .line 47
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_81

    .line 53
    invoke-static {v1}, Lvz/s0;->a(Landroid/view/View;)Lvz/s0;

    .line 56
    move-result-object v8

    .line 57
    sget v0, Loz/e;->y1:I

    .line 59
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 62
    move-result-object v1

    .line 63
    move-object v9, v1

    .line 64
    check-cast v9, Landroid/widget/EditText;

    .line 66
    if-eqz v9, :cond_81

    .line 68
    sget v0, Loz/e;->a2:I

    .line 70
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 73
    move-result-object v1

    .line 74
    move-object v10, v1

    .line 75
    check-cast v10, Lcom/sliceit/android/dls/compose/error/view/NetworkErrorScreenView;

    .line 77
    if-eqz v10, :cond_81

    .line 79
    sget v0, Loz/e;->q2:I

    .line 81
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 84
    move-result-object v1

    .line 85
    move-object v11, v1

    .line 86
    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    if-eqz v11, :cond_81

    .line 90
    sget v0, Loz/e;->K2:I

    .line 92
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 95
    move-result-object v1

    .line 96
    move-object v12, v1

    .line 97
    check-cast v12, Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;

    .line 99
    if-eqz v12, :cond_81

    .line 101
    sget v0, Loz/e;->c3:I

    .line 103
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 106
    move-result-object v1

    .line 107
    move-object v13, v1

    .line 108
    check-cast v13, Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 110
    if-eqz v13, :cond_81

    .line 112
    sget v0, Loz/e;->K3:I

    .line 114
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 117
    move-result-object v14

    .line 118
    if-eqz v14, :cond_81

    .line 120
    new-instance v0, Lvz/p;

    .line 122
    move-object v3, p0

    .line 123
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 125
    move-object v2, v0

    .line 126
    invoke-direct/range {v2 .. v14}, Lvz/p;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sliceit/android/dls/button/DLSButton;Lcom/sliceit/android/dls/compose/error/view/GenericErrorScreenView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Lvz/s0;Landroid/widget/EditText;Lcom/sliceit/android/dls/compose/error/view/NetworkErrorScreenView;Landroidx/recyclerview/widget/RecyclerView;Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;Lcom/sliceit/android/dls/textview/DLSTextView;Landroid/view/View;)V

    .line 129
    return-object v0

    .line 130
    :cond_81
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 137
    move-result-object p0

    .line 138
    new-instance v0, Ljava/lang/NullPointerException;

    .line 140
    const-string v1, "Missing required view with ID: "

    .line 142
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    move-result-object p0

    .line 146
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 149
    throw v0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Lvz/p;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lvz/p;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
