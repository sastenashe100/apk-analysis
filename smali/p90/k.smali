# classes7.dex

.class public final Lp90/k;
.super Ljava/lang/Object;
.source "WidgetKeyValueWithInfoIconBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroidx/compose/ui/platform/ComposeView;

.field public final d:Landroid/widget/LinearLayout;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/view/View;

.field public final g:Landroid/widget/LinearLayout;

.field public final h:Lcom/sliceit/android/dls/textview/DLSTextView;

.field public final i:Lcom/sliceit/android/dls/textview/DLSTextView;

.field public final j:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/compose/ui/platform/ComposeView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/LinearLayout;Lcom/sliceit/android/dls/textview/DLSTextView;Lcom/sliceit/android/dls/textview/DLSTextView;Landroid/view/View;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lp90/k;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iput-object p2, p0, Lp90/k;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    iput-object p3, p0, Lp90/k;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 10
    iput-object p4, p0, Lp90/k;->d:Landroid/widget/LinearLayout;

    .line 12
    iput-object p5, p0, Lp90/k;->e:Landroid/widget/ImageView;

    .line 14
    iput-object p6, p0, Lp90/k;->f:Landroid/view/View;

    .line 16
    iput-object p7, p0, Lp90/k;->g:Landroid/widget/LinearLayout;

    .line 18
    iput-object p8, p0, Lp90/k;->h:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 20
    iput-object p9, p0, Lp90/k;->i:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 22
    iput-object p10, p0, Lp90/k;->j:Landroid/view/View;

    .line 24
    return-void
.end method

.method public static a(Landroid/view/View;)Lp90/k;
    .registers 12

    .line 1
    move-object v2, p0

    .line 2
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    sget v0, Lo90/c;->j:I

    .line 6
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 9
    move-result-object v1

    .line 10
    move-object v3, v1

    .line 11
    check-cast v3, Landroidx/compose/ui/platform/ComposeView;

    .line 13
    if-eqz v3, :cond_5d

    .line 15
    sget v0, Lo90/c;->n:I

    .line 17
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 20
    move-result-object v1

    .line 21
    move-object v4, v1

    .line 22
    check-cast v4, Landroid/widget/LinearLayout;

    .line 24
    if-eqz v4, :cond_5d

    .line 26
    sget v0, Lo90/c;->o:I

    .line 28
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 31
    move-result-object v1

    .line 32
    move-object v5, v1

    .line 33
    check-cast v5, Landroid/widget/ImageView;

    .line 35
    if-eqz v5, :cond_5d

    .line 37
    sget v0, Lo90/c;->A:I

    .line 39
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 42
    move-result-object v6

    .line 43
    if-eqz v6, :cond_5d

    .line 45
    sget v0, Lo90/c;->C:I

    .line 47
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 50
    move-result-object v1

    .line 51
    move-object v7, v1

    .line 52
    check-cast v7, Landroid/widget/LinearLayout;

    .line 54
    if-eqz v7, :cond_5d

    .line 56
    sget v0, Lo90/c;->R:I

    .line 58
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 61
    move-result-object v1

    .line 62
    move-object v8, v1

    .line 63
    check-cast v8, Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 65
    if-eqz v8, :cond_5d

    .line 67
    sget v0, Lo90/c;->T:I

    .line 69
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 72
    move-result-object v1

    .line 73
    move-object v9, v1

    .line 74
    check-cast v9, Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 76
    if-eqz v9, :cond_5d

    .line 78
    sget v0, Lo90/c;->V:I

    .line 80
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 83
    move-result-object v10

    .line 84
    if-eqz v10, :cond_5d

    .line 86
    new-instance p0, Lp90/k;

    .line 88
    move-object v0, p0

    .line 89
    move-object v1, v2

    .line 90
    invoke-direct/range {v0 .. v10}, Lp90/k;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/compose/ui/platform/ComposeView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/LinearLayout;Lcom/sliceit/android/dls/textview/DLSTextView;Lcom/sliceit/android/dls/textview/DLSTextView;Landroid/view/View;)V

    .line 93
    return-object p0

    .line 94
    :cond_5d
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 101
    move-result-object p0

    .line 102
    new-instance v0, Ljava/lang/NullPointerException;

    .line 104
    const-string v1, "Missing required view with ID: "

    .line 106
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object p0

    .line 110
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 113
    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lp90/k;
    .registers 5

    .line 1
    sget v0, Lo90/d;->j:I

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
    invoke-static {p0}, Lp90/k;->a(Landroid/view/View;)Lp90/k;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Lp90/k;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lp90/k;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
