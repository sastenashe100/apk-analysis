# classes7.dex

.class public final Ljy/b;
.super Ljava/lang/Object;
.source "LayoutControlListItemViewBinding.java"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcom/sliceit/android/dls/selectioncontrol/DLSCheckBox;

.field public final c:Landroidx/appcompat/widget/AppCompatRadioButton;

.field public final d:Landroid/view/View;

.field public final e:Lcom/sliceit/android/dls/button/DLSButton;

.field public final f:Lcom/sliceit/android/dls/textview/DLSTextView;

.field public final g:Landroidx/appcompat/widget/AppCompatRadioButton;

.field public final h:Landroidx/constraintlayout/widget/Barrier;

.field public final i:Lcom/sliceit/android/dls/avatar/AvatarView;

.field public final j:Landroidx/constraintlayout/widget/Barrier;

.field public final k:Landroid/widget/ImageView;

.field public final l:Lcom/sliceit/android/dls/textview/DLSTextView;

.field public final m:Landroidx/appcompat/widget/SwitchCompat;

.field public final n:Landroidx/appcompat/widget/SwitchCompat;

.field public final o:Landroid/widget/Space;

.field public final p:Landroid/widget/Space;

.field public final q:Lcom/sliceit/android/dls/textview/DLSTextView;

.field public final r:Landroidx/constraintlayout/widget/Guideline;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/sliceit/android/dls/selectioncontrol/DLSCheckBox;Landroidx/appcompat/widget/AppCompatRadioButton;Landroid/view/View;Lcom/sliceit/android/dls/button/DLSButton;Lcom/sliceit/android/dls/textview/DLSTextView;Landroidx/appcompat/widget/AppCompatRadioButton;Landroidx/constraintlayout/widget/Barrier;Lcom/sliceit/android/dls/avatar/AvatarView;Landroidx/constraintlayout/widget/Barrier;Landroid/widget/ImageView;Lcom/sliceit/android/dls/textview/DLSTextView;Landroidx/appcompat/widget/SwitchCompat;Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/Space;Landroid/widget/Space;Lcom/sliceit/android/dls/textview/DLSTextView;Landroidx/constraintlayout/widget/Guideline;)V
    .registers 21

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Ljy/b;->a:Landroid/view/View;

    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Ljy/b;->b:Lcom/sliceit/android/dls/selectioncontrol/DLSCheckBox;

    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, Ljy/b;->c:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, Ljy/b;->d:Landroid/view/View;

    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, Ljy/b;->e:Lcom/sliceit/android/dls/button/DLSButton;

    .line 20
    move-object v1, p6

    .line 21
    iput-object v1, v0, Ljy/b;->f:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 23
    move-object v1, p7

    .line 24
    iput-object v1, v0, Ljy/b;->g:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 26
    move-object v1, p8

    .line 27
    iput-object v1, v0, Ljy/b;->h:Landroidx/constraintlayout/widget/Barrier;

    .line 29
    move-object v1, p9

    .line 30
    iput-object v1, v0, Ljy/b;->i:Lcom/sliceit/android/dls/avatar/AvatarView;

    .line 32
    move-object v1, p10

    .line 33
    iput-object v1, v0, Ljy/b;->j:Landroidx/constraintlayout/widget/Barrier;

    .line 35
    move-object v1, p11

    .line 36
    iput-object v1, v0, Ljy/b;->k:Landroid/widget/ImageView;

    .line 38
    move-object v1, p12

    .line 39
    iput-object v1, v0, Ljy/b;->l:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 41
    move-object v1, p13

    .line 42
    iput-object v1, v0, Ljy/b;->m:Landroidx/appcompat/widget/SwitchCompat;

    .line 44
    move-object/from16 v1, p14

    .line 46
    iput-object v1, v0, Ljy/b;->n:Landroidx/appcompat/widget/SwitchCompat;

    .line 48
    move-object/from16 v1, p15

    .line 50
    iput-object v1, v0, Ljy/b;->o:Landroid/widget/Space;

    .line 52
    move-object/from16 v1, p16

    .line 54
    iput-object v1, v0, Ljy/b;->p:Landroid/widget/Space;

    .line 56
    move-object/from16 v1, p17

    .line 58
    iput-object v1, v0, Ljy/b;->q:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 60
    move-object/from16 v1, p18

    .line 62
    iput-object v1, v0, Ljy/b;->r:Landroidx/constraintlayout/widget/Guideline;

    .line 64
    return-void
.end method

