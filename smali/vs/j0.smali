# classes6.dex

.class public final Lvs/j0;
.super Ljava/lang/Object;
.source "MiniPassbookItemBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroidx/constraintlayout/widget/Barrier;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Lcom/sliceit/android/dls/avatar/AvatarView;

.field public final f:Lcom/sliceit/android/dls/textview/DLSTextView;

.field public final g:Lcom/sliceit/android/dls/textview/DLSTextView;

.field public final h:Lcom/slice/android/view/text/TimeCounterView;

.field public final i:Lcom/sliceit/android/dls/textview/DLSTextView;

.field public final j:Lcom/sliceit/android/dls/textview/DLSTextView;

.field public final k:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Barrier;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/sliceit/android/dls/avatar/AvatarView;Lcom/sliceit/android/dls/textview/DLSTextView;Lcom/sliceit/android/dls/textview/DLSTextView;Lcom/slice/android/view/text/TimeCounterView;Lcom/sliceit/android/dls/textview/DLSTextView;Lcom/sliceit/android/dls/textview/DLSTextView;Landroid/widget/TextView;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lvs/j0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iput-object p2, p0, Lvs/j0;->b:Landroidx/constraintlayout/widget/Barrier;

    .line 8
    iput-object p3, p0, Lvs/j0;->c:Landroid/widget/ImageView;

    .line 10
    iput-object p4, p0, Lvs/j0;->d:Landroid/widget/ImageView;

    .line 12
    iput-object p5, p0, Lvs/j0;->e:Lcom/sliceit/android/dls/avatar/AvatarView;

    .line 14
    iput-object p6, p0, Lvs/j0;->f:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 16
    iput-object p7, p0, Lvs/j0;->g:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 18
    iput-object p8, p0, Lvs/j0;->h:Lcom/slice/android/view/text/TimeCounterView;

    .line 20
    iput-object p9, p0, Lvs/j0;->i:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 22
    iput-object p10, p0, Lvs/j0;->j:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 24
    iput-object p11, p0, Lvs/j0;->k:Landroid/widget/TextView;

    .line 26
    return-void
.end method

.method public static a(Landroid/view/View;)Lvs/j0;
    .registers 15

    .line 1
    sget v0, Lts/e;->w:I

    .line 3
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    move-object v4, v1

    .line 8
    check-cast v4, Landroidx/constraintlayout/widget/Barrier;

    .line 10
    if-eqz v4, :cond_78

    .line 12
    sget v0, Lts/e;->v0:I

    .line 14
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 17
    move-result-object v1

    .line 18
    move-object v5, v1

    .line 19
    check-cast v5, Landroid/widget/ImageView;

    .line 21
    if-eqz v5, :cond_78

    .line 23
    sget v0, Lts/e;->A0:I

    .line 25
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 28
    move-result-object v1

    .line 29
    move-object v6, v1

    .line 30
    check-cast v6, Landroid/widget/ImageView;

    .line 32
    if-eqz v6, :cond_78

    .line 34
    sget v0, Lts/e;->W1:I

    .line 36
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 39
    move-result-object v1

    .line 40
    move-object v7, v1

    .line 41
    check-cast v7, Lcom/sliceit/android/dls/avatar/AvatarView;

    .line 43
    if-eqz v7, :cond_78

    .line 45
    sget v0, Lts/e;->w2:I

    .line 47
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 50
    move-result-object v1

    .line 51
    move-object v8, v1

    .line 52
    check-cast v8, Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 54
    if-eqz v8, :cond_78

    .line 56
    sget v0, Lts/e;->A2:I

    .line 58
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 61
    move-result-object v1

    .line 62
    move-object v9, v1

    .line 63
    check-cast v9, Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 65
    if-eqz v9, :cond_78

    .line 67
    sget v0, Lts/e;->D2:I

    .line 69
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 72
    move-result-object v1

    .line 73
    move-object v10, v1

    .line 74
    check-cast v10, Lcom/slice/android/view/text/TimeCounterView;

    .line 76
    if-eqz v10, :cond_78

    .line 78
    sget v0, Lts/e;->F2:I

    .line 80
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 83
    move-result-object v1

    .line 84
    move-object v11, v1

    .line 85
    check-cast v11, Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 87
    if-eqz v11, :cond_78

    .line 89
    sget v0, Lts/e;->H2:I

    .line 91
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 94
    move-result-object v1

    .line 95
    move-object v12, v1

    .line 96
    check-cast v12, Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 98
    if-eqz v12, :cond_78

    .line 100
    sget v0, Lts/e;->I2:I

    .line 102
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 105
    move-result-object v1

    .line 106
    move-object v13, v1

    .line 107
    check-cast v13, Landroid/widget/TextView;

    .line 109
    if-eqz v13, :cond_78

    .line 111
    new-instance v0, Lvs/j0;

    .line 113
    move-object v3, p0

    .line 114
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 116
    move-object v2, v0

    .line 117
    invoke-direct/range {v2 .. v13}, Lvs/j0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Barrier;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/sliceit/android/dls/avatar/AvatarView;Lcom/sliceit/android/dls/textview/DLSTextView;Lcom/sliceit/android/dls/textview/DLSTextView;Lcom/slice/android/view/text/TimeCounterView;Lcom/sliceit/android/dls/textview/DLSTextView;Lcom/sliceit/android/dls/textview/DLSTextView;Landroid/widget/TextView;)V

    .line 120
    return-object v0

    .line 121
    :cond_78
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 128
    move-result-object p0

    .line 129
    new-instance v0, Ljava/lang/NullPointerException;

    .line 131
    const-string v1, "Missing required view with ID: "

    .line 133
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    move-result-object p0

    .line 137
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 140
    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lvs/j0;
    .registers 5

    .line 1
    sget v0, Lts/f;->u:I

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
    invoke-static {p0}, Lvs/j0;->a(Landroid/view/View;)Lvs/j0;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Lvs/j0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lvs/j0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
