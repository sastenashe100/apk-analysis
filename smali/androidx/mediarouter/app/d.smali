# classes3.dex

.class public Landroidx/mediarouter/app/d;
.super Landroidx/appcompat/app/a;
.source "MediaRouteControllerDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/app/d$n;,
        Landroidx/mediarouter/app/d$r;,
        Landroidx/mediarouter/app/d$q;,
        Landroidx/mediarouter/app/d$m;,
        Landroidx/mediarouter/app/d$o;,
        Landroidx/mediarouter/app/d$p;
    }
.end annotation


# static fields
.field public static final S1:Z

.field public static final T1:I


# instance fields
.field public A:Landroid/widget/TextView;

.field public A1:Landroid/net/Uri;

.field public B:Z

.field public B1:Z

.field public C:Landroid/widget/LinearLayout;

.field public C1:Landroid/graphics/Bitmap;

.field public D:Landroid/widget/RelativeLayout;

.field public D1:I

.field public E:Landroid/widget/LinearLayout;

.field public E1:Z

.field public F:Landroid/view/View;

.field public F1:Z

.field public G:Landroidx/mediarouter/app/OverlayListView;

.field public G1:Z

.field public H:Landroidx/mediarouter/app/d$r;

.field public H1:Z

.field public I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf5/u0$h;",
            ">;"
        }
    .end annotation
.end field

.field public I1:Z

.field public J:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lf5/u0$h;",
            ">;"
        }
    .end annotation
.end field

.field public J1:I

.field public K:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lf5/u0$h;",
            ">;"
        }
    .end annotation
.end field

.field public K0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lf5/u0$h;",
            "Landroid/widget/SeekBar;",
            ">;"
        }
    .end annotation
.end field

.field public K1:I

.field public L:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lf5/u0$h;",
            ">;"
        }
    .end annotation
.end field

.field public L1:I

.field public M:Landroid/widget/SeekBar;

.field public M1:Landroid/view/animation/Interpolator;

.field public N1:Landroid/view/animation/Interpolator;

.field public O1:Landroid/view/animation/Interpolator;

.field public P1:Landroid/view/animation/Interpolator;

.field public Q:Landroidx/mediarouter/app/d$q;

.field public final Q1:Landroid/view/accessibility/AccessibilityManager;

.field public R1:Ljava/lang/Runnable;

.field public X:Lf5/u0$h;

.field public Y:I

.field public Z:I

.field public b1:Landroid/support/v4/media/session/MediaControllerCompat;

.field public final g:Lf5/u0;

.field public final h:Landroidx/mediarouter/app/d$p;

.field public final i:Lf5/u0$h;

.field public j:Landroid/content/Context;

.field public k:Z

.field public k0:I

.field public k1:Landroidx/mediarouter/app/d$o;

.field public l:Z

.field public m:I

.field public n:Landroid/view/View;

.field public o:Landroid/widget/Button;

.field public p:Landroid/widget/Button;

.field public final p0:I

.field public p1:Landroid/support/v4/media/session/PlaybackStateCompat;

.field public q:Landroid/widget/ImageButton;

.field public r:Landroid/widget/ImageButton;

.field public s:Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

.field public t:Landroid/widget/FrameLayout;

.field public u:Landroid/widget/LinearLayout;

.field public v:Landroid/widget/FrameLayout;

.field public w:Landroid/widget/FrameLayout;

.field public x:Landroid/widget/ImageView;

.field public x1:Landroid/support/v4/media/MediaDescriptionCompat;

.field public y:Landroid/widget/TextView;

.field public y1:Landroidx/mediarouter/app/d$n;

.field public z:Landroid/widget/TextView;

