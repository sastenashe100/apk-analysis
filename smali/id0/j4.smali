# classes8.dex

.class public final Lid0/j4;
.super Ljava/lang/Object;
.source "GraduationConfirmationFragmentBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lid0/b2;

.field public final c:Lcom/airbnb/lottie/LottieAnimationView;

.field public final d:Landroidx/appcompat/widget/AppCompatImageView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lid0/b2;Lcom/airbnb/lottie/LottieAnimationView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lid0/j4;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iput-object p2, p0, Lid0/j4;->b:Lid0/b2;

    .line 8
    iput-object p3, p0, Lid0/j4;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 10
    iput-object p4, p0, Lid0/j4;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 12
    iput-object p5, p0, Lid0/j4;->e:Landroid/widget/TextView;

    .line 14
    iput-object p6, p0, Lid0/j4;->f:Landroid/widget/TextView;

    .line 16
    return-void
.end method

.method public static a(Landroid/view/View;)Lid0/j4;
    .registers 10

    .line 1
    const v0, 0x7f0b04b0

    .line 4
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_47

    .line 10
    invoke-static {v1}, Lid0/b2;->a(Landroid/view/View;)Lid0/b2;

    .line 13
    move-result-object v4

    .line 14
    const v0, 0x7f0b0821

    .line 17
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 20
    move-result-object v1

    .line 21
    move-object v5, v1

    .line 22
    check-cast v5, Lcom/airbnb/lottie/LottieAnimationView;

    .line 24
    if-eqz v5, :cond_47

    .line 26
    const v0, 0x7f0b0962

    .line 29
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 32
    move-result-object v1

    .line 33
    move-object v6, v1

    .line 34
    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    .line 36
    if-eqz v6, :cond_47

    .line 38
    const v0, 0x7f0b11a1

    .line 41
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 44
    move-result-object v1

    .line 45
    move-object v7, v1

    .line 46
    check-cast v7, Landroid/widget/TextView;

    .line 48
    if-eqz v7, :cond_47

    .line 50
    const v0, 0x7f0b11d1

    .line 53
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 56
    move-result-object v1

    .line 57
    move-object v8, v1

    .line 58
    check-cast v8, Landroid/widget/TextView;

    .line 60
    if-eqz v8, :cond_47

    .line 62
    new-instance v0, Lid0/j4;

    .line 64
    move-object v3, p0

    .line 65
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67
    move-object v2, v0

    .line 68
    invoke-direct/range {v2 .. v8}, Lid0/j4;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lid0/b2;Lcom/airbnb/lottie/LottieAnimationView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 71
    return-object v0

    .line 72
    :cond_47
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    new-instance v0, Ljava/lang/NullPointerException;

    .line 82
    const-string v1, "Missing required view with ID: "

    .line 84
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 88
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 91
    throw v0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Lid0/j4;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lid0/j4;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
