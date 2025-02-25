# classes7.dex

.class public final Lr60/r;
.super Ljava/lang/Object;
.source "ItemLateFeeHeaderBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Lcom/sliceit/android/dls/textview/DLSTextView;

.field public final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Lcom/sliceit/android/dls/textview/DLSTextView;Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lr60/r;->a:Landroid/widget/LinearLayout;

    .line 6
    iput-object p2, p0, Lr60/r;->b:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 8
    iput-object p3, p0, Lr60/r;->c:Landroid/view/View;

    .line 10
    return-void
.end method

.method public static a(Landroid/view/View;)Lr60/r;
    .registers 4

    .line 1
    sget v0, Lh60/c;->T0:I

    .line 3
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 9
    if-eqz v1, :cond_1a

    .line 11
    sget v0, Lh60/c;->p1:I

    .line 13
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_1a

    .line 19
    new-instance v0, Lr60/r;

    .line 21
    check-cast p0, Landroid/widget/LinearLayout;

    .line 23
    invoke-direct {v0, p0, v1, v2}, Lr60/r;-><init>(Landroid/widget/LinearLayout;Lcom/sliceit/android/dls/textview/DLSTextView;Landroid/view/View;)V

    .line 26
    return-object v0

    .line 27
    :cond_1a
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    new-instance v0, Ljava/lang/NullPointerException;

    .line 37
    const-string v1, "Missing required view with ID: "

    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lr60/r;
    .registers 5

    .line 1
    sget v0, Lh60/d;->o:I

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
    invoke-static {p0}, Lr60/r;->a(Landroid/view/View;)Lr60/r;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public b()Landroid/widget/LinearLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Lr60/r;->a:Landroid/widget/LinearLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lr60/r;->b()Landroid/widget/LinearLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
