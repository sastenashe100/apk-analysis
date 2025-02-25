# classes7.dex

.class public final Ljy/f;
.super Ljava/lang/Object;
.source "LayoutDlsTooltipViewBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcom/sliceit/android/dls/textview/DLSTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/sliceit/android/dls/textview/DLSTextView;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ljy/f;->a:Landroid/view/View;

    .line 6
    iput-object p2, p0, Ljy/f;->b:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 8
    return-void
.end method

.method public static a(Landroid/view/View;)Ljy/f;
    .registers 3

    .line 1
    sget v0, Lay/g;->J:I

    .line 3
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 9
    if-eqz v1, :cond_10

    .line 11
    new-instance v0, Ljy/f;

    .line 13
    invoke-direct {v0, p0, v1}, Ljy/f;-><init>(Landroid/view/View;Lcom/sliceit/android/dls/textview/DLSTextView;)V

    .line 16
    return-object v0

    .line 17
    :cond_10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    new-instance v0, Ljava/lang/NullPointerException;

    .line 27
    const-string v1, "Missing required view with ID: "

    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0
.end method

.method public static b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Ljy/f;
    .registers 3

    .line 1
    if-eqz p1, :cond_c

    .line 3
    sget v0, Lay/i;->g:I

    .line 5
    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    invoke-static {p1}, Ljy/f;->a(Landroid/view/View;)Ljy/f;

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
    iget-object v0, p0, Ljy/f;->a:Landroid/view/View;

    .line 3
    return-object v0
.end method