.field public z1:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "MediaRouteCtrlDialog"

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Landroidx/mediarouter/app/d;->S1:Z

    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    const-wide/16 v1, 0x1e

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 17
    move-result-wide v0

    .line 18
    long-to-int v0, v0

    .line 19
    sput v0, Landroidx/mediarouter/app/d;->T1:I

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/mediarouter/app/d;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .registers 4

    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p2, v0}, Landroidx/mediarouter/app/j;->b(Landroid/content/Context;IZ)Landroid/content/Context;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroidx/mediarouter/app/j;->c(Landroid/content/Context;)I

    move-result p2

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/a;-><init>(Landroid/content/Context;I)V

    iput-boolean v0, p0, Landroidx/mediarouter/app/d;->B:Z

    .line 5
    new-instance p2, Landroidx/mediarouter/app/d$d;

    invoke-direct {p2, p0}, Landroidx/mediarouter/app/d$d;-><init>(Landroidx/mediarouter/app/d;)V

    iput-object p2, p0, Landroidx/mediarouter/app/d;->R1:Ljava/lang/Runnable;

    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Landroidx/mediarouter/app/d;->j:Landroid/content/Context;

    .line 7
    new-instance p2, Landroidx/mediarouter/app/d$o;

    invoke-direct {p2, p0}, Landroidx/mediarouter/app/d$o;-><init>(Landroidx/mediarouter/app/d;)V

    iput-object p2, p0, Landroidx/mediarouter/app/d;->k1:Landroidx/mediarouter/app/d$o;

    iget-object p2, p0, Landroidx/mediarouter/app/d;->j:Landroid/content/Context;

    .line 8
    invoke-static {p2}, Lf5/u0;->g(Landroid/content/Context;)Lf5/u0;

    move-result-object p2

    iput-object p2, p0, Landroidx/mediarouter/app/d;->g:Lf5/u0;

    .line 9
    new-instance v0, Landroidx/mediarouter/app/d$p;

    invoke-direct {v0, p0}, Landroidx/mediarouter/app/d$p;-><init>(Landroidx/mediarouter/app/d;)V

    iput-object v0, p0, Landroidx/mediarouter/app/d;->h:Landroidx/mediarouter/app/d$p;

    .line 10
    invoke-virtual {p2}, Lf5/u0;->k()Lf5/u0$h;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/app/d;->i:Lf5/u0$h;

    .line 11
    invoke-virtual {p2}, Lf5/u0;->h()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/mediarouter/app/d;->H(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    iget-object p2, p0, Landroidx/mediarouter/app/d;->j:Landroid/content/Context;

    .line 12
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Le5/d;->e:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Landroidx/mediarouter/app/d;->p0:I

    iget-object p2, p0, Landroidx/mediarouter/app/d;->j:Landroid/content/Context;

    const-string v0, "accessibility"

    .line 13
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/accessibility/AccessibilityManager;

    iput-object p2, p0, Landroidx/mediarouter/app/d;->Q1:Landroid/view/accessibility/AccessibilityManager;

    sget p2, Le5/h;->b:I

    .line 14
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p2

    iput-object p2, p0, Landroidx/mediarouter/app/d;->N1:Landroid/view/animation/Interpolator;

    sget p2, Le5/h;->a:I

    .line 15
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/app/d;->O1:Landroid/view/animation/Interpolator;

    .line 16
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/app/d;->P1:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public static G(Landroid/view/View;I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    return-void
.end method

.method public static T(Landroid/net/Uri;Landroid/net/Uri;)Z
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_a

    .line 4
    invoke-virtual {p0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_a

    .line 10
    return v0

    .line 11
    :cond_a
    if-nez p0, :cond_f

    .line 13
    if-nez p1, :cond_f

    .line 15
    return v0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public static v(Landroid/view/View;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    return p0
.end method

.method public static x(Landroid/graphics/Bitmap;)Z
    .registers 1

    .line 1
    if-eqz p0, :cond_a

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_a

    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    :goto_b
    return p0
.end method


# virtual methods
.method public A()Z
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/d;->p1:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 3
    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat;->getActions()J

    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x204

    .line 9
    and-long/2addr v0, v2

    .line 10
    const-wide/16 v2, 0x0

    .line 12
    cmp-long v0, v0, v2

    .line 14
    if-eqz v0, :cond_11

    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    :goto_12
    return v0
.end method

.method public B()Z
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/d;->p1:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 3
    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat;->getActions()J

    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x1

    .line 9
    and-long/2addr v0, v2

    .line 10
    const-wide/16 v2, 0x0

    .line 12
    cmp-long v0, v0, v2

    .line 14
    if-eqz v0, :cond_11

    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    :goto_12
    return v0
.end method

.method public C(Lf5/u0$h;)Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/mediarouter/app/d;->B:Z

    .line 3
    if-eqz v0, :cond_c

    .line 5
    invoke-virtual {p1}, Lf5/u0$h;->s()I

    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_c

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    return v0
.end method

.method public D()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/mediarouter/app/d;->G1:Z

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget-object v0, p0, Landroidx/mediarouter/app/d;->N1:Landroid/view/animation/Interpolator;

    .line 7
    goto :goto_9

    .line 8
    :cond_7
    iget-object v0, p0, Landroidx/mediarouter/app/d;->O1:Landroid/view/animation/Interpolator;

    .line 10
    :goto_9
    iput-object v0, p0, Landroidx/mediarouter/app/d;->M1:Landroid/view/animation/Interpolator;

    .line 12
    return-void
.end method

.method public E(Landroid/os/Bundle;)Landroid/view/View;
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final F(Z)V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/d;->i:Lf5/u0$h;

    .line 3
    invoke-virtual {v0}, Lf5/u0$h;->k()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_17

    .line 13
    iget-object p1, p0, Landroidx/mediarouter/app/d;->I:Ljava/util/List;

    .line 15
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 18
    iget-object p1, p0, Landroidx/mediarouter/app/d;->H:Landroidx/mediarouter/app/d$r;

    .line 20
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 23
    goto :goto_81

    .line 24
    :cond_17
    iget-object v1, p0, Landroidx/mediarouter/app/d;->I:Ljava/util/List;

    .line 26
    invoke-static {v1, v0}, Landroidx/mediarouter/app/g;->i(Ljava/util/List;Ljava/util/List;)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_25

    .line 32
    iget-object p1, p0, Landroidx/mediarouter/app/d;->H:Landroidx/mediarouter/app/d$r;

    .line 34
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 37
    goto :goto_81

    .line 38
    :cond_25
    const/4 v1, 0x0

    .line 39
    if-eqz p1, :cond_31

    .line 41
    iget-object v2, p0, Landroidx/mediarouter/app/d;->G:Landroidx/mediarouter/app/OverlayListView;

    .line 43
    iget-object v3, p0, Landroidx/mediarouter/app/d;->H:Landroidx/mediarouter/app/d$r;

    .line 45
    invoke-static {v2, v3}, Landroidx/mediarouter/app/g;->e(Landroid/widget/ListView;Landroid/widget/ArrayAdapter;)Ljava/util/HashMap;

    .line 48
    move-result-object v2

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move-object v2, v1

    .line 51
    :goto_32
    if-eqz p1, :cond_3f

    .line 53
    iget-object v3, p0, Landroidx/mediarouter/app/d;->j:Landroid/content/Context;

    .line 55
    iget-object v4, p0, Landroidx/mediarouter/app/d;->G:Landroidx/mediarouter/app/OverlayListView;

    .line 57
    iget-object v5, p0, Landroidx/mediarouter/app/d;->H:Landroidx/mediarouter/app/d$r;

    .line 59
    invoke-static {v3, v4, v5}, Landroidx/mediarouter/app/g;->d(Landroid/content/Context;Landroid/widget/ListView;Landroid/widget/ArrayAdapter;)Ljava/util/HashMap;

    .line 62
    move-result-object v3

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move-object v3, v1

    .line 65
    :goto_40
    iget-object v4, p0, Landroidx/mediarouter/app/d;->I:Ljava/util/List;

    .line 67
    invoke-static {v4, v0}, Landroidx/mediarouter/app/g;->f(Ljava/util/List;Ljava/util/List;)Ljava/util/Set;

    .line 70
    move-result-object v4

    .line 71
    iput-object v4, p0, Landroidx/mediarouter/app/d;->J:Ljava/util/Set;

    .line 73
    iget-object v4, p0, Landroidx/mediarouter/app/d;->I:Ljava/util/List;

    .line 75
    invoke-static {v4, v0}, Landroidx/mediarouter/app/g;->g(Ljava/util/List;Ljava/util/List;)Ljava/util/Set;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Landroidx/mediarouter/app/d;->K:Ljava/util/Set;

    .line 81
    iget-object v0, p0, Landroidx/mediarouter/app/d;->I:Ljava/util/List;

    .line 83
    const/4 v4, 0x0

    .line 84
    iget-object v5, p0, Landroidx/mediarouter/app/d;->J:Ljava/util/Set;

    .line 86
    invoke-interface {v0, v4, v5}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 89
    iget-object v0, p0, Landroidx/mediarouter/app/d;->I:Ljava/util/List;

    .line 91
    iget-object v4, p0, Landroidx/mediarouter/app/d;->K:Ljava/util/Set;

    .line 93
    invoke-interface {v0, v4}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 96
    iget-object v0, p0, Landroidx/mediarouter/app/d;->H:Landroidx/mediarouter/app/d$r;

    .line 98
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 101
    if-eqz p1, :cond_7d

    .line 103
    iget-boolean p1, p0, Landroidx/mediarouter/app/d;->G1:Z

    .line 105
    if-eqz p1, :cond_7d

    .line 107
    iget-object p1, p0, Landroidx/mediarouter/app/d;->J:Ljava/util/Set;

    .line 109
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 112
    move-result p1

    .line 113
    iget-object v0, p0, Landroidx/mediarouter/app/d;->K:Ljava/util/Set;

    .line 115
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 118
    move-result v0

    .line 119
    add-int/2addr p1, v0

    .line 120
    if-lez p1, :cond_7d

    .line 122
    invoke-virtual {p0, v2, v3}, Landroidx/mediarouter/app/d;->m(Ljava/util/Map;Ljava/util/Map;)V

    .line 125
    goto :goto_81

    .line 126
    :cond_7d
    iput-object v1, p0, Landroidx/mediarouter/app/d;->J:Ljava/util/Set;

    .line 128
    iput-object v1, p0, Landroidx/mediarouter/app/d;->K:Ljava/util/Set;

    .line 130
    :goto_81
    return-void
.end method

.method public final H(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/d;->b1:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_c

    .line 6
    iget-object v2, p0, Landroidx/mediarouter/app/d;->k1:Landroidx/mediarouter/app/d$o;

    .line 8
    invoke-virtual {v0, v2}, Landroid/support/v4/media/session/MediaControllerCompat;->unregisterCallback(Landroid/support/v4/media/session/MediaControllerCompat$Callback;)V

    .line 11
    iput-object v1, p0, Landroidx/mediarouter/app/d;->b1:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 13
    :cond_c
    if-nez p1, :cond_f

    .line 15
    return-void

    .line 16
    :cond_f
    iget-boolean v0, p0, Landroidx/mediarouter/app/d;->l:Z

    .line 18
    if-nez v0, :cond_14

    .line 20
    return-void

    .line 21
    :cond_14
    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat;

    .line 23
    iget-object v2, p0, Landroidx/mediarouter/app/d;->j:Landroid/content/Context;

    .line 25
    invoke-direct {v0, v2, p1}, Landroid/support/v4/media/session/MediaControllerCompat;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 28
    iput-object v0, p0, Landroidx/mediarouter/app/d;->b1:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 30
    iget-object p1, p0, Landroidx/mediarouter/app/d;->k1:Landroidx/mediarouter/app/d$o;

    .line 32
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat;->registerCallback(Landroid/support/v4/media/session/MediaControllerCompat$Callback;)V

    .line 35
    iget-object p1, p0, Landroidx/mediarouter/app/d;->b1:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 37
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat;->getMetadata()Landroid/support/v4/media/MediaMetadataCompat;

    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_2b

    .line 43
    goto :goto_2f

    .line 44
    :cond_2b
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->getDescription()Landroid/support/v4/media/MediaDescriptionCompat;

    .line 47
    move-result-object v1

    .line 48
    :goto_2f
    iput-object v1, p0, Landroidx/mediarouter/app/d;->x1:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 50
    iget-object p1, p0, Landroidx/mediarouter/app/d;->b1:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 52
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat;->getPlaybackState()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Landroidx/mediarouter/app/d;->p1:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 58
    invoke-virtual {p0}, Landroidx/mediarouter/app/d;->L()V

    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/d;->K(Z)V

    .line 65
    return-void
.end method

.method public I()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/d;->q(Z)V

    .line 5
    iget-object v0, p0, Landroidx/mediarouter/app/d;->G:Landroidx/mediarouter/app/OverlayListView;

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 10
    iget-object v0, p0, Landroidx/mediarouter/app/d;->G:Landroidx/mediarouter/app/OverlayListView;

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Landroidx/mediarouter/app/d$b;

    .line 18
    invoke-direct {v1, p0}, Landroidx/mediarouter/app/d$b;-><init>(Landroidx/mediarouter/app/d;)V

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 24
    return-void
.end method

.method public J()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/d;->J:Ljava/util/Set;

    .line 3
    if-eqz v0, :cond_e

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_e

    .line 11
    invoke-virtual {p0}, Landroidx/mediarouter/app/d;->s()V

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/d;->t(Z)V

    .line 19
    :goto_12
    return-void
.end method

.method public K(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/d;->X:Lf5/u0$h;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/mediarouter/app/d;->E1:Z

    .line 8
    iget-boolean v0, p0, Landroidx/mediarouter/app/d;->F1:Z

    .line 10
    or-int/2addr p1, v0

    .line 11
    iput-boolean p1, p0, Landroidx/mediarouter/app/d;->F1:Z

    .line 13
    return-void

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Landroidx/mediarouter/app/d;->E1:Z

    .line 17
    iput-boolean v0, p0, Landroidx/mediarouter/app/d;->F1:Z

    .line 19
    iget-object v1, p0, Landroidx/mediarouter/app/d;->i:Lf5/u0$h;

    .line 21
    invoke-virtual {v1}, Lf5/u0$h;->B()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_7e

    .line 27
    iget-object v1, p0, Landroidx/mediarouter/app/d;->i:Lf5/u0$h;

    .line 29
    invoke-virtual {v1}, Lf5/u0$h;->v()Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_23

    .line 35
    goto :goto_7e

    .line 36
    :cond_23
    iget-boolean v1, p0, Landroidx/mediarouter/app/d;->k:Z

    .line 38
    if-nez v1, :cond_28

    .line 40
    return-void

    .line 41
    :cond_28
    iget-object v1, p0, Landroidx/mediarouter/app/d;->A:Landroid/widget/TextView;

    .line 43
    iget-object v2, p0, Landroidx/mediarouter/app/d;->i:Lf5/u0$h;

    .line 45
    invoke-virtual {v2}, Lf5/u0$h;->l()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v1, p0, Landroidx/mediarouter/app/d;->o:Landroid/widget/Button;

    .line 54
    iget-object v2, p0, Landroidx/mediarouter/app/d;->i:Lf5/u0$h;

    .line 56
    invoke-virtual {v2}, Lf5/u0$h;->a()Z

    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3e

    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    const/16 v0, 0x8

    .line 65
    :goto_40
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 68
    iget-object v0, p0, Landroidx/mediarouter/app/d;->n:Landroid/view/View;

    .line 70
    if-nez v0, :cond_74

    .line 72
    iget-boolean v0, p0, Landroidx/mediarouter/app/d;->B1:Z

    .line 74
    if-eqz v0, :cond_74

    .line 76
    iget-object v0, p0, Landroidx/mediarouter/app/d;->C1:Landroid/graphics/Bitmap;

    .line 78
    invoke-static {v0}, Landroidx/mediarouter/app/d;->x(Landroid/graphics/Bitmap;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_63

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    const-string v1, "Can\'t set artwork image with recycled bitmap: "

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    iget-object v1, p0, Landroidx/mediarouter/app/d;->C1:Landroid/graphics/Bitmap;

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    goto :goto_71

    .line 100
    :cond_63
    iget-object v0, p0, Landroidx/mediarouter/app/d;->x:Landroid/widget/ImageView;

    .line 102
    iget-object v1, p0, Landroidx/mediarouter/app/d;->C1:Landroid/graphics/Bitmap;

    .line 104
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 107
    iget-object v0, p0, Landroidx/mediarouter/app/d;->x:Landroid/widget/ImageView;

    .line 109
    iget v1, p0, Landroidx/mediarouter/app/d;->D1:I

    .line 111
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 114
    :goto_71
    invoke-virtual {p0}, Landroidx/mediarouter/app/d;->r()V

    .line 117
    :cond_74
    invoke-virtual {p0}, Landroidx/mediarouter/app/d;->R()V

    .line 120
    invoke-virtual {p0}, Landroidx/mediarouter/app/d;->Q()V

    .line 123
    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/d;->N(Z)V

    .line 126
    return-void

    .line 127
    :cond_7e
    :goto_7e
    invoke-virtual {p0}, Ln/q;->dismiss()V

    .line 130
    return-void
.end method

.method public L()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/d;->n:Landroid/view/View;

    .line 3
    if-nez v0, :cond_20

    .line 5
    invoke-virtual {p0}, Landroidx/mediarouter/app/d;->y()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 11
    goto :goto_20

    .line 12
    :cond_b
    iget-object v0, p0, Landroidx/mediarouter/app/d;->y1:Landroidx/mediarouter/app/d$n;

    .line 14
    if-eqz v0, :cond_13

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 20
    :cond_13
    new-instance v0, Landroidx/mediarouter/app/d$n;

    .line 22
    invoke-direct {v0, p0}, Landroidx/mediarouter/app/d$n;-><init>(Landroidx/mediarouter/app/d;)V

    .line 25
    iput-object v0, p0, Landroidx/mediarouter/app/d;->y1:Landroidx/mediarouter/app/d$n;

    .line 27
    const/4 v1, 0x0

    .line 28
    new-array v1, v1, [Ljava/lang/Void;

    .line 30
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 33
    :cond_20
    :goto_20
    return-void
.end method

.method public M()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/d;->j:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Landroidx/mediarouter/app/g;->b(Landroid/content/Context;)I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, -0x2

    .line 12
    invoke-virtual {v1, v0, v2}, Landroid/view/Window;->setLayout(II)V

    .line 15
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 26
    move-result v2

    .line 27
    sub-int/2addr v0, v2

    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 31
    move-result v1

    .line 32
    sub-int/2addr v0, v1

    .line 33
    iput v0, p0, Landroidx/mediarouter/app/d;->m:I

    .line 35
    iget-object v0, p0, Landroidx/mediarouter/app/d;->j:Landroid/content/Context;

    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    move-result-object v0

    .line 41
    sget v1, Le5/d;->c:I

    .line 43
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    move-result v1

    .line 47
    iput v1, p0, Landroidx/mediarouter/app/d;->Y:I

    .line 49
    sget v1, Le5/d;->b:I

    .line 51
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    move-result v1

    .line 55
    iput v1, p0, Landroidx/mediarouter/app/d;->Z:I

    .line 57
    sget v1, Le5/d;->d:I

    .line 59
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 62
    move-result v0

    .line 63
    iput v0, p0, Landroidx/mediarouter/app/d;->k0:I

    .line 65
    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Landroidx/mediarouter/app/d;->z1:Landroid/graphics/Bitmap;

    .line 68
    iput-object v0, p0, Landroidx/mediarouter/app/d;->A1:Landroid/net/Uri;

    .line 70
    invoke-virtual {p0}, Landroidx/mediarouter/app/d;->L()V

    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/d;->K(Z)V

    .line 77
    return-void
.end method

.method public N(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/d;->v:Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 6
    iget-object v0, p0, Landroidx/mediarouter/app/d;->v:Landroid/widget/FrameLayout;

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Landroidx/mediarouter/app/d$i;

    .line 14
    invoke-direct {v1, p0, p1}, Landroidx/mediarouter/app/d$i;-><init>(Landroidx/mediarouter/app/d;Z)V

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 20
    return-void
.end method

.method public O(Z)V
    .registers 11

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/d;->C:Landroid/widget/LinearLayout;

    .line 3
    invoke-static {v0}, Landroidx/mediarouter/app/d;->v(Landroid/view/View;)I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/mediarouter/app/d;->C:Landroid/widget/LinearLayout;

    .line 9
    const/4 v2, -0x1

    .line 10
    invoke-static {v1, v2}, Landroidx/mediarouter/app/d;->G(Landroid/view/View;I)V

    .line 13
    invoke-virtual {p0}, Landroidx/mediarouter/app/d;->p()Z

    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0, v1}, Landroidx/mediarouter/app/d;->P(Z)V

    .line 20
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 35
    move-result-object v2

    .line 36
    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 38
    const/high16 v3, 0x40000000  # 2.0f

    .line 40
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->measure(II)V

    .line 48
    iget-object v2, p0, Landroidx/mediarouter/app/d;->C:Landroid/widget/LinearLayout;

    .line 50
    invoke-static {v2, v0}, Landroidx/mediarouter/app/d;->G(Landroid/view/View;I)V

    .line 53
    iget-object v0, p0, Landroidx/mediarouter/app/d;->n:Landroid/view/View;

    .line 55
    if-nez v0, :cond_71

    .line 57
    iget-object v0, p0, Landroidx/mediarouter/app/d;->x:Landroid/widget/ImageView;

    .line 59
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 62
    move-result-object v0

    .line 63
    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 65
    if-eqz v0, :cond_71

    .line 67
    iget-object v0, p0, Landroidx/mediarouter/app/d;->x:Landroid/widget/ImageView;

    .line 69
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 75
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_71

    .line 81
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 84
    move-result v2

    .line 85
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 88
    move-result v4

    .line 89
    invoke-virtual {p0, v2, v4}, Landroidx/mediarouter/app/d;->u(II)I

    .line 92
    move-result v2

    .line 93
    iget-object v4, p0, Landroidx/mediarouter/app/d;->x:Landroid/widget/ImageView;

    .line 95
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 98
    move-result v5

    .line 99
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 102
    move-result v0

    .line 103
    if-lt v5, v0, :cond_6b

    .line 105
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 107
    goto :goto_6d

    .line 108
    :cond_6b
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 110
    :goto_6d
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 113
    goto :goto_72

    .line 114
    :cond_71
    move v2, v3

    .line 115
    :goto_72
    invoke-virtual {p0}, Landroidx/mediarouter/app/d;->p()Z

    .line 118
    move-result v0

    .line 119
    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/d;->w(Z)I

    .line 122
    move-result v0

    .line 123
    iget-object v4, p0, Landroidx/mediarouter/app/d;->I:Ljava/util/List;

    .line 125
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 128
    move-result v4

    .line 129
    iget-object v5, p0, Landroidx/mediarouter/app/d;->i:Lf5/u0$h;

    .line 131
    invoke-virtual {v5}, Lf5/u0$h;->x()Z

    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_96

    .line 137
    iget v5, p0, Landroidx/mediarouter/app/d;->Z:I

    .line 139
    iget-object v6, p0, Landroidx/mediarouter/app/d;->i:Lf5/u0$h;

    .line 141
    invoke-virtual {v6}, Lf5/u0$h;->k()Ljava/util/List;

    .line 144
    move-result-object v6

    .line 145
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 148
    move-result v6

    .line 149
    mul-int/2addr v5, v6

    .line 150
    goto :goto_97

    .line 151
    :cond_96
    move v5, v3

    .line 152
    :goto_97
    if-lez v4, :cond_9c

    .line 154
    iget v4, p0, Landroidx/mediarouter/app/d;->p0:I

    .line 156
    add-int/2addr v5, v4

    .line 157
    :cond_9c
    iget v4, p0, Landroidx/mediarouter/app/d;->k0:I

    .line 159
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 162
    move-result v4

    .line 163
    iget-boolean v5, p0, Landroidx/mediarouter/app/d;->G1:Z

    .line 165
    if-eqz v5, :cond_a7

    .line 167
    goto :goto_a8

    .line 168
    :cond_a7
    move v4, v3

    .line 169
    :goto_a8
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 172
    move-result v5

    .line 173
    add-int/2addr v5, v0

    .line 174
    new-instance v6, Landroid/graphics/Rect;

    .line 176
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 179
    invoke-virtual {v1, v6}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 182
    iget-object v1, p0, Landroidx/mediarouter/app/d;->u:Landroid/widget/LinearLayout;

    .line 184
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 187
    move-result v1

    .line 188
    iget-object v7, p0, Landroidx/mediarouter/app/d;->v:Landroid/widget/FrameLayout;

    .line 190
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 193
    move-result v7

    .line 194
    sub-int/2addr v1, v7

    .line 195
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 198
    move-result v7

    .line 199
    sub-int/2addr v7, v1

    .line 200
    iget-object v1, p0, Landroidx/mediarouter/app/d;->n:Landroid/view/View;

    .line 202
    const/16 v8, 0x8

    .line 204
    if-nez v1, :cond_dc

    .line 206
    if-lez v2, :cond_dc

    .line 208
    if-gt v5, v7, :cond_dc

    .line 210
    iget-object v0, p0, Landroidx/mediarouter/app/d;->x:Landroid/widget/ImageView;

    .line 212
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 215
    iget-object v0, p0, Landroidx/mediarouter/app/d;->x:Landroid/widget/ImageView;

    .line 217
    invoke-static {v0, v2}, Landroidx/mediarouter/app/d;->G(Landroid/view/View;I)V

    .line 220
    goto :goto_f9

    .line 221
    :cond_dc
    iget-object v1, p0, Landroidx/mediarouter/app/d;->G:Landroidx/mediarouter/app/OverlayListView;

    .line 223
    invoke-static {v1}, Landroidx/mediarouter/app/d;->v(Landroid/view/View;)I

    .line 226
    move-result v1

    .line 227
    iget-object v2, p0, Landroidx/mediarouter/app/d;->C:Landroid/widget/LinearLayout;

    .line 229
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 232
    move-result v2

    .line 233
    add-int/2addr v1, v2

    .line 234
    iget-object v2, p0, Landroidx/mediarouter/app/d;->v:Landroid/widget/FrameLayout;

    .line 236
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 239
    move-result v2

    .line 240
    if-lt v1, v2, :cond_f6

    .line 242
    iget-object v1, p0, Landroidx/mediarouter/app/d;->x:Landroid/widget/ImageView;

    .line 244
    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 247
    :cond_f6
    add-int v5, v4, v0

    .line 249
    move v2, v3

    .line 250
    :goto_f9
    invoke-virtual {p0}, Landroidx/mediarouter/app/d;->p()Z

    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_107

    .line 256
    if-gt v5, v7, :cond_107

    .line 258
    iget-object v0, p0, Landroidx/mediarouter/app/d;->D:Landroid/widget/RelativeLayout;

    .line 260
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 263
    goto :goto_10c

    .line 264
    :cond_107
    iget-object v0, p0, Landroidx/mediarouter/app/d;->D:Landroid/widget/RelativeLayout;

    .line 266
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 269
    :goto_10c
    iget-object v0, p0, Landroidx/mediarouter/app/d;->D:Landroid/widget/RelativeLayout;

    .line 271
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 274
    move-result v0

    .line 275
    const/4 v1, 0x1

    .line 276
    if-nez v0, :cond_117

    .line 278
    move v0, v1

    .line 279
    goto :goto_118

    .line 280
    :cond_117
    move v0, v3

    .line 281
    :goto_118
    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/d;->P(Z)V

    .line 284
    iget-object v0, p0, Landroidx/mediarouter/app/d;->D:Landroid/widget/RelativeLayout;

    .line 286
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 289
    move-result v0

    .line 290
    if-nez v0, :cond_124

    .line 292
    move v3, v1

    .line 293
    :cond_124
    invoke-virtual {p0, v3}, Landroidx/mediarouter/app/d;->w(Z)I

    .line 296
    move-result v0

    .line 297
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 300
    move-result v1

    .line 301
    add-int/2addr v1, v0

    .line 302
    if-le v1, v7, :cond_132

    .line 304
    sub-int/2addr v1, v7

    .line 305
    sub-int/2addr v4, v1

    .line 306
    goto :goto_133

    .line 307
    :cond_132
    move v7, v1

    .line 308
    :goto_133
    iget-object v1, p0, Landroidx/mediarouter/app/d;->C:Landroid/widget/LinearLayout;

    .line 310
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 313
    iget-object v1, p0, Landroidx/mediarouter/app/d;->G:Landroidx/mediarouter/app/OverlayListView;

    .line 315
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 318
    iget-object v1, p0, Landroidx/mediarouter/app/d;->v:Landroid/widget/FrameLayout;

    .line 320
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 323
    if-eqz p1, :cond_154

    .line 325
    iget-object v1, p0, Landroidx/mediarouter/app/d;->C:Landroid/widget/LinearLayout;

    .line 327
    invoke-virtual {p0, v1, v0}, Landroidx/mediarouter/app/d;->o(Landroid/view/View;I)V

    .line 330
    iget-object v0, p0, Landroidx/mediarouter/app/d;->G:Landroidx/mediarouter/app/OverlayListView;

    .line 332
    invoke-virtual {p0, v0, v4}, Landroidx/mediarouter/app/d;->o(Landroid/view/View;I)V

    .line 335
    iget-object v0, p0, Landroidx/mediarouter/app/d;->v:Landroid/widget/FrameLayout;

    .line 337
    invoke-virtual {p0, v0, v7}, Landroidx/mediarouter/app/d;->o(Landroid/view/View;I)V

    .line 340
    goto :goto_163

    .line 341
    :cond_154
    iget-object v1, p0, Landroidx/mediarouter/app/d;->C:Landroid/widget/LinearLayout;

    .line 343
    invoke-static {v1, v0}, Landroidx/mediarouter/app/d;->G(Landroid/view/View;I)V

    .line 346
    iget-object v0, p0, Landroidx/mediarouter/app/d;->G:Landroidx/mediarouter/app/OverlayListView;

    .line 348
    invoke-static {v0, v4}, Landroidx/mediarouter/app/d;->G(Landroid/view/View;I)V

    .line 351
    iget-object v0, p0, Landroidx/mediarouter/app/d;->v:Landroid/widget/FrameLayout;

    .line 353
    invoke-static {v0, v7}, Landroidx/mediarouter/app/d;->G(Landroid/view/View;I)V

    .line 356
    :goto_163
    iget-object v0, p0, Landroidx/mediarouter/app/d;->t:Landroid/widget/FrameLayout;

    .line 358
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 361
    move-result v1

    .line 362
    invoke-static {v0, v1}, Landroidx/mediarouter/app/d;->G(Landroid/view/View;I)V

    .line 365
    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/d;->F(Z)V

    .line 368
    return-void
.end method

.method public final P(Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/d;->F:Landroid/view/View;

    .line 3
    iget-object v1, p0, Landroidx/mediarouter/app/d;->E:Landroid/widget/LinearLayout;

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v3, 0x8

    .line 12
    if-nez v1, :cond_11

    .line 14
    if-eqz p1, :cond_11

    .line 16
    move v1, v2

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move v1, v3

    .line 19
    :goto_12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object v0, p0, Landroidx/mediarouter/app/d;->C:Landroid/widget/LinearLayout;

    .line 24
    iget-object v1, p0, Landroidx/mediarouter/app/d;->E:Landroid/widget/LinearLayout;

    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 29
    move-result v1

    .line 30
    if-ne v1, v3, :cond_22

    .line 32
    if-nez p1, :cond_22

    .line 34
    move v2, v3

    .line 35
    :cond_22
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    return-void
.end method

.method public final Q()V
    .registers 9

    .line 1
    invoke-virtual {p0}, Landroidx/mediarouter/app/d;->p()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_ea

    .line 7
    iget-object v0, p0, Landroidx/mediarouter/app/d;->x1:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_d

    .line 12
    move-object v0, v1

    .line 13
    goto :goto_11

    .line 14
    :cond_d
    invoke-virtual {v0}, Landroid/support/v4/media/MediaDescriptionCompat;->getTitle()Ljava/lang/CharSequence;

    .line 17
    move-result-object v0

    .line 18
    :goto_11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    xor-int/2addr v2, v3

    .line 24
    iget-object v4, p0, Landroidx/mediarouter/app/d;->x1:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 26
    if-nez v4, :cond_1c

    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    invoke-virtual {v4}, Landroid/support/v4/media/MediaDescriptionCompat;->getSubtitle()Ljava/lang/CharSequence;

    .line 32
    move-result-object v1

    .line 33
    :goto_20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    move-result v4

    .line 37
    xor-int/2addr v4, v3

    .line 38
    iget-object v5, p0, Landroidx/mediarouter/app/d;->i:Lf5/u0$h;

    .line 40
    invoke-virtual {v5}, Lf5/u0$h;->o()I

    .line 43
    move-result v5

    .line 44
    const/4 v6, -0x1

    .line 45
    const/4 v7, 0x0

    .line 46
    if-eq v5, v6, :cond_39

    .line 48
    iget-object v0, p0, Landroidx/mediarouter/app/d;->y:Landroid/widget/TextView;

    .line 50
    sget v1, Le5/j;->f:I

    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 55
    :goto_36
    move v0, v3

    .line 56
    :cond_37
    move v1, v7

    .line 57
    goto :goto_6b

    .line 58
    :cond_39
    iget-object v5, p0, Landroidx/mediarouter/app/d;->p1:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 60
    if-eqz v5, :cond_63

    .line 62
    invoke-virtual {v5}, Landroid/support/v4/media/session/PlaybackStateCompat;->getState()I

    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_44

    .line 68
    goto :goto_63

    .line 69
    :cond_44
    if-nez v2, :cond_50

    .line 71
    if-nez v4, :cond_50

    .line 73
    iget-object v0, p0, Landroidx/mediarouter/app/d;->y:Landroid/widget/TextView;

    .line 75
    sget v1, Le5/j;->j:I

    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 80
    goto :goto_36

    .line 81
    :cond_50
    if-eqz v2, :cond_59

    .line 83
    iget-object v2, p0, Landroidx/mediarouter/app/d;->y:Landroid/widget/TextView;

    .line 85
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    move v0, v3

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    move v0, v7

    .line 91
    :goto_5a
    if-eqz v4, :cond_37

    .line 93
    iget-object v2, p0, Landroidx/mediarouter/app/d;->z:Landroid/widget/TextView;

    .line 95
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    move v1, v3

    .line 99
    goto :goto_6b

    .line 100
    :cond_63
    :goto_63
    iget-object v0, p0, Landroidx/mediarouter/app/d;->y:Landroid/widget/TextView;

    .line 102
    sget v1, Le5/j;->k:I

    .line 104
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 107
    goto :goto_36

    .line 108
    :goto_6b
    iget-object v2, p0, Landroidx/mediarouter/app/d;->y:Landroid/widget/TextView;

    .line 110
    const/16 v4, 0x8

    .line 112
    if-eqz v0, :cond_73

    .line 114
    move v0, v7

    .line 115
    goto :goto_74

    .line 116
    :cond_73
    move v0, v4

    .line 117
    :goto_74
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120
    iget-object v0, p0, Landroidx/mediarouter/app/d;->z:Landroid/widget/TextView;

    .line 122
    if-eqz v1, :cond_7d

    .line 124
    move v1, v7

    .line 125
    goto :goto_7e

    .line 126
    :cond_7d
    move v1, v4

    .line 127
    :goto_7e
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130
    iget-object v0, p0, Landroidx/mediarouter/app/d;->p1:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 132
    if-eqz v0, :cond_ea

    .line 134
    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat;->getState()I

    .line 137
    move-result v0

    .line 138
    const/4 v1, 0x6

    .line 139
    if-eq v0, v1, :cond_98

    .line 141
    iget-object v0, p0, Landroidx/mediarouter/app/d;->p1:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 143
    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat;->getState()I

    .line 146
    move-result v0

    .line 147
    const/4 v1, 0x3

    .line 148
    if-ne v0, v1, :cond_96

    .line 150
    goto :goto_98

    .line 151
    :cond_96
    move v0, v7

    .line 152
    goto :goto_99

    .line 153
    :cond_98
    :goto_98
    move v0, v3

    .line 154
    :goto_99
    iget-object v1, p0, Landroidx/mediarouter/app/d;->q:Landroid/widget/ImageButton;

    .line 156
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 159
    move-result-object v1

    .line 160
    if-eqz v0, :cond_ac

    .line 162
    invoke-virtual {p0}, Landroidx/mediarouter/app/d;->z()Z

    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_ac

    .line 168
    sget v0, Le5/a;->c:I

    .line 170
    sget v2, Le5/j;->l:I

    .line 172
    goto :goto_c9

    .line 173
    :cond_ac
    if-eqz v0, :cond_b9

    .line 175
    invoke-virtual {p0}, Landroidx/mediarouter/app/d;->B()Z

    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_b9

    .line 181
    sget v0, Le5/a;->g:I

    .line 183
    sget v2, Le5/j;->n:I

    .line 185
    goto :goto_c9

    .line 186
    :cond_b9
    if-nez v0, :cond_c6

    .line 188
    invoke-virtual {p0}, Landroidx/mediarouter/app/d;->A()Z

    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_c6

    .line 194
    sget v0, Le5/a;->d:I

    .line 196
    sget v2, Le5/j;->m:I

    .line 198
    goto :goto_c9

    .line 199
    :cond_c6
    move v0, v7

    .line 200
    move v2, v0

    .line 201
    move v3, v2

    .line 202
    :goto_c9
    iget-object v5, p0, Landroidx/mediarouter/app/d;->q:Landroid/widget/ImageButton;

    .line 204
    if-eqz v3, :cond_ce

    .line 206
    goto :goto_cf

    .line 207
    :cond_ce
    move v7, v4

    .line 208
    :goto_cf
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 211
    if-eqz v3, :cond_ea

    .line 213
    iget-object v3, p0, Landroidx/mediarouter/app/d;->q:Landroid/widget/ImageButton;

    .line 215
    invoke-static {v1, v0}, Landroidx/mediarouter/app/j;->p(Landroid/content/Context;I)I

    .line 218
    move-result v0

    .line 219
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 222
    iget-object v0, p0, Landroidx/mediarouter/app/d;->q:Landroid/widget/ImageButton;

    .line 224
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 235
    :cond_ea
    return-void
.end method

.method public final R()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/d;->i:Lf5/u0$h;

    .line 3
    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/d;->C(Lf5/u0$h;)Z

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 9
    if-eqz v0, :cond_3d

    .line 11
    iget-object v0, p0, Landroidx/mediarouter/app/d;->E:Landroid/widget/LinearLayout;

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 16
    move-result v0

    .line 17
    if-ne v0, v1, :cond_42

    .line 19
    iget-object v0, p0, Landroidx/mediarouter/app/d;->E:Landroid/widget/LinearLayout;

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object v0, p0, Landroidx/mediarouter/app/d;->M:Landroid/widget/SeekBar;

    .line 27
    iget-object v3, p0, Landroidx/mediarouter/app/d;->i:Lf5/u0$h;

    .line 29
    invoke-virtual {v3}, Lf5/u0$h;->t()I

    .line 32
    move-result v3

    .line 33
    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 36
    iget-object v0, p0, Landroidx/mediarouter/app/d;->M:Landroid/widget/SeekBar;

    .line 38
    iget-object v3, p0, Landroidx/mediarouter/app/d;->i:Lf5/u0$h;

    .line 40
    invoke-virtual {v3}, Lf5/u0$h;->r()I

    .line 43
    move-result v3

    .line 44
    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 47
    iget-object v0, p0, Landroidx/mediarouter/app/d;->s:Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

    .line 49
    iget-object v3, p0, Landroidx/mediarouter/app/d;->i:Lf5/u0$h;

    .line 51
    invoke-virtual {v3}, Lf5/u0$h;->x()Z

    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_39

    .line 57
    move v1, v2

    .line 58
    :cond_39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    goto :goto_42

    .line 62
    :cond_3d
    iget-object v0, p0, Landroidx/mediarouter/app/d;->E:Landroid/widget/LinearLayout;

    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    :cond_42
    :goto_42
    return-void
.end method

.method public S(Landroid/view/View;)V
    .registers 4

    .line 1
    sget v0, Le5/f;->Z:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout;

    .line 9
    iget v1, p0, Landroidx/mediarouter/app/d;->Z:I

    .line 11
    invoke-static {v0, v1}, Landroidx/mediarouter/app/d;->G(Landroid/view/View;I)V

    .line 14
    sget v0, Le5/f;->X:I

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    move-result-object v0

    .line 24
    iget v1, p0, Landroidx/mediarouter/app/d;->Y:I

    .line 26
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 28
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    return-void
.end method

.method public final m(Ljava/util/Map;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lf5/u0$h;",
            "Landroid/graphics/Rect;",
            ">;",
            "Ljava/util/Map<",
            "Lf5/u0$h;",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/d;->G:Landroidx/mediarouter/app/OverlayListView;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    iget-object v0, p0, Landroidx/mediarouter/app/d;->G:Landroidx/mediarouter/app/OverlayListView;

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Landroidx/mediarouter/app/d;->H1:Z

    .line 15
    iget-object v0, p0, Landroidx/mediarouter/app/d;->G:Landroidx/mediarouter/app/OverlayListView;

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Landroidx/mediarouter/app/d$k;

    .line 23
    invoke-direct {v1, p0, p1, p2}, Landroidx/mediarouter/app/d$k;-><init>(Landroidx/mediarouter/app/d;Ljava/util/Map;Ljava/util/Map;)V

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 29
    return-void
.end method

.method public n(Ljava/util/Map;Ljava/util/Map;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lf5/u0$h;",
            "Landroid/graphics/Rect;",
            ">;",
            "Ljava/util/Map<",
            "Lf5/u0$h;",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Landroidx/mediarouter/app/d;->J:Ljava/util/Set;

    .line 7
    if-eqz v2, :cond_119

    .line 9
    iget-object v3, v0, Landroidx/mediarouter/app/d;->K:Ljava/util/Set;

    .line 11
    if-nez v3, :cond_e

    .line 13
    goto/16 :goto_119

    .line 15
    :cond_e
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 18
    move-result v2

    .line 19
    iget-object v3, v0, Landroidx/mediarouter/app/d;->K:Ljava/util/Set;

    .line 21
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 24
    move-result v3

    .line 25
    sub-int/2addr v2, v3

    .line 26
    new-instance v3, Landroidx/mediarouter/app/d$l;

    .line 28
    invoke-direct {v3, v0}, Landroidx/mediarouter/app/d$l;-><init>(Landroidx/mediarouter/app/d;)V

    .line 31
    iget-object v4, v0, Landroidx/mediarouter/app/d;->G:Landroidx/mediarouter/app/OverlayListView;

    .line 33
    invoke-virtual {v4}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x0

    .line 38
    move v6, v5

    .line 39
    :goto_26
    iget-object v7, v0, Landroidx/mediarouter/app/d;->G:Landroidx/mediarouter/app/OverlayListView;

    .line 41
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 44
    move-result v7

    .line 45
    const/4 v8, 0x0

    .line 46
    if-ge v5, v7, :cond_a3

    .line 48
    iget-object v7, v0, Landroidx/mediarouter/app/d;->G:Landroidx/mediarouter/app/OverlayListView;

    .line 50
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 53
    move-result-object v7

    .line 54
    add-int v9, v4, v5

    .line 56
    iget-object v10, v0, Landroidx/mediarouter/app/d;->H:Landroidx/mediarouter/app/d$r;

    .line 58
    invoke-interface {v10, v9}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 61
    move-result-object v9

    .line 62
    check-cast v9, Lf5/u0$h;

    .line 64
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v10

    .line 68
    check-cast v10, Landroid/graphics/Rect;

    .line 70
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 73
    move-result v11

    .line 74
    if-eqz v10, :cond_4e

    .line 76
    iget v10, v10, Landroid/graphics/Rect;->top:I

    .line 78
    goto :goto_52

    .line 79
    :cond_4e
    iget v10, v0, Landroidx/mediarouter/app/d;->Z:I

    .line 81
    mul-int/2addr v10, v2

    .line 82
    add-int/2addr v10, v11

    .line 83
    :goto_52
    new-instance v12, Landroid/view/animation/AnimationSet;

    .line 85
    const/4 v13, 0x1

    .line 86
    invoke-direct {v12, v13}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 89
    iget-object v14, v0, Landroidx/mediarouter/app/d;->J:Ljava/util/Set;

    .line 91
    if-eqz v14, :cond_71

    .line 93
    invoke-interface {v14, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 96
    move-result v14

    .line 97
    if-eqz v14, :cond_71

    .line 99
    new-instance v10, Landroid/view/animation/AlphaAnimation;

    .line 101
    invoke-direct {v10, v8, v8}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 104
    iget v14, v0, Landroidx/mediarouter/app/d;->K1:I

    .line 106
    int-to-long v14, v14

    .line 107
    invoke-virtual {v10, v14, v15}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 110
    invoke-virtual {v12, v10}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 113
    move v10, v11

    .line 114
    :cond_71
    new-instance v14, Landroid/view/animation/TranslateAnimation;

    .line 116
    sub-int/2addr v10, v11

    .line 117
    int-to-float v10, v10

    .line 118
    invoke-direct {v14, v8, v8, v10, v8}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 121
    iget v8, v0, Landroidx/mediarouter/app/d;->J1:I

    .line 123
    int-to-long v10, v8

    .line 124
    invoke-virtual {v14, v10, v11}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 127
    invoke-virtual {v12, v14}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 130
    invoke-virtual {v12, v13}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 133
    invoke-virtual {v12, v13}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    .line 136
    iget-object v8, v0, Landroidx/mediarouter/app/d;->M1:Landroid/view/animation/Interpolator;

    .line 138
    invoke-virtual {v12, v8}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 141
    if-nez v6, :cond_92

    .line 143
    invoke-virtual {v12, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 146
    move v6, v13

    .line 147
    :cond_92
    invoke-virtual {v7}, Landroid/view/View;->clearAnimation()V

    .line 150
    invoke-virtual {v7, v12}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 153
    invoke-interface {v1, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    move-object/from16 v7, p2

    .line 158
    invoke-interface {v7, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    add-int/lit8 v5, v5, 0x1

    .line 163
    goto :goto_26

    .line 164
    :cond_a3
    move-object/from16 v7, p2

    .line 166
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 169
    move-result-object v3

    .line 170
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 173
    move-result-object v3

    .line 174
    :goto_ad
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_119

    .line 180
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    move-result-object v4

    .line 184
    check-cast v4, Ljava/util/Map$Entry;

    .line 186
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 189
    move-result-object v5

    .line 190
    check-cast v5, Lf5/u0$h;

    .line 192
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 195
    move-result-object v4

    .line 196
    check-cast v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 198
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    move-result-object v6

    .line 202
    check-cast v6, Landroid/graphics/Rect;

    .line 204
    iget-object v7, v0, Landroidx/mediarouter/app/d;->K:Ljava/util/Set;

    .line 206
    invoke-interface {v7, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 209
    move-result v7

    .line 210
    if-eqz v7, :cond_ec

    .line 212
    new-instance v5, Landroidx/mediarouter/app/OverlayListView$a;

    .line 214
    invoke-direct {v5, v4, v6}, Landroidx/mediarouter/app/OverlayListView$a;-><init>(Landroid/graphics/drawable/BitmapDrawable;Landroid/graphics/Rect;)V

    .line 217
    const/high16 v4, 0x3f800000  # 1.0f

    .line 219
    invoke-virtual {v5, v4, v8}, Landroidx/mediarouter/app/OverlayListView$a;->c(FF)Landroidx/mediarouter/app/OverlayListView$a;

    .line 222
    move-result-object v4

    .line 223
    iget v5, v0, Landroidx/mediarouter/app/d;->L1:I

    .line 225
    int-to-long v5, v5

    .line 226
    invoke-virtual {v4, v5, v6}, Landroidx/mediarouter/app/OverlayListView$a;->e(J)Landroidx/mediarouter/app/OverlayListView$a;

    .line 229
    move-result-object v4

    .line 230
    iget-object v5, v0, Landroidx/mediarouter/app/d;->M1:Landroid/view/animation/Interpolator;

    .line 232
    invoke-virtual {v4, v5}, Landroidx/mediarouter/app/OverlayListView$a;->f(Landroid/view/animation/Interpolator;)Landroidx/mediarouter/app/OverlayListView$a;

    .line 235
    move-result-object v4

    .line 236
    goto :goto_113

    .line 237
    :cond_ec
    iget v7, v0, Landroidx/mediarouter/app/d;->Z:I

    .line 239
    mul-int/2addr v7, v2

    .line 240
    new-instance v9, Landroidx/mediarouter/app/OverlayListView$a;

    .line 242
    invoke-direct {v9, v4, v6}, Landroidx/mediarouter/app/OverlayListView$a;-><init>(Landroid/graphics/drawable/BitmapDrawable;Landroid/graphics/Rect;)V

    .line 245
    invoke-virtual {v9, v7}, Landroidx/mediarouter/app/OverlayListView$a;->g(I)Landroidx/mediarouter/app/OverlayListView$a;

    .line 248
    move-result-object v4

    .line 249
    iget v6, v0, Landroidx/mediarouter/app/d;->J1:I

    .line 251
    int-to-long v6, v6

    .line 252
    invoke-virtual {v4, v6, v7}, Landroidx/mediarouter/app/OverlayListView$a;->e(J)Landroidx/mediarouter/app/OverlayListView$a;

    .line 255
    move-result-object v4

    .line 256
    iget-object v6, v0, Landroidx/mediarouter/app/d;->M1:Landroid/view/animation/Interpolator;

    .line 258
    invoke-virtual {v4, v6}, Landroidx/mediarouter/app/OverlayListView$a;->f(Landroid/view/animation/Interpolator;)Landroidx/mediarouter/app/OverlayListView$a;

    .line 261
    move-result-object v4

    .line 262
    new-instance v6, Landroidx/mediarouter/app/d$a;

    .line 264
    invoke-direct {v6, v0, v5}, Landroidx/mediarouter/app/d$a;-><init>(Landroidx/mediarouter/app/d;Lf5/u0$h;)V

    .line 267
    invoke-virtual {v4, v6}, Landroidx/mediarouter/app/OverlayListView$a;->d(Landroidx/mediarouter/app/OverlayListView$a$a;)Landroidx/mediarouter/app/OverlayListView$a;

    .line 270
    move-result-object v4

    .line 271
    iget-object v6, v0, Landroidx/mediarouter/app/d;->L:Ljava/util/Set;

    .line 273
    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 276
    :goto_113
    iget-object v5, v0, Landroidx/mediarouter/app/d;->G:Landroidx/mediarouter/app/OverlayListView;

    .line 278
    invoke-virtual {v5, v4}, Landroidx/mediarouter/app/OverlayListView;->a(Landroidx/mediarouter/app/OverlayListView$a;)V

    .line 281
    goto :goto_ad

    .line 282
    :cond_119
    :goto_119
    return-void
.end method

.method public final o(Landroid/view/View;I)V
    .registers 7

    .line 1
    invoke-static {p1}, Landroidx/mediarouter/app/d;->v(Landroid/view/View;)I

    .line 4
    move-result v0

    .line 5
    new-instance v1, Landroidx/mediarouter/app/d$j;

    .line 7
    invoke-direct {v1, p0, v0, p2, p1}, Landroidx/mediarouter/app/d$j;-><init>(Landroidx/mediarouter/app/d;IILandroid/view/View;)V

    .line 10
    iget p2, p0, Landroidx/mediarouter/app/d;->J1:I

    .line 12
    int-to-long v2, p2

    .line 13
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 16
    iget-object p2, p0, Landroidx/mediarouter/app/d;->M1:Landroid/view/animation/Interpolator;

    .line 18
    invoke-virtual {v1, p2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 24
    return-void
.end method

.method public onAttachedToWindow()V
    .registers 5

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/mediarouter/app/d;->l:Z

    .line 7
    iget-object v0, p0, Landroidx/mediarouter/app/d;->g:Lf5/u0;

    .line 9
    sget-object v1, Lf5/t0;->c:Lf5/t0;

    .line 11
    iget-object v2, p0, Landroidx/mediarouter/app/d;->h:Landroidx/mediarouter/app/d$p;

    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-virtual {v0, v1, v2, v3}, Lf5/u0;->b(Lf5/t0;Lf5/u0$b;I)V

    .line 17
    iget-object v0, p0, Landroidx/mediarouter/app/d;->g:Lf5/u0;

    .line 19
    invoke-virtual {v0}, Lf5/u0;->h()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/d;->H(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 26
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 7

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/a;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 7
    move-result-object v0

    .line 8
    const v1, 0x106000d

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 14
    sget v0, Le5/i;->h:I

    .line 16
    invoke-virtual {p0, v0}, Ln/q;->setContentView(I)V

    .line 19
    const v0, 0x102001b

    .line 22
    invoke-virtual {p0, v0}, Ln/q;->findViewById(I)Landroid/view/View;

    .line 25
    move-result-object v0

    .line 26
    const/16 v1, 0x8

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    new-instance v0, Landroidx/mediarouter/app/d$m;

    .line 33
    invoke-direct {v0, p0}, Landroidx/mediarouter/app/d$m;-><init>(Landroidx/mediarouter/app/d;)V

    .line 36
    sget v2, Le5/f;->J:I

    .line 38
    invoke-virtual {p0, v2}, Ln/q;->findViewById(I)Landroid/view/View;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroid/widget/FrameLayout;

    .line 44
    iput-object v2, p0, Landroidx/mediarouter/app/d;->t:Landroid/widget/FrameLayout;

    .line 46
    new-instance v3, Landroidx/mediarouter/app/d$e;

    .line 48
    invoke-direct {v3, p0}, Landroidx/mediarouter/app/d$e;-><init>(Landroidx/mediarouter/app/d;)V

    .line 51
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    sget v2, Le5/f;->I:I

    .line 56
    invoke-virtual {p0, v2}, Ln/q;->findViewById(I)Landroid/view/View;

    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Landroid/widget/LinearLayout;

    .line 62
    iput-object v2, p0, Landroidx/mediarouter/app/d;->u:Landroid/widget/LinearLayout;

    .line 64
    new-instance v3, Landroidx/mediarouter/app/d$f;

    .line 66
    invoke-direct {v3, p0}, Landroidx/mediarouter/app/d$f;-><init>(Landroidx/mediarouter/app/d;)V

    .line 69
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    iget-object v2, p0, Landroidx/mediarouter/app/d;->j:Landroid/content/Context;

    .line 74
    invoke-static {v2}, Landroidx/mediarouter/app/j;->d(Landroid/content/Context;)I

    .line 77
    move-result v2

    .line 78
    const v3, 0x102001a

    .line 81
    invoke-virtual {p0, v3}, Ln/q;->findViewById(I)Landroid/view/View;

    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Landroid/widget/Button;

    .line 87
    iput-object v3, p0, Landroidx/mediarouter/app/d;->o:Landroid/widget/Button;

    .line 89
    sget v4, Le5/j;->h:I

    .line 91
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 94
    iget-object v3, p0, Landroidx/mediarouter/app/d;->o:Landroid/widget/Button;

    .line 96
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 99
    iget-object v3, p0, Landroidx/mediarouter/app/d;->o:Landroid/widget/Button;

    .line 101
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    const v3, 0x1020019

    .line 107
    invoke-virtual {p0, v3}, Ln/q;->findViewById(I)Landroid/view/View;

    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Landroid/widget/Button;

    .line 113
    iput-object v3, p0, Landroidx/mediarouter/app/d;->p:Landroid/widget/Button;

    .line 115
    sget v4, Le5/j;->o:I

    .line 117
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 120
    iget-object v3, p0, Landroidx/mediarouter/app/d;->p:Landroid/widget/Button;

    .line 122
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 125
    iget-object v2, p0, Landroidx/mediarouter/app/d;->p:Landroid/widget/Button;

    .line 127
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    sget v2, Le5/f;->N:I

    .line 132
    invoke-virtual {p0, v2}, Ln/q;->findViewById(I)Landroid/view/View;

    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Landroid/widget/TextView;

    .line 138
    iput-object v2, p0, Landroidx/mediarouter/app/d;->A:Landroid/widget/TextView;

    .line 140
    sget v2, Le5/f;->A:I

    .line 142
    invoke-virtual {p0, v2}, Ln/q;->findViewById(I)Landroid/view/View;

    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Landroid/widget/ImageButton;

    .line 148
    iput-object v2, p0, Landroidx/mediarouter/app/d;->r:Landroid/widget/ImageButton;

    .line 150
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    sget v2, Le5/f;->G:I

    .line 155
    invoke-virtual {p0, v2}, Ln/q;->findViewById(I)Landroid/view/View;

    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Landroid/widget/FrameLayout;

    .line 161
    iput-object v2, p0, Landroidx/mediarouter/app/d;->w:Landroid/widget/FrameLayout;

    .line 163
    sget v2, Le5/f;->H:I

    .line 165
    invoke-virtual {p0, v2}, Ln/q;->findViewById(I)Landroid/view/View;

    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Landroid/widget/FrameLayout;

    .line 171
    iput-object v2, p0, Landroidx/mediarouter/app/d;->v:Landroid/widget/FrameLayout;

    .line 173
    new-instance v2, Landroidx/mediarouter/app/d$g;

    .line 175
    invoke-direct {v2, p0}, Landroidx/mediarouter/app/d$g;-><init>(Landroidx/mediarouter/app/d;)V

    .line 178
    sget v3, Le5/f;->a:I

    .line 180
    invoke-virtual {p0, v3}, Ln/q;->findViewById(I)Landroid/view/View;

    .line 183
    move-result-object v3

    .line 184
    check-cast v3, Landroid/widget/ImageView;

    .line 186
    iput-object v3, p0, Landroidx/mediarouter/app/d;->x:Landroid/widget/ImageView;

    .line 188
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    sget v3, Le5/f;->F:I

    .line 193
    invoke-virtual {p0, v3}, Ln/q;->findViewById(I)Landroid/view/View;

    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    sget v2, Le5/f;->M:I

    .line 202
    invoke-virtual {p0, v2}, Ln/q;->findViewById(I)Landroid/view/View;

    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Landroid/widget/LinearLayout;

    .line 208
    iput-object v2, p0, Landroidx/mediarouter/app/d;->C:Landroid/widget/LinearLayout;

    .line 210
    sget v2, Le5/f;->B:I

    .line 212
    invoke-virtual {p0, v2}, Ln/q;->findViewById(I)Landroid/view/View;

    .line 215
    move-result-object v2

    .line 216
    iput-object v2, p0, Landroidx/mediarouter/app/d;->F:Landroid/view/View;

    .line 218
    sget v2, Le5/f;->U:I

    .line 220
    invoke-virtual {p0, v2}, Ln/q;->findViewById(I)Landroid/view/View;

    .line 223
    move-result-object v2

    .line 224
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 226
    iput-object v2, p0, Landroidx/mediarouter/app/d;->D:Landroid/widget/RelativeLayout;

    .line 228
    sget v2, Le5/f;->E:I

    .line 230
    invoke-virtual {p0, v2}, Ln/q;->findViewById(I)Landroid/view/View;

    .line 233
    move-result-object v2

    .line 234
    check-cast v2, Landroid/widget/TextView;

    .line 236
    iput-object v2, p0, Landroidx/mediarouter/app/d;->y:Landroid/widget/TextView;

    .line 238
    sget v2, Le5/f;->D:I

    .line 240
    invoke-virtual {p0, v2}, Ln/q;->findViewById(I)Landroid/view/View;

    .line 243
    move-result-object v2

    .line 244
    check-cast v2, Landroid/widget/TextView;

    .line 246
    iput-object v2, p0, Landroidx/mediarouter/app/d;->z:Landroid/widget/TextView;

    .line 248
    sget v2, Le5/f;->C:I

    .line 250
    invoke-virtual {p0, v2}, Ln/q;->findViewById(I)Landroid/view/View;

    .line 253
    move-result-object v2

    .line 254
    check-cast v2, Landroid/widget/ImageButton;

    .line 256
    iput-object v2, p0, Landroidx/mediarouter/app/d;->q:Landroid/widget/ImageButton;

    .line 258
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 261
    sget v0, Le5/f;->V:I

    .line 263
    invoke-virtual {p0, v0}, Ln/q;->findViewById(I)Landroid/view/View;

    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Landroid/widget/LinearLayout;

    .line 269
    iput-object v0, p0, Landroidx/mediarouter/app/d;->E:Landroid/widget/LinearLayout;

    .line 271
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 274
    sget v0, Le5/f;->Y:I

    .line 276
    invoke-virtual {p0, v0}, Ln/q;->findViewById(I)Landroid/view/View;

    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Landroid/widget/SeekBar;

    .line 282
    iput-object v0, p0, Landroidx/mediarouter/app/d;->M:Landroid/widget/SeekBar;

    .line 284
    iget-object v1, p0, Landroidx/mediarouter/app/d;->i:Lf5/u0$h;

    .line 286
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 289
    new-instance v0, Landroidx/mediarouter/app/d$q;

    .line 291
    invoke-direct {v0, p0}, Landroidx/mediarouter/app/d$q;-><init>(Landroidx/mediarouter/app/d;)V

    .line 294
    iput-object v0, p0, Landroidx/mediarouter/app/d;->Q:Landroidx/mediarouter/app/d$q;

    .line 296
    iget-object v1, p0, Landroidx/mediarouter/app/d;->M:Landroid/widget/SeekBar;

    .line 298
    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 301
    sget v0, Le5/f;->W:I

    .line 303
    invoke-virtual {p0, v0}, Ln/q;->findViewById(I)Landroid/view/View;

    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Landroidx/mediarouter/app/OverlayListView;

    .line 309
    iput-object v0, p0, Landroidx/mediarouter/app/d;->G:Landroidx/mediarouter/app/OverlayListView;

    .line 311
    new-instance v0, Ljava/util/ArrayList;

    .line 313
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 316
    iput-object v0, p0, Landroidx/mediarouter/app/d;->I:Ljava/util/List;

    .line 318
    new-instance v0, Landroidx/mediarouter/app/d$r;

    .line 320
    iget-object v1, p0, Landroidx/mediarouter/app/d;->G:Landroidx/mediarouter/app/OverlayListView;

    .line 322
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 325
    move-result-object v1

    .line 326
    iget-object v2, p0, Landroidx/mediarouter/app/d;->I:Ljava/util/List;

    .line 328
    invoke-direct {v0, p0, v1, v2}, Landroidx/mediarouter/app/d$r;-><init>(Landroidx/mediarouter/app/d;Landroid/content/Context;Ljava/util/List;)V

    .line 331
    iput-object v0, p0, Landroidx/mediarouter/app/d;->H:Landroidx/mediarouter/app/d$r;

    .line 333
    iget-object v1, p0, Landroidx/mediarouter/app/d;->G:Landroidx/mediarouter/app/OverlayListView;

    .line 335
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 338
    new-instance v0, Ljava/util/HashSet;

    .line 340
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 343
    iput-object v0, p0, Landroidx/mediarouter/app/d;->L:Ljava/util/Set;

    .line 345
    iget-object v0, p0, Landroidx/mediarouter/app/d;->j:Landroid/content/Context;

    .line 347
    iget-object v1, p0, Landroidx/mediarouter/app/d;->C:Landroid/widget/LinearLayout;

    .line 349
    iget-object v2, p0, Landroidx/mediarouter/app/d;->G:Landroidx/mediarouter/app/OverlayListView;

    .line 351
    iget-object v3, p0, Landroidx/mediarouter/app/d;->i:Lf5/u0$h;

    .line 353
    invoke-virtual {v3}, Lf5/u0$h;->x()Z

    .line 356
    move-result v3

    .line 357
    invoke-static {v0, v1, v2, v3}, Landroidx/mediarouter/app/j;->u(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Z)V

    .line 360
    iget-object v0, p0, Landroidx/mediarouter/app/d;->j:Landroid/content/Context;

    .line 362
    iget-object v1, p0, Landroidx/mediarouter/app/d;->M:Landroid/widget/SeekBar;

    .line 364
    check-cast v1, Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    .line 366
    iget-object v2, p0, Landroidx/mediarouter/app/d;->C:Landroid/widget/LinearLayout;

    .line 368
    invoke-static {v0, v1, v2}, Landroidx/mediarouter/app/j;->w(Landroid/content/Context;Landroidx/mediarouter/app/MediaRouteVolumeSlider;Landroid/view/View;)V

    .line 371
    new-instance v0, Ljava/util/HashMap;

    .line 373
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 376
    iput-object v0, p0, Landroidx/mediarouter/app/d;->K0:Ljava/util/Map;

    .line 378
    iget-object v1, p0, Landroidx/mediarouter/app/d;->i:Lf5/u0$h;

    .line 380
    iget-object v2, p0, Landroidx/mediarouter/app/d;->M:Landroid/widget/SeekBar;

    .line 382
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    sget v0, Le5/f;->K:I

    .line 387
    invoke-virtual {p0, v0}, Ln/q;->findViewById(I)Landroid/view/View;

    .line 390
    move-result-object v0

    .line 391
    check-cast v0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

    .line 393
    iput-object v0, p0, Landroidx/mediarouter/app/d;->s:Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

    .line 395
    new-instance v1, Landroidx/mediarouter/app/d$h;

    .line 397
    invoke-direct {v1, p0}, Landroidx/mediarouter/app/d$h;-><init>(Landroidx/mediarouter/app/d;)V

    .line 400
    invoke-virtual {v0, v1}, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 403
    invoke-virtual {p0}, Landroidx/mediarouter/app/d;->D()V

    .line 406
    iget-object v0, p0, Landroidx/mediarouter/app/d;->j:Landroid/content/Context;

    .line 408
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 411
    move-result-object v0

    .line 412
    sget v1, Le5/g;->b:I

    .line 414
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 417
    move-result v0

    .line 418
    iput v0, p0, Landroidx/mediarouter/app/d;->J1:I

    .line 420
    iget-object v0, p0, Landroidx/mediarouter/app/d;->j:Landroid/content/Context;

    .line 422
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 425
    move-result-object v0

    .line 426
    sget v1, Le5/g;->c:I

    .line 428
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 431
    move-result v0

    .line 432
    iput v0, p0, Landroidx/mediarouter/app/d;->K1:I

    .line 434
    iget-object v0, p0, Landroidx/mediarouter/app/d;->j:Landroid/content/Context;

    .line 436
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 439
    move-result-object v0

    .line 440
    sget v1, Le5/g;->d:I

    .line 442
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 445
    move-result v0

    .line 446
    iput v0, p0, Landroidx/mediarouter/app/d;->L1:I

    .line 448
    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/d;->E(Landroid/os/Bundle;)Landroid/view/View;

    .line 451
    move-result-object p1

    .line 452
    iput-object p1, p0, Landroidx/mediarouter/app/d;->n:Landroid/view/View;

    .line 454
    if-eqz p1, :cond_1d2

    .line 456
    iget-object v0, p0, Landroidx/mediarouter/app/d;->w:Landroid/widget/FrameLayout;

    .line 458
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 461
    iget-object p1, p0, Landroidx/mediarouter/app/d;->w:Landroid/widget/FrameLayout;

    .line 463
    const/4 v0, 0x0

    .line 464
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 467
    :cond_1d2
    const/4 p1, 0x1

    .line 468
    iput-boolean p1, p0, Landroidx/mediarouter/app/d;->k:Z

    .line 470
    invoke-virtual {p0}, Landroidx/mediarouter/app/d;->M()V

    .line 473
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/d;->g:Lf5/u0;

    .line 3
    iget-object v1, p0, Landroidx/mediarouter/app/d;->h:Landroidx/mediarouter/app/d$p;

    .line 5
    invoke-virtual {v0, v1}, Lf5/u0;->o(Lf5/u0$b;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/d;->H(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Landroidx/mediarouter/app/d;->l:Z

    .line 15
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 18
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 5

    .line 1
    const/16 v0, 0x19

    .line 3
    if-eq p1, v0, :cond_e

    .line 5
    const/16 v1, 0x18

    .line 7
    if-ne p1, v1, :cond_9

    .line 9
    goto :goto_e

    .line 10
    :cond_9
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/a;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_e
    :goto_e
    iget-object p2, p0, Landroidx/mediarouter/app/d;->i:Lf5/u0$h;

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne p1, v0, :cond_15

    .line 20
    const/4 p1, -0x1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move p1, v1

    .line 23
    :goto_16
    invoke-virtual {p2, p1}, Lf5/u0$h;->G(I)V

    .line 26
    return v1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    const/16 v0, 0x19

    .line 3
    if-eq p1, v0, :cond_e

    .line 5
    const/16 v0, 0x18

    .line 7
    if-ne p1, v0, :cond_9

    .line 9
    goto :goto_e

    .line 10
    :cond_9
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/a;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_e
    :goto_e
    const/4 p1, 0x1

    .line 16
    return p1
.end method

.method public final p()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/d;->n:Landroid/view/View;

    .line 3
    if-nez v0, :cond_e

    .line 5
    iget-object v0, p0, Landroidx/mediarouter/app/d;->x1:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 7
    if-nez v0, :cond_c

    .line 9
    iget-object v0, p0, Landroidx/mediarouter/app/d;->p1:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 11
    if-eqz v0, :cond_e

    .line 13
    :cond_c
    const/4 v0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    return v0
.end method

.method public q(Z)V
    .registers 12

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/d;->G:Landroidx/mediarouter/app/OverlayListView;

    .line 3
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_8
    iget-object v3, p0, Landroidx/mediarouter/app/d;->G:Landroidx/mediarouter/app/OverlayListView;

    .line 11
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    move-result v3

    .line 15
    if-ge v2, v3, :cond_65

    .line 17
    iget-object v3, p0, Landroidx/mediarouter/app/d;->G:Landroidx/mediarouter/app/OverlayListView;

    .line 19
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    move-result-object v3

    .line 23
    add-int v4, v0, v2

    .line 25
    iget-object v5, p0, Landroidx/mediarouter/app/d;->H:Landroidx/mediarouter/app/d$r;

    .line 27
    invoke-interface {v5, v4}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lf5/u0$h;

    .line 33
    if-eqz p1, :cond_2d

    .line 35
    iget-object v5, p0, Landroidx/mediarouter/app/d;->J:Ljava/util/Set;

    .line 37
    if-eqz v5, :cond_2d

    .line 39
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2d

    .line 45
    goto :goto_62

    .line 46
    :cond_2d
    sget v4, Le5/f;->Z:I

    .line 48
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Landroid/widget/LinearLayout;

    .line 54
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    new-instance v4, Landroid/view/animation/AnimationSet;

    .line 59
    const/4 v5, 0x1

    .line 60
    invoke-direct {v4, v5}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 63
    new-instance v6, Landroid/view/animation/AlphaAnimation;

    .line 65
    const/high16 v7, 0x3f800000  # 1.0f

    .line 67
    invoke-direct {v6, v7, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 70
    const-wide/16 v7, 0x0

    .line 72
    invoke-virtual {v6, v7, v8}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 75
    invoke-virtual {v4, v6}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 78
    new-instance v6, Landroid/view/animation/TranslateAnimation;

    .line 80
    const/4 v9, 0x0

    .line 81
    invoke-direct {v6, v9, v9, v9, v9}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 84
    invoke-virtual {v6, v7, v8}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 87
    invoke-virtual {v4, v5}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 90
    invoke-virtual {v4, v5}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    .line 93
    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    .line 96
    invoke-virtual {v3, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 99
    :goto_62
    add-int/lit8 v2, v2, 0x1

    .line 101
    goto :goto_8

    .line 102
    :cond_65
    iget-object v0, p0, Landroidx/mediarouter/app/d;->G:Landroidx/mediarouter/app/OverlayListView;

    .line 104
    invoke-virtual {v0}, Landroidx/mediarouter/app/OverlayListView;->c()V

    .line 107
    if-nez p1, :cond_6f

    .line 109
    invoke-virtual {p0, v1}, Landroidx/mediarouter/app/d;->t(Z)V

    .line 112
    :cond_6f
    return-void
.end method

.method public r()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/mediarouter/app/d;->B1:Z

    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Landroidx/mediarouter/app/d;->C1:Landroid/graphics/Bitmap;

    .line 7
    iput v0, p0, Landroidx/mediarouter/app/d;->D1:I

    .line 9
    return-void
.end method

.method public final s()V
    .registers 9

    .line 1
    new-instance v0, Landroidx/mediarouter/app/d$c;

    .line 3
    invoke-direct {v0, p0}, Landroidx/mediarouter/app/d$c;-><init>(Landroidx/mediarouter/app/d;)V

    .line 6
    iget-object v1, p0, Landroidx/mediarouter/app/d;->G:Landroidx/mediarouter/app/OverlayListView;

    .line 8
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_d
    iget-object v4, p0, Landroidx/mediarouter/app/d;->G:Landroidx/mediarouter/app/OverlayListView;

    .line 16
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    move-result v4

    .line 20
    if-ge v2, v4, :cond_51

    .line 22
    iget-object v4, p0, Landroidx/mediarouter/app/d;->G:Landroidx/mediarouter/app/OverlayListView;

    .line 24
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    move-result-object v4

    .line 28
    add-int v5, v1, v2

    .line 30
    iget-object v6, p0, Landroidx/mediarouter/app/d;->H:Landroidx/mediarouter/app/d$r;

    .line 32
    invoke-interface {v6, v5}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Lf5/u0$h;

    .line 38
    iget-object v6, p0, Landroidx/mediarouter/app/d;->J:Ljava/util/Set;

    .line 40
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_4e

    .line 46
    new-instance v5, Landroid/view/animation/AlphaAnimation;

    .line 48
    const/4 v6, 0x0

    .line 49
    const/high16 v7, 0x3f800000  # 1.0f

    .line 51
    invoke-direct {v5, v6, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 54
    iget v6, p0, Landroidx/mediarouter/app/d;->K1:I

    .line 56
    int-to-long v6, v6

    .line 57
    invoke-virtual {v5, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 60
    const/4 v6, 0x1

    .line 61
    invoke-virtual {v5, v6}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    .line 64
    invoke-virtual {v5, v6}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 67
    if-nez v3, :cond_48

    .line 69
    invoke-virtual {v5, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 72
    move v3, v6

    .line 73
    :cond_48
    invoke-virtual {v4}, Landroid/view/View;->clearAnimation()V

    .line 76
    invoke-virtual {v4, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 79
    :cond_4e
    add-int/lit8 v2, v2, 0x1

    .line 81
    goto :goto_d

    .line 82
    :cond_51
    return-void
.end method

.method public t(Z)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/mediarouter/app/d;->J:Ljava/util/Set;

    .line 4
    iput-object v0, p0, Landroidx/mediarouter/app/d;->K:Ljava/util/Set;

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/mediarouter/app/d;->H1:Z

    .line 9
    iget-boolean v1, p0, Landroidx/mediarouter/app/d;->I1:Z

    .line 11
    if-eqz v1, :cond_11

    .line 13
    iput-boolean v0, p0, Landroidx/mediarouter/app/d;->I1:Z

    .line 15
    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/d;->N(Z)V

    .line 18
    :cond_11
    iget-object p1, p0, Landroidx/mediarouter/app/d;->G:Landroidx/mediarouter/app/OverlayListView;

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 24
    return-void
.end method

.method public u(II)I
    .registers 5

    .line 1
    const/high16 v0, 0x3f000000  # 0.5f

    .line 3
    if-lt p1, p2, :cond_e

    .line 5
    iget v1, p0, Landroidx/mediarouter/app/d;->m:I

    .line 7
    int-to-float v1, v1

    .line 8
    int-to-float p2, p2

    .line 9
    mul-float/2addr v1, p2

    .line 10
    int-to-float p1, p1

    .line 11
    div-float/2addr v1, p1

    .line 12
    add-float/2addr v1, v0

    .line 13
    float-to-int p1, v1

    .line 14
    return p1

    .line 15
    :cond_e
    iget p1, p0, Landroidx/mediarouter/app/d;->m:I

    .line 17
    int-to-float p1, p1

    .line 18
    const/high16 p2, 0x41100000  # 9.0f

    .line 20
    mul-float/2addr p1, p2

    .line 21
    const/high16 p2, 0x41800000  # 16.0f

    .line 23
    div-float/2addr p1, p2

    .line 24
    add-float/2addr p1, v0

    .line 25
    float-to-int p1, p1

    .line 26
    return p1
.end method

.method public final w(Z)I
    .registers 4

    .line 1
    if-nez p1, :cond_d

    .line 3
    iget-object v0, p0, Landroidx/mediarouter/app/d;->E:Landroid/widget/LinearLayout;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    goto :goto_45

    .line 14
    :cond_d
    :goto_d
    iget-object v0, p0, Landroidx/mediarouter/app/d;->C:Landroid/widget/LinearLayout;

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Landroidx/mediarouter/app/d;->C:Landroid/widget/LinearLayout;

    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 25
    move-result v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    if-eqz p1, :cond_23

    .line 29
    iget-object v1, p0, Landroidx/mediarouter/app/d;->D:Landroid/widget/RelativeLayout;

    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 34
    move-result v1

    .line 35
    add-int/2addr v0, v1

    .line 36
    :cond_23
    iget-object v1, p0, Landroidx/mediarouter/app/d;->E:Landroid/widget/LinearLayout;

    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_32

    .line 44
    iget-object v1, p0, Landroidx/mediarouter/app/d;->E:Landroid/widget/LinearLayout;

    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 49
    move-result v1

    .line 50
    add-int/2addr v0, v1

    .line 51
    :cond_32
    if-eqz p1, :cond_44

    .line 53
    iget-object p1, p0, Landroidx/mediarouter/app/d;->E:Landroid/widget/LinearLayout;

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_44

    .line 61
    iget-object p1, p0, Landroidx/mediarouter/app/d;->F:Landroid/view/View;

    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 66
    move-result p1

    .line 67
    add-int/2addr p1, v0

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    move p1, v0

    .line 70
    :goto_45
    return p1
.end method

.method public final y()Z
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/d;->x1:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 6
    move-object v0, v1

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {v0}, Landroid/support/v4/media/MediaDescriptionCompat;->getIconBitmap()Landroid/graphics/Bitmap;

    .line 11
    move-result-object v0

    .line 12
    :goto_b
    iget-object v2, p0, Landroidx/mediarouter/app/d;->x1:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 14
    if-nez v2, :cond_10

    .line 16
    goto :goto_14

    .line 17
    :cond_10
    invoke-virtual {v2}, Landroid/support/v4/media/MediaDescriptionCompat;->getIconUri()Landroid/net/Uri;

    .line 20
    move-result-object v1

    .line 21
    :goto_14
    iget-object v2, p0, Landroidx/mediarouter/app/d;->y1:Landroidx/mediarouter/app/d$n;

    .line 23
    if-nez v2, :cond_1b

    .line 25
    iget-object v2, p0, Landroidx/mediarouter/app/d;->z1:Landroid/graphics/Bitmap;

    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    invoke-virtual {v2}, Landroidx/mediarouter/app/d$n;->b()Landroid/graphics/Bitmap;

    .line 31
    move-result-object v2

    .line 32
    :goto_1f
    iget-object v3, p0, Landroidx/mediarouter/app/d;->y1:Landroidx/mediarouter/app/d$n;

    .line 34
    if-nez v3, :cond_26

    .line 36
    iget-object v3, p0, Landroidx/mediarouter/app/d;->A1:Landroid/net/Uri;

    .line 38
    goto :goto_2a

    .line 39
    :cond_26
    invoke-virtual {v3}, Landroidx/mediarouter/app/d$n;->c()Landroid/net/Uri;

    .line 42
    move-result-object v3

    .line 43
    :goto_2a
    const/4 v4, 0x1

    .line 44
    if-eq v2, v0, :cond_2e

    .line 46
    return v4

    .line 47
    :cond_2e
    if-nez v2, :cond_37

    .line 49
    invoke-static {v3, v1}, Landroidx/mediarouter/app/d;->T(Landroid/net/Uri;Landroid/net/Uri;)Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_37

    .line 55
    return v4

    .line 56
    :cond_37
    const/4 v0, 0x0

    .line 57
    return v0
.end method

.method public z()Z
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/d;->p1:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 3
    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat;->getActions()J

    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x202

    .line 9
    and-long/2addr v0, v2

    .line 10
    const-wide/16 v2, 0x0

    .line 12
    cmp-long v0, v0, v2

    .line 14
    if-eqz v0, :cond_11

    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    :goto_12
    return v0
.end method
