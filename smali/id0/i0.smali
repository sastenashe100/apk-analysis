# classes8.dex

.class public final Lid0/i0;
.super Ljava/lang/Object;
.source "BottomSheetErrorSparkBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/core/widget/NestedScrollView;

.field public final b:Landroidx/core/widget/NestedScrollView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Lcom/slice/android/view/text/SliceRegularTV;

.field public final f:Landroidx/constraintlayout/widget/Guideline;

.field public final g:Landroidx/constraintlayout/widget/Guideline;

.field public final h:Landroidx/constraintlayout/widget/Guideline;

.field public final i:Lcom/sliceit/android/dls/button/DLSButton;


# direct methods
.method public constructor <init>(Landroidx/core/widget/NestedScrollView;Landroidx/core/widget/NestedScrollView;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/slice/android/view/text/SliceRegularTV;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Lcom/sliceit/android/dls/button/DLSButton;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lid0/i0;->a:Landroidx/core/widget/NestedScrollView;

    .line 6
    iput-object p2, p0, Lid0/i0;->b:Landroidx/core/widget/NestedScrollView;

    .line 8
    iput-object p3, p0, Lid0/i0;->c:Landroid/widget/TextView;

    .line 10
    iput-object p4, p0, Lid0/i0;->d:Landroid/widget/ImageView;

    .line 12
    iput-object p5, p0, Lid0/i0;->e:Lcom/slice/android/view/text/SliceRegularTV;

    .line 14
    iput-object p6, p0, Lid0/i0;->f:Landroidx/constraintlayout/widget/Guideline;

    .line 16
    iput-object p7, p0, Lid0/i0;->g:Landroidx/constraintlayout/widget/Guideline;

    .line 18
    iput-object p8, p0, Lid0/i0;->h:Landroidx/constraintlayout/widget/Guideline;

    .line 20
    iput-object p9, p0, Lid0/i0;->i:Lcom/sliceit/android/dls/button/DLSButton;

    .line 22
    return-void
.end method

.method public static a(Landroid/view/View;)Lid0/i0;
    .registers 11

    .line 1
    move-object v2, p0

    .line 2
    check-cast v2, Landroidx/core/widget/NestedScrollView;

    .line 4
    const v0, 0x7f0b070e

    .line 7
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 10
    move-result-object v1

    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Landroid/widget/TextView;

    .line 14
    if-eqz v3, :cond_5f

    .line 16
    const v0, 0x7f0b0712

    .line 19
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 22
    move-result-object v1

    .line 23
    move-object v4, v1

    .line 24
    check-cast v4, Landroid/widget/ImageView;

    .line 26
    if-eqz v4, :cond_5f

    .line 28
    const v0, 0x7f0b0722

    .line 31
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 34
    move-result-object v1

    .line 35
    move-object v5, v1

    .line 36
    check-cast v5, Lcom/slice/android/view/text/SliceRegularTV;

    .line 38
    if-eqz v5, :cond_5f

    .line 40
    const v0, 0x7f0b083c

    .line 43
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 46
    move-result-object v1

    .line 47
    move-object v6, v1

    .line 48
    check-cast v6, Landroidx/constraintlayout/widget/Guideline;

    .line 50
    if-eqz v6, :cond_5f

    .line 52
    const v0, 0x7f0b0842

    .line 55
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 58
    move-result-object v1

    .line 59
    move-object v7, v1

    .line 60
    check-cast v7, Landroidx/constraintlayout/widget/Guideline;

    .line 62
    if-eqz v7, :cond_5f

    .line 64
    const v0, 0x7f0b0843

    .line 67
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 70
    move-result-object v1

    .line 71
    move-object v8, v1

    .line 72
    check-cast v8, Landroidx/constraintlayout/widget/Guideline;

    .line 74
    if-eqz v8, :cond_5f

    .line 76
    const v0, 0x7f0b11b1

    .line 79
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 82
    move-result-object v1

    .line 83
    move-object v9, v1

    .line 84
    check-cast v9, Lcom/sliceit/android/dls/button/DLSButton;

    .line 86
    if-eqz v9, :cond_5f

    .line 88
    new-instance p0, Lid0/i0;

    .line 90
    move-object v0, p0

    .line 91
    move-object v1, v2

    .line 92
    invoke-direct/range {v0 .. v9}, Lid0/i0;-><init>(Landroidx/core/widget/NestedScrollView;Landroidx/core/widget/NestedScrollView;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/slice/android/view/text/SliceRegularTV;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Lcom/sliceit/android/dls/button/DLSButton;)V

    .line 95
    return-object p0

    .line 96
    :cond_5f
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 104
    new-instance v0, Ljava/lang/NullPointerException;

    .line 106
    const-string v1, "Missing required view with ID: "

    .line 108
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object p0

    .line 112
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 115
    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lid0/i0;
    .registers 5

    .line 1
    const v0, 0x7f0e00af

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    move-result-object p0

    .line 9
    if-eqz p2, :cond_d

    .line 11
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    :cond_d
    invoke-static {p0}, Lid0/i0;->a(Landroid/view/View;)Lid0/i0;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public b()Landroidx/core/widget/NestedScrollView;
    .registers 2

    .line 1
    iget-object v0, p0, Lid0/i0;->a:Landroidx/core/widget/NestedScrollView;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lid0/i0;->b()Landroidx/core/widget/NestedScrollView;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
