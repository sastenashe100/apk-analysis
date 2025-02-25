# classes8.dex

.class public final Lid0/a2;
.super Ljava/lang/Object;
.source "FileUploadLayoutBinding.java"

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
    iput-object p1, p0, Lid0/a2;->a:Landroid/widget/LinearLayout;

    .line 6
    iput-object p2, p0, Lid0/a2;->b:Landroid/widget/ImageView;

    .line 8
    iput-object p3, p0, Lid0/a2;->c:Landroid/widget/ImageView;

    .line 10
    iput-object p4, p0, Lid0/a2;->d:Landroid/widget/RelativeLayout;

    .line 12
    iput-object p5, p0, Lid0/a2;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 14
    iput-object p6, p0, Lid0/a2;->f:Landroid/widget/ImageView;

    .line 16
    iput-object p7, p0, Lid0/a2;->g:Landroid/widget/ImageView;

    .line 18
    iput-object p8, p0, Lid0/a2;->h:Landroid/widget/RelativeLayout;

    .line 20
    iput-object p9, p0, Lid0/a2;->i:Lcom/airbnb/lottie/LottieAnimationView;

    .line 22
    iput-object p10, p0, Lid0/a2;->j:Landroid/widget/ImageView;

    .line 24
    iput-object p11, p0, Lid0/a2;->k:Landroid/widget/ImageView;

    .line 26
    iput-object p12, p0, Lid0/a2;->l:Landroid/widget/LinearLayout;

    .line 28
    iput-object p13, p0, Lid0/a2;->m:Landroid/widget/TextView;

    .line 30
    iput-object p14, p0, Lid0/a2;->n:Landroid/widget/TextView;

    .line 32
    return-void
.end method

.method public static a(Landroid/view/View;)Lid0/a2;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    const v1, 0x7f0b029d

    .line 6
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 9
    move-result-object v2

    .line 10
    move-object v5, v2

    .line 11
    check-cast v5, Landroid/widget/ImageView;

    .line 13
    if-eqz v5, :cond_9f

    .line 15
    const v1, 0x7f0b029e

    .line 18
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 21
    move-result-object v2

    .line 22
    move-object v6, v2

    .line 23
    check-cast v6, Landroid/widget/ImageView;

    .line 25
    if-eqz v6, :cond_9f

    .line 27
    const v1, 0x7f0b029f

    .line 30
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 33
    move-result-object v2

    .line 34
    move-object v7, v2

    .line 35
    check-cast v7, Landroid/widget/RelativeLayout;

    .line 37
    if-eqz v7, :cond_9f

    .line 39
    const v1, 0x7f0b02a1

    .line 42
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 45
    move-result-object v2

    .line 46
    move-object v8, v2

    .line 47
    check-cast v8, Lcom/airbnb/lottie/LottieAnimationView;

    .line 49
    if-eqz v8, :cond_9f

    .line 51
    const v1, 0x7f0b07d5

    .line 54
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 57
    move-result-object v2

    .line 58
    move-object v9, v2

    .line 59
    check-cast v9, Landroid/widget/ImageView;

    .line 61
    if-eqz v9, :cond_9f

    .line 63
    const v1, 0x7f0b07d6

    .line 66
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 69
    move-result-object v2

    .line 70
    move-object v10, v2

    .line 71
    check-cast v10, Landroid/widget/ImageView;

    .line 73
    if-eqz v10, :cond_9f

    .line 75
    const v1, 0x7f0b07d7

    .line 78
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 81
    move-result-object v2

    .line 82
    move-object v11, v2

    .line 83
    check-cast v11, Landroid/widget/RelativeLayout;

    .line 85
    if-eqz v11, :cond_9f

    .line 87
    const v1, 0x7f0b07d9

    .line 90
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 93
    move-result-object v2

    .line 94
    move-object v12, v2

    .line 95
    check-cast v12, Lcom/airbnb/lottie/LottieAnimationView;

    .line 97
    if-eqz v12, :cond_9f

    .line 99
    const v1, 0x7f0b0a17

    .line 102
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 105
    move-result-object v2

    .line 106
    move-object v13, v2

    .line 107
    check-cast v13, Landroid/widget/ImageView;

    .line 109
    if-eqz v13, :cond_9f

    .line 111
    const v1, 0x7f0b0a18

    .line 114
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 117
    move-result-object v2

    .line 118
    move-object v14, v2

    .line 119
    check-cast v14, Landroid/widget/ImageView;

    .line 121
    if-eqz v14, :cond_9f

    .line 123
    move-object v15, v0

    .line 124
    check-cast v15, Landroid/widget/LinearLayout;

    .line 126
    const v1, 0x7f0b0f5c

    .line 129
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 132
    move-result-object v2

    .line 133
    move-object/from16 v16, v2

    .line 135
    check-cast v16, Landroid/widget/TextView;

    .line 137
    if-eqz v16, :cond_9f

    .line 139
    const v1, 0x7f0b0f5d

    .line 142
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 145
    move-result-object v2

    .line 146
    move-object/from16 v17, v2

    .line 148
    check-cast v17, Landroid/widget/TextView;

    .line 150
    if-eqz v17, :cond_9f

    .line 152
    new-instance v0, Lid0/a2;

    .line 154
    move-object v3, v0

    .line 155
    move-object v4, v15

    .line 156
    invoke-direct/range {v3 .. v17}, Lid0/a2;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

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


# virtual methods
.method public b()Landroid/widget/LinearLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Lid0/a2;->a:Landroid/widget/LinearLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lid0/a2;->b()Landroid/widget/LinearLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
