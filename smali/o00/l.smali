# classes7.dex

.class public final Lo00/l;
.super Ljava/lang/Object;
.source "TeenRelationshipFileUploadLayoutBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/RelativeLayout;

.field public final e:Landroidx/cardview/widget/CardView;

.field public final f:Lcom/airbnb/lottie/LottieAnimationView;

.field public final g:Landroidx/cardview/widget/CardView;

.field public final h:Landroidx/cardview/widget/CardView;

.field public final i:Landroid/widget/ImageView;

.field public final j:Landroid/widget/ImageView;

.field public final k:Landroid/widget/RelativeLayout;

.field public final l:Landroidx/cardview/widget/CardView;

.field public final m:Lcom/airbnb/lottie/LottieAnimationView;

.field public final n:Landroid/widget/ImageView;

.field public final o:Landroid/widget/ImageView;

.field public final p:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroidx/cardview/widget/CardView;Lcom/airbnb/lottie/LottieAnimationView;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroidx/cardview/widget/CardView;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;)V
    .registers 19

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lo00/l;->a:Landroid/widget/LinearLayout;

    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Lo00/l;->b:Landroid/widget/ImageView;

    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, Lo00/l;->c:Landroid/widget/ImageView;

    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, Lo00/l;->d:Landroid/widget/RelativeLayout;

    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, Lo00/l;->e:Landroidx/cardview/widget/CardView;

    .line 20
    move-object v1, p6

    .line 21
    iput-object v1, v0, Lo00/l;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 23
    move-object v1, p7

    .line 24
    iput-object v1, v0, Lo00/l;->g:Landroidx/cardview/widget/CardView;

    .line 26
    move-object v1, p8

    .line 27
    iput-object v1, v0, Lo00/l;->h:Landroidx/cardview/widget/CardView;

    .line 29
    move-object v1, p9

    .line 30
    iput-object v1, v0, Lo00/l;->i:Landroid/widget/ImageView;

    .line 32
    move-object v1, p10

    .line 33
    iput-object v1, v0, Lo00/l;->j:Landroid/widget/ImageView;

    .line 35
    move-object v1, p11

    .line 36
    iput-object v1, v0, Lo00/l;->k:Landroid/widget/RelativeLayout;

    .line 38
    move-object v1, p12

    .line 39
    iput-object v1, v0, Lo00/l;->l:Landroidx/cardview/widget/CardView;

    .line 41
    move-object v1, p13

    .line 42
    iput-object v1, v0, Lo00/l;->m:Lcom/airbnb/lottie/LottieAnimationView;

    .line 44
    move-object/from16 v1, p14

    .line 46
    iput-object v1, v0, Lo00/l;->n:Landroid/widget/ImageView;

    .line 48
    move-object/from16 v1, p15

    .line 50
    iput-object v1, v0, Lo00/l;->o:Landroid/widget/ImageView;

    .line 52
    move-object/from16 v1, p16

    .line 54
    iput-object v1, v0, Lo00/l;->p:Landroid/widget/LinearLayout;

    .line 56
    return-void
.end method

