# classes6.dex

.class public final Lvs/d;
.super Ljava/lang/Object;
.source "AcDetailDetailedListItemBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/sliceit/android/dls/button/DLSButton;

.field public final c:Landroidx/constraintlayout/widget/Barrier;

.field public final d:Lvs/l0;

.field public final e:Lcom/sliceit/android/dls/listitem/standard/StandardListItemView;

.field public final f:Lcom/sliceit/android/dls/textview/DLSTextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sliceit/android/dls/button/DLSButton;Landroidx/constraintlayout/widget/Barrier;Lvs/l0;Lcom/sliceit/android/dls/listitem/standard/StandardListItemView;Lcom/sliceit/android/dls/textview/DLSTextView;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lvs/d;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iput-object p2, p0, Lvs/d;->b:Lcom/sliceit/android/dls/button/DLSButton;

    .line 8
    iput-object p3, p0, Lvs/d;->c:Landroidx/constraintlayout/widget/Barrier;

    .line 10
    iput-object p4, p0, Lvs/d;->d:Lvs/l0;

    .line 12
    iput-object p5, p0, Lvs/d;->e:Lcom/sliceit/android/dls/listitem/standard/StandardListItemView;

    .line 14
    iput-object p6, p0, Lvs/d;->f:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 16
    return-void
.end method

.method public static a(Landroid/view/View;)Lvs/d;
    .registers 10

    .line 1
    sget v0, Lts/e;->A:I

    .line 3
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    move-object v4, v1

    .line 8
    check-cast v4, Lcom/sliceit/android/dls/button/DLSButton;

    .line 10
    if-eqz v4, :cond_42

    .line 12
    sget v0, Lts/e;->W:I

    .line 14
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 17
    move-result-object v1

    .line 18
    move-object v5, v1

    .line 19
    check-cast v5, Landroidx/constraintlayout/widget/Barrier;

    .line 21
    if-eqz v5, :cond_42

    .line 23
    sget v0, Lts/e;->q1:I

    .line 25
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_42

    .line 31
    invoke-static {v1}, Lvs/l0;->a(Landroid/view/View;)Lvs/l0;

    .line 34
    move-result-object v6

    .line 35
    sget v0, Lts/e;->x1:I

    .line 37
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 40
    move-result-object v1

    .line 41
    move-object v7, v1

    .line 42
    check-cast v7, Lcom/sliceit/android/dls/listitem/standard/StandardListItemView;

    .line 44
    if-eqz v7, :cond_42

    .line 46
    sget v0, Lts/e;->K2:I

    .line 48
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 51
    move-result-object v1

    .line 52
    move-object v8, v1

    .line 53
    check-cast v8, Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 55
    if-eqz v8, :cond_42

    .line 57
    new-instance v0, Lvs/d;

    .line 59
    move-object v3, p0

    .line 60
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 62
    move-object v2, v0

    .line 63
    invoke-direct/range {v2 .. v8}, Lvs/d;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sliceit/android/dls/button/DLSButton;Landroidx/constraintlayout/widget/Barrier;Lvs/l0;Lcom/sliceit/android/dls/listitem/standard/StandardListItemView;Lcom/sliceit/android/dls/textview/DLSTextView;)V

    .line 66
    return-object v0

    .line 67
    :cond_42
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    new-instance v0, Ljava/lang/NullPointerException;

    .line 77
    const-string v1, "Missing required view with ID: "

    .line 79
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 86
    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lvs/d;
    .registers 5

    .line 1
    sget v0, Lts/f;->b:I

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
    invoke-static {p0}, Lvs/d;->a(Landroid/view/View;)Lvs/d;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Lvs/d;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lvs/d;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
