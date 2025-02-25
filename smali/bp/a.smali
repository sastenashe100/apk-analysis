# classes5.dex

.class public final Lbp/a;
.super Ljava/lang/Object;
.source "FragmentAccountsGenericBottomsheetBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/sliceit/android/dls/textview/DLSTextView;

.field public final c:Landroidx/compose/ui/platform/ComposeView;

.field public final d:Landroid/view/View;

.field public final e:Lcom/sliceit/android/dls/textview/DLSTextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sliceit/android/dls/textview/DLSTextView;Landroidx/compose/ui/platform/ComposeView;Landroid/view/View;Lcom/sliceit/android/dls/textview/DLSTextView;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lbp/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iput-object p2, p0, Lbp/a;->b:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 8
    iput-object p3, p0, Lbp/a;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 10
    iput-object p4, p0, Lbp/a;->d:Landroid/view/View;

    .line 12
    iput-object p5, p0, Lbp/a;->e:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 14
    return-void
.end method

.method public static a(Landroid/view/View;)Lbp/a;
    .registers 9

    .line 1
    sget v0, Lqn/h;->T:I

    .line 3
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    move-object v4, v1

    .line 8
    check-cast v4, Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 10
    if-eqz v4, :cond_33

    .line 12
    sget v0, Lqn/h;->F0:I

    .line 14
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 17
    move-result-object v1

    .line 18
    move-object v5, v1

    .line 19
    check-cast v5, Landroidx/compose/ui/platform/ComposeView;

    .line 21
    if-eqz v5, :cond_33

    .line 23
    sget v0, Lqn/h;->K0:I

    .line 25
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 28
    move-result-object v6

    .line 29
    if-eqz v6, :cond_33

    .line 31
    sget v0, Lqn/h;->L0:I

    .line 33
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 36
    move-result-object v1

    .line 37
    move-object v7, v1

    .line 38
    check-cast v7, Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 40
    if-eqz v7, :cond_33

    .line 42
    new-instance v0, Lbp/a;

    .line 44
    move-object v3, p0

    .line 45
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 47
    move-object v2, v0

    .line 48
    invoke-direct/range {v2 .. v7}, Lbp/a;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sliceit/android/dls/textview/DLSTextView;Landroidx/compose/ui/platform/ComposeView;Landroid/view/View;Lcom/sliceit/android/dls/textview/DLSTextView;)V

    .line 51
    return-object v0

    .line 52
    :cond_33
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    new-instance v0, Ljava/lang/NullPointerException;

    .line 62
    const-string v1, "Missing required view with ID: "

    .line 64
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 71
    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lbp/a;
    .registers 5

    .line 1
    sget v0, Lqn/i;->c:I

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
    invoke-static {p0}, Lbp/a;->a(Landroid/view/View;)Lbp/a;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Lbp/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lbp/a;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
