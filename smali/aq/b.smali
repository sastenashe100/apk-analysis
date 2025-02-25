# classes6.dex

.class public final Laq/b;
.super Ljava/lang/Object;
.source "UpiS2sUdirRaiseTicketBottomsheetBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:Landroidx/recyclerview/widget/RecyclerView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroidx/constraintlayout/widget/Guideline;

.field public final f:Landroidx/constraintlayout/widget/Guideline;

.field public final g:Lcom/slice/android/view/button/SlicePrimaryBtn;

.field public final h:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Lcom/slice/android/view/button/SlicePrimaryBtn;Landroid/view/View;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Laq/b;->a:Landroid/widget/FrameLayout;

    .line 6
    iput-object p2, p0, Laq/b;->b:Landroid/widget/FrameLayout;

    .line 8
    iput-object p3, p0, Laq/b;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    iput-object p4, p0, Laq/b;->d:Landroid/widget/TextView;

    .line 12
    iput-object p5, p0, Laq/b;->e:Landroidx/constraintlayout/widget/Guideline;

    .line 14
    iput-object p6, p0, Laq/b;->f:Landroidx/constraintlayout/widget/Guideline;

    .line 16
    iput-object p7, p0, Laq/b;->g:Lcom/slice/android/view/button/SlicePrimaryBtn;

    .line 18
    iput-object p8, p0, Laq/b;->h:Landroid/view/View;

    .line 20
    return-void
.end method

.method public static a(Landroid/view/View;)Laq/b;
    .registers 10

    .line 1
    move-object v2, p0

    .line 2
    check-cast v2, Landroid/widget/FrameLayout;

    .line 4
    sget v0, Lcom/slice/android/upi/udir/a;->g:I

    .line 6
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 9
    move-result-object v1

    .line 10
    move-object v3, v1

    .line 11
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    if-eqz v3, :cond_4a

    .line 15
    sget v0, Lcom/slice/android/upi/udir/a;->h:I

    .line 17
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 20
    move-result-object v1

    .line 21
    move-object v4, v1

    .line 22
    check-cast v4, Landroid/widget/TextView;

    .line 24
    if-eqz v4, :cond_4a

    .line 26
    sget v0, Lcom/slice/android/upi/udir/a;->b:I

    .line 28
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 31
    move-result-object v1

    .line 32
    move-object v5, v1

    .line 33
    check-cast v5, Landroidx/constraintlayout/widget/Guideline;

    .line 35
    if-eqz v5, :cond_4a

    .line 37
    sget v0, Lcom/slice/android/upi/udir/a;->c:I

    .line 39
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 42
    move-result-object v1

    .line 43
    move-object v6, v1

    .line 44
    check-cast v6, Landroidx/constraintlayout/widget/Guideline;

    .line 46
    if-eqz v6, :cond_4a

    .line 48
    sget v0, Lcom/slice/android/upi/udir/a;->d:I

    .line 50
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 53
    move-result-object v1

    .line 54
    move-object v7, v1

    .line 55
    check-cast v7, Lcom/slice/android/view/button/SlicePrimaryBtn;

    .line 57
    if-eqz v7, :cond_4a

    .line 59
    sget v0, Lcom/slice/android/upi/udir/a;->i:I

    .line 61
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 64
    move-result-object v8

    .line 65
    if-eqz v8, :cond_4a

    .line 67
    new-instance p0, Laq/b;

    .line 69
    move-object v0, p0

    .line 70
    move-object v1, v2

    .line 71
    invoke-direct/range {v0 .. v8}, Laq/b;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Lcom/slice/android/view/button/SlicePrimaryBtn;Landroid/view/View;)V

    .line 74
    return-object p0

    .line 75
    :cond_4a
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    new-instance v0, Ljava/lang/NullPointerException;

    .line 85
    const-string v1, "Missing required view with ID: "

    .line 87
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 94
    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;)Laq/b;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Laq/b;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Laq/b;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Laq/b;
    .registers 5

    .line 1
    sget v0, Lcom/slice/android/upi/udir/b;->b:I

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
    invoke-static {p0}, Laq/b;->a(Landroid/view/View;)Laq/b;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public b()Landroid/widget/FrameLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Laq/b;->a:Landroid/widget/FrameLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Laq/b;->b()Landroid/widget/FrameLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
