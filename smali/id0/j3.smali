# classes8.dex

.class public final Lid0/j3;
.super Ljava/lang/Object;
.source "FragmentGenericBackBottomSheetBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/slice/android/view/button/SlicePrimaryButton;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/slice/android/view/button/SlicePrimaryButton;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lid0/j3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iput-object p2, p0, Lid0/j3;->b:Lcom/slice/android/view/button/SlicePrimaryButton;

    .line 8
    iput-object p3, p0, Lid0/j3;->c:Landroid/widget/ImageView;

    .line 10
    iput-object p4, p0, Lid0/j3;->d:Landroid/widget/TextView;

    .line 12
    iput-object p5, p0, Lid0/j3;->e:Landroid/widget/TextView;

    .line 14
    iput-object p6, p0, Lid0/j3;->f:Landroid/widget/TextView;

    .line 16
    iput-object p7, p0, Lid0/j3;->g:Landroid/view/View;

    .line 18
    return-void
.end method

.method public static a(Landroid/view/View;)Lid0/j3;
    .registers 11

    .line 1
    const v0, 0x7f0b05a7

    .line 4
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 7
    move-result-object v1

    .line 8
    move-object v4, v1

    .line 9
    check-cast v4, Lcom/slice/android/view/button/SlicePrimaryButton;

    .line 11
    if-eqz v4, :cond_4f

    .line 13
    const v0, 0x7f0b0ea3

    .line 16
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 19
    move-result-object v1

    .line 20
    move-object v5, v1

    .line 21
    check-cast v5, Landroid/widget/ImageView;

    .line 23
    if-eqz v5, :cond_4f

    .line 25
    const v0, 0x7f0b0ea7

    .line 28
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 31
    move-result-object v1

    .line 32
    move-object v6, v1

    .line 33
    check-cast v6, Landroid/widget/TextView;

    .line 35
    if-eqz v6, :cond_4f

    .line 37
    const v0, 0x7f0b0f68

    .line 40
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 43
    move-result-object v1

    .line 44
    move-object v7, v1

    .line 45
    check-cast v7, Landroid/widget/TextView;

    .line 47
    if-eqz v7, :cond_4f

    .line 49
    const v0, 0x7f0b11a0

    .line 52
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 55
    move-result-object v1

    .line 56
    move-object v8, v1

    .line 57
    check-cast v8, Landroid/widget/TextView;

    .line 59
    if-eqz v8, :cond_4f

    .line 61
    const v0, 0x7f0b1456

    .line 64
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 67
    move-result-object v9

    .line 68
    if-eqz v9, :cond_4f

    .line 70
    new-instance v0, Lid0/j3;

    .line 72
    move-object v3, p0

    .line 73
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 75
    move-object v2, v0

    .line 76
    invoke-direct/range {v2 .. v9}, Lid0/j3;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/slice/android/view/button/SlicePrimaryButton;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    .line 79
    return-object v0

    .line 80
    :cond_4f
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 88
    new-instance v0, Ljava/lang/NullPointerException;

    .line 90
    const-string v1, "Missing required view with ID: "

    .line 92
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 96
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 99
    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lid0/j3;
    .registers 5

    .line 1
    const v0, 0x7f0e018c

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
    invoke-static {p0}, Lid0/j3;->a(Landroid/view/View;)Lid0/j3;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Lid0/j3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lid0/j3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
