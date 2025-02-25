# classes5.dex

.class public final Lsl/d;
.super Ljava/lang/Object;
.source "LayoutDeviceBindingErrorBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/sliceit/android/dls/button/DLSButton;

.field public final c:Lcom/sliceit/android/dls/button/DLSButton;

.field public final d:Lcom/airbnb/lottie/LottieAnimationView;

.field public final e:Landroidx/appcompat/widget/AppCompatImageView;

.field public final f:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final g:Lcom/sliceit/android/dls/textview/DLSTextView;

.field public final h:Lcom/sliceit/android/dls/textview/DLSTextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sliceit/android/dls/button/DLSButton;Lcom/sliceit/android/dls/button/DLSButton;Lcom/airbnb/lottie/LottieAnimationView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sliceit/android/dls/textview/DLSTextView;Lcom/sliceit/android/dls/textview/DLSTextView;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lsl/d;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iput-object p2, p0, Lsl/d;->b:Lcom/sliceit/android/dls/button/DLSButton;

    .line 8
    iput-object p3, p0, Lsl/d;->c:Lcom/sliceit/android/dls/button/DLSButton;

    .line 10
    iput-object p4, p0, Lsl/d;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 12
    iput-object p5, p0, Lsl/d;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 14
    iput-object p6, p0, Lsl/d;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    iput-object p7, p0, Lsl/d;->g:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 18
    iput-object p8, p0, Lsl/d;->h:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 20
    return-void
.end method

.method public static a(Landroid/view/View;)Lsl/d;
    .registers 12

    .line 1
    sget v0, Lql/b;->j:I

    .line 3
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    move-object v4, v1

    .line 8
    check-cast v4, Lcom/sliceit/android/dls/button/DLSButton;

    .line 10
    if-eqz v4, :cond_4d

    .line 12
    sget v0, Lql/b;->l:I

    .line 14
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 17
    move-result-object v1

    .line 18
    move-object v5, v1

    .line 19
    check-cast v5, Lcom/sliceit/android/dls/button/DLSButton;

    .line 21
    if-eqz v5, :cond_4d

    .line 23
    sget v0, Lql/b;->m:I

    .line 25
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 28
    move-result-object v1

    .line 29
    move-object v6, v1

    .line 30
    check-cast v6, Lcom/airbnb/lottie/LottieAnimationView;

    .line 32
    if-eqz v6, :cond_4d

    .line 34
    sget v0, Lql/b;->n:I

    .line 36
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 39
    move-result-object v1

    .line 40
    move-object v7, v1

    .line 41
    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    .line 43
    if-eqz v7, :cond_4d

    .line 45
    move-object v8, p0

    .line 46
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    sget v0, Lql/b;->t:I

    .line 50
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 53
    move-result-object v1

    .line 54
    move-object v9, v1

    .line 55
    check-cast v9, Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 57
    if-eqz v9, :cond_4d

    .line 59
    sget v0, Lql/b;->u:I

    .line 61
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 64
    move-result-object v1

    .line 65
    move-object v10, v1

    .line 66
    check-cast v10, Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 68
    if-eqz v10, :cond_4d

    .line 70
    new-instance p0, Lsl/d;

    .line 72
    move-object v2, p0

    .line 73
    move-object v3, v8

    .line 74
    invoke-direct/range {v2 .. v10}, Lsl/d;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sliceit/android/dls/button/DLSButton;Lcom/sliceit/android/dls/button/DLSButton;Lcom/airbnb/lottie/LottieAnimationView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sliceit/android/dls/textview/DLSTextView;Lcom/sliceit/android/dls/textview/DLSTextView;)V

    .line 77
    return-object p0

    .line 78
    :cond_4d
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    new-instance v0, Ljava/lang/NullPointerException;

    .line 88
    const-string v1, "Missing required view with ID: "

    .line 90
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 94
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 97
    throw v0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Lsl/d;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lsl/d;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
