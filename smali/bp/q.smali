# classes5.dex

.class public final Lbp/q;
.super Ljava/lang/Object;
.source "UpiS2sDialogQrSetAmountBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/slice/android/view/button/SlicePrimaryBtn;

.field public final c:Landroid/widget/EditText;

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final e:Lcom/slice/android/view/text/SliceRegularTV;

.field public final f:Lcom/slice/android/view/text/SliceMediumTV;

.field public final g:Lcom/slice/android/view/text/SliceRegularTV;

.field public final h:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/slice/android/view/button/SlicePrimaryBtn;Landroid/widget/EditText;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/slice/android/view/text/SliceRegularTV;Lcom/slice/android/view/text/SliceMediumTV;Lcom/slice/android/view/text/SliceRegularTV;Landroid/view/View;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lbp/q;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iput-object p2, p0, Lbp/q;->b:Lcom/slice/android/view/button/SlicePrimaryBtn;

    .line 8
    iput-object p3, p0, Lbp/q;->c:Landroid/widget/EditText;

    .line 10
    iput-object p4, p0, Lbp/q;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    iput-object p5, p0, Lbp/q;->e:Lcom/slice/android/view/text/SliceRegularTV;

    .line 14
    iput-object p6, p0, Lbp/q;->f:Lcom/slice/android/view/text/SliceMediumTV;

    .line 16
    iput-object p7, p0, Lbp/q;->g:Lcom/slice/android/view/text/SliceRegularTV;

    .line 18
    iput-object p8, p0, Lbp/q;->h:Landroid/view/View;

    .line 20
    return-void
.end method

.method public static a(Landroid/view/View;)Lbp/q;
    .registers 12

    .line 1
    sget v0, Lqn/h;->e0:I

    .line 3
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    move-object v4, v1

    .line 8
    check-cast v4, Lcom/slice/android/view/button/SlicePrimaryBtn;

    .line 10
    if-eqz v4, :cond_54

    .line 12
    sget v0, Lqn/h;->E0:I

    .line 14
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 17
    move-result-object v1

    .line 18
    move-object v5, v1

    .line 19
    check-cast v5, Landroid/widget/EditText;

    .line 21
    if-eqz v5, :cond_54

    .line 23
    sget v0, Lqn/h;->K1:I

    .line 25
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 28
    move-result-object v1

    .line 29
    move-object v6, v1

    .line 30
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    if-eqz v6, :cond_54

    .line 34
    sget v0, Lqn/h;->U3:I

    .line 36
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 39
    move-result-object v1

    .line 40
    move-object v7, v1

    .line 41
    check-cast v7, Lcom/slice/android/view/text/SliceRegularTV;

    .line 43
    if-eqz v7, :cond_54

    .line 45
    sget v0, Lqn/h;->X3:I

    .line 47
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 50
    move-result-object v1

    .line 51
    move-object v8, v1

    .line 52
    check-cast v8, Lcom/slice/android/view/text/SliceMediumTV;

    .line 54
    if-eqz v8, :cond_54

    .line 56
    sget v0, Lqn/h;->Z3:I

    .line 58
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 61
    move-result-object v1

    .line 62
    move-object v9, v1

    .line 63
    check-cast v9, Lcom/slice/android/view/text/SliceRegularTV;

    .line 65
    if-eqz v9, :cond_54

    .line 67
    sget v0, Lqn/h;->U4:I

    .line 69
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 72
    move-result-object v10

    .line 73
    if-eqz v10, :cond_54

    .line 75
    new-instance v0, Lbp/q;

    .line 77
    move-object v3, p0

    .line 78
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 80
    move-object v2, v0

    .line 81
    invoke-direct/range {v2 .. v10}, Lbp/q;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/slice/android/view/button/SlicePrimaryBtn;Landroid/widget/EditText;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/slice/android/view/text/SliceRegularTV;Lcom/slice/android/view/text/SliceMediumTV;Lcom/slice/android/view/text/SliceRegularTV;Landroid/view/View;)V

    .line 84
    return-object v0

    .line 85
    :cond_54
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    new-instance v0, Ljava/lang/NullPointerException;

    .line 95
    const-string v1, "Missing required view with ID: "

    .line 97
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object p0

    .line 101
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 104
    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lbp/q;
    .registers 5

    .line 1
    sget v0, Lqn/i;->r:I

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
    invoke-static {p0}, Lbp/q;->a(Landroid/view/View;)Lbp/q;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Lbp/q;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lbp/q;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
