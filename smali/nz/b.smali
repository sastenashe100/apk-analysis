# classes7.dex

.class public final Lnz/b;
.super Ljava/lang/Object;
.source "TptLimitsBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Lcom/sliceit/android/manageBeneficiary/tptlimits/view/TptLimitsView;

.field public final b:Landroidx/compose/ui/platform/ComposeView;

.field public final c:Landroid/widget/LinearLayout;

.field public final d:Landroidx/coordinatorlayout/widget/CoordinatorLayout;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/manageBeneficiary/tptlimits/view/TptLimitsView;Landroidx/compose/ui/platform/ComposeView;Landroid/widget/LinearLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lnz/b;->a:Lcom/sliceit/android/manageBeneficiary/tptlimits/view/TptLimitsView;

    .line 6
    iput-object p2, p0, Lnz/b;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 8
    iput-object p3, p0, Lnz/b;->c:Landroid/widget/LinearLayout;

    .line 10
    iput-object p4, p0, Lnz/b;->d:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 12
    return-void
.end method

.method public static a(Landroid/view/View;)Lnz/b;
    .registers 5

    .line 1
    sget v0, Lmz/b;->i:I

    .line 3
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/compose/ui/platform/ComposeView;

    .line 9
    if-eqz v1, :cond_26

    .line 11
    sget v0, Lmz/b;->j:I

    .line 13
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/widget/LinearLayout;

    .line 19
    if-eqz v2, :cond_26

    .line 21
    sget v0, Lmz/b;->k:I

    .line 23
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 29
    if-eqz v3, :cond_26

    .line 31
    new-instance v0, Lnz/b;

    .line 33
    check-cast p0, Lcom/sliceit/android/manageBeneficiary/tptlimits/view/TptLimitsView;

    .line 35
    invoke-direct {v0, p0, v1, v2, v3}, Lnz/b;-><init>(Lcom/sliceit/android/manageBeneficiary/tptlimits/view/TptLimitsView;Landroidx/compose/ui/platform/ComposeView;Landroid/widget/LinearLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 38
    return-object v0

    .line 39
    :cond_26
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    new-instance v0, Ljava/lang/NullPointerException;

    .line 49
    const-string v1, "Missing required view with ID: "

    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 58
    throw v0
.end method


# virtual methods
.method public b()Lcom/sliceit/android/manageBeneficiary/tptlimits/view/TptLimitsView;
    .registers 2

    .line 1
    iget-object v0, p0, Lnz/b;->a:Lcom/sliceit/android/manageBeneficiary/tptlimits/view/TptLimitsView;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lnz/b;->b()Lcom/sliceit/android/manageBeneficiary/tptlimits/view/TptLimitsView;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
