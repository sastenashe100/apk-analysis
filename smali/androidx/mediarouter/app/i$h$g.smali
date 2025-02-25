# classes3.dex

.class public Landroidx/mediarouter/app/i$h$g;
.super Landroidx/mediarouter/app/i$f;
.source "MediaRouteDynamicControllerDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/i$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final e:Landroid/view/View;

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroid/widget/ProgressBar;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/RelativeLayout;

.field public final j:Landroid/widget/CheckBox;

.field public final k:F

.field public final l:I

.field public final m:I

.field public final n:Landroid/view/View$OnClickListener;

.field public final synthetic o:Landroidx/mediarouter/app/i$h;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/i$h;Landroid/view/View;)V
    .registers 6

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/i$h$g;->o:Landroidx/mediarouter/app/i$h;

    .line 3
    iget-object v0, p1, Landroidx/mediarouter/app/i$h;->j:Landroidx/mediarouter/app/i;

    .line 5
    sget v1, Le5/f;->n:I

    .line 7
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/widget/ImageButton;

    .line 13
    sget v2, Le5/f;->t:I

    .line 15
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    .line 21
    invoke-direct {p0, v0, p2, v1, v2}, Landroidx/mediarouter/app/i$f;-><init>(Landroidx/mediarouter/app/i;Landroid/view/View;Landroid/widget/ImageButton;Landroidx/mediarouter/app/MediaRouteVolumeSlider;)V

    .line 24
    new-instance v0, Landroidx/mediarouter/app/i$h$g$a;

    .line 26
    invoke-direct {v0, p0}, Landroidx/mediarouter/app/i$h$g$a;-><init>(Landroidx/mediarouter/app/i$h$g;)V

    .line 29
    iput-object v0, p0, Landroidx/mediarouter/app/i$h$g;->n:Landroid/view/View$OnClickListener;

    .line 31
    iput-object p2, p0, Landroidx/mediarouter/app/i$h$g;->e:Landroid/view/View;

    .line 33
    sget v0, Le5/f;->o:I

    .line 35
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/ImageView;

    .line 41
    iput-object v0, p0, Landroidx/mediarouter/app/i$h$g;->f:Landroid/widget/ImageView;

    .line 43
    sget v0, Le5/f;->q:I

    .line 45
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/widget/ProgressBar;

    .line 51
    iput-object v0, p0, Landroidx/mediarouter/app/i$h$g;->g:Landroid/widget/ProgressBar;

    .line 53
    sget v1, Le5/f;->p:I

    .line 55
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Landroid/widget/TextView;

    .line 61
    iput-object v1, p0, Landroidx/mediarouter/app/i$h$g;->h:Landroid/widget/TextView;

    .line 63
    sget v1, Le5/f;->s:I

    .line 65
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 71
    iput-object v1, p0, Landroidx/mediarouter/app/i$h$g;->i:Landroid/widget/RelativeLayout;

    .line 73
    sget v1, Le5/f;->b:I

    .line 75
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Landroid/widget/CheckBox;

    .line 81
    iput-object p2, p0, Landroidx/mediarouter/app/i$h$g;->j:Landroid/widget/CheckBox;

    .line 83
    iget-object v1, p1, Landroidx/mediarouter/app/i$h;->j:Landroidx/mediarouter/app/i;

    .line 85
    iget-object v1, v1, Landroidx/mediarouter/app/i;->n:Landroid/content/Context;

    .line 87
    invoke-static {v1}, Landroidx/mediarouter/app/j;->e(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p2, v1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 94
    iget-object p2, p1, Landroidx/mediarouter/app/i$h;->j:Landroidx/mediarouter/app/i;

    .line 96
    iget-object p2, p2, Landroidx/mediarouter/app/i;->n:Landroid/content/Context;

    .line 98
    invoke-static {p2, v0}, Landroidx/mediarouter/app/j;->t(Landroid/content/Context;Landroid/widget/ProgressBar;)V

    .line 101
    iget-object p2, p1, Landroidx/mediarouter/app/i$h;->j:Landroidx/mediarouter/app/i;

    .line 103
    iget-object p2, p2, Landroidx/mediarouter/app/i;->n:Landroid/content/Context;

    .line 105
    invoke-static {p2}, Landroidx/mediarouter/app/j;->h(Landroid/content/Context;)F

    .line 108
    move-result p2

    .line 109
    iput p2, p0, Landroidx/mediarouter/app/i$h$g;->k:F

    .line 111
    iget-object p1, p1, Landroidx/mediarouter/app/i$h;->j:Landroidx/mediarouter/app/i;

    .line 113
    iget-object p1, p1, Landroidx/mediarouter/app/i;->n:Landroid/content/Context;

    .line 115
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 122
    move-result-object p2

    .line 123
    new-instance v0, Landroid/util/TypedValue;

    .line 125
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 128
    sget v1, Le5/d;->h:I

    .line 130
    const/4 v2, 0x1

    .line 131
    invoke-virtual {p1, v1, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 134
    invoke-virtual {v0, p2}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 137
    move-result p1

    .line 138
    float-to-int p1, p1

    .line 139
    iput p1, p0, Landroidx/mediarouter/app/i$h$g;->l:I

    .line 141
    const/4 p1, 0x0

    .line 142
    iput p1, p0, Landroidx/mediarouter/app/i$h$g;->m:I

    .line 144
    return-void
.end method


# virtual methods
.method public k(Landroidx/mediarouter/app/i$h$f;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroidx/mediarouter/app/i$h$f;->a()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lf5/u0$h;

    .line 7
    iget-object v0, p0, Landroidx/mediarouter/app/i$h$g;->o:Landroidx/mediarouter/app/i$h;

    .line 9
    iget-object v0, v0, Landroidx/mediarouter/app/i$h;->j:Landroidx/mediarouter/app/i;

    .line 11
    iget-object v0, v0, Landroidx/mediarouter/app/i;->i:Lf5/u0$h;

    .line 13
    if-ne p1, v0, :cond_39

    .line 15
    invoke-virtual {p1}, Lf5/u0$h;->k()Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_39

    .line 25
    invoke-virtual {p1}, Lf5/u0$h;->k()Ljava/util/List;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v0

    .line 33
    :cond_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_39

    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lf5/u0$h;

    .line 45
    iget-object v2, p0, Landroidx/mediarouter/app/i$h$g;->o:Landroidx/mediarouter/app/i$h;

    .line 47
    iget-object v2, v2, Landroidx/mediarouter/app/i$h;->j:Landroidx/mediarouter/app/i;

    .line 49
    iget-object v2, v2, Landroidx/mediarouter/app/i;->k:Ljava/util/List;

    .line 51
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_20

    .line 57
    move-object p1, v1

    .line 58
    :cond_39
    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/i$f;->g(Lf5/u0$h;)V

    .line 61
    iget-object v0, p0, Landroidx/mediarouter/app/i$h$g;->f:Landroid/widget/ImageView;

    .line 63
    iget-object v1, p0, Landroidx/mediarouter/app/i$h$g;->o:Landroidx/mediarouter/app/i$h;

    .line 65
    invoke-virtual {v1, p1}, Landroidx/mediarouter/app/i$h;->g(Lf5/u0$h;)Landroid/graphics/drawable/Drawable;

    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 72
    iget-object v0, p0, Landroidx/mediarouter/app/i$h$g;->h:Landroid/widget/TextView;

    .line 74
    invoke-virtual {p1}, Lf5/u0$h;->l()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    iget-object v0, p0, Landroidx/mediarouter/app/i$h$g;->j:Landroid/widget/CheckBox;

    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/i$h$g;->m(Lf5/u0$h;)Z

    .line 90
    move-result v0

    .line 91
    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/i$h$g;->l(Lf5/u0$h;)Z

    .line 94
    move-result p1

    .line 95
    iget-object v2, p0, Landroidx/mediarouter/app/i$h$g;->j:Landroid/widget/CheckBox;

    .line 97
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 100
    iget-object v2, p0, Landroidx/mediarouter/app/i$h$g;->g:Landroid/widget/ProgressBar;

    .line 102
    const/4 v3, 0x4

    .line 103
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 106
    iget-object v2, p0, Landroidx/mediarouter/app/i$h$g;->f:Landroid/widget/ImageView;

    .line 108
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 111
    iget-object v2, p0, Landroidx/mediarouter/app/i$h$g;->e:Landroid/view/View;

    .line 113
    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 116
    iget-object v2, p0, Landroidx/mediarouter/app/i$h$g;->j:Landroid/widget/CheckBox;

    .line 118
    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 121
    iget-object v2, p0, Landroidx/mediarouter/app/i$f;->b:Landroid/widget/ImageButton;

    .line 123
    const/4 v3, 0x1

    .line 124
    if-nez p1, :cond_82

    .line 126
    if-eqz v0, :cond_80

    .line 128
    goto :goto_82

    .line 129
    :cond_80
    move v4, v1

    .line 130
    goto :goto_83

    .line 131
    :cond_82
    :goto_82
    move v4, v3

    .line 132
    :goto_83
    invoke-virtual {v2, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 135
    iget-object v2, p0, Landroidx/mediarouter/app/i$f;->c:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    .line 137
    if-nez p1, :cond_8c

    .line 139
    if-eqz v0, :cond_8d

    .line 141
    :cond_8c
    move v1, v3

    .line 142
    :cond_8d
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 145
    iget-object v1, p0, Landroidx/mediarouter/app/i$h$g;->e:Landroid/view/View;

    .line 147
    iget-object v2, p0, Landroidx/mediarouter/app/i$h$g;->n:Landroid/view/View$OnClickListener;

    .line 149
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    iget-object v1, p0, Landroidx/mediarouter/app/i$h$g;->j:Landroid/widget/CheckBox;

    .line 154
    iget-object v2, p0, Landroidx/mediarouter/app/i$h$g;->n:Landroid/view/View$OnClickListener;

    .line 156
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    iget-object v1, p0, Landroidx/mediarouter/app/i$h$g;->i:Landroid/widget/RelativeLayout;

    .line 161
    if-eqz v0, :cond_ad

    .line 163
    iget-object v2, p0, Landroidx/mediarouter/app/i$f;->a:Lf5/u0$h;

    .line 165
    invoke-virtual {v2}, Lf5/u0$h;->x()Z

    .line 168
    move-result v2

    .line 169
    if-nez v2, :cond_ad

    .line 171
    iget v2, p0, Landroidx/mediarouter/app/i$h$g;->l:I

    .line 173
    goto :goto_af

    .line 174
    :cond_ad
    iget v2, p0, Landroidx/mediarouter/app/i$h$g;->m:I

    .line 176
    :goto_af
    invoke-static {v1, v2}, Landroidx/mediarouter/app/i;->q(Landroid/view/View;I)V

    .line 179
    iget-object v1, p0, Landroidx/mediarouter/app/i$h$g;->e:Landroid/view/View;

    .line 181
    const/high16 v2, 0x3f800000  # 1.0f

    .line 183
    if-nez p1, :cond_be

    .line 185
    if-eqz v0, :cond_bb

    .line 187
    goto :goto_be

    .line 188
    :cond_bb
    iget v3, p0, Landroidx/mediarouter/app/i$h$g;->k:F

    .line 190
    goto :goto_bf

    .line 191
    :cond_be
    :goto_be
    move v3, v2

    .line 192
    :goto_bf
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 195
    iget-object v1, p0, Landroidx/mediarouter/app/i$h$g;->j:Landroid/widget/CheckBox;

    .line 197
    if-nez p1, :cond_cb

    .line 199
    if-nez v0, :cond_c9

    .line 201
    goto :goto_cb

    .line 202
    :cond_c9
    iget v2, p0, Landroidx/mediarouter/app/i$h$g;->k:F

    .line 204
    :cond_cb
    :goto_cb
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 207
    return-void
.end method

.method public final l(Lf5/u0$h;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/i$h$g;->o:Landroidx/mediarouter/app/i$h;

    .line 3
    iget-object v0, v0, Landroidx/mediarouter/app/i$h;->j:Landroidx/mediarouter/app/i;

    .line 5
    iget-object v0, v0, Landroidx/mediarouter/app/i;->m:Ljava/util/List;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_e

    .line 14
    return v1

    .line 15
    :cond_e
    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/i$h$g;->m(Lf5/u0$h;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_26

    .line 21
    iget-object v0, p0, Landroidx/mediarouter/app/i$h$g;->o:Landroidx/mediarouter/app/i$h;

    .line 23
    iget-object v0, v0, Landroidx/mediarouter/app/i$h;->j:Landroidx/mediarouter/app/i;

    .line 25
    iget-object v0, v0, Landroidx/mediarouter/app/i;->i:Lf5/u0$h;

    .line 27
    invoke-virtual {v0}, Lf5/u0$h;->k()Ljava/util/List;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x2

    .line 36
    if-ge v0, v2, :cond_26

    .line 38
    return v1

    .line 39
    :cond_26
    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/i$h$g;->m(Lf5/u0$h;)Z

    .line 42
    move-result v0

    .line 43
    const/4 v2, 0x1

    .line 44
    if-eqz v0, :cond_41

    .line 46
    iget-object v0, p0, Landroidx/mediarouter/app/i$h$g;->o:Landroidx/mediarouter/app/i$h;

    .line 48
    iget-object v0, v0, Landroidx/mediarouter/app/i$h;->j:Landroidx/mediarouter/app/i;

    .line 50
    iget-object v0, v0, Landroidx/mediarouter/app/i;->i:Lf5/u0$h;

    .line 52
    invoke-virtual {v0, p1}, Lf5/u0$h;->h(Lf5/u0$h;)Lf5/u0$h$a;

    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_40

    .line 58
    invoke-virtual {p1}, Lf5/u0$h$a;->d()Z

    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_40

    .line 64
    move v1, v2

    .line 65
    :cond_40
    return v1

    .line 66
    :cond_41
    return v2
.end method

.method public m(Lf5/u0$h;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Lf5/u0$h;->B()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    iget-object v0, p0, Landroidx/mediarouter/app/i$h$g;->o:Landroidx/mediarouter/app/i$h;

    .line 11
    iget-object v0, v0, Landroidx/mediarouter/app/i$h;->j:Landroidx/mediarouter/app/i;

    .line 13
    iget-object v0, v0, Landroidx/mediarouter/app/i;->i:Lf5/u0$h;

    .line 15
    invoke-virtual {v0, p1}, Lf5/u0$h;->h(Lf5/u0$h;)Lf5/u0$h$a;

    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1c

    .line 21
    invoke-virtual {p1}, Lf5/u0$h$a;->a()I

    .line 24
    move-result p1

    .line 25
    const/4 v0, 0x3

    .line 26
    if-ne p1, v0, :cond_1c

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v1, 0x0

    .line 30
    :goto_1d
    return v1
.end method

.method public n(ZZ)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/i$h$g;->j:Landroid/widget/CheckBox;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    iget-object v0, p0, Landroidx/mediarouter/app/i$h$g;->e:Landroid/view/View;

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    iget-object v0, p0, Landroidx/mediarouter/app/i$h$g;->j:Landroid/widget/CheckBox;

    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 17
    if-eqz p1, :cond_1d

    .line 19
    iget-object v0, p0, Landroidx/mediarouter/app/i$h$g;->f:Landroid/widget/ImageView;

    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    iget-object v0, p0, Landroidx/mediarouter/app/i$h$g;->g:Landroid/widget/ProgressBar;

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    :cond_1d
    if-eqz p2, :cond_2d

    .line 32
    iget-object p2, p0, Landroidx/mediarouter/app/i$h$g;->o:Landroidx/mediarouter/app/i$h;

    .line 34
    iget-object v0, p0, Landroidx/mediarouter/app/i$h$g;->i:Landroid/widget/RelativeLayout;

    .line 36
    if-eqz p1, :cond_28

    .line 38
    iget p1, p0, Landroidx/mediarouter/app/i$h$g;->l:I

    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    iget p1, p0, Landroidx/mediarouter/app/i$h$g;->m:I

    .line 43
    :goto_2a
    invoke-virtual {p2, v0, p1}, Landroidx/mediarouter/app/i$h;->d(Landroid/view/View;I)V

    .line 46
    :cond_2d
    return-void
.end method
