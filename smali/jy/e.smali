# classes7.dex

.class public final Ljy/e;
.super Ljava/lang/Object;
.source "LayoutDlsSnackbarViewBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcom/sliceit/android/dls/button/DLSButton;

.field public final c:Landroid/widget/ImageView;

.field public final d:Lcom/sliceit/android/dls/textview/DLSTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/sliceit/android/dls/button/DLSButton;Landroid/widget/ImageView;Lcom/sliceit/android/dls/textview/DLSTextView;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ljy/e;->a:Landroid/view/View;

    .line 6
    iput-object p2, p0, Ljy/e;->b:Lcom/sliceit/android/dls/button/DLSButton;

    .line 8
    iput-object p3, p0, Ljy/e;->c:Landroid/widget/ImageView;

    .line 10
    iput-object p4, p0, Ljy/e;->d:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 12
    return-void
.end method

.method public static a(Landroid/view/View;)Ljy/e;
    .registers 5

    .line 1
    sget v0, Lay/g;->G:I

    .line 3
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/sliceit/android/dls/button/DLSButton;

    .line 9
    if-eqz v1, :cond_24

    .line 11
    sget v0, Lay/g;->H:I

    .line 13
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/widget/ImageView;

    .line 19
    if-eqz v2, :cond_24

    .line 21
    sget v0, Lay/g;->I:I

    .line 23
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 29
    if-eqz v3, :cond_24

    .line 31
    new-instance v0, Ljy/e;

    .line 33
    invoke-direct {v0, p0, v1, v2, v3}, Ljy/e;-><init>(Landroid/view/View;Lcom/sliceit/android/dls/button/DLSButton;Landroid/widget/ImageView;Lcom/sliceit/android/dls/textview/DLSTextView;)V

    .line 36
    return-object v0

    .line 37
    :cond_24
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    new-instance v0, Ljava/lang/NullPointerException;

    .line 47
    const-string v1, "Missing required view with ID: "

    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 56
    throw v0
.end method

.method public static b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Ljy/e;
    .registers 3

    .line 1
    if-eqz p1, :cond_c

    .line 3
    sget v0, Lay/i;->f:I

    .line 5
    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    invoke-static {p1}, Ljy/e;->a(Landroid/view/View;)Ljy/e;

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
    iget-object v0, p0, Ljy/e;->a:Landroid/view/View;

    .line 3
    return-object v0
.end method
