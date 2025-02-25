# classes7.dex

.class public final Lvz/r;
.super Ljava/lang/Object;
.source "FragmentWithdrawAddBankAccountBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/sliceit/android/dls/textview/DLSTextView;

.field public final c:Lcom/sliceit/android/dls/button/DLSButton;

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final e:Landroid/widget/EditText;

.field public final f:Lcom/sliceit/android/dls/textview/DLSTextView;

.field public final g:Landroid/widget/EditText;

.field public final h:Lcom/sliceit/android/dls/textview/DLSTextView;

.field public final i:Landroid/widget/EditText;

.field public final j:Lcom/sliceit/android/dls/textview/DLSTextView;

.field public final k:Lvz/i1;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sliceit/android/dls/textview/DLSTextView;Lcom/sliceit/android/dls/button/DLSButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/EditText;Lcom/sliceit/android/dls/textview/DLSTextView;Landroid/widget/EditText;Lcom/sliceit/android/dls/textview/DLSTextView;Landroid/widget/EditText;Lcom/sliceit/android/dls/textview/DLSTextView;Lvz/i1;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lvz/r;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iput-object p2, p0, Lvz/r;->b:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 8
    iput-object p3, p0, Lvz/r;->c:Lcom/sliceit/android/dls/button/DLSButton;

    .line 10
    iput-object p4, p0, Lvz/r;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    iput-object p5, p0, Lvz/r;->e:Landroid/widget/EditText;

    .line 14
    iput-object p6, p0, Lvz/r;->f:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 16
    iput-object p7, p0, Lvz/r;->g:Landroid/widget/EditText;

    .line 18
    iput-object p8, p0, Lvz/r;->h:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 20
    iput-object p9, p0, Lvz/r;->i:Landroid/widget/EditText;

    .line 22
    iput-object p10, p0, Lvz/r;->j:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 24
    iput-object p11, p0, Lvz/r;->k:Lvz/i1;

    .line 26
    return-void
.end method

.method public static a(Landroid/view/View;)Lvz/r;
    .registers 15

    .line 1
    sget v0, Loz/e;->b:I

    .line 3
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    move-object v4, v1

    .line 8
    check-cast v4, Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 10
    if-eqz v4, :cond_6f

    .line 12
    sget v0, Loz/e;->r:I

    .line 14
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 17
    move-result-object v1

    .line 18
    move-object v5, v1

    .line 19
    check-cast v5, Lcom/sliceit/android/dls/button/DLSButton;

    .line 21
    if-eqz v5, :cond_6f

    .line 23
    move-object v6, p0

    .line 24
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    sget v0, Loz/e;->l0:I

    .line 28
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 31
    move-result-object v1

    .line 32
    move-object v7, v1

    .line 33
    check-cast v7, Landroid/widget/EditText;

    .line 35
    if-eqz v7, :cond_6f

    .line 37
    sget v0, Loz/e;->w0:I

    .line 39
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 42
    move-result-object v1

    .line 43
    move-object v8, v1

    .line 44
    check-cast v8, Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 46
    if-eqz v8, :cond_6f

    .line 48
    sget v0, Loz/e;->x0:I

    .line 50
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 53
    move-result-object v1

    .line 54
    move-object v9, v1

    .line 55
    check-cast v9, Landroid/widget/EditText;

    .line 57
    if-eqz v9, :cond_6f

    .line 59
    sget v0, Loz/e;->z0:I

    .line 61
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 64
    move-result-object v1

    .line 65
    move-object v10, v1

    .line 66
    check-cast v10, Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 68
    if-eqz v10, :cond_6f

    .line 70
    sget v0, Loz/e;->c1:I

    .line 72
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 75
    move-result-object v1

    .line 76
    move-object v11, v1

    .line 77
    check-cast v11, Landroid/widget/EditText;

    .line 79
    if-eqz v11, :cond_6f

    .line 81
    sget v0, Loz/e;->i1:I

    .line 83
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 86
    move-result-object v1

    .line 87
    move-object v12, v1

    .line 88
    check-cast v12, Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 90
    if-eqz v12, :cond_6f

    .line 92
    sget v0, Loz/e;->z1:I

    .line 94
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_6f

    .line 100
    invoke-static {v1}, Lvz/i1;->a(Landroid/view/View;)Lvz/i1;

    .line 103
    move-result-object v13

    .line 104
    new-instance p0, Lvz/r;

    .line 106
    move-object v2, p0

    .line 107
    move-object v3, v6

    .line 108
    invoke-direct/range {v2 .. v13}, Lvz/r;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sliceit/android/dls/textview/DLSTextView;Lcom/sliceit/android/dls/button/DLSButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/EditText;Lcom/sliceit/android/dls/textview/DLSTextView;Landroid/widget/EditText;Lcom/sliceit/android/dls/textview/DLSTextView;Landroid/widget/EditText;Lcom/sliceit/android/dls/textview/DLSTextView;Lvz/i1;)V

    .line 111
    return-object p0

    .line 112
    :cond_6f
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 119
    move-result-object p0

    .line 120
    new-instance v0, Ljava/lang/NullPointerException;

    .line 122
    const-string v1, "Missing required view with ID: "

    .line 124
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object p0

    .line 128
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 131
    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lvz/r;
    .registers 5

    .line 1
    sget v0, Loz/f;->n:I

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
    invoke-static {p0}, Lvz/r;->a(Landroid/view/View;)Lvz/r;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Lvz/r;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lvz/r;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
