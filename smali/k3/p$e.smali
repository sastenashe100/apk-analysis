# classes3.dex

.class public Lk3/p$e;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk3/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk3/p$e$a;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:Ljava/lang/String;

.field public D:Landroid/os/Bundle;

.field public E:I

.field public F:I

.field public G:Landroid/app/Notification;

.field public H:Landroid/widget/RemoteViews;

.field public I:Landroid/widget/RemoteViews;

.field public J:Landroid/widget/RemoteViews;

.field public K:Ljava/lang/String;

.field public L:I

.field public M:Ljava/lang/String;

.field public N:J

.field public O:I

.field public P:I

.field public Q:Z

.field public R:Landroid/app/Notification;

.field public S:Z

.field public T:Ljava/lang/Object;

.field public U:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public a:Landroid/content/Context;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lk3/p$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lk3/w;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lk3/p$a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/app/PendingIntent;

.field public h:Landroid/app/PendingIntent;

.field public i:Landroid/widget/RemoteViews;

.field public j:Landroidx/core/graphics/drawable/IconCompat;

.field public k:Ljava/lang/CharSequence;

.field public l:I

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Lk3/p$h;

.field public q:Ljava/lang/CharSequence;

.field public r:Ljava/lang/CharSequence;

.field public s:[Ljava/lang/CharSequence;

.field public t:I

.field public u:I

.field public v:Z

.field public w:Ljava/lang/String;

.field public x:Z

.field public y:Ljava/lang/String;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, v0}, Lk3/p$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk3/p$e;->b:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk3/p$e;->c:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk3/p$e;->d:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk3/p$e;->n:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lk3/p$e;->z:Z

    iput v1, p0, Lk3/p$e;->E:I

    iput v1, p0, Lk3/p$e;->F:I

    iput v1, p0, Lk3/p$e;->L:I

    iput v1, p0, Lk3/p$e;->O:I

    iput v1, p0, Lk3/p$e;->P:I

    .line 5
    new-instance v2, Landroid/app/Notification;

    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    iput-object v2, p0, Lk3/p$e;->R:Landroid/app/Notification;

    iput-object p1, p0, Lk3/p$e;->a:Landroid/content/Context;

    iput-object p2, p0, Lk3/p$e;->K:Ljava/lang/String;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v2, Landroid/app/Notification;->when:J

    iget-object p1, p0, Lk3/p$e;->R:Landroid/app/Notification;

    const/4 p2, -0x1

    .line 7
    iput p2, p1, Landroid/app/Notification;->audioStreamType:I

    iput v1, p0, Lk3/p$e;->m:I

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lk3/p$e;->U:Ljava/util/ArrayList;

    iput-boolean v0, p0, Lk3/p$e;->Q:Z

    return-void
.end method

.method public static d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 3

    .line 1
    if-nez p0, :cond_3

    .line 3
    return-object p0

    .line 4
    :cond_3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x1400

    .line 10
    if-le v0, v1, :cond_10

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 16
    move-result-object p0

    .line 17
    :cond_10
    return-object p0
.end method


# virtual methods
.method public A(I)Lk3/p$e;
    .registers 3

    .line 1
    iget-object v0, p0, Lk3/p$e;->R:Landroid/app/Notification;

    .line 3
    iput p1, v0, Landroid/app/Notification;->icon:I

    .line 5
    return-object p0
.end method

