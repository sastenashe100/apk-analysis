# classes6.dex

.class public final Lhw/l0;
.super Ljava/lang/Object;
.source "ViewBorrowAmountRecommendationChipBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Landroid/widget/CheckedTextView;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/CheckedTextView;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lhw/l0;->a:Landroid/widget/FrameLayout;

    .line 6
    iput-object p2, p0, Lhw/l0;->b:Landroid/widget/CheckedTextView;

    .line 8
    return-void
.end method

.method public static a(Landroid/view/View;)Lhw/l0;
    .registers 3

    .line 1
    sget v0, Lzv/c;->l3:I

    .line 3
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/widget/CheckedTextView;

    .line 9
    if-eqz v1, :cond_12

    .line 11
    new-instance v0, Lhw/l0;

    .line 13
    check-cast p0, Landroid/widget/FrameLayout;

    .line 15
    invoke-direct {v0, p0, v1}, Lhw/l0;-><init>(Landroid/widget/FrameLayout;Landroid/widget/CheckedTextView;)V

    .line 18
    return-object v0

    .line 19
    :cond_12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    new-instance v0, Ljava/lang/NullPointerException;

    .line 29
    const-string v1, "Missing required view with ID: "

    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhw/l0;
    .registers 5

    .line 1
    sget v0, Lzv/d;->G:I

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
    invoke-static {p0}, Lhw/l0;->a(Landroid/view/View;)Lhw/l0;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public b()Landroid/widget/FrameLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Lhw/l0;->a:Landroid/widget/FrameLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lhw/l0;->b()Landroid/widget/FrameLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
