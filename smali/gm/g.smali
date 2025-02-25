# classes5.dex

.class public final Lgm/g;
.super Ljava/lang/Object;
.source "UploadFileLayoutBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/RelativeLayout;

.field public final e:Lcom/airbnb/lottie/LottieAnimationView;

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroid/widget/ImageView;

.field public final h:Landroid/widget/RelativeLayout;

.field public final i:Lcom/airbnb/lottie/LottieAnimationView;

.field public final j:Landroid/widget/ImageView;

.field public final k:Landroid/widget/ImageView;

.field public final l:Landroid/widget/LinearLayout;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .registers 15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lgm/g;->a:Landroid/widget/LinearLayout;

    .line 6
    iput-object p2, p0, Lgm/g;->b:Landroid/widget/ImageView;

    .line 8
    iput-object p3, p0, Lgm/g;->c:Landroid/widget/ImageView;

    .line 10
    iput-object p4, p0, Lgm/g;->d:Landroid/widget/RelativeLayout;

    .line 12
    iput-object p5, p0, Lgm/g;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 14
    iput-object p6, p0, Lgm/g;->f:Landroid/widget/ImageView;

    .line 16
    iput-object p7, p0, Lgm/g;->g:Landroid/widget/ImageView;

    .line 18
    iput-object p8, p0, Lgm/g;->h:Landroid/widget/RelativeLayout;

    .line 20
    iput-object p9, p0, Lgm/g;->i:Lcom/airbnb/lottie/LottieAnimationView;

    .line 22
    iput-object p10, p0, Lgm/g;->j:Landroid/widget/ImageView;

    .line 24
    iput-object p11, p0, Lgm/g;->k:Landroid/widget/ImageView;

    .line 26
    iput-object p12, p0, Lgm/g;->l:Landroid/widget/LinearLayout;

    .line 28
    iput-object p13, p0, Lgm/g;->m:Landroid/widget/TextView;

    .line 30
    iput-object p14, p0, Lgm/g;->n:Landroid/widget/TextView;

    .line 32
    return-void
.end method

.method public static a(Landroid/view/View;)Lgm/g;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget v1, Lfm/c;->c:I

    .line 5
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 8
    move-result-object v2

    .line 9
    move-object v5, v2

    .line 10
    check-cast v5, Landroid/widget/ImageView;

    .line 12
    if-eqz v5, :cond_93

    .line 14
    sget v1, Lfm/c;->d:I

    .line 16
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 19
    move-result-object v2

    .line 20
    move-object v6, v2

    .line 21
    check-cast v6, Landroid/widget/ImageView;

    .line 23
    if-eqz v6, :cond_93

    .line 25
    sget v1, Lfm/c;->e:I

    .line 27
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 30
    move-result-object v2

    .line 31
    move-object v7, v2

    .line 32
    check-cast v7, Landroid/widget/RelativeLayout;

    .line 34
    if-eqz v7, :cond_93

    .line 36
    sget v1, Lfm/c;->f:I

    .line 38
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 41
    move-result-object v2

    .line 42
    move-object v8, v2

    .line 43
    check-cast v8, Lcom/airbnb/lottie/LottieAnimationView;

    .line 45
    if-eqz v8, :cond_93

    .line 47
    sget v1, Lfm/c;->p:I

    .line 49
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 52
    move-result-object v2

    .line 53
    move-object v9, v2

    .line 54
    check-cast v9, Landroid/widget/ImageView;

    .line 56
    if-eqz v9, :cond_93

    .line 58
    sget v1, Lfm/c;->q:I

    .line 60
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 63
    move-result-object v2

    .line 64
    move-object v10, v2

    .line 65
    check-cast v10, Landroid/widget/ImageView;

    .line 67
    if-eqz v10, :cond_93

    .line 69
    sget v1, Lfm/c;->r:I

    .line 71
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 74
    move-result-object v2

    .line 75
    move-object v11, v2

    .line 76
    check-cast v11, Landroid/widget/RelativeLayout;

    .line 78
    if-eqz v11, :cond_93

    .line 80
    sget v1, Lfm/c;->s:I

    .line 82
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 85
    move-result-object v2

    .line 86
    move-object v12, v2

    .line 87
    check-cast v12, Lcom/airbnb/lottie/LottieAnimationView;

    .line 89
    if-eqz v12, :cond_93

    .line 91
    sget v1, Lfm/c;->y:I

    .line 93
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 96
    move-result-object v2

    .line 97
    move-object v13, v2

    .line 98
    check-cast v13, Landroid/widget/ImageView;

    .line 100
    if-eqz v13, :cond_93

    .line 102
    sget v1, Lfm/c;->z:I

    .line 104
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 107
    move-result-object v2

    .line 108
    move-object v14, v2

    .line 109
    check-cast v14, Landroid/widget/ImageView;

    .line 111
    if-eqz v14, :cond_93

    .line 113
    move-object v15, v0

    .line 114
    check-cast v15, Landroid/widget/LinearLayout;

    .line 116
    sget v1, Lfm/c;->Q:I

    .line 118
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 121
    move-result-object v2

    .line 122
    move-object/from16 v16, v2

    .line 124
    check-cast v16, Landroid/widget/TextView;

    .line 126
    if-eqz v16, :cond_93

    .line 128
    sget v1, Lfm/c;->R:I

    .line 130
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 133
    move-result-object v2

    .line 134
    move-object/from16 v17, v2

    .line 136
    check-cast v17, Landroid/widget/TextView;

    .line 138
    if-eqz v17, :cond_93

    .line 140
    new-instance v0, Lgm/g;

    .line 142
    move-object v3, v0

    .line 143
    move-object v4, v15

    .line 144
    invoke-direct/range {v3 .. v17}, Lgm/g;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 147
    return-object v0

    .line 148
    :cond_93
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    new-instance v1, Ljava/lang/NullPointerException;

    .line 158
    const-string v2, "Missing required view with ID: "

    .line 160
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 167
    throw v1
.end method


# virtual methods
.method public b()Landroid/widget/LinearLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Lgm/g;->a:Landroid/widget/LinearLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lgm/g;->b()Landroid/widget/LinearLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
