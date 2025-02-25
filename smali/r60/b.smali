# classes7.dex

.class public final Lr60/b;
.super Ljava/lang/Object;
.source "BottomSheetCustomPaymentBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/sliceit/android/dls/button/DLSButton;

.field public final c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final d:Landroidx/appcompat/widget/AppCompatEditText;

.field public final e:Lr60/v;

.field public final f:Lcom/airbnb/lottie/LottieAnimationView;

.field public final g:Landroidx/appcompat/widget/SwitchCompat;

.field public final h:Landroid/view/View;

.field public final i:Lcom/sliceit/android/dls/textview/DLSTextView;

.field public final j:Lcom/sliceit/android/dls/textview/DLSTextView;

.field public final k:Lcom/sliceit/android/dls/textview/DLSTextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sliceit/android/dls/button/DLSButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatEditText;Lr60/v;Lcom/airbnb/lottie/LottieAnimationView;Landroidx/appcompat/widget/SwitchCompat;Landroid/view/View;Lcom/sliceit/android/dls/textview/DLSTextView;Lcom/sliceit/android/dls/textview/DLSTextView;Lcom/sliceit/android/dls/textview/DLSTextView;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lr60/b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iput-object p2, p0, Lr60/b;->b:Lcom/sliceit/android/dls/button/DLSButton;

    .line 8
    iput-object p3, p0, Lr60/b;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    iput-object p4, p0, Lr60/b;->d:Landroidx/appcompat/widget/AppCompatEditText;

    .line 12
    iput-object p5, p0, Lr60/b;->e:Lr60/v;

    .line 14
    iput-object p6, p0, Lr60/b;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16
    iput-object p7, p0, Lr60/b;->g:Landroidx/appcompat/widget/SwitchCompat;

    .line 18
    iput-object p8, p0, Lr60/b;->h:Landroid/view/View;

    .line 20
    iput-object p9, p0, Lr60/b;->i:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 22
    iput-object p10, p0, Lr60/b;->j:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 24
    iput-object p11, p0, Lr60/b;->k:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 26
    return-void
.end method

.method public static a(Landroid/view/View;)Lr60/b;
    .registers 15

    .line 1
    sget v0, Lh60/c;->w:I

    .line 3
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    move-object v4, v1

    .line 8
    check-cast v4, Lcom/sliceit/android/dls/button/DLSButton;

    .line 10
    if-eqz v4, :cond_76

    .line 12
    sget v0, Lh60/c;->C:I

    .line 14
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 17
    move-result-object v1

    .line 18
    move-object v5, v1

    .line 19
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    if-eqz v5, :cond_76

    .line 23
    sget v0, Lh60/c;->I:I

    .line 25
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 28
    move-result-object v1

    .line 29
    move-object v6, v1

    .line 30
    check-cast v6, Landroidx/appcompat/widget/AppCompatEditText;

    .line 32
    if-eqz v6, :cond_76

    .line 34
    sget v0, Lh60/c;->U:I

    .line 36
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_76

    .line 42
    invoke-static {v1}, Lr60/v;->a(Landroid/view/View;)Lr60/v;

    .line 45
    move-result-object v7

    .line 46
    sget v0, Lh60/c;->e0:I

    .line 48
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 51
    move-result-object v1

    .line 52
    move-object v8, v1

    .line 53
    check-cast v8, Lcom/airbnb/lottie/LottieAnimationView;

    .line 55
    if-eqz v8, :cond_76

    .line 57
    sget v0, Lh60/c;->w0:I

    .line 59
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 62
    move-result-object v1

    .line 63
    move-object v9, v1

    .line 64
    check-cast v9, Landroidx/appcompat/widget/SwitchCompat;

    .line 66
    if-eqz v9, :cond_76

    .line 68
    sget v0, Lh60/c;->F0:I

    .line 70
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 73
    move-result-object v10

    .line 74
    if-eqz v10, :cond_76

    .line 76
    sget v0, Lh60/c;->G0:I

    .line 78
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 81
    move-result-object v1

    .line 82
    move-object v11, v1

    .line 83
    check-cast v11, Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 85
    if-eqz v11, :cond_76

    .line 87
    sget v0, Lh60/c;->M0:I

    .line 89
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 92
    move-result-object v1

    .line 93
    move-object v12, v1

    .line 94
    check-cast v12, Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 96
    if-eqz v12, :cond_76

    .line 98
    sget v0, Lh60/c;->N0:I

    .line 100
    invoke-static {p0, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 103
    move-result-object v1

    .line 104
    move-object v13, v1

    .line 105
    check-cast v13, Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 107
    if-eqz v13, :cond_76

    .line 109
    new-instance v0, Lr60/b;

    .line 111
    move-object v3, p0

    .line 112
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 114
    move-object v2, v0

    .line 115
    invoke-direct/range {v2 .. v13}, Lr60/b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sliceit/android/dls/button/DLSButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatEditText;Lr60/v;Lcom/airbnb/lottie/LottieAnimationView;Landroidx/appcompat/widget/SwitchCompat;Landroid/view/View;Lcom/sliceit/android/dls/textview/DLSTextView;Lcom/sliceit/android/dls/textview/DLSTextView;Lcom/sliceit/android/dls/textview/DLSTextView;)V

    .line 118
    return-object v0

    .line 119
    :cond_76
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 126
    move-result-object p0

    .line 127
    new-instance v0, Ljava/lang/NullPointerException;

    .line 129
    const-string v1, "Missing required view with ID: "

    .line 131
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object p0

    .line 135
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 138
    throw v0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Lr60/b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lr60/b;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
