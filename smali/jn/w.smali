# classes5.dex

.class public final Ljn/w;
.super Ljava/lang/Object;
.source "LeaderboardEmptyStateBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/sliceit/android/dls/avatar/AvatarView;

.field public final c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final d:Landroidx/constraintlayout/widget/Guideline;

.field public final e:Lcom/sliceit/android/dls/textview/DLSTextView;

.field public final f:Landroid/widget/ImageView;

.field public final g:Lcom/sliceit/android/dls/textview/DLSTextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sliceit/android/dls/avatar/AvatarView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Guideline;Lcom/sliceit/android/dls/textview/DLSTextView;Landroid/widget/ImageView;Lcom/sliceit/android/dls/textview/DLSTextView;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ljn/w;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iput-object p2, p0, Ljn/w;->b:Lcom/sliceit/android/dls/avatar/AvatarView;

    .line 8
    iput-object p3, p0, Ljn/w;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    iput-object p4, p0, Ljn/w;->d:Landroidx/constraintlayout/widget/Guideline;

    .line 12
    iput-object p5, p0, Ljn/w;->e:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 14
    iput-object p6, p0, Ljn/w;->f:Landroid/widget/ImageView;

    .line 16
    iput-object p7, p0, Ljn/w;->g:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 18
    return-void
.end method

.method public static a(Landroid/view/View;)Ljn/w;
    .registers 11

    .line 1
    sget v0, Lin/d;->L:I

    .line 3
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    move-object v4, v1

    .line 8
    check-cast v4, Lcom/sliceit/android/dls/avatar/AvatarView;

    .line 10
    if-eqz v4, :cond_42

    .line 12
    move-object v5, p0

    .line 13
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    sget v0, Lin/d;->D0:I

    .line 17
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 20
    move-result-object v1

    .line 21
    move-object v6, v1

    .line 22
    check-cast v6, Landroidx/constraintlayout/widget/Guideline;

    .line 24
    if-eqz v6, :cond_42

    .line 26
    sget v0, Lin/d;->I0:I

    .line 28
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 31
    move-result-object v1

    .line 32
    move-object v7, v1

    .line 33
    check-cast v7, Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 35
    if-eqz v7, :cond_42

    .line 37
    sget v0, Lin/d;->M0:I

    .line 39
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 42
    move-result-object v1

    .line 43
    move-object v8, v1

    .line 44
    check-cast v8, Landroid/widget/ImageView;

    .line 46
    if-eqz v8, :cond_42

    .line 48
    sget v0, Lin/d;->C1:I

    .line 50
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 53
    move-result-object v1

    .line 54
    move-object v9, v1

    .line 55
    check-cast v9, Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 57
    if-eqz v9, :cond_42

    .line 59
    new-instance p0, Ljn/w;

    .line 61
    move-object v2, p0

    .line 62
    move-object v3, v5

    .line 63
    invoke-direct/range {v2 .. v9}, Ljn/w;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sliceit/android/dls/avatar/AvatarView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Guideline;Lcom/sliceit/android/dls/textview/DLSTextView;Landroid/widget/ImageView;Lcom/sliceit/android/dls/textview/DLSTextView;)V

    .line 66
    return-object p0

    .line 67
    :cond_42
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    new-instance v0, Ljava/lang/NullPointerException;

    .line 77
    const-string v1, "Missing required view with ID: "

    .line 79
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 86
    throw v0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Ljn/w;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljn/w;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
