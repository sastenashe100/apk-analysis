# classes6.dex

.class public final Lhw/x;
.super Ljava/lang/Object;
.source "FragmentBorrowUsingSliceUPIBottomsheetBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/view/View;

.field public final c:Lmq/l;

.field public final d:Landroidx/recyclerview/widget/RecyclerView;

.field public final e:Lcom/sliceit/android/dls/button/DLSButton;

.field public final f:Lhw/c0;

.field public final g:Landroid/view/View;

.field public final h:Lcom/sliceit/android/dls/textview/DLSTextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Lmq/l;Landroidx/recyclerview/widget/RecyclerView;Lcom/sliceit/android/dls/button/DLSButton;Lhw/c0;Landroid/view/View;Lcom/sliceit/android/dls/textview/DLSTextView;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lhw/x;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iput-object p2, p0, Lhw/x;->b:Landroid/view/View;

    .line 8
    iput-object p3, p0, Lhw/x;->c:Lmq/l;

    .line 10
    iput-object p4, p0, Lhw/x;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    iput-object p5, p0, Lhw/x;->e:Lcom/sliceit/android/dls/button/DLSButton;

    .line 14
    iput-object p6, p0, Lhw/x;->f:Lhw/c0;

    .line 16
    iput-object p7, p0, Lhw/x;->g:Landroid/view/View;

    .line 18
    iput-object p8, p0, Lhw/x;->h:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 20
    return-void
.end method

.method public static a(Landroid/view/View;)Lhw/x;
    .registers 11

    .line 1
    sget v0, Lzv/c;->h1:I

    .line 3
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 6
    move-result-object v3

    .line 7
    if-eqz v3, :cond_53

    .line 9
    sget v0, Lzv/c;->S1:I

    .line 11
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_53

    .line 17
    invoke-static {v1}, Lmq/l;->a(Landroid/view/View;)Lmq/l;

    .line 20
    move-result-object v4

    .line 21
    sget v0, Lzv/c;->q2:I

    .line 23
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 26
    move-result-object v1

    .line 27
    move-object v5, v1

    .line 28
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    if-eqz v5, :cond_53

    .line 32
    sget v0, Lzv/c;->s2:I

    .line 34
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 37
    move-result-object v1

    .line 38
    move-object v6, v1

    .line 39
    check-cast v6, Lcom/sliceit/android/dls/button/DLSButton;

    .line 41
    if-eqz v6, :cond_53

    .line 43
    sget v0, Lzv/c;->I2:I

    .line 45
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_53

    .line 51
    invoke-static {v1}, Lhw/c0;->a(Landroid/view/View;)Lhw/c0;

    .line 54
    move-result-object v7

    .line 55
    sget v0, Lzv/c;->W2:I

    .line 57
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 60
    move-result-object v8

    .line 61
    if-eqz v8, :cond_53

    .line 63
    sget v0, Lzv/c;->Y2:I

    .line 65
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 68
    move-result-object v1

    .line 69
    move-object v9, v1

    .line 70
    check-cast v9, Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 72
    if-eqz v9, :cond_53

    .line 74
    new-instance v0, Lhw/x;

    .line 76
    move-object v2, p0

    .line 77
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 79
    move-object v1, v0

    .line 80
    invoke-direct/range {v1 .. v9}, Lhw/x;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Lmq/l;Landroidx/recyclerview/widget/RecyclerView;Lcom/sliceit/android/dls/button/DLSButton;Lhw/c0;Landroid/view/View;Lcom/sliceit/android/dls/textview/DLSTextView;)V

    .line 83
    return-object v0

    .line 84
    :cond_53
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    new-instance v0, Ljava/lang/NullPointerException;

    .line 94
    const-string v1, "Missing required view with ID: "

    .line 96
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 100
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 103
    throw v0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Lhw/x;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lhw/x;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
