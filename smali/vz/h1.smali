# classes7.dex

.class public final Lvz/h1;
.super Ljava/lang/Object;
.source "UpgradeBankingStateBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/sliceit/android/dls/button/DLSButton;

.field public final c:Landroidx/cardview/widget/CardView;

.field public final d:Lcom/sliceit/android/dls/textview/DLSTextView;

.field public final e:Landroidx/constraintlayout/widget/Guideline;

.field public final f:Landroidx/constraintlayout/widget/Guideline;

.field public final g:Lcom/sliceit/android/dls/textview/DLSTextView;

.field public final h:Landroidx/appcompat/widget/AppCompatImageView;

.field public final i:Landroidx/compose/ui/platform/ComposeView;

.field public final j:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sliceit/android/dls/button/DLSButton;Landroidx/cardview/widget/CardView;Lcom/sliceit/android/dls/textview/DLSTextView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Lcom/sliceit/android/dls/textview/DLSTextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/compose/ui/platform/ComposeView;Landroid/view/View;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lvz/h1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iput-object p2, p0, Lvz/h1;->b:Lcom/sliceit/android/dls/button/DLSButton;

    .line 8
    iput-object p3, p0, Lvz/h1;->c:Landroidx/cardview/widget/CardView;

    .line 10
    iput-object p4, p0, Lvz/h1;->d:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 12
    iput-object p5, p0, Lvz/h1;->e:Landroidx/constraintlayout/widget/Guideline;

    .line 14
    iput-object p6, p0, Lvz/h1;->f:Landroidx/constraintlayout/widget/Guideline;

    .line 16
    iput-object p7, p0, Lvz/h1;->g:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 18
    iput-object p8, p0, Lvz/h1;->h:Landroidx/appcompat/widget/AppCompatImageView;

    .line 20
    iput-object p9, p0, Lvz/h1;->i:Landroidx/compose/ui/platform/ComposeView;

    .line 22
    iput-object p10, p0, Lvz/h1;->j:Landroid/view/View;

    .line 24
    return-void
.end method

.method public static a(Landroid/view/View;)Lvz/h1;
    .registers 14

    .line 1
    sget v0, Loz/e;->a0:I

    .line 3
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    move-object v4, v1

    .line 8
    check-cast v4, Lcom/sliceit/android/dls/button/DLSButton;

    .line 10
    if-eqz v4, :cond_6a

    .line 12
    sget v0, Loz/e;->h0:I

    .line 14
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 17
    move-result-object v1

    .line 18
    move-object v5, v1

    .line 19
    check-cast v5, Landroidx/cardview/widget/CardView;

    .line 21
    if-eqz v5, :cond_6a

    .line 23
    sget v0, Loz/e;->r0:I

    .line 25
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 28
    move-result-object v1

    .line 29
    move-object v6, v1

    .line 30
    check-cast v6, Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 32
    if-eqz v6, :cond_6a

    .line 34
    sget v0, Loz/e;->O0:I

    .line 36
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 39
    move-result-object v1

    .line 40
    move-object v7, v1

    .line 41
    check-cast v7, Landroidx/constraintlayout/widget/Guideline;

    .line 43
    if-eqz v7, :cond_6a

    .line 45
    sget v0, Loz/e;->Q0:I

    .line 47
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 50
    move-result-object v1

    .line 51
    move-object v8, v1

    .line 52
    check-cast v8, Landroidx/constraintlayout/widget/Guideline;

    .line 54
    if-eqz v8, :cond_6a

    .line 56
    sget v0, Loz/e;->Y0:I

    .line 58
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 61
    move-result-object v1

    .line 62
    move-object v9, v1

    .line 63
    check-cast v9, Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 65
    if-eqz v9, :cond_6a

    .line 67
    sget v0, Loz/e;->d1:I

    .line 69
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 72
    move-result-object v1

    .line 73
    move-object v10, v1

    .line 74
    check-cast v10, Landroidx/appcompat/widget/AppCompatImageView;

    .line 76
    if-eqz v10, :cond_6a

    .line 78
    sget v0, Loz/e;->h1:I

    .line 80
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 83
    move-result-object v1

    .line 84
    move-object v11, v1

    .line 85
    check-cast v11, Landroidx/compose/ui/platform/ComposeView;

    .line 87
    if-eqz v11, :cond_6a

    .line 89
    sget v0, Loz/e;->b2:I

    .line 91
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 94
    move-result-object v12

    .line 95
    if-eqz v12, :cond_6a

    .line 97
    new-instance v0, Lvz/h1;

    .line 99
    move-object v3, p0

    .line 100
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 102
    move-object v2, v0

    .line 103
    invoke-direct/range {v2 .. v12}, Lvz/h1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sliceit/android/dls/button/DLSButton;Landroidx/cardview/widget/CardView;Lcom/sliceit/android/dls/textview/DLSTextView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Lcom/sliceit/android/dls/textview/DLSTextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/compose/ui/platform/ComposeView;Landroid/view/View;)V

    .line 106
    return-object v0

    .line 107
    :cond_6a
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 114
    move-result-object p0

    .line 115
    new-instance v0, Ljava/lang/NullPointerException;

    .line 117
    const-string v1, "Missing required view with ID: "

    .line 119
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object p0

    .line 123
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 126
    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lvz/h1;
    .registers 5

    .line 1
    sget v0, Loz/f;->P:I

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
    invoke-static {p0}, Lvz/h1;->a(Landroid/view/View;)Lvz/h1;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Lvz/h1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lvz/h1;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
