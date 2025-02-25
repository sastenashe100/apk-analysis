# classes7.dex

.class public final Lg10/g;
.super Ljava/lang/Object;
.source "PgOptionItemViewBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Lcom/sliceit/android/dls/textview/DLSTextView;

.field public final c:Landroidx/constraintlayout/widget/Barrier;

.field public final d:Lcom/google/android/material/card/MaterialCardView;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroidx/compose/ui/platform/ComposeView;

.field public final g:Landroid/widget/LinearLayout;

.field public final h:Landroidx/appcompat/widget/AppCompatImageView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field public final k:Lcom/sliceit/android/dls/avatar/AvatarView;

.field public final l:Landroidx/appcompat/widget/SwitchCompat;

.field public final m:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final n:Landroid/widget/RadioButton;

.field public final o:Landroid/widget/ImageView;

.field public final p:Landroid/widget/LinearLayout;

.field public final q:Landroid/widget/ImageView;

.field public final r:Lcom/sliceit/android/dls/textview/DLSTextView;

.field public final s:Lcom/sliceit/android/dls/textview/DLSTextView;

.field public final t:Lcom/sliceit/android/dls/textview/DLSTextView;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Lcom/sliceit/android/dls/textview/DLSTextView;Landroidx/constraintlayout/widget/Barrier;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/ImageView;Landroidx/compose/ui/platform/ComposeView;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/sliceit/android/dls/avatar/AvatarView;Landroidx/appcompat/widget/SwitchCompat;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/RadioButton;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Lcom/sliceit/android/dls/textview/DLSTextView;Lcom/sliceit/android/dls/textview/DLSTextView;Lcom/sliceit/android/dls/textview/DLSTextView;)V
    .registers 23

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lg10/g;->a:Landroid/widget/LinearLayout;

    move-object v1, p2

    iput-object v1, v0, Lg10/g;->b:Lcom/sliceit/android/dls/textview/DLSTextView;

    move-object v1, p3

    iput-object v1, v0, Lg10/g;->c:Landroidx/constraintlayout/widget/Barrier;

    move-object v1, p4

    iput-object v1, v0, Lg10/g;->d:Lcom/google/android/material/card/MaterialCardView;

    move-object v1, p5

    iput-object v1, v0, Lg10/g;->e:Landroid/widget/ImageView;

    move-object v1, p6

    iput-object v1, v0, Lg10/g;->f:Landroidx/compose/ui/platform/ComposeView;

    move-object v1, p7

    iput-object v1, v0, Lg10/g;->g:Landroid/widget/LinearLayout;

    move-object v1, p8

    iput-object v1, v0, Lg10/g;->h:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p9

    iput-object v1, v0, Lg10/g;->i:Landroid/widget/TextView;

    move-object v1, p10

    iput-object v1, v0, Lg10/g;->j:Landroid/widget/TextView;

    move-object v1, p11

    iput-object v1, v0, Lg10/g;->k:Lcom/sliceit/android/dls/avatar/AvatarView;

    move-object v1, p12

    iput-object v1, v0, Lg10/g;->l:Landroidx/appcompat/widget/SwitchCompat;

    move-object v1, p13

    iput-object v1, v0, Lg10/g;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p14

    iput-object v1, v0, Lg10/g;->n:Landroid/widget/RadioButton;

    move-object/from16 v1, p15

    iput-object v1, v0, Lg10/g;->o:Landroid/widget/ImageView;

    move-object/from16 v1, p16

    iput-object v1, v0, Lg10/g;->p:Landroid/widget/LinearLayout;

    move-object/from16 v1, p17

    iput-object v1, v0, Lg10/g;->q:Landroid/widget/ImageView;

    move-object/from16 v1, p18

    iput-object v1, v0, Lg10/g;->r:Lcom/sliceit/android/dls/textview/DLSTextView;

    move-object/from16 v1, p19

    iput-object v1, v0, Lg10/g;->s:Lcom/sliceit/android/dls/textview/DLSTextView;

    move-object/from16 v1, p20

    iput-object v1, v0, Lg10/g;->t:Lcom/sliceit/android/dls/textview/DLSTextView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lg10/g;
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget v1, Lf10/b;->a:I

    .line 5
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 8
    move-result-object v2

    .line 9
    move-object v5, v2

    .line 10
    check-cast v5, Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 12
    if-eqz v5, :cond_e5

    .line 14
    sget v1, Lf10/b;->d:I

    .line 16
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 19
    move-result-object v2

    .line 20
    move-object v6, v2

    .line 21
    check-cast v6, Landroidx/constraintlayout/widget/Barrier;

    .line 23
    if-eqz v6, :cond_e5

    .line 25
    sget v1, Lf10/b;->e:I

    .line 27
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 30
    move-result-object v2

    .line 31
    move-object v7, v2

    .line 32
    check-cast v7, Lcom/google/android/material/card/MaterialCardView;

    .line 34
    if-eqz v7, :cond_e5

    .line 36
    sget v1, Lf10/b;->f:I

    .line 38
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 41
    move-result-object v2

    .line 42
    move-object v8, v2

    .line 43
    check-cast v8, Landroid/widget/ImageView;

    .line 45
    if-eqz v8, :cond_e5

    .line 47
    sget v1, Lf10/b;->i:I

    .line 49
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 52
    move-result-object v2

    .line 53
    move-object v9, v2

    .line 54
    check-cast v9, Landroidx/compose/ui/platform/ComposeView;

    .line 56
    if-eqz v9, :cond_e5

    .line 58
    sget v1, Lf10/b;->k:I

    .line 60
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 63
    move-result-object v2

    .line 64
    move-object v10, v2

    .line 65
    check-cast v10, Landroid/widget/LinearLayout;

    .line 67
    if-eqz v10, :cond_e5

    .line 69
    sget v1, Lf10/b;->n:I

    .line 71
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 74
    move-result-object v2

    .line 75
    move-object v11, v2

    .line 76
    check-cast v11, Landroidx/appcompat/widget/AppCompatImageView;

    .line 78
    if-eqz v11, :cond_e5

    .line 80
    sget v1, Lf10/b;->s:I

    .line 82
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 85
    move-result-object v2

    .line 86
    move-object v12, v2

    .line 87
    check-cast v12, Landroid/widget/TextView;

    .line 89
    if-eqz v12, :cond_e5

    .line 91
    sget v1, Lf10/b;->t:I

    .line 93
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 96
    move-result-object v2

    .line 97
    move-object v13, v2

    .line 98
    check-cast v13, Landroid/widget/TextView;

    .line 100
    if-eqz v13, :cond_e5

    .line 102
    sget v1, Lf10/b;->u:I

    .line 104
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 107
    move-result-object v2

    .line 108
    move-object v14, v2

    .line 109
    check-cast v14, Lcom/sliceit/android/dls/avatar/AvatarView;

    .line 111
    if-eqz v14, :cond_e5

    .line 113
    sget v1, Lf10/b;->w:I

    .line 115
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 118
    move-result-object v2

    .line 119
    move-object v15, v2

    .line 120
    check-cast v15, Landroidx/appcompat/widget/SwitchCompat;

    .line 122
    if-eqz v15, :cond_e5

    .line 124
    sget v1, Lf10/b;->x:I

    .line 126
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 129
    move-result-object v2

    .line 130
    move-object/from16 v16, v2

    .line 132
    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 134
    if-eqz v16, :cond_e5

    .line 136
    sget v1, Lf10/b;->C:I

    .line 138
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 141
    move-result-object v2

    .line 142
    move-object/from16 v17, v2

    .line 144
    check-cast v17, Landroid/widget/RadioButton;

    .line 146
    if-eqz v17, :cond_e5

    .line 148
    sget v1, Lf10/b;->E:I

    .line 150
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 153
    move-result-object v2

    .line 154
    move-object/from16 v18, v2

    .line 156
    check-cast v18, Landroid/widget/ImageView;

    .line 158
    if-eqz v18, :cond_e5

    .line 160
    sget v1, Lf10/b;->F:I

    .line 162
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 165
    move-result-object v2

    .line 166
    move-object/from16 v19, v2

    .line 168
    check-cast v19, Landroid/widget/LinearLayout;

    .line 170
    if-eqz v19, :cond_e5

    .line 172
    sget v1, Lf10/b;->G:I

    .line 174
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 177
    move-result-object v2

    .line 178
    move-object/from16 v20, v2

    .line 180
    check-cast v20, Landroid/widget/ImageView;

    .line 182
    if-eqz v20, :cond_e5

    .line 184
    sget v1, Lf10/b;->H:I

    .line 186
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 189
    move-result-object v2

    .line 190
    move-object/from16 v21, v2

    .line 192
    check-cast v21, Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 194
    if-eqz v21, :cond_e5

    .line 196
    sget v1, Lf10/b;->M:I

    .line 198
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 201
    move-result-object v2

    .line 202
    move-object/from16 v22, v2

    .line 204
    check-cast v22, Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 206
    if-eqz v22, :cond_e5

    .line 208
    sget v1, Lf10/b;->R:I

    .line 210
    invoke-static {v0, v1}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 213
    move-result-object v2

    .line 214
    move-object/from16 v23, v2

    .line 216
    check-cast v23, Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 218
    if-eqz v23, :cond_e5

    .line 220
    new-instance v1, Lg10/g;

    .line 222
    move-object v3, v1

    .line 223
    move-object v4, v0

    .line 224
    check-cast v4, Landroid/widget/LinearLayout;

    .line 226
    invoke-direct/range {v3 .. v23}, Lg10/g;-><init>(Landroid/widget/LinearLayout;Lcom/sliceit/android/dls/textview/DLSTextView;Landroidx/constraintlayout/widget/Barrier;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/ImageView;Landroidx/compose/ui/platform/ComposeView;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/sliceit/android/dls/avatar/AvatarView;Landroidx/appcompat/widget/SwitchCompat;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/RadioButton;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Lcom/sliceit/android/dls/textview/DLSTextView;Lcom/sliceit/android/dls/textview/DLSTextView;Lcom/sliceit/android/dls/textview/DLSTextView;)V

    .line 229
    return-object v1

    .line 230
    :cond_e5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 237
    move-result-object v0

    .line 238
    new-instance v1, Ljava/lang/NullPointerException;

    .line 240
    const-string v2, "Missing required view with ID: "

    .line 242
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    move-result-object v0

    .line 246
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 249
    throw v1
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lg10/g;
    .registers 5

    .line 1
    sget v0, Lf10/c;->h:I

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
    invoke-static {p0}, Lg10/g;->a(Landroid/view/View;)Lg10/g;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public b()Landroid/widget/LinearLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Lg10/g;->a:Landroid/widget/LinearLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lg10/g;->b()Landroid/widget/LinearLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
