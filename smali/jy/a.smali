# classes7.dex

.class public final Ljy/a;
.super Ljava/lang/Object;
.source "DlsStandardAppbarBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcom/sliceit/android/dls/button/DLSButton;

.field public final c:Lcom/sliceit/android/dls/button/DLSButton;

.field public final d:Lcom/sliceit/android/dls/button/DLSButton;

.field public final e:Lcom/sliceit/android/dls/avatar/AvatarView;

.field public final f:Landroid/widget/LinearLayout;

.field public final g:Lcom/sliceit/android/dls/button/DLSButton;

.field public final h:Lcom/sliceit/android/dls/textview/DLSTextView;

.field public final i:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/sliceit/android/dls/button/DLSButton;Lcom/sliceit/android/dls/button/DLSButton;Lcom/sliceit/android/dls/button/DLSButton;Lcom/sliceit/android/dls/avatar/AvatarView;Landroid/widget/LinearLayout;Lcom/sliceit/android/dls/button/DLSButton;Lcom/sliceit/android/dls/textview/DLSTextView;Landroid/view/View;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ljy/a;->a:Landroid/view/View;

    .line 6
    iput-object p2, p0, Ljy/a;->b:Lcom/sliceit/android/dls/button/DLSButton;

    .line 8
    iput-object p3, p0, Ljy/a;->c:Lcom/sliceit/android/dls/button/DLSButton;

    .line 10
    iput-object p4, p0, Ljy/a;->d:Lcom/sliceit/android/dls/button/DLSButton;

    .line 12
    iput-object p5, p0, Ljy/a;->e:Lcom/sliceit/android/dls/avatar/AvatarView;

    .line 14
    iput-object p6, p0, Ljy/a;->f:Landroid/widget/LinearLayout;

    .line 16
    iput-object p7, p0, Ljy/a;->g:Lcom/sliceit/android/dls/button/DLSButton;

    .line 18
    iput-object p8, p0, Ljy/a;->h:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 20
    iput-object p9, p0, Ljy/a;->i:Landroid/view/View;

    .line 22
    return-void
.end method

.method public static a(Landroid/view/View;)Ljy/a;
    .registers 13

    .line 1
    sget v0, Lay/g;->a:I

    .line 3
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    move-object v4, v1

    .line 8
    check-cast v4, Lcom/sliceit/android/dls/button/DLSButton;

    .line 10
    if-eqz v4, :cond_5d

    .line 12
    sget v0, Lay/g;->b:I

    .line 14
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 17
    move-result-object v1

    .line 18
    move-object v5, v1

    .line 19
    check-cast v5, Lcom/sliceit/android/dls/button/DLSButton;

    .line 21
    if-eqz v5, :cond_5d

    .line 23
    sget v0, Lay/g;->c:I

    .line 25
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 28
    move-result-object v1

    .line 29
    move-object v6, v1

    .line 30
    check-cast v6, Lcom/sliceit/android/dls/button/DLSButton;

    .line 32
    if-eqz v6, :cond_5d

    .line 34
    sget v0, Lay/g;->f:I

    .line 36
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 39
    move-result-object v1

    .line 40
    move-object v7, v1

    .line 41
    check-cast v7, Lcom/sliceit/android/dls/avatar/AvatarView;

    .line 43
    if-eqz v7, :cond_5d

    .line 45
    sget v0, Lay/g;->j:I

    .line 47
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 50
    move-result-object v1

    .line 51
    move-object v8, v1

    .line 52
    check-cast v8, Landroid/widget/LinearLayout;

    .line 54
    if-eqz v8, :cond_5d

    .line 56
    sget v0, Lay/g;->l:I

    .line 58
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 61
    move-result-object v1

    .line 62
    move-object v9, v1

    .line 63
    check-cast v9, Lcom/sliceit/android/dls/button/DLSButton;

    .line 65
    if-eqz v9, :cond_5d

    .line 67
    sget v0, Lay/g;->o:I

    .line 69
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 72
    move-result-object v1

    .line 73
    move-object v10, v1

    .line 74
    check-cast v10, Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 76
    if-eqz v10, :cond_5d

    .line 78
    sget v0, Lay/g;->o0:I

    .line 80
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 83
    move-result-object v11

    .line 84
    if-eqz v11, :cond_5d

    .line 86
    new-instance v0, Ljy/a;

    .line 88
    move-object v2, v0

    .line 89
    move-object v3, p0

    .line 90
    invoke-direct/range {v2 .. v11}, Ljy/a;-><init>(Landroid/view/View;Lcom/sliceit/android/dls/button/DLSButton;Lcom/sliceit/android/dls/button/DLSButton;Lcom/sliceit/android/dls/button/DLSButton;Lcom/sliceit/android/dls/avatar/AvatarView;Landroid/widget/LinearLayout;Lcom/sliceit/android/dls/button/DLSButton;Lcom/sliceit/android/dls/textview/DLSTextView;Landroid/view/View;)V

    .line 93
    return-object v0

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

.method public static b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Ljy/a;
    .registers 3

    .line 1
    if-eqz p1, :cond_c

    .line 3
    sget v0, Lay/i;->a:I

    .line 5
    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    invoke-static {p1}, Ljy/a;->a(Landroid/view/View;)Ljy/a;

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
    iget-object v0, p0, Ljy/a;->a:Landroid/view/View;

    .line 3
    return-object v0
.end method
