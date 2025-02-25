# classes.dex

.class public final Lf5/u0;
.super Ljava/lang/Object;
.source "MediaRouter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf5/u0$f;,
        Lf5/u0$e;,
        Lf5/u0$c;,
        Lf5/u0$d;,
        Lf5/u0$b;,
        Lf5/u0$g;,
        Lf5/u0$h;
    }
.end annotation


# static fields
.field public static final c:Z

.field public static d:Lf5/u0$e;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf5/u0$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "MediaRouter"

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lf5/u0;->c:Z

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lf5/u0;->b:Ljava/util/ArrayList;

    .line 11
    iput-object p1, p0, Lf5/u0;->a:Landroid/content/Context;

    .line 13
    return-void
.end method

.method public static d()V
    .registers 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    const-string v1, "The media router service must only be accessed on the application\'s main thread."

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0
.end method

.method public static f()I
    .registers 1

    .line 1
    sget-object v0, Lf5/u0;->d:Lf5/u0$e;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_6
    invoke-virtual {v0}, Lf5/u0$e;->m()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static g(Landroid/content/Context;)Lf5/u0;
    .registers 3

    .line 1
    if-eqz p0, :cond_1e

    .line 3
    invoke-static {}, Lf5/u0;->d()V

    .line 6
    sget-object v0, Lf5/u0;->d:Lf5/u0$e;

    .line 8
    if-nez v0, :cond_17

    .line 10
    new-instance v0, Lf5/u0$e;

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Lf5/u0$e;-><init>(Landroid/content/Context;)V

    .line 19
    sput-object v0, Lf5/u0;->d:Lf5/u0$e;

    .line 21
    invoke-virtual {v0}, Lf5/u0$e;->J()V

    .line 24
    :cond_17
    sget-object v0, Lf5/u0;->d:Lf5/u0$e;

    .line 26
    invoke-virtual {v0, p0}, Lf5/u0$e;->r(Landroid/content/Context;)Lf5/u0;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33
    const-string v0, "context must not be null"

    .line 35
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p0
.end method

.method public static l()Z
    .registers 1

    .line 1
    sget-object v0, Lf5/u0;->d:Lf5/u0$e;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_6
    invoke-virtual {v0}, Lf5/u0$e;->w()Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static n()Z
    .registers 1

    .line 1
    sget-object v0, Lf5/u0;->d:Lf5/u0$e;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_6
    invoke-virtual {v0}, Lf5/u0$e;->A()Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method


