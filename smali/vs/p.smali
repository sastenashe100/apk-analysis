# classes6.dex

.class public final Lvs/p;
.super Ljava/lang/Object;
.source "BottomsheetGenericBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/slice/android/view/button/SlicePrimaryBtn;

.field public final c:Lcom/sliceit/android/dls/button/DLSButton;

.field public final d:Lcom/slice/android/view/text/SliceMediumTV;

.field public final e:Lcom/slice/android/view/text/SliceRegularTV;

.field public final f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/slice/android/view/button/SlicePrimaryBtn;Lcom/sliceit/android/dls/button/DLSButton;Lcom/slice/android/view/text/SliceMediumTV;Lcom/slice/android/view/text/SliceRegularTV;Landroid/view/View;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lvs/p;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iput-object p2, p0, Lvs/p;->b:Lcom/slice/android/view/button/SlicePrimaryBtn;

    .line 8
    iput-object p3, p0, Lvs/p;->c:Lcom/sliceit/android/dls/button/DLSButton;

    .line 10
    iput-object p4, p0, Lvs/p;->d:Lcom/slice/android/view/text/SliceMediumTV;

    .line 12
    iput-object p5, p0, Lvs/p;->e:Lcom/slice/android/view/text/SliceRegularTV;

    .line 14
    iput-object p6, p0, Lvs/p;->f:Landroid/view/View;

    .line 16
    return-void
.end method

.method public static a(Landroid/view/View;)Lvs/p;
    .registers 10

    .line 1
    sget v0, Lts/e;->J:I

    .line 3
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    move-object v4, v1

    .line 8
    check-cast v4, Lcom/slice/android/view/button/SlicePrimaryBtn;

    .line 10
    if-eqz v4, :cond_3e

    .line 12
    sget v0, Lts/e;->N:I

    .line 14
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 17
    move-result-object v1

    .line 18
    move-object v5, v1

    .line 19
    check-cast v5, Lcom/sliceit/android/dls/button/DLSButton;

    .line 21
    if-eqz v5, :cond_3e

    .line 23
    sget v0, Lts/e;->k2:I

    .line 25
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 28
    move-result-object v1

    .line 29
    move-object v6, v1

    .line 30
    check-cast v6, Lcom/slice/android/view/text/SliceMediumTV;

    .line 32
    if-eqz v6, :cond_3e

    .line 34
    sget v0, Lts/e;->t2:I

    .line 36
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 39
    move-result-object v1

    .line 40
    move-object v7, v1

    .line 41
    check-cast v7, Lcom/slice/android/view/text/SliceRegularTV;

    .line 43
    if-eqz v7, :cond_3e

    .line 45
    sget v0, Lts/e;->W2:I

    .line 47
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 50
    move-result-object v8

    .line 51
    if-eqz v8, :cond_3e

    .line 53
    new-instance v0, Lvs/p;

    .line 55
    move-object v3, p0

    .line 56
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 58
    move-object v2, v0

    .line 59
    invoke-direct/range {v2 .. v8}, Lvs/p;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/slice/android/view/button/SlicePrimaryBtn;Lcom/sliceit/android/dls/button/DLSButton;Lcom/slice/android/view/text/SliceMediumTV;Lcom/slice/android/view/text/SliceRegularTV;Landroid/view/View;)V

    .line 62
    return-object v0

    .line 63
    :cond_3e
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    new-instance v0, Ljava/lang/NullPointerException;

    .line 73
    const-string v1, "Missing required view with ID: "

    .line 75
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 82
    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lvs/p;
    .registers 5

    .line 1
    sget v0, Lts/f;->h:I

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
    invoke-static {p0}, Lvs/p;->a(Landroid/view/View;)Lvs/p;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Lvs/p;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lvs/p;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
