# classes3.dex

.class public Lx8/a;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "MediaPlayerRecyclerView.java"


# instance fields
.field public k2:Lcom/google/android/exoplayer2/ExoPlayer;

.field public l2:Landroid/content/Context;

.field public m2:Li9/f;

.field public n2:Lcom/google/android/exoplayer2/ui/StyledPlayerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p0, p1}, Lx8/a;->F1(Landroid/content/Context;)V

    .line 7
    return-void
.end method

.method public static synthetic D1(Lx8/a;)Li9/f;
    .registers 1

    .line 1
    iget-object p0, p0, Lx8/a;->m2:Li9/f;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final E1()Li9/f;
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->h2()I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->k2()I

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    move v4, v0

    .line 24
    move v5, v3

    .line 25
    :goto_18
    if-gt v4, v1, :cond_4c

    .line 27
    sub-int v6, v4, v0

    .line 29
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    move-result-object v6

    .line 33
    if-nez v6, :cond_23

    .line 35
    goto :goto_49

    .line 36
    :cond_23
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Li9/f;

    .line 42
    if-eqz v6, :cond_49

    .line 44
    invoke-virtual {v6}, Li9/f;->r()Z

    .line 47
    move-result v7

    .line 48
    if-nez v7, :cond_32

    .line 50
    goto :goto_49

    .line 51
    :cond_32
    new-instance v7, Landroid/graphics/Rect;

    .line 53
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 56
    iget-object v8, v6, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 58
    invoke-virtual {v8, v7}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_44

    .line 64
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 67
    move-result v7

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    move v7, v3

    .line 70
    :goto_45
    if-le v7, v5, :cond_49

    .line 72
    move-object v2, v6

    .line 73
    move v5, v7

    .line 74
    :cond_49
    :goto_49
    add-int/lit8 v4, v4, 0x1

    .line 76
    goto :goto_18

    .line 77
    :cond_4c
    return-object v2
.end method

