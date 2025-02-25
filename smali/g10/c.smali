# classes7.dex

.class public final Lg10/c;
.super Ljava/lang/Object;
.source "BottomSheetPaymentOptionsBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroidx/fragment/app/FragmentContainerView;

.field public final c:Landroid/view/View;

.field public final d:Lcom/sliceit/android/dls/textview/DLSTextView;

.field public final e:Landroid/view/View;

.field public final f:Landroidx/recyclerview/widget/RecyclerView;

.field public final g:Lcom/sliceit/android/dls/button/DLSButton;

.field public final h:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final i:Lg10/f;

.field public final j:Lcom/sliceit/android/dls/textview/DLSTextView;

.field public final k:Landroid/view/View;

.field public final l:Lcom/sliceit/android/dls/textview/DLSTextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/fragment/app/FragmentContainerView;Landroid/view/View;Lcom/sliceit/android/dls/textview/DLSTextView;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lcom/sliceit/android/dls/button/DLSButton;Landroidx/constraintlayout/widget/ConstraintLayout;Lg10/f;Lcom/sliceit/android/dls/textview/DLSTextView;Landroid/view/View;Lcom/sliceit/android/dls/textview/DLSTextView;)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lg10/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iput-object p2, p0, Lg10/c;->b:Landroidx/fragment/app/FragmentContainerView;

    .line 8
    iput-object p3, p0, Lg10/c;->c:Landroid/view/View;

    .line 10
    iput-object p4, p0, Lg10/c;->d:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 12
    iput-object p5, p0, Lg10/c;->e:Landroid/view/View;

    .line 14
    iput-object p6, p0, Lg10/c;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    iput-object p7, p0, Lg10/c;->g:Lcom/sliceit/android/dls/button/DLSButton;

    .line 18
    iput-object p8, p0, Lg10/c;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    iput-object p9, p0, Lg10/c;->i:Lg10/f;

    .line 22
    iput-object p10, p0, Lg10/c;->j:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 24
    iput-object p11, p0, Lg10/c;->k:Landroid/view/View;

    .line 26
    iput-object p12, p0, Lg10/c;->l:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 28
    return-void
.end method

.method public static a(Landroid/view/View;)Lg10/c;
    .registers 16

    .line 1
    sget v0, Lf10/b;->h:I

    .line 3
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    move-object v4, v1

    .line 8
    check-cast v4, Landroidx/fragment/app/FragmentContainerView;

    .line 10
    if-eqz v4, :cond_71

    .line 12
    sget v0, Lf10/b;->j:I

    .line 14
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 17
    move-result-object v5

    .line 18
    if-eqz v5, :cond_71

    .line 20
    sget v0, Lf10/b;->l:I

    .line 22
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 25
    move-result-object v1

    .line 26
    move-object v6, v1

    .line 27
    check-cast v6, Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 29
    if-eqz v6, :cond_71

    .line 31
    sget v0, Lf10/b;->q:I

    .line 33
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 36
    move-result-object v7

    .line 37
    if-eqz v7, :cond_71

    .line 39
    sget v0, Lf10/b;->z:I

    .line 41
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 44
    move-result-object v1

    .line 45
    move-object v8, v1

    .line 46
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    if-eqz v8, :cond_71

    .line 50
    sget v0, Lf10/b;->A:I

    .line 52
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 55
    move-result-object v1

    .line 56
    move-object v9, v1

    .line 57
    check-cast v9, Lcom/sliceit/android/dls/button/DLSButton;

    .line 59
    if-eqz v9, :cond_71

    .line 61
    move-object v10, p0

    .line 62
    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 64
    sget v0, Lf10/b;->I:I

    .line 66
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_71

    .line 72
    invoke-static {v1}, Lg10/f;->a(Landroid/view/View;)Lg10/f;

    .line 75
    move-result-object v11

    .line 76
    sget v0, Lf10/b;->M:I

    .line 78
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 81
    move-result-object v1

    .line 82
    move-object v12, v1

    .line 83
    check-cast v12, Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 85
    if-eqz v12, :cond_71

    .line 87
    sget v0, Lf10/b;->Q:I

    .line 89
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 92
    move-result-object v13

    .line 93
    if-eqz v13, :cond_71

    .line 95
    sget v0, Lf10/b;->R:I

    .line 97
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 100
    move-result-object v1

    .line 101
    move-object v14, v1

    .line 102
    check-cast v14, Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 104
    if-eqz v14, :cond_71

    .line 106
    new-instance p0, Lg10/c;

    .line 108
    move-object v2, p0

    .line 109
    move-object v3, v10

    .line 110
    invoke-direct/range {v2 .. v14}, Lg10/c;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/fragment/app/FragmentContainerView;Landroid/view/View;Lcom/sliceit/android/dls/textview/DLSTextView;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lcom/sliceit/android/dls/button/DLSButton;Landroidx/constraintlayout/widget/ConstraintLayout;Lg10/f;Lcom/sliceit/android/dls/textview/DLSTextView;Landroid/view/View;Lcom/sliceit/android/dls/textview/DLSTextView;)V

    .line 113
    return-object p0

    .line 114
    :cond_71
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 121
    move-result-object p0

    .line 122
    new-instance v0, Ljava/lang/NullPointerException;

    .line 124
    const-string v1, "Missing required view with ID: "

    .line 126
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object p0

    .line 130
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 133
    throw v0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Lg10/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lg10/c;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