.method public static a(Landroid/view/View;)Ljy/b;
    .registers 21

    .line 1
    move-object/from16 v1, p0

    .line 3
    sget v0, Lay/g;->g:I

    .line 5
    invoke-static {v1, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lcom/sliceit/android/dls/selectioncontrol/DLSCheckBox;

    .line 11
    if-eqz v2, :cond_b4

    .line 13
    sget v0, Lay/g;->h:I

    .line 15
    invoke-static {v1, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 21
    if-eqz v3, :cond_b4

    .line 23
    sget v0, Lay/g;->i:I

    .line 25
    invoke-static {v1, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 28
    move-result-object v4

    .line 29
    if-eqz v4, :cond_b4

    .line 31
    sget v0, Lay/g;->K:I

    .line 33
    invoke-static {v1, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lcom/sliceit/android/dls/button/DLSButton;

    .line 39
    if-eqz v5, :cond_b4

    .line 41
    sget v0, Lay/g;->L:I

    .line 43
    invoke-static {v1, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 49
    if-eqz v6, :cond_b4

    .line 51
    sget v0, Lay/g;->O:I

    .line 53
    invoke-static {v1, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 59
    if-eqz v7, :cond_b4

    .line 61
    sget v0, Lay/g;->P:I

    .line 63
    invoke-static {v1, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 66
    move-result-object v8

    .line 67
    check-cast v8, Landroidx/constraintlayout/widget/Barrier;

    .line 69
    if-eqz v8, :cond_b4

    .line 71
    sget v0, Lay/g;->Q:I

    .line 73
    invoke-static {v1, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 76
    move-result-object v9

    .line 77
    check-cast v9, Lcom/sliceit/android/dls/avatar/AvatarView;

    .line 79
    if-eqz v9, :cond_b4

    .line 81
    sget v0, Lay/g;->R:I

    .line 83
    invoke-static {v1, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 86
    move-result-object v10

    .line 87
    check-cast v10, Landroidx/constraintlayout/widget/Barrier;

    .line 89
    if-eqz v10, :cond_b4

    .line 91
    sget v0, Lay/g;->S:I

    .line 93
    invoke-static {v1, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 96
    move-result-object v11

    .line 97
    check-cast v11, Landroid/widget/ImageView;

    .line 99
    if-eqz v11, :cond_b4

    .line 101
    sget v0, Lay/g;->T:I

    .line 103
    invoke-static {v1, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 106
    move-result-object v12

    .line 107
    check-cast v12, Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 109
    if-eqz v12, :cond_b4

    .line 111
    sget v0, Lay/g;->U:I

    .line 113
    invoke-static {v1, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 116
    move-result-object v13

    .line 117
    check-cast v13, Landroidx/appcompat/widget/SwitchCompat;

    .line 119
    if-eqz v13, :cond_b4

    .line 121
    sget v0, Lay/g;->V:I

    .line 123
    invoke-static {v1, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 126
    move-result-object v14

    .line 127
    check-cast v14, Landroidx/appcompat/widget/SwitchCompat;

    .line 129
    if-eqz v14, :cond_b4

    .line 131
    sget v0, Lay/g;->W:I

    .line 133
    invoke-static {v1, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 136
    move-result-object v15

    .line 137
    check-cast v15, Landroid/widget/Space;

    .line 139
    if-eqz v15, :cond_b4

    .line 141
    sget v0, Lay/g;->X:I

    .line 143
    invoke-static {v1, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 146
    move-result-object v16

    .line 147
    check-cast v16, Landroid/widget/Space;

    .line 149
    if-eqz v16, :cond_b4

    .line 151
    sget v0, Lay/g;->Y:I

    .line 153
    invoke-static {v1, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 156
    move-result-object v17

    .line 157
    check-cast v17, Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 159
    if-eqz v17, :cond_b4

    .line 161
    sget v0, Lay/g;->b0:I

    .line 163
    invoke-static {v1, v0}, Ly5/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 166
    move-result-object v18

    .line 167
    check-cast v18, Landroidx/constraintlayout/widget/Guideline;

    .line 169
    if-eqz v18, :cond_b4

    .line 171
    new-instance v19, Ljy/b;

    .line 173
    move-object/from16 v0, v19

    .line 175
    move-object/from16 v1, p0

    .line 177
    invoke-direct/range {v0 .. v18}, Ljy/b;-><init>(Landroid/view/View;Lcom/sliceit/android/dls/selectioncontrol/DLSCheckBox;Landroidx/appcompat/widget/AppCompatRadioButton;Landroid/view/View;Lcom/sliceit/android/dls/button/DLSButton;Lcom/sliceit/android/dls/textview/DLSTextView;Landroidx/appcompat/widget/AppCompatRadioButton;Landroidx/constraintlayout/widget/Barrier;Lcom/sliceit/android/dls/avatar/AvatarView;Landroidx/constraintlayout/widget/Barrier;Landroid/widget/ImageView;Lcom/sliceit/android/dls/textview/DLSTextView;Landroidx/appcompat/widget/SwitchCompat;Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/Space;Landroid/widget/Space;Lcom/sliceit/android/dls/textview/DLSTextView;Landroidx/constraintlayout/widget/Guideline;)V

    .line 180
    return-object v19

    .line 181
    :cond_b4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 188
    move-result-object v0

    .line 189
    new-instance v1, Ljava/lang/NullPointerException;

    .line 191
    const-string v2, "Missing required view with ID: "

    .line 193
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    move-result-object v0

    .line 197
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 200
    throw v1
.end method

.method public static b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Ljy/b;
    .registers 3

    .line 1
    if-eqz p1, :cond_c

    .line 3
    sget v0, Lay/i;->b:I

    .line 5
    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    invoke-static {p1}, Ljy/b;->a(Landroid/view/View;)Ljy/b;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_c
    new-instance p0, Ljava/lang/NullPointerException;

    .line 15
    const-string p1, "parent"

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Ljy/b;->a:Landroid/view/View;

    .line 3
    return-object v0
.end method
