# classes8.dex

.class public final Lid0/y;
.super Ljava/lang/Object;
.source "ApprovedFragmentV2Binding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroidx/constraintlayout/widget/Barrier;

.field public final c:Landroidx/appcompat/widget/AppCompatButton;

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final e:Landroid/widget/ImageView;

.field public final f:Lcom/airbnb/lottie/LottieAnimationView;

.field public final g:Landroidx/constraintlayout/widget/Guideline;

.field public final h:Landroidx/constraintlayout/widget/Guideline;

.field public final i:Landroidx/constraintlayout/widget/Guideline;

.field public final j:Landroidx/constraintlayout/widget/Guideline;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/widget/TextView;

.field public final o:Landroid/widget/TextView;

.field public final p:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Barrier;Landroidx/appcompat/widget/AppCompatButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lcom/airbnb/lottie/LottieAnimationView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .registers 19

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lid0/y;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Lid0/y;->b:Landroidx/constraintlayout/widget/Barrier;

    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, Lid0/y;->c:Landroidx/appcompat/widget/AppCompatButton;

    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, Lid0/y;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, Lid0/y;->e:Landroid/widget/ImageView;

    .line 20
    move-object v1, p6

    .line 21
    iput-object v1, v0, Lid0/y;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 23
    move-object v1, p7

    .line 24
    iput-object v1, v0, Lid0/y;->g:Landroidx/constraintlayout/widget/Guideline;

    .line 26
    move-object v1, p8

    .line 27
    iput-object v1, v0, Lid0/y;->h:Landroidx/constraintlayout/widget/Guideline;

    .line 29
    move-object v1, p9

    .line 30
    iput-object v1, v0, Lid0/y;->i:Landroidx/constraintlayout/widget/Guideline;

    .line 32
    move-object v1, p10

    .line 33
    iput-object v1, v0, Lid0/y;->j:Landroidx/constraintlayout/widget/Guideline;

    .line 35
    move-object v1, p11

    .line 36
    iput-object v1, v0, Lid0/y;->k:Landroid/widget/TextView;

    .line 38
    move-object v1, p12

    .line 39
    iput-object v1, v0, Lid0/y;->l:Landroid/widget/TextView;

    .line 41
    move-object v1, p13

    .line 42
    iput-object v1, v0, Lid0/y;->m:Landroid/widget/TextView;

    .line 44
    move-object/from16 v1, p14

    .line 46
    iput-object v1, v0, Lid0/y;->n:Landroid/widget/TextView;

    .line 48
    move-object/from16 v1, p15

    .line 50
    iput-object v1, v0, Lid0/y;->o:Landroid/widget/TextView;

    .line 52
    move-object/from16 v1, p16

    .line 54
    iput-object v1, v0, Lid0/y;->p:Landroid/widget/TextView;

    .line 56
    return-void
.end method

