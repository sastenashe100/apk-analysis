# classes7.dex

.class public final Ljy/l;
.super Ljava/lang/Object;
.source "LayoutTransactionListItemBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroidx/constraintlayout/widget/Barrier;

.field public final c:Landroid/view/View;

.field public final d:Landroidx/constraintlayout/widget/Guideline;

.field public final e:Lcom/sliceit/android/dls/avatar/AvatarView;

.field public final f:Lcom/sliceit/android/dls/avatar/AvatarView;

.field public final g:Lcom/sliceit/android/dls/textview/DLSTextView;

.field public final h:Lcom/sliceit/android/dls/textview/DLSTextView;

.field public final i:Lcom/sliceit/android/dls/textview/DLSTextView;

.field public final j:Landroidx/constraintlayout/widget/Barrier;

.field public final k:Lcom/sliceit/android/dls/textview/DLSTextView;

.field public final l:Lcom/sliceit/android/dls/avatar/AvatarView;

.field public final m:Landroid/view/View;

.field public final n:Landroidx/constraintlayout/widget/Group;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/constraintlayout/widget/Barrier;Landroid/view/View;Landroidx/constraintlayout/widget/Guideline;Lcom/sliceit/android/dls/avatar/AvatarView;Lcom/sliceit/android/dls/avatar/AvatarView;Lcom/sliceit/android/dls/textview/DLSTextView;Lcom/sliceit/android/dls/textview/DLSTextView;Lcom/sliceit/android/dls/textview/DLSTextView;Landroidx/constraintlayout/widget/Barrier;Lcom/sliceit/android/dls/textview/DLSTextView;Lcom/sliceit/android/dls/avatar/AvatarView;Landroid/view/View;Landroidx/constraintlayout/widget/Group;)V
    .registers 15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ljy/l;->a:Landroid/view/View;

    .line 6
    iput-object p2, p0, Ljy/l;->b:Landroidx/constraintlayout/widget/Barrier;

    .line 8
    iput-object p3, p0, Ljy/l;->c:Landroid/view/View;

    .line 10
    iput-object p4, p0, Ljy/l;->d:Landroidx/constraintlayout/widget/Guideline;

    .line 12
    iput-object p5, p0, Ljy/l;->e:Lcom/sliceit/android/dls/avatar/AvatarView;

    .line 14
    iput-object p6, p0, Ljy/l;->f:Lcom/sliceit/android/dls/avatar/AvatarView;

    .line 16
    iput-object p7, p0, Ljy/l;->g:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 18
    iput-object p8, p0, Ljy/l;->h:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 20
    iput-object p9, p0, Ljy/l;->i:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 22
    iput-object p10, p0, Ljy/l;->j:Landroidx/constraintlayout/widget/Barrier;

    .line 24
    iput-object p11, p0, Ljy/l;->k:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 26
    iput-object p12, p0, Ljy/l;->l:Lcom/sliceit/android/dls/avatar/AvatarView;

    .line 28
    iput-object p13, p0, Ljy/l;->m:Landroid/view/View;

    .line 30
    iput-object p14, p0, Ljy/l;->n:Landroidx/constraintlayout/widget/Group;

    .line 32
    return-void
.end method