.method public static a(Landroid/view/View;)Lo00/l;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget v1, Ll00/e;->w:I

    .line 5
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 8
    move-result-object v2

    .line 9
    move-object v5, v2

    .line 10
    check-cast v5, Landroid/widget/ImageView;

    .line 12
    if-eqz v5, :cond_ac

    .line 14
    sget v1, Ll00/e;->x:I

    .line 16
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 19
    move-result-object v2

    .line 20
    move-object v6, v2

    .line 21
    check-cast v6, Landroid/widget/ImageView;

    .line 23
    if-eqz v6, :cond_ac

    .line 25
    sget v1, Ll00/e;->y:I

    .line 27
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 30
    move-result-object v2

    .line 31
    move-object v7, v2

    .line 32
    check-cast v7, Landroid/widget/RelativeLayout;

    .line 34
    if-eqz v7, :cond_ac

    .line 36
    sget v1, Ll00/e;->z:I

    .line 38
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 41
    move-result-object v2

    .line 42
    move-object v8, v2

    .line 43
    check-cast v8, Landroidx/cardview/widget/CardView;

    .line 45
    if-eqz v8, :cond_ac

    .line 47
    sget v1, Ll00/e;->A:I

    .line 49
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 52
    move-result-object v2

    .line 53
    move-object v9, v2

    .line 54
    check-cast v9, Lcom/airbnb/lottie/LottieAnimationView;

    .line 56
    if-eqz v9, :cond_ac

    .line 58
    sget v1, Ll00/e;->F:I

    .line 60
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 63
    move-result-object v2

    .line 64
    move-object v10, v2

    .line 65
    check-cast v10, Landroidx/cardview/widget/CardView;

    .line 67
    if-eqz v10, :cond_ac

    .line 69
    sget v1, Ll00/e;->G:I

    .line 71
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 74
    move-result-object v2

    .line 75
    move-object v11, v2

    .line 76
    check-cast v11, Landroidx/cardview/widget/CardView;

    .line 78
    if-eqz v11, :cond_ac

    .line 80
    sget v1, Ll00/e;->V:I

    .line 82
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 85
    move-result-object v2

    .line 86
    move-object v12, v2

    .line 87
    check-cast v12, Landroid/widget/ImageView;

    .line 89
    if-eqz v12, :cond_ac

    .line 91
    sget v1, Ll00/e;->W:I

    .line 93
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 96
    move-result-object v2

    .line 97
    move-object v13, v2

    .line 98
    check-cast v13, Landroid/widget/ImageView;

    .line 100
    if-eqz v13, :cond_ac

    .line 102
    sget v1, Ll00/e;->X:I

    .line 104
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 107
    move-result-object v2

    .line 108
    move-object v14, v2

    .line 109
    check-cast v14, Landroid/widget/RelativeLayout;

    .line 111
    if-eqz v14, :cond_ac

    .line 113
    sget v1, Ll00/e;->Y:I

    .line 115
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 118
    move-result-object v2

    .line 119
    move-object v15, v2

    .line 120
    check-cast v15, Landroidx/cardview/widget/CardView;

    .line 122
    if-eqz v15, :cond_ac

    .line 124
    sget v1, Ll00/e;->Z:I

    .line 126
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 129
    move-result-object v2

    .line 130
    move-object/from16 v16, v2

    .line 132
    check-cast v16, Lcom/airbnb/lottie/LottieAnimationView;

    .line 134
    if-eqz v16, :cond_ac

    .line 136
    sget v1, Ll00/e;->i0:I

    .line 138
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 141
    move-result-object v2

    .line 142
    move-object/from16 v17, v2

    .line 144
    check-cast v17, Landroid/widget/ImageView;

    .line 146
    if-eqz v17, :cond_ac

    .line 148
    sget v1, Ll00/e;->j0:I

    .line 150
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 153
    move-result-object v2

    .line 154
    move-object/from16 v18, v2

    .line 156
    check-cast v18, Landroid/widget/ImageView;

    .line 158
    if-eqz v18, :cond_ac

    .line 160
    move-object/from16 v19, v0

    .line 162
    check-cast v19, Landroid/widget/LinearLayout;

    .line 164
    move-object/from16 v4, v19

    .line 166
    new-instance v0, Lo00/l;

    .line 168
    move-object v3, v0

    .line 169
    invoke-direct/range {v3 .. v19}, Lo00/l;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroidx/cardview/widget/CardView;Lcom/airbnb/lottie/LottieAnimationView;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroidx/cardview/widget/CardView;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;)V

    .line 172
    return-object v0

    .line 173
    :cond_ac
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 180
    move-result-object v0

    .line 181
    new-instance v1, Ljava/lang/NullPointerException;

    .line 183
    const-string v2, "Missing required view with ID: "

    .line 185
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    move-result-object v0

    .line 189
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 192
    throw v1
.end method


# virtual methods
.method public b()Landroid/widget/LinearLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Lo00/l;->a:Landroid/widget/LinearLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lo00/l;->b()Landroid/widget/LinearLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