.method public static a(Landroid/view/View;)Lid0/y;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    const v1, 0x7f0b032f

    .line 6
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 9
    move-result-object v2

    .line 10
    move-object v5, v2

    .line 11
    check-cast v5, Landroidx/constraintlayout/widget/Barrier;

    .line 13
    if-eqz v5, :cond_c4

    .line 15
    const v1, 0x7f0b03ae

    .line 18
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 21
    move-result-object v2

    .line 22
    move-object v6, v2

    .line 23
    check-cast v6, Landroidx/appcompat/widget/AppCompatButton;

    .line 25
    if-eqz v6, :cond_c4

    .line 27
    const v1, 0x7f0b0454

    .line 30
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 33
    move-result-object v2

    .line 34
    move-object v7, v2

    .line 35
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    if-eqz v7, :cond_c4

    .line 39
    const v1, 0x7f0b0498

    .line 42
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 45
    move-result-object v2

    .line 46
    move-object v8, v2

    .line 47
    check-cast v8, Landroid/widget/ImageView;

    .line 49
    if-eqz v8, :cond_c4

    .line 51
    const v1, 0x7f0b0d85

    .line 54
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 57
    move-result-object v2

    .line 58
    move-object v9, v2

    .line 59
    check-cast v9, Lcom/airbnb/lottie/LottieAnimationView;

    .line 61
    if-eqz v9, :cond_c4

    .line 63
    const v1, 0x7f0b0e82

    .line 66
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 69
    move-result-object v2

    .line 70
    move-object v10, v2

    .line 71
    check-cast v10, Landroidx/constraintlayout/widget/Guideline;

    .line 73
    if-eqz v10, :cond_c4

    .line 75
    const v1, 0x7f0b0e83

    .line 78
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 81
    move-result-object v2

    .line 82
    move-object v11, v2

    .line 83
    check-cast v11, Landroidx/constraintlayout/widget/Guideline;

    .line 85
    if-eqz v11, :cond_c4

    .line 87
    const v1, 0x7f0b0e84

    .line 90
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 93
    move-result-object v2

    .line 94
    move-object v12, v2

    .line 95
    check-cast v12, Landroidx/constraintlayout/widget/Guideline;

    .line 97
    if-eqz v12, :cond_c4

    .line 99
    const v1, 0x7f0b0e85

    .line 102
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 105
    move-result-object v2

    .line 106
    move-object v13, v2

    .line 107
    check-cast v13, Landroidx/constraintlayout/widget/Guideline;

    .line 109
    if-eqz v13, :cond_c4

    .line 111
    const v1, 0x7f0b1159

    .line 114
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 117
    move-result-object v2

    .line 118
    move-object v14, v2

    .line 119
    check-cast v14, Landroid/widget/TextView;

    .line 121
    if-eqz v14, :cond_c4

    .line 123
    const v1, 0x7f0b115a

    .line 126
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 129
    move-result-object v2

    .line 130
    move-object v15, v2

    .line 131
    check-cast v15, Landroid/widget/TextView;

    .line 133
    if-eqz v15, :cond_c4

    .line 135
    const v1, 0x7f0b1185

    .line 138
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 141
    move-result-object v2

    .line 142
    move-object/from16 v16, v2

    .line 144
    check-cast v16, Landroid/widget/TextView;

    .line 146
    if-eqz v16, :cond_c4

    .line 148
    const v1, 0x7f0b1186

    .line 151
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 154
    move-result-object v2

    .line 155
    move-object/from16 v17, v2

    .line 157
    check-cast v17, Landroid/widget/TextView;

    .line 159
    if-eqz v17, :cond_c4

    .line 161
    const v1, 0x7f0b118f

    .line 164
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 167
    move-result-object v2

    .line 168
    move-object/from16 v18, v2

    .line 170
    check-cast v18, Landroid/widget/TextView;

    .line 172
    if-eqz v18, :cond_c4

    .line 174
    const v1, 0x7f0b12b6

    .line 177
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 180
    move-result-object v2

    .line 181
    move-object/from16 v19, v2

    .line 183
    check-cast v19, Landroid/widget/TextView;

    .line 185
    if-eqz v19, :cond_c4

    .line 187
    new-instance v1, Lid0/y;

    .line 189
    move-object v3, v1

    .line 190
    move-object v4, v0

    .line 191
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 193
    invoke-direct/range {v3 .. v19}, Lid0/y;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Barrier;Landroidx/appcompat/widget/AppCompatButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lcom/airbnb/lottie/LottieAnimationView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 196
    return-object v1

    .line 197
    :cond_c4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 204
    move-result-object v0

    .line 205
    new-instance v1, Ljava/lang/NullPointerException;

    .line 207
    const-string v2, "Missing required view with ID: "

    .line 209
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    move-result-object v0

    .line 213
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 216
    throw v1
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lid0/y;
    .registers 5

    .line 1
    const v0, 0x7f0e006f

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
    invoke-static {p0}, Lid0/y;->a(Landroid/view/View;)Lid0/y;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Lid0/y;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lid0/y;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