# virtual methods
.method public a(Lf5/t0;Lf5/u0$b;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lf5/u0;->b(Lf5/t0;Lf5/u0$b;I)V

    .line 5
    return-void
.end method

.method public b(Lf5/t0;Lf5/u0$b;I)V
    .registers 6

    .line 1
    if-eqz p1, :cond_79

    .line 3
    if-eqz p2, :cond_71

    .line 5
    invoke-static {}, Lf5/u0;->d()V

    .line 8
    sget-boolean v0, Lf5/u0;->c:Z

    .line 10
    if-eqz v0, :cond_2c

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v1, "addCallback: selector="

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", callback="

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", flags="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    :cond_2c
    invoke-virtual {p0, p2}, Lf5/u0;->e(Lf5/u0$b;)I

    .line 48
    move-result v0

    .line 49
    if-gez v0, :cond_3d

    .line 51
    new-instance v0, Lf5/u0$c;

    .line 53
    invoke-direct {v0, p0, p2}, Lf5/u0$c;-><init>(Lf5/u0;Lf5/u0$b;)V

    .line 56
    iget-object p2, p0, Lf5/u0;->b:Ljava/util/ArrayList;

    .line 58
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    goto :goto_46

    .line 62
    :cond_3d
    iget-object p2, p0, Lf5/u0;->b:Ljava/util/ArrayList;

    .line 64
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object p2

    .line 68
    move-object v0, p2

    .line 69
    check-cast v0, Lf5/u0$c;

    .line 71
    :goto_46
    iget p2, v0, Lf5/u0$c;->d:I

    .line 73
    if-eq p3, p2, :cond_4e

    .line 75
    iput p3, v0, Lf5/u0$c;->d:I

    .line 77
    const/4 p2, 0x1

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    const/4 p2, 0x0

    .line 80
    :goto_4f
    iget-object p3, v0, Lf5/u0$c;->c:Lf5/t0;

    .line 82
    invoke-virtual {p3, p1}, Lf5/t0;->b(Lf5/t0;)Z

    .line 85
    move-result p3

    .line 86
    if-nez p3, :cond_69

    .line 88
    new-instance p2, Lf5/t0$a;

    .line 90
    iget-object p3, v0, Lf5/u0$c;->c:Lf5/t0;

    .line 92
    invoke-direct {p2, p3}, Lf5/t0$a;-><init>(Lf5/t0;)V

    .line 95
    invoke-virtual {p2, p1}, Lf5/t0$a;->c(Lf5/t0;)Lf5/t0$a;

    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lf5/t0$a;->d()Lf5/t0;

    .line 102
    move-result-object p1

    .line 103
    iput-object p1, v0, Lf5/u0$c;->c:Lf5/t0;

    .line 105
    goto :goto_6b

    .line 106
    :cond_69
    if-eqz p2, :cond_70

    .line 108
    :goto_6b
    sget-object p1, Lf5/u0;->d:Lf5/u0$e;

    .line 110
    invoke-virtual {p1}, Lf5/u0$e;->L()V

    .line 113
    :cond_70
    return-void

    .line 114
    :cond_71
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 116
    const-string p2, "callback must not be null"

    .line 118
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    throw p1

    .line 122
    :cond_79
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 124
    const-string p2, "selector must not be null"

    .line 126
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    throw p1
.end method

.method public c(Lf5/u0$h;)V
    .registers 3

    .line 1
    invoke-static {}, Lf5/u0;->d()V

    .line 4
    sget-object v0, Lf5/u0;->d:Lf5/u0$e;

    .line 6
    invoke-virtual {v0, p1}, Lf5/u0$e;->f(Lf5/u0$h;)V

    .line 9
    return-void
.end method

.method public final e(Lf5/u0$b;)I
    .registers 5

    .line 1
    iget-object v0, p0, Lf5/u0;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-ge v1, v0, :cond_19

    .line 10
    iget-object v2, p0, Lf5/u0;->b:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lf5/u0$c;

    .line 18
    iget-object v2, v2, Lf5/u0$c;->b:Lf5/u0$b;

    .line 20
    if-ne v2, p1, :cond_16

    .line 22
    return v1

    .line 23
    :cond_16
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_7

    .line 26
    :cond_19
    const/4 p1, -0x1

    .line 27
    return p1
.end method

.method public h()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .registers 2

    .line 1
    sget-object v0, Lf5/u0;->d:Lf5/u0$e;

    .line 3
    invoke-virtual {v0}, Lf5/u0$e;->p()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i()Lf5/p1;
    .registers 2

    .line 1
    invoke-static {}, Lf5/u0;->d()V

    .line 4
    sget-object v0, Lf5/u0;->d:Lf5/u0$e;

    .line 6
    invoke-virtual {v0}, Lf5/u0$e;->s()Lf5/p1;

    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public j()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf5/u0$h;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lf5/u0;->d()V

    .line 4
    sget-object v0, Lf5/u0;->d:Lf5/u0$e;

    .line 6
    invoke-virtual {v0}, Lf5/u0$e;->t()Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public k()Lf5/u0$h;
    .registers 2

    .line 1
    invoke-static {}, Lf5/u0;->d()V

    .line 4
    sget-object v0, Lf5/u0;->d:Lf5/u0$e;

    .line 6
    invoke-virtual {v0}, Lf5/u0$e;->u()Lf5/u0$h;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public m(Lf5/t0;I)Z
    .registers 4

    .line 1
    if-eqz p1, :cond_c

    .line 3
    invoke-static {}, Lf5/u0;->d()V

    .line 6
    sget-object v0, Lf5/u0;->d:Lf5/u0$e;

    .line 8
    invoke-virtual {v0, p1, p2}, Lf5/u0$e;->x(Lf5/t0;I)Z

    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    const-string p2, "selector must not be null"

    .line 17
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p1
.end method

.method public o(Lf5/u0$b;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_27

    .line 3
    invoke-static {}, Lf5/u0;->d()V

    .line 6
    sget-boolean v0, Lf5/u0;->c:Z

    .line 8
    if-eqz v0, :cond_16

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v1, "removeCallback: callback="

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    :cond_16
    invoke-virtual {p0, p1}, Lf5/u0;->e(Lf5/u0$b;)I

    .line 26
    move-result p1

    .line 27
    if-ltz p1, :cond_26

    .line 29
    iget-object v0, p0, Lf5/u0;->b:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 34
    sget-object p1, Lf5/u0;->d:Lf5/u0$e;

    .line 36
    invoke-virtual {p1}, Lf5/u0$e;->L()V

    .line 39
    :cond_26
    return-void

    .line 40
    :cond_27
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    const-string v0, "callback must not be null"

    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1
.end method

.method public p(Lf5/u0$h;)V
    .registers 3

    .line 1
    invoke-static {}, Lf5/u0;->d()V

    .line 4
    sget-object v0, Lf5/u0;->d:Lf5/u0$e;

    .line 6
    invoke-virtual {v0, p1}, Lf5/u0$e;->D(Lf5/u0$h;)V

    .line 9
    return-void
.end method

.method public q(Lf5/u0$h;)V
    .registers 3

    .line 1
    invoke-static {}, Lf5/u0;->d()V

    .line 4
    sget-object v0, Lf5/u0;->d:Lf5/u0$e;

    .line 6
    invoke-virtual {v0, p1}, Lf5/u0$e;->K(Lf5/u0$h;)V

    .line 9
    return-void
.end method

.method public r(I)V
    .registers 4

    .line 1
    if-ltz p1, :cond_1c

    .line 3
    const/4 v0, 0x3

    .line 4
    if-gt p1, v0, :cond_1c

    .line 6
    invoke-static {}, Lf5/u0;->d()V

    .line 9
    sget-object v0, Lf5/u0;->d:Lf5/u0$e;

    .line 11
    invoke-virtual {v0}, Lf5/u0$e;->i()Lf5/u0$h;

    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lf5/u0;->d:Lf5/u0$e;

    .line 17
    invoke-virtual {v1}, Lf5/u0$e;->u()Lf5/u0$h;

    .line 20
    move-result-object v1

    .line 21
    if-eq v1, v0, :cond_1b

    .line 23
    sget-object v1, Lf5/u0;->d:Lf5/u0$e;

    .line 25
    invoke-virtual {v1, v0, p1}, Lf5/u0$e;->H(Lf5/u0$h;I)V

    .line 28
    :cond_1b
    return-void

    .line 29
    :cond_1c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    const-string v0, "Unsupported reason to unselect route"

    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1
.end method
