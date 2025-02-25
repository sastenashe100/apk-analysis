# classes5.dex

.class public final Ljn/u;
.super Ljava/lang/Object;
.source "ItemLeaderboardViewBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:Lcom/sliceit/android/dls/avatar/AvatarView;

.field public final d:Lcom/sliceit/android/dls/avatar/AvatarView;

.field public final e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final f:Lcom/sliceit/android/dls/textview/DLSTextView;

.field public final g:Lcom/sliceit/android/dls/textview/DLSTextView;

.field public final h:Lcom/sliceit/android/dls/textview/DLSTextView;

.field public final i:Lcom/sliceit/android/dls/textview/DLSTextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Lcom/sliceit/android/dls/avatar/AvatarView;Lcom/sliceit/android/dls/avatar/AvatarView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sliceit/android/dls/textview/DLSTextView;Lcom/sliceit/android/dls/textview/DLSTextView;Lcom/sliceit/android/dls/textview/DLSTextView;Lcom/sliceit/android/dls/textview/DLSTextView;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ljn/u;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iput-object p2, p0, Ljn/u;->b:Landroid/widget/FrameLayout;

    .line 8
    iput-object p3, p0, Ljn/u;->c:Lcom/sliceit/android/dls/avatar/AvatarView;

    .line 10
    iput-object p4, p0, Ljn/u;->d:Lcom/sliceit/android/dls/avatar/AvatarView;

    .line 12
    iput-object p5, p0, Ljn/u;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    iput-object p6, p0, Ljn/u;->f:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 16
    iput-object p7, p0, Ljn/u;->g:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 18
    iput-object p8, p0, Ljn/u;->h:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 20
    iput-object p9, p0, Ljn/u;->i:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 22
    return-void
.end method

.method public static a(Landroid/view/View;)Ljn/u;
    .registers 13

    .line 1
    sget v0, Lin/d;->m0:I

    .line 3
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    move-object v4, v1

    .line 8
    check-cast v4, Landroid/widget/FrameLayout;

    .line 10
    if-eqz v4, :cond_58

    .line 12
    sget v0, Lin/d;->S0:I

    .line 14
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 17
    move-result-object v1

    .line 18
    move-object v5, v1

    .line 19
    check-cast v5, Lcom/sliceit/android/dls/avatar/AvatarView;

    .line 21
    if-eqz v5, :cond_58

    .line 23
    sget v0, Lin/d;->T0:I

    .line 25
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 28
    move-result-object v1

    .line 29
    move-object v6, v1

    .line 30
    check-cast v6, Lcom/sliceit/android/dls/avatar/AvatarView;

    .line 32
    if-eqz v6, :cond_58

    .line 34
    move-object v7, p0

    .line 35
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    sget v0, Lin/d;->N1:I

    .line 39
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 42
    move-result-object v1

    .line 43
    move-object v8, v1

    .line 44
    check-cast v8, Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 46
    if-eqz v8, :cond_58

    .line 48
    sget v0, Lin/d;->W1:I

    .line 50
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 53
    move-result-object v1

    .line 54
    move-object v9, v1

    .line 55
    check-cast v9, Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 57
    if-eqz v9, :cond_58

    .line 59
    sget v0, Lin/d;->X1:I

    .line 61
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 64
    move-result-object v1

    .line 65
    move-object v10, v1

    .line 66
    check-cast v10, Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 68
    if-eqz v10, :cond_58

    .line 70
    sget v0, Lin/d;->Z1:I

    .line 72
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 75
    move-result-object v1

    .line 76
    move-object v11, v1

    .line 77
    check-cast v11, Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 79
    if-eqz v11, :cond_58

    .line 81
    new-instance p0, Ljn/u;

    .line 83
    move-object v2, p0

    .line 84
    move-object v3, v7

    .line 85
    invoke-direct/range {v2 .. v11}, Ljn/u;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Lcom/sliceit/android/dls/avatar/AvatarView;Lcom/sliceit/android/dls/avatar/AvatarView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sliceit/android/dls/textview/DLSTextView;Lcom/sliceit/android/dls/textview/DLSTextView;Lcom/sliceit/android/dls/textview/DLSTextView;Lcom/sliceit/android/dls/textview/DLSTextView;)V

    .line 88
    return-object p0

    .line 89
    :cond_58
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 97
    new-instance v0, Ljava/lang/NullPointerException;

    .line 99
    const-string v1, "Missing required view with ID: "

    .line 101
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object p0

    .line 105
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 108
    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ljn/u;
    .registers 5

    .line 1
    sget v0, Lin/e;->q:I

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
    invoke-static {p0}, Ljn/u;->a(Landroid/view/View;)Ljn/u;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Ljn/u;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljn/u;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
