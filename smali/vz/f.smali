# classes7.dex

.class public final Lvz/f;
.super Ljava/lang/Object;
.source "EditUpiFragmentBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/sliceit/android/dls/button/DLSButton;

.field public final c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroidx/appcompat/widget/AppCompatImageView;

.field public final f:Landroid/view/View;

.field public final g:Lcom/sliceit/android/dls/textview/DLSTextView;

.field public final h:Lcom/sliceit/android/dls/textview/DLSTextView;

.field public final i:Lcom/sliceit/android/dls/textview/DLSTextView;

.field public final j:Lcom/sliceit/android/dls/textview/DLSTextView;

.field public final k:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sliceit/android/dls/button/DLSButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/view/View;Lcom/sliceit/android/dls/textview/DLSTextView;Lcom/sliceit/android/dls/textview/DLSTextView;Lcom/sliceit/android/dls/textview/DLSTextView;Lcom/sliceit/android/dls/textview/DLSTextView;Landroid/widget/EditText;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lvz/f;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iput-object p2, p0, Lvz/f;->b:Lcom/sliceit/android/dls/button/DLSButton;

    .line 8
    iput-object p3, p0, Lvz/f;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    iput-object p4, p0, Lvz/f;->d:Landroid/widget/ImageView;

    .line 12
    iput-object p5, p0, Lvz/f;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 14
    iput-object p6, p0, Lvz/f;->f:Landroid/view/View;

    .line 16
    iput-object p7, p0, Lvz/f;->g:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 18
    iput-object p8, p0, Lvz/f;->h:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 20
    iput-object p9, p0, Lvz/f;->i:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 22
    iput-object p10, p0, Lvz/f;->j:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 24
    iput-object p11, p0, Lvz/f;->k:Landroid/widget/EditText;

    .line 26
    return-void
.end method

.method public static a(Landroid/view/View;)Lvz/f;
    .registers 15

    .line 1
    sget v0, Loz/e;->T:I

    .line 3
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    move-object v4, v1

    .line 8
    check-cast v4, Lcom/sliceit/android/dls/button/DLSButton;

    .line 10
    if-eqz v4, :cond_75

    .line 12
    sget v0, Loz/e;->v0:I

    .line 14
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 17
    move-result-object v1

    .line 18
    move-object v5, v1

    .line 19
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    if-eqz v5, :cond_75

    .line 23
    sget v0, Loz/e;->n1:I

    .line 25
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 28
    move-result-object v1

    .line 29
    move-object v6, v1

    .line 30
    check-cast v6, Landroid/widget/ImageView;

    .line 32
    if-eqz v6, :cond_75

    .line 34
    sget v0, Loz/e;->o1:I

    .line 36
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 39
    move-result-object v1

    .line 40
    move-object v7, v1

    .line 41
    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    .line 43
    if-eqz v7, :cond_75

    .line 45
    sget v0, Loz/e;->t1:I

    .line 47
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 50
    move-result-object v8

    .line 51
    if-eqz v8, :cond_75

    .line 53
    sget v0, Loz/e;->O1:I

    .line 55
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 58
    move-result-object v1

    .line 59
    move-object v9, v1

    .line 60
    check-cast v9, Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 62
    if-eqz v9, :cond_75

    .line 64
    sget v0, Loz/e;->M2:I

    .line 66
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 69
    move-result-object v1

    .line 70
    move-object v10, v1

    .line 71
    check-cast v10, Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 73
    if-eqz v10, :cond_75

    .line 75
    sget v0, Loz/e;->X2:I

    .line 77
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 80
    move-result-object v1

    .line 81
    move-object v11, v1

    .line 82
    check-cast v11, Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 84
    if-eqz v11, :cond_75

    .line 86
    sget v0, Loz/e;->n3:I

    .line 88
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 91
    move-result-object v1

    .line 92
    move-object v12, v1

    .line 93
    check-cast v12, Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 95
    if-eqz v12, :cond_75

    .line 97
    sget v0, Loz/e;->U3:I

    .line 99
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 102
    move-result-object v1

    .line 103
    move-object v13, v1

    .line 104
    check-cast v13, Landroid/widget/EditText;

    .line 106
    if-eqz v13, :cond_75

    .line 108
    new-instance v0, Lvz/f;

    .line 110
    move-object v3, p0

    .line 111
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 113
    move-object v2, v0

    .line 114
    invoke-direct/range {v2 .. v13}, Lvz/f;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sliceit/android/dls/button/DLSButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/view/View;Lcom/sliceit/android/dls/textview/DLSTextView;Lcom/sliceit/android/dls/textview/DLSTextView;Lcom/sliceit/android/dls/textview/DLSTextView;Lcom/sliceit/android/dls/textview/DLSTextView;Landroid/widget/EditText;)V

    .line 117
    return-object v0

    .line 118
    :cond_75
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 125
    move-result-object p0

    .line 126
    new-instance v0, Ljava/lang/NullPointerException;

    .line 128
    const-string v1, "Missing required view with ID: "

    .line 130
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object p0

    .line 134
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 137
    throw v0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Lvz/f;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lvz/f;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
