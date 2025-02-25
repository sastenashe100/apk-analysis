# classes3.dex

.class public Landroidx/mediarouter/app/d$r;
.super Landroid/widget/ArrayAdapter;
.source "MediaRouteControllerDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "r"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lf5/u0$h;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:F

.field public final synthetic b:Landroidx/mediarouter/app/d;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/d;Landroid/content/Context;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lf5/u0$h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/d$r;->b:Landroidx/mediarouter/app/d;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p2, p1, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 7
    invoke-static {p2}, Landroidx/mediarouter/app/j;->h(Landroid/content/Context;)F

    .line 10
    move-result p1

    .line 11
    iput p1, p0, Landroidx/mediarouter/app/d$r;->a:F

    .line 13
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_12

    .line 4
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object p2

    .line 8
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    move-result-object p2

    .line 12
    sget v1, Le5/i;->i:I

    .line 14
    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    move-result-object p2

    .line 18
    goto :goto_17

    .line 19
    :cond_12
    iget-object v1, p0, Landroidx/mediarouter/app/d$r;->b:Landroidx/mediarouter/app/d;

    .line 21
    invoke-virtual {v1, p2}, Landroidx/mediarouter/app/d;->S(Landroid/view/View;)V

    .line 24
    :goto_17
    invoke-interface {p0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lf5/u0$h;

    .line 30
    if-eqz p1, :cond_d5

    .line 32
    invoke-virtual {p1}, Lf5/u0$h;->w()Z

    .line 35
    move-result v1

    .line 36
    sget v2, Le5/f;->N:I

    .line 38
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroid/widget/TextView;

    .line 44
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 47
    invoke-virtual {p1}, Lf5/u0$h;->l()Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    sget v2, Le5/f;->Y:I

    .line 56
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    .line 62
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    move-result-object p3

    .line 66
    iget-object v3, p0, Landroidx/mediarouter/app/d$r;->b:Landroidx/mediarouter/app/d;

    .line 68
    iget-object v3, v3, Landroidx/mediarouter/app/d;->G:Landroidx/mediarouter/app/OverlayListView;

    .line 70
    invoke-static {p3, v2, v3}, Landroidx/mediarouter/app/j;->w(Landroid/content/Context;Landroidx/mediarouter/app/MediaRouteVolumeSlider;Landroid/view/View;)V

    .line 73
    invoke-virtual {v2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 76
    iget-object p3, p0, Landroidx/mediarouter/app/d$r;->b:Landroidx/mediarouter/app/d;

    .line 78
    iget-object p3, p3, Landroidx/mediarouter/app/d;->K0:Ljava/util/Map;

    .line 80
    invoke-interface {p3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    xor-int/lit8 p3, v1, 0x1

    .line 85
    invoke-virtual {v2, p3}, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->c(Z)V

    .line 88
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 91
    if-eqz v1, :cond_85

    .line 93
    iget-object p3, p0, Landroidx/mediarouter/app/d$r;->b:Landroidx/mediarouter/app/d;

    .line 95
    invoke-virtual {p3, p1}, Landroidx/mediarouter/app/d;->C(Lf5/u0$h;)Z

    .line 98
    move-result p3

    .line 99
    if-eqz p3, :cond_7a

    .line 101
    invoke-virtual {p1}, Lf5/u0$h;->t()I

    .line 104
    move-result p3

    .line 105
    invoke-virtual {v2, p3}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 108
    invoke-virtual {p1}, Lf5/u0$h;->r()I

    .line 111
    move-result p3

    .line 112
    invoke-virtual {v2, p3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 115
    iget-object p3, p0, Landroidx/mediarouter/app/d$r;->b:Landroidx/mediarouter/app/d;

    .line 117
    iget-object p3, p3, Landroidx/mediarouter/app/d;->Q:Landroidx/mediarouter/app/d$q;

    .line 119
    invoke-virtual {v2, p3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 122
    goto :goto_85

    .line 123
    :cond_7a
    const/16 p3, 0x64

    .line 125
    invoke-virtual {v2, p3}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 128
    invoke-virtual {v2, p3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 131
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 134
    :cond_85
    :goto_85
    sget p3, Le5/f;->X:I

    .line 136
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    move-result-object p3

    .line 140
    check-cast p3, Landroid/widget/ImageView;

    .line 142
    if-eqz v1, :cond_92

    .line 144
    const/16 v1, 0xff

    .line 146
    goto :goto_98

    .line 147
    :cond_92
    const/high16 v1, 0x437f0000  # 255.0f

    .line 149
    iget v2, p0, Landroidx/mediarouter/app/d$r;->a:F

    .line 151
    mul-float/2addr v2, v1

    .line 152
    float-to-int v1, v2

    .line 153
    :goto_98
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 156
    sget p3, Le5/f;->Z:I

    .line 158
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 161
    move-result-object p3

    .line 162
    check-cast p3, Landroid/widget/LinearLayout;

    .line 164
    iget-object v1, p0, Landroidx/mediarouter/app/d$r;->b:Landroidx/mediarouter/app/d;

    .line 166
    iget-object v1, v1, Landroidx/mediarouter/app/d;->L:Ljava/util/Set;

    .line 168
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_ae

    .line 174
    const/4 v0, 0x4

    .line 175
    :cond_ae
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 178
    iget-object p3, p0, Landroidx/mediarouter/app/d$r;->b:Landroidx/mediarouter/app/d;

    .line 180
    iget-object p3, p3, Landroidx/mediarouter/app/d;->J:Ljava/util/Set;

    .line 182
    if-eqz p3, :cond_d5

    .line 184
    invoke-interface {p3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_d5

    .line 190
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    .line 192
    const/4 p3, 0x0

    .line 193
    invoke-direct {p1, p3, p3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 196
    const-wide/16 v0, 0x0

    .line 198
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 201
    const/4 p3, 0x1

    .line 202
    invoke-virtual {p1, p3}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    .line 205
    invoke-virtual {p1, p3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 208
    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    .line 211
    invoke-virtual {p2, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 214
    :cond_d5
    return-object p2
.end method

.method public isEnabled(I)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
