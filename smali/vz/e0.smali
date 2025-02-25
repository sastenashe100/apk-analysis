# classes7.dex

.class public final Lvz/e0;
.super Ljava/lang/Object;
.source "LayoutAddUpiIdBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Lcom/sliceit/android/dls/button/DLSButton;

.field public final d:Lcom/sliceit/android/dls/textview/DLSTextView;

.field public final e:Lcom/sliceit/android/dls/textview/DLSTextView;

.field public final f:Lmq/j;

.field public final g:Landroidx/appcompat/widget/AppCompatEditText;

.field public final h:Lcom/sliceit/android/dls/textview/DLSTextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sliceit/android/dls/button/DLSButton;Lcom/sliceit/android/dls/textview/DLSTextView;Lcom/sliceit/android/dls/textview/DLSTextView;Lmq/j;Landroidx/appcompat/widget/AppCompatEditText;Lcom/sliceit/android/dls/textview/DLSTextView;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lvz/e0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iput-object p2, p0, Lvz/e0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    iput-object p3, p0, Lvz/e0;->c:Lcom/sliceit/android/dls/button/DLSButton;

    .line 10
    iput-object p4, p0, Lvz/e0;->d:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 12
    iput-object p5, p0, Lvz/e0;->e:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 14
    iput-object p6, p0, Lvz/e0;->f:Lmq/j;

    .line 16
    iput-object p7, p0, Lvz/e0;->g:Landroidx/appcompat/widget/AppCompatEditText;

    .line 18
    iput-object p8, p0, Lvz/e0;->h:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 20
    return-void
.end method

.method public static a(Landroid/view/View;)Lvz/e0;
    .registers 10

    .line 1
    move-object v2, p0

    .line 2
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    sget v0, Loz/e;->Y:I

    .line 6
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 9
    move-result-object v1

    .line 10
    move-object v3, v1

    .line 11
    check-cast v3, Lcom/sliceit/android/dls/button/DLSButton;

    .line 13
    if-eqz v3, :cond_4e

    .line 15
    sget v0, Loz/e;->y0:I

    .line 17
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 20
    move-result-object v1

    .line 21
    move-object v4, v1

    .line 22
    check-cast v4, Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 24
    if-eqz v4, :cond_4e

    .line 26
    sget v0, Loz/e;->j1:I

    .line 28
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 31
    move-result-object v1

    .line 32
    move-object v5, v1

    .line 33
    check-cast v5, Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 35
    if-eqz v5, :cond_4e

    .line 37
    sget v0, Loz/e;->A1:I

    .line 39
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_4e

    .line 45
    invoke-static {v1}, Lmq/j;->a(Landroid/view/View;)Lmq/j;

    .line 48
    move-result-object v6

    .line 49
    sget v0, Loz/e;->B3:I

    .line 51
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 54
    move-result-object v1

    .line 55
    move-object v7, v1

    .line 56
    check-cast v7, Landroidx/appcompat/widget/AppCompatEditText;

    .line 58
    if-eqz v7, :cond_4e

    .line 60
    sget v0, Loz/e;->D3:I

    .line 62
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 65
    move-result-object v1

    .line 66
    move-object v8, v1

    .line 67
    check-cast v8, Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 69
    if-eqz v8, :cond_4e

    .line 71
    new-instance p0, Lvz/e0;

    .line 73
    move-object v0, p0

    .line 74
    move-object v1, v2

    .line 75
    invoke-direct/range {v0 .. v8}, Lvz/e0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sliceit/android/dls/button/DLSButton;Lcom/sliceit/android/dls/textview/DLSTextView;Lcom/sliceit/android/dls/textview/DLSTextView;Lmq/j;Landroidx/appcompat/widget/AppCompatEditText;Lcom/sliceit/android/dls/textview/DLSTextView;)V

    .line 78
    return-object p0

    .line 79
    :cond_4e
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    new-instance v0, Ljava/lang/NullPointerException;

    .line 89
    const-string v1, "Missing required view with ID: "

    .line 91
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 95
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 98
    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lvz/e0;
    .registers 5

    .line 1
    sget v0, Loz/f;->z:I

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
    invoke-static {p0}, Lvz/e0;->a(Landroid/view/View;)Lvz/e0;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Lvz/e0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lvz/e0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
