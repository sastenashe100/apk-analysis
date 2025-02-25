# classes5.dex

.class public final Lbp/y;
.super Ljava/lang/Object;
.source "UpiS2sFragmentQrScanBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/slice/android/view/bottombar/SliceBottomNavigationView;

.field public final c:Landroidx/appcompat/widget/AppCompatImageView;

.field public final d:Landroidx/camera/view/PreviewView;

.field public final e:Landroidx/appcompat/widget/AppCompatImageView;

.field public final f:Lcom/airbnb/lottie/LottieAnimationView;

.field public final g:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final h:Lcom/sliceit/android/dls/textview/DLSTextView;

.field public final i:Landroid/widget/ImageView;

.field public final j:Landroid/widget/ImageView;

.field public final k:Landroid/widget/ImageView;

.field public final l:Landroid/widget/ImageView;

.field public final m:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final n:Landroid/widget/ImageView;

.field public final o:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/slice/android/view/bottombar/SliceBottomNavigationView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/camera/view/PreviewView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/airbnb/lottie/LottieAnimationView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sliceit/android/dls/textview/DLSTextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .registers 16

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lbp/y;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iput-object p2, p0, Lbp/y;->b:Lcom/slice/android/view/bottombar/SliceBottomNavigationView;

    .line 8
    iput-object p3, p0, Lbp/y;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 10
    iput-object p4, p0, Lbp/y;->d:Landroidx/camera/view/PreviewView;

    .line 12
    iput-object p5, p0, Lbp/y;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 14
    iput-object p6, p0, Lbp/y;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16
    iput-object p7, p0, Lbp/y;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    iput-object p8, p0, Lbp/y;->h:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 20
    iput-object p9, p0, Lbp/y;->i:Landroid/widget/ImageView;

    .line 22
    iput-object p10, p0, Lbp/y;->j:Landroid/widget/ImageView;

    .line 24
    iput-object p11, p0, Lbp/y;->k:Landroid/widget/ImageView;

    .line 26
    iput-object p12, p0, Lbp/y;->l:Landroid/widget/ImageView;

    .line 28
    iput-object p13, p0, Lbp/y;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    iput-object p14, p0, Lbp/y;->n:Landroid/widget/ImageView;

    .line 32
    iput-object p15, p0, Lbp/y;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    return-void
.end method

.method public static a(Landroid/view/View;)Lbp/y;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget v1, Lqn/h;->S:I

    .line 5
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 8
    move-result-object v2

    .line 9
    move-object v5, v2

    .line 10
    check-cast v5, Lcom/slice/android/view/bottombar/SliceBottomNavigationView;

    .line 12
    if-eqz v5, :cond_9f

    .line 14
    sget v1, Lqn/h;->x1:I

    .line 16
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 19
    move-result-object v2

    .line 20
    move-object v6, v2

    .line 21
    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    .line 23
    if-eqz v6, :cond_9f

    .line 25
    sget v1, Lqn/h;->a2:I

    .line 27
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 30
    move-result-object v2

    .line 31
    move-object v7, v2

    .line 32
    check-cast v7, Landroidx/camera/view/PreviewView;

    .line 34
    if-eqz v7, :cond_9f

    .line 36
    sget v1, Lqn/h;->b2:I

    .line 38
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 41
    move-result-object v2

    .line 42
    move-object v8, v2

    .line 43
    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    .line 45
    if-eqz v8, :cond_9f

    .line 47
    sget v1, Lqn/h;->c2:I

    .line 49
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 52
    move-result-object v2

    .line 53
    move-object v9, v2

    .line 54
    check-cast v9, Lcom/airbnb/lottie/LottieAnimationView;

    .line 56
    if-eqz v9, :cond_9f

    .line 58
    move-object v10, v0

    .line 59
    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 61
    sget v1, Lqn/h;->K3:I

    .line 63
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 66
    move-result-object v2

    .line 67
    move-object v11, v2

    .line 68
    check-cast v11, Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 70
    if-eqz v11, :cond_9f

    .line 72
    sget v1, Lqn/h;->J4:I

    .line 74
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 77
    move-result-object v2

    .line 78
    move-object v12, v2

    .line 79
    check-cast v12, Landroid/widget/ImageView;

    .line 81
    if-eqz v12, :cond_9f

    .line 83
    sget v1, Lqn/h;->K4:I

    .line 85
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 88
    move-result-object v2

    .line 89
    move-object v13, v2

    .line 90
    check-cast v13, Landroid/widget/ImageView;

    .line 92
    if-eqz v13, :cond_9f

    .line 94
    sget v1, Lqn/h;->L4:I

    .line 96
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 99
    move-result-object v2

    .line 100
    move-object v14, v2

    .line 101
    check-cast v14, Landroid/widget/ImageView;

    .line 103
    if-eqz v14, :cond_9f

    .line 105
    sget v1, Lqn/h;->M4:I

    .line 107
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 110
    move-result-object v2

    .line 111
    move-object v15, v2

    .line 112
    check-cast v15, Landroid/widget/ImageView;

    .line 114
    if-eqz v15, :cond_9f

    .line 116
    sget v1, Lqn/h;->j4:I

    .line 118
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 121
    move-result-object v2

    .line 122
    move-object/from16 v16, v2

    .line 124
    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 126
    if-eqz v16, :cond_9f

    .line 128
    sget v1, Lqn/h;->k4:I

    .line 130
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 133
    move-result-object v2

    .line 134
    move-object/from16 v17, v2

    .line 136
    check-cast v17, Landroid/widget/ImageView;

    .line 138
    if-eqz v17, :cond_9f

    .line 140
    sget v1, Lqn/h;->l4:I

    .line 142
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 145
    move-result-object v2

    .line 146
    move-object/from16 v18, v2

    .line 148
    check-cast v18, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 150
    if-eqz v18, :cond_9f

    .line 152
    new-instance v0, Lbp/y;

    .line 154
    move-object v3, v0

    .line 155
    move-object v4, v10

    .line 156
    invoke-direct/range {v3 .. v18}, Lbp/y;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/slice/android/view/bottombar/SliceBottomNavigationView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/camera/view/PreviewView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/airbnb/lottie/LottieAnimationView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sliceit/android/dls/textview/DLSTextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 159
    return-object v0

    .line 160
    :cond_9f
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    new-instance v1, Ljava/lang/NullPointerException;

    .line 170
    const-string v2, "Missing required view with ID: "

    .line 172
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    move-result-object v0

    .line 176
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 179
    throw v1
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lbp/y;
    .registers 5

    .line 1
    sget v0, Lqn/i;->z:I

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
    invoke-static {p0}, Lbp/y;->a(Landroid/view/View;)Lbp/y;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Lbp/y;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lbp/y;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
