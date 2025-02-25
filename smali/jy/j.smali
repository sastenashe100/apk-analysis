# classes7.dex

.class public final Ljy/j;
.super Ljava/lang/Object;
.source "LayoutStandardListItemBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcom/sliceit/android/dls/avatar/AvatarView;

.field public final c:Landroid/view/View;

.field public final d:Lcom/sliceit/android/dls/textview/DLSTextView;

.field public final e:Landroid/widget/FrameLayout;

.field public final f:Landroid/widget/ImageView;

.field public final g:Lcom/sliceit/android/dls/textview/DLSTextView;

.field public final h:Lcom/sliceit/android/dls/textview/DLSTextView;

.field public final i:Landroid/widget/ImageView;

.field public final j:Landroid/widget/FrameLayout;

.field public final k:Landroid/widget/Space;

.field public final l:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/sliceit/android/dls/avatar/AvatarView;Landroid/view/View;Lcom/sliceit/android/dls/textview/DLSTextView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Lcom/sliceit/android/dls/textview/DLSTextView;Lcom/sliceit/android/dls/textview/DLSTextView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/Space;Landroid/widget/ImageView;)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ljy/j;->a:Landroid/view/View;

    .line 6
    iput-object p2, p0, Ljy/j;->b:Lcom/sliceit/android/dls/avatar/AvatarView;

    .line 8
    iput-object p3, p0, Ljy/j;->c:Landroid/view/View;

    .line 10
    iput-object p4, p0, Ljy/j;->d:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 12
    iput-object p5, p0, Ljy/j;->e:Landroid/widget/FrameLayout;

    .line 14
    iput-object p6, p0, Ljy/j;->f:Landroid/widget/ImageView;

    .line 16
    iput-object p7, p0, Ljy/j;->g:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 18
    iput-object p8, p0, Ljy/j;->h:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 20
    iput-object p9, p0, Ljy/j;->i:Landroid/widget/ImageView;

    .line 22
    iput-object p10, p0, Ljy/j;->j:Landroid/widget/FrameLayout;

    .line 24
    iput-object p11, p0, Ljy/j;->k:Landroid/widget/Space;

    .line 26
    iput-object p12, p0, Ljy/j;->l:Landroid/widget/ImageView;

    .line 28
    return-void
.end method

.method public static a(Landroid/view/View;)Ljy/j;
    .registers 16

    .line 1
    sget v0, Lay/g;->d:I

    .line 3
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    move-object v4, v1

    .line 8
    check-cast v4, Lcom/sliceit/android/dls/avatar/AvatarView;

    .line 10
    if-eqz v4, :cond_7e

    .line 12
    sget v0, Lay/g;->i:I

    .line 14
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 17
    move-result-object v5

    .line 18
    if-eqz v5, :cond_7e

    .line 20
    sget v0, Lay/g;->L:I

    .line 22
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 25
    move-result-object v1

    .line 26
    move-object v6, v1

    .line 27
    check-cast v6, Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 29
    if-eqz v6, :cond_7e

    .line 31
    sget v0, Lay/g;->M:I

    .line 33
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 36
    move-result-object v1

    .line 37
    move-object v7, v1

    .line 38
    check-cast v7, Landroid/widget/FrameLayout;

    .line 40
    if-eqz v7, :cond_7e

    .line 42
    sget v0, Lay/g;->N:I

    .line 44
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 47
    move-result-object v1

    .line 48
    move-object v8, v1

    .line 49
    check-cast v8, Landroid/widget/ImageView;

    .line 51
    if-eqz v8, :cond_7e

    .line 53
    sget v0, Lay/g;->T:I

    .line 55
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 58
    move-result-object v1

    .line 59
    move-object v9, v1

    .line 60
    check-cast v9, Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 62
    if-eqz v9, :cond_7e

    .line 64
    sget v0, Lay/g;->Y:I

    .line 66
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 69
    move-result-object v1

    .line 70
    move-object v10, v1

    .line 71
    check-cast v10, Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 73
    if-eqz v10, :cond_7e

    .line 75
    sget v0, Lay/g;->Z:I

    .line 77
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 80
    move-result-object v1

    .line 81
    move-object v11, v1

    .line 82
    check-cast v11, Landroid/widget/ImageView;

    .line 84
    if-eqz v11, :cond_7e

    .line 86
    sget v0, Lay/g;->a0:I

    .line 88
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 91
    move-result-object v1

    .line 92
    move-object v12, v1

    .line 93
    check-cast v12, Landroid/widget/FrameLayout;

    .line 95
    if-eqz v12, :cond_7e

    .line 97
    sget v0, Lay/g;->c0:I

    .line 99
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 102
    move-result-object v1

    .line 103
    move-object v13, v1

    .line 104
    check-cast v13, Landroid/widget/Space;

    .line 106
    if-eqz v13, :cond_7e

    .line 108
    sget v0, Lay/g;->d0:I

    .line 110
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 113
    move-result-object v1

    .line 114
    move-object v14, v1

    .line 115
    check-cast v14, Landroid/widget/ImageView;

    .line 117
    if-eqz v14, :cond_7e

    .line 119
    new-instance v0, Ljy/j;

    .line 121
    move-object v2, v0

    .line 122
    move-object v3, p0

    .line 123
    invoke-direct/range {v2 .. v14}, Ljy/j;-><init>(Landroid/view/View;Lcom/sliceit/android/dls/avatar/AvatarView;Landroid/view/View;Lcom/sliceit/android/dls/textview/DLSTextView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Lcom/sliceit/android/dls/textview/DLSTextView;Lcom/sliceit/android/dls/textview/DLSTextView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/Space;Landroid/widget/ImageView;)V

    .line 126
    return-object v0

    .line 127
    :cond_7e
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 134
    move-result-object p0

    .line 135
    new-instance v0, Ljava/lang/NullPointerException;

    .line 137
    const-string v1, "Missing required view with ID: "

    .line 139
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object p0

    .line 143
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 146
    throw v0
.end method

.method public static b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Ljy/j;
    .registers 3

    .line 1
    if-eqz p1, :cond_c

    .line 3
    sget v0, Lay/i;->k:I

    .line 5
    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    invoke-static {p1}, Ljy/j;->a(Landroid/view/View;)Ljy/j;

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
    iget-object v0, p0, Ljy/j;->a:Landroid/view/View;

    .line 3
    return-object v0
.end method