.method public static a(Landroid/view/View;)Ljy/l;
    .registers 17

    .line 1
    move-object/from16 v1, p0

    .line 3
    sget v0, Lay/g;->e:I

    .line 5
    invoke-static {v1, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Landroidx/constraintlayout/widget/Barrier;

    .line 11
    if-eqz v2, :cond_89

    .line 13
    sget v0, Lay/g;->i:I

    .line 15
    invoke-static {v1, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_89

    .line 21
    sget v0, Lay/g;->b0:I

    .line 23
    invoke-static {v1, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Landroidx/constraintlayout/widget/Guideline;

    .line 29
    if-eqz v4, :cond_89

    .line 31
    sget v0, Lay/g;->e0:I

    .line 33
    invoke-static {v1, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lcom/sliceit/android/dls/avatar/AvatarView;

    .line 39
    if-eqz v5, :cond_89

    .line 41
    sget v0, Lay/g;->f0:I

    .line 43
    invoke-static {v1, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Lcom/sliceit/android/dls/avatar/AvatarView;

    .line 49
    if-eqz v6, :cond_89

    .line 51
    sget v0, Lay/g;->g0:I

    .line 53
    invoke-static {v1, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 59
    if-eqz v7, :cond_89

    .line 61
    sget v0, Lay/g;->h0:I

    .line 63
    invoke-static {v1, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 66
    move-result-object v8

    .line 67
    check-cast v8, Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 69
    if-eqz v8, :cond_89

    .line 71
    sget v0, Lay/g;->i0:I

    .line 73
    invoke-static {v1, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 76
    move-result-object v9

    .line 77
    check-cast v9, Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 79
    if-eqz v9, :cond_89

    .line 81
    sget v0, Lay/g;->j0:I

    .line 83
    invoke-static {v1, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 86
    move-result-object v10

    .line 87
    check-cast v10, Landroidx/constraintlayout/widget/Barrier;

    .line 89
    if-eqz v10, :cond_89

    .line 91
    sget v0, Lay/g;->k0:I

    .line 93
    invoke-static {v1, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 96
    move-result-object v11

    .line 97
    check-cast v11, Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 99
    if-eqz v11, :cond_89

    .line 101
    sget v0, Lay/g;->l0:I

    .line 103
    invoke-static {v1, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 106
    move-result-object v12

    .line 107
    check-cast v12, Lcom/sliceit/android/dls/avatar/AvatarView;

    .line 109
    if-eqz v12, :cond_89

    .line 111
    sget v0, Lay/g;->m0:I

    .line 113
    invoke-static {v1, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 116
    move-result-object v13

    .line 117
    if-eqz v13, :cond_89

    .line 119
    sget v0, Lay/g;->n0:I

    .line 121
    invoke-static {v1, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 124
    move-result-object v14

    .line 125
    check-cast v14, Landroidx/constraintlayout/widget/Group;

    .line 127
    if-eqz v14, :cond_89

    .line 129
    new-instance v15, Ljy/l;

    .line 131
    move-object v0, v15

    .line 132
    move-object/from16 v1, p0

    .line 134
    invoke-direct/range {v0 .. v14}, Ljy/l;-><init>(Landroid/view/View;Landroidx/constraintlayout/widget/Barrier;Landroid/view/View;Landroidx/constraintlayout/widget/Guideline;Lcom/sliceit/android/dls/avatar/AvatarView;Lcom/sliceit/android/dls/avatar/AvatarView;Lcom/sliceit/android/dls/textview/DLSTextView;Lcom/sliceit/android/dls/textview/DLSTextView;Lcom/sliceit/android/dls/textview/DLSTextView;Landroidx/constraintlayout/widget/Barrier;Lcom/sliceit/android/dls/textview/DLSTextView;Lcom/sliceit/android/dls/avatar/AvatarView;Landroid/view/View;Landroidx/constraintlayout/widget/Group;)V

    .line 137
    return-object v15

    .line 138
    :cond_89
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    new-instance v1, Ljava/lang/NullPointerException;

    .line 148
    const-string v2, "Missing required view with ID: "

    .line 150
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 157
    throw v1
.end method

.method public static b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Ljy/l;
    .registers 3

    .line 1
    if-eqz p1, :cond_c

    .line 3
    sget v0, Lay/i;->m:I

    .line 5
    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    invoke-static {p1}, Ljy/l;->a(Landroid/view/View;)Ljy/l;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_c
    new-instance p0, Ljava/lang/NullPointerException;

    .line 15
    const-string p1, "parent"

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Ljy/l;->a:Landroid/view/View;

    .line 3
    return-object v0
.end method