.method public B(Landroid/net/Uri;)Lk3/p$e;
    .registers 3

    .line 1
    iget-object v0, p0, Lk3/p$e;->R:Landroid/app/Notification;

    .line 3
    iput-object p1, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 5
    const/4 p1, -0x1

    .line 6
    iput p1, v0, Landroid/app/Notification;->audioStreamType:I

    .line 8
    invoke-static {}, Lk3/p$e$a;->b()Landroid/media/AudioAttributes$Builder;

    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-static {p1, v0}, Lk3/p$e$a;->c(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-static {p1, v0}, Lk3/p$e$a;->e(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lk3/p$e;->R:Landroid/app/Notification;

    .line 24
    invoke-static {p1}, Lk3/p$e$a;->a(Landroid/media/AudioAttributes$Builder;)Landroid/media/AudioAttributes;

    .line 27
    move-result-object p1

    .line 28
    iput-object p1, v0, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 30
    return-object p0
.end method

.method public C(Lk3/p$h;)Lk3/p$e;
    .registers 3

    .line 1
    iget-object v0, p0, Lk3/p$e;->p:Lk3/p$h;

    .line 3
    if-eq v0, p1, :cond_b

    .line 5
    iput-object p1, p0, Lk3/p$e;->p:Lk3/p$h;

    .line 7
    if-eqz p1, :cond_b

    .line 9
    invoke-virtual {p1, p0}, Lk3/p$h;->g(Lk3/p$e;)V

    .line 12
    :cond_b
    return-object p0
.end method

.method public D(Ljava/lang/CharSequence;)Lk3/p$e;
    .registers 2

    .line 1
    invoke-static {p1}, Lk3/p$e;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lk3/p$e;->q:Ljava/lang/CharSequence;

    .line 7
    return-object p0
.end method

.method public E(Ljava/lang/CharSequence;)Lk3/p$e;
    .registers 3

    .line 1
    iget-object v0, p0, Lk3/p$e;->R:Landroid/app/Notification;

    .line 3
    invoke-static {p1}, Lk3/p$e;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 6
    move-result-object p1

    .line 7
    iput-object p1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 9
    return-object p0
.end method

.method public F([J)Lk3/p$e;
    .registers 3

    .line 1
    iget-object v0, p0, Lk3/p$e;->R:Landroid/app/Notification;

    .line 3
    iput-object p1, v0, Landroid/app/Notification;->vibrate:[J

    .line 5
    return-object p0
.end method

.method public G(I)Lk3/p$e;
    .registers 2

    .line 1
    iput p1, p0, Lk3/p$e;->F:I

    .line 3
    return-object p0
.end method

.method public H(J)Lk3/p$e;
    .registers 4

    .line 1
    iget-object v0, p0, Lk3/p$e;->R:Landroid/app/Notification;

    .line 3
    iput-wide p1, v0, Landroid/app/Notification;->when:J

    .line 5
    return-object p0
.end method

.method public a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lk3/p$e;
    .registers 6

    .line 1
    iget-object v0, p0, Lk3/p$e;->b:Ljava/util/ArrayList;

    .line 3
    new-instance v1, Lk3/p$a;

    .line 5
    invoke-direct {v1, p1, p2, p3}, Lk3/p$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    return-object p0
.end method

.method public b()Landroid/app/Notification;
    .registers 2

    .line 1
    new-instance v0, Lk3/r;

    .line 3
    invoke-direct {v0, p0}, Lk3/r;-><init>(Lk3/p$e;)V

    .line 6
    invoke-virtual {v0}, Lk3/r;->c()Landroid/app/Notification;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public c()Landroid/os/Bundle;
    .registers 2

    .line 1
    iget-object v0, p0, Lk3/p$e;->D:Landroid/os/Bundle;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    iput-object v0, p0, Lk3/p$e;->D:Landroid/os/Bundle;

    .line 12
    :cond_b
    iget-object v0, p0, Lk3/p$e;->D:Landroid/os/Bundle;

    .line 14
    return-object v0
.end method

.method public e(Z)Lk3/p$e;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lk3/p$e;->Q:Z

    .line 3
    return-object p0
.end method

.method public f(Z)Lk3/p$e;
    .registers 3

    .line 1
    const/16 v0, 0x10

    .line 3
    invoke-virtual {p0, v0, p1}, Lk3/p$e;->s(IZ)V

    .line 6
    return-object p0
.end method

.method public g(I)Lk3/p$e;
    .registers 2

    .line 1
    iput p1, p0, Lk3/p$e;->L:I

    .line 3
    return-object p0
.end method

.method public h(Ljava/lang/String;)Lk3/p$e;
    .registers 2

    .line 1
    iput-object p1, p0, Lk3/p$e;->C:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public i(Ljava/lang/String;)Lk3/p$e;
    .registers 2

    .line 1
    iput-object p1, p0, Lk3/p$e;->K:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public j(I)Lk3/p$e;
    .registers 2

    .line 1
    iput p1, p0, Lk3/p$e;->E:I

    .line 3
    return-object p0
.end method

.method public k(Z)Lk3/p$e;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lk3/p$e;->A:Z

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lk3/p$e;->B:Z

    .line 6
    return-object p0
.end method

.method public l(Landroid/app/PendingIntent;)Lk3/p$e;
    .registers 2

    .line 1
    iput-object p1, p0, Lk3/p$e;->g:Landroid/app/PendingIntent;

    .line 3
    return-object p0
.end method

.method public m(Ljava/lang/CharSequence;)Lk3/p$e;
    .registers 2

    .line 1
    invoke-static {p1}, Lk3/p$e;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lk3/p$e;->f:Ljava/lang/CharSequence;

    .line 7
    return-object p0
.end method

.method public n(Ljava/lang/CharSequence;)Lk3/p$e;
    .registers 2

    .line 1
    invoke-static {p1}, Lk3/p$e;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lk3/p$e;->e:Ljava/lang/CharSequence;

    .line 7
    return-object p0
.end method

.method public o(Landroid/widget/RemoteViews;)Lk3/p$e;
    .registers 2

    .line 1
    iput-object p1, p0, Lk3/p$e;->I:Landroid/widget/RemoteViews;

    .line 3
    return-object p0
.end method

.method public p(Landroid/widget/RemoteViews;)Lk3/p$e;
    .registers 2

    .line 1
    iput-object p1, p0, Lk3/p$e;->H:Landroid/widget/RemoteViews;

    .line 3
    return-object p0
.end method

.method public q(I)Lk3/p$e;
    .registers 3

    .line 1
    iget-object v0, p0, Lk3/p$e;->R:Landroid/app/Notification;

    .line 3
    iput p1, v0, Landroid/app/Notification;->defaults:I

    .line 5
    and-int/lit8 p1, p1, 0x4

    .line 7
    if-eqz p1, :cond_e

    .line 9
    iget p1, v0, Landroid/app/Notification;->flags:I

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    iput p1, v0, Landroid/app/Notification;->flags:I

    .line 15
    :cond_e
    return-object p0
.end method

.method public r(Landroid/app/PendingIntent;)Lk3/p$e;
    .registers 3

    .line 1
    iget-object v0, p0, Lk3/p$e;->R:Landroid/app/Notification;

    .line 3
    iput-object p1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 5
    return-object p0
.end method

.method public final s(IZ)V
    .registers 4

    .line 1
    if-eqz p2, :cond_a

    .line 3
    iget-object p2, p0, Lk3/p$e;->R:Landroid/app/Notification;

    .line 5
    iget v0, p2, Landroid/app/Notification;->flags:I

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p2, Landroid/app/Notification;->flags:I

    .line 10
    goto :goto_12

    .line 11
    :cond_a
    iget-object p2, p0, Lk3/p$e;->R:Landroid/app/Notification;

    .line 13
    iget v0, p2, Landroid/app/Notification;->flags:I

    .line 15
    not-int p1, p1

    .line 16
    and-int/2addr p1, v0

    .line 17
    iput p1, p2, Landroid/app/Notification;->flags:I

    .line 19
    :goto_12
    return-void
.end method

.method public t(Landroid/graphics/Bitmap;)Lk3/p$e;
    .registers 3

    .line 1
    if-nez p1, :cond_4

    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_e

    .line 5
    :cond_4
    iget-object v0, p0, Lk3/p$e;->a:Landroid/content/Context;

    .line 7
    invoke-static {v0, p1}, Lk3/p;->b(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->g(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 14
    move-result-object p1

    .line 15
    :goto_e
    iput-object p1, p0, Lk3/p$e;->j:Landroidx/core/graphics/drawable/IconCompat;

    .line 17
    return-object p0
.end method

.method public u(III)Lk3/p$e;
    .registers 5

    .line 1
    iget-object v0, p0, Lk3/p$e;->R:Landroid/app/Notification;

    .line 3
    iput p1, v0, Landroid/app/Notification;->ledARGB:I

    .line 5
    iput p2, v0, Landroid/app/Notification;->ledOnMS:I

    .line 7
    iput p3, v0, Landroid/app/Notification;->ledOffMS:I

    .line 9
    if-eqz p2, :cond_e

    .line 11
    if-eqz p3, :cond_e

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    :goto_f
    iget p2, v0, Landroid/app/Notification;->flags:I

    .line 18
    and-int/lit8 p2, p2, -0x2

    .line 20
    or-int/2addr p1, p2

    .line 21
    iput p1, v0, Landroid/app/Notification;->flags:I

    .line 23
    return-object p0
.end method

.method public v(Z)Lk3/p$e;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lk3/p$e;->z:Z

    .line 3
    return-object p0
.end method

.method public w(I)Lk3/p$e;
    .registers 2

    .line 1
    iput p1, p0, Lk3/p$e;->l:I

    .line 3
    return-object p0
.end method

.method public x(Z)Lk3/p$e;
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0, p1}, Lk3/p$e;->s(IZ)V

    .line 5
    return-object p0
.end method

.method public y(I)Lk3/p$e;
    .registers 2

    .line 1
    iput p1, p0, Lk3/p$e;->m:I

    .line 3
    return-object p0
.end method

.method public z(Z)Lk3/p$e;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lk3/p$e;->n:Z

    .line 3
    return-object p0
.end method