.method public final F1(Landroid/content/Context;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lx8/a;->l2:Landroid/content/Context;

    .line 7
    new-instance v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 9
    iget-object v1, p0, Lx8/a;->l2:Landroid/content/Context;

    .line 11
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;-><init>(Landroid/content/Context;)V

    .line 14
    iput-object v0, p0, Lx8/a;->n2:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setBackgroundColor(I)V

    .line 20
    sget v0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->q:I

    .line 22
    const/4 v2, 0x2

    .line 23
    if-ne v0, v2, :cond_1f

    .line 25
    iget-object v0, p0, Lx8/a;->n2:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 27
    const/4 v2, 0x3

    .line 28
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setResizeMode(I)V

    .line 31
    goto :goto_24

    .line 32
    :cond_1f
    iget-object v0, p0, Lx8/a;->n2:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setResizeMode(I)V

    .line 37
    :goto_24
    iget-object v0, p0, Lx8/a;->n2:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setUseArtwork(Z)V

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    move-result-object v0

    .line 47
    sget v3, Lu8/f1;->a:I

    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-static {v0, v3, v4}, Ln3/h;->e(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 53
    move-result-object v0

    .line 54
    iget-object v3, p0, Lx8/a;->n2:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 56
    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setDefaultArtwork(Landroid/graphics/drawable/Drawable;)V

    .line 59
    new-instance v0, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;

    .line 61
    invoke-direct {v0}, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;-><init>()V

    .line 64
    new-instance v3, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    .line 66
    iget-object v4, p0, Lx8/a;->l2:Landroid/content/Context;

    .line 68
    invoke-direct {v3, v4, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection$Factory;)V

    .line 71
    new-instance v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;

    .line 73
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;-><init>(Landroid/content/Context;)V

    .line 76
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->setTrackSelector(Lcom/google/android/exoplayer2/trackselection/TrackSelector;)Lcom/google/android/exoplayer2/ExoPlayer$Builder;

    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->build()Lcom/google/android/exoplayer2/ExoPlayer;

    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lx8/a;->k2:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/ExoPlayer;->setVolume(F)V

    .line 90
    iget-object p1, p0, Lx8/a;->n2:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 92
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setUseController(Z)V

    .line 95
    iget-object p1, p0, Lx8/a;->n2:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 97
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setControllerAutoShow(Z)V

    .line 100
    iget-object p1, p0, Lx8/a;->n2:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 102
    iget-object v0, p0, Lx8/a;->k2:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 104
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setPlayer(Lcom/google/android/exoplayer2/Player;)V

    .line 107
    new-instance p1, Lx8/a$a;

    .line 109
    invoke-direct {p1, p0}, Lx8/a$a;-><init>(Lx8/a;)V

    .line 112
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 115
    new-instance p1, Lx8/a$b;

    .line 117
    invoke-direct {p1, p0}, Lx8/a$b;-><init>(Lx8/a;)V

    .line 120
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 123
    iget-object p1, p0, Lx8/a;->k2:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 125
    new-instance v0, Lx8/a$c;

    .line 127
    invoke-direct {v0, p0}, Lx8/a$c;-><init>(Lx8/a;)V

    .line 130
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/ExoPlayer;->addListener(Lcom/google/android/exoplayer2/Player$Listener;)V

    .line 133
    return-void
.end method

.method public G1()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx8/a;->k2:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayer;->setPlayWhenReady(Z)V

    .line 9
    :cond_8
    return-void
.end method

.method public H1()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx8/a;->n2:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 3
    if-nez v0, :cond_c

    .line 5
    iget-object v0, p0, Lx8/a;->l2:Landroid/content/Context;

    .line 7
    invoke-virtual {p0, v0}, Lx8/a;->F1(Landroid/content/Context;)V

    .line 10
    invoke-virtual {p0}, Lx8/a;->I1()V

    .line 13
    :cond_c
    return-void
.end method

.method public I1()V
    .registers 5

    .line 1
    iget-object v0, p0, Lx8/a;->n2:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p0}, Lx8/a;->E1()Li9/f;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_12

    .line 12
    invoke-virtual {p0}, Lx8/a;->L1()V

    .line 15
    invoke-virtual {p0}, Lx8/a;->K1()V

    .line 18
    return-void

    .line 19
    :cond_12
    iget-object v1, p0, Lx8/a;->m2:Li9/f;

    .line 21
    if-eqz v1, :cond_51

    .line 23
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 25
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_51

    .line 33
    new-instance v0, Landroid/graphics/Rect;

    .line 35
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 38
    iget-object v1, p0, Lx8/a;->m2:Li9/f;

    .line 40
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x0

    .line 47
    if-eqz v1, :cond_35

    .line 49
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 52
    move-result v0

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move v0, v2

    .line 55
    :goto_36
    iget-object v1, p0, Lx8/a;->k2:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 57
    if-eqz v1, :cond_50

    .line 59
    const/16 v3, 0x190

    .line 61
    if-lt v0, v3, :cond_4d

    .line 63
    iget-object v0, p0, Lx8/a;->m2:Li9/f;

    .line 65
    invoke-virtual {v0}, Li9/f;->u()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_50

    .line 71
    iget-object v0, p0, Lx8/a;->k2:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 73
    const/4 v1, 0x1

    .line 74
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayer;->setPlayWhenReady(Z)V

    .line 77
    goto :goto_50

    .line 78
    :cond_4d
    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/ExoPlayer;->setPlayWhenReady(Z)V

    .line 81
    :cond_50
    :goto_50
    return-void

    .line 82
    :cond_51
    invoke-virtual {p0}, Lx8/a;->K1()V

    .line 85
    iget-object v1, p0, Lx8/a;->n2:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 87
    invoke-virtual {v0, v1}, Li9/f;->h(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)Z

    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_5e

    .line 93
    iput-object v0, p0, Lx8/a;->m2:Li9/f;

    .line 95
    :cond_5e
    return-void
.end method

.method public J1()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx8/a;->k2:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_f

    .line 6
    invoke-interface {v0}, Lcom/google/android/exoplayer2/ExoPlayer;->stop()V

    .line 9
    iget-object v0, p0, Lx8/a;->k2:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 11
    invoke-interface {v0}, Lcom/google/android/exoplayer2/ExoPlayer;->release()V

    .line 14
    iput-object v1, p0, Lx8/a;->k2:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 16
    :cond_f
    iput-object v1, p0, Lx8/a;->m2:Li9/f;

    .line 18
    iput-object v1, p0, Lx8/a;->n2:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 20
    return-void
.end method

.method public final K1()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx8/a;->n2:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->getParent()Landroid/view/ViewParent;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/ViewGroup;

    .line 12
    if-nez v0, :cond_e

    .line 14
    return-void

    .line 15
    :cond_e
    iget-object v1, p0, Lx8/a;->n2:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 20
    move-result v1

    .line 21
    if-ltz v1, :cond_2a

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 26
    iget-object v0, p0, Lx8/a;->k2:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 28
    if-eqz v0, :cond_20

    .line 30
    invoke-interface {v0}, Lcom/google/android/exoplayer2/ExoPlayer;->stop()V

    .line 33
    :cond_20
    iget-object v0, p0, Lx8/a;->m2:Li9/f;

    .line 35
    if-eqz v0, :cond_2a

    .line 37
    invoke-virtual {v0}, Li9/f;->s()V

    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lx8/a;->m2:Li9/f;

    .line 43
    :cond_2a
    return-void
.end method

.method public L1()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx8/a;->k2:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer2/ExoPlayer;->stop()V

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lx8/a;->m2:Li9/f;

    .line 11
    return-void
.end method
