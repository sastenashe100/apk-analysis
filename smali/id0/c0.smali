# classes8.dex

.class public final Lid0/c0;
.super Ljava/lang/Object;
.source "BorrowFooterTncConsentBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Lcom/sliceit/android/dls/button/DLSButton;

.field public final d:Landroid/widget/CheckBox;

.field public final e:Lcom/sliceit/android/dls/textview/DLSTextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sliceit/android/dls/button/DLSButton;Landroid/widget/CheckBox;Lcom/sliceit/android/dls/textview/DLSTextView;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lid0/c0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iput-object p2, p0, Lid0/c0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    iput-object p3, p0, Lid0/c0;->c:Lcom/sliceit/android/dls/button/DLSButton;

    .line 10
    iput-object p4, p0, Lid0/c0;->d:Landroid/widget/CheckBox;

    .line 12
    iput-object p5, p0, Lid0/c0;->e:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 14
    return-void
.end method

.method public static a(Landroid/view/View;)Lid0/c0;
    .registers 9

    .line 1
    const v0, 0x7f0b04a7

    .line 4
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 7
    move-result-object v1

    .line 8
    move-object v4, v1

    .line 9
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    if-eqz v4, :cond_3a

    .line 13
    const v0, 0x7f0b05a7

    .line 16
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 19
    move-result-object v1

    .line 20
    move-object v5, v1

    .line 21
    check-cast v5, Lcom/sliceit/android/dls/button/DLSButton;

    .line 23
    if-eqz v5, :cond_3a

    .line 25
    const v0, 0x7f0b1098

    .line 28
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 31
    move-result-object v1

    .line 32
    move-object v6, v1

    .line 33
    check-cast v6, Landroid/widget/CheckBox;

    .line 35
    if-eqz v6, :cond_3a

    .line 37
    const v0, 0x7f0b119c

    .line 40
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 43
    move-result-object v1

    .line 44
    move-object v7, v1

    .line 45
    check-cast v7, Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 47
    if-eqz v7, :cond_3a

    .line 49
    new-instance v0, Lid0/c0;

    .line 51
    move-object v3, p0

    .line 52
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 54
    move-object v2, v0

    .line 55
    invoke-direct/range {v2 .. v7}, Lid0/c0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sliceit/android/dls/button/DLSButton;Landroid/widget/CheckBox;Lcom/sliceit/android/dls/textview/DLSTextView;)V

    .line 58
    return-object v0

    .line 59
    :cond_3a
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    new-instance v0, Ljava/lang/NullPointerException;

    .line 69
    const-string v1, "Missing required view with ID: "

    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 78
    throw v0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Lid0/c0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lid0/c0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
