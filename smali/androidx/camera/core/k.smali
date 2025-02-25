# classes3.dex

.class public final Landroidx/camera/core/k;
.super Landroidx/camera/core/UseCase;
.source "ImageCapture.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/k$c;,
        Landroidx/camera/core/k$b;,
        Landroidx/camera/core/k$e;,
        Landroidx/camera/core/k$f;,
        Landroidx/camera/core/k$g;,
        Landroidx/camera/core/k$d;,
        Landroidx/camera/core/k$h;
    }
.end annotation


# static fields
.field public static final x:Landroidx/camera/core/k$c;

.field public static final y:Lu0/b;


# instance fields
.field public final n:Landroidx/camera/core/impl/d1$a;

.field public final o:I

.field public final p:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final q:I

.field public r:I

.field public s:Landroid/util/Rational;

.field public t:Landroidx/camera/core/impl/SessionConfig$b;

.field public u:Ll0/s;

.field public v:Ll0/s0;

.field public final w:Ll0/r;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/camera/core/k$c;

    .line 3
    invoke-direct {v0}, Landroidx/camera/core/k$c;-><init>()V

    .line 6
    sput-object v0, Landroidx/camera/core/k;->x:Landroidx/camera/core/k$c;

    .line 8
    new-instance v0, Lu0/b;

    .line 10
    invoke-direct {v0}, Lu0/b;-><init>()V

    .line 13
    sput-object v0, Landroidx/camera/core/k;->y:Lu0/b;

    .line 15
    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/a1;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/UseCase;-><init>(Landroidx/camera/core/impl/o2;)V

    .line 4
    new-instance p1, Lj0/d0;

    .line 6
    invoke-direct {p1}, Lj0/d0;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/camera/core/k;->n:Landroidx/camera/core/impl/d1$a;

    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 17
    iput-object p1, p0, Landroidx/camera/core/k;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    const/4 p1, -0x1

    .line 20
    iput p1, p0, Landroidx/camera/core/k;->r:I

    .line 22
    iput-object v0, p0, Landroidx/camera/core/k;->s:Landroid/util/Rational;

    .line 24
    new-instance p1, Landroidx/camera/core/k$a;

    .line 26
    invoke-direct {p1, p0}, Landroidx/camera/core/k$a;-><init>(Landroidx/camera/core/k;)V

    .line 29
    iput-object p1, p0, Landroidx/camera/core/k;->w:Ll0/r;

    .line 31
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->i()Landroidx/camera/core/impl/o2;

    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroidx/camera/core/impl/a1;

    .line 37
    sget-object v0, Landroidx/camera/core/impl/a1;->H:Landroidx/camera/core/impl/Config$a;

    .line 39
    invoke-interface {p1, v0}, Landroidx/camera/core/impl/y1;->b(Landroidx/camera/core/impl/Config$a;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_33

    .line 45
    invoke-virtual {p1}, Landroidx/camera/core/impl/a1;->X()I

    .line 48
    move-result v0

    .line 49
    iput v0, p0, Landroidx/camera/core/k;->o:I

    .line 51
    goto :goto_36

    .line 52
    :cond_33
    const/4 v0, 0x1

    .line 53
    iput v0, p0, Landroidx/camera/core/k;->o:I

    .line 55
    :goto_36
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/a1;->Z(I)I

    .line 59
    move-result p1

    .line 60
    iput p1, p0, Landroidx/camera/core/k;->q:I

    .line 62
    return-void
.end method

.method public static synthetic W(Landroidx/camera/core/k;Ljava/lang/String;Landroidx/camera/core/impl/a1;Landroidx/camera/core/impl/g2;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/SessionConfig$SessionError;)V
    .registers 6

    .line 1
    invoke-virtual/range {p0 .. p5}, Landroidx/camera/core/k;->m0(Ljava/lang/String;Landroidx/camera/core/impl/a1;Landroidx/camera/core/impl/g2;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/SessionConfig$SessionError;)V

    .line 4
    return-void
.end method

.method public static synthetic X(Ljava/util/List;)Ljava/lang/Void;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/camera/core/k;->o0(Ljava/util/List;)Ljava/lang/Void;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Y(Landroidx/camera/core/impl/d1;)V
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/camera/core/k;->n0(Landroidx/camera/core/impl/d1;)V

    .line 4
    return-void
.end method

.method public static synthetic Z(Landroidx/camera/core/k;Landroidx/camera/core/k$g;Ljava/util/concurrent/Executor;Landroidx/camera/core/k$f;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/core/k;->p0(Landroidx/camera/core/k$g;Ljava/util/concurrent/Executor;Landroidx/camera/core/k$f;)V

    .line 4
    return-void
.end method

.method private b0()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/camera/core/k;->c0(Z)V

    .line 5
    return-void
.end method

.method public static k0(Ljava/util/List;I)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "[",
            "Landroid/util/Size;",
            ">;>;I)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_24

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/util/Pair;

    .line 21
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 23
    check-cast v1, Ljava/lang/Integer;

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_8

    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_24
    return v0
.end method

.method public static synthetic n0(Landroidx/camera/core/impl/d1;)V
    .registers 3

    .line 1
    :try_start_0
    invoke-interface {p0}, Landroidx/camera/core/impl/d1;->b()Landroidx/camera/core/l;

    .line 4
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_4} :catch_23

    .line 5
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v1, "Discarding ImageProxy which was inadvertently acquired: "

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_11
    .catchall {:try_start_4 .. :try_end_11} :catchall_17

    .line 18
    if-eqz p0, :cond_23

    .line 20
    :try_start_13
    invoke-interface {p0}, Landroidx/camera/core/l;->close()V
    :try_end_16
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_16} :catch_23

    .line 23
    goto :goto_23

    .line 24
    :catchall_17
    move-exception v0

    .line 25
    if-eqz p0, :cond_22

    .line 27
    :try_start_1a
    invoke-interface {p0}, Landroidx/camera/core/l;->close()V
    :try_end_1d
    .catchall {:try_start_1a .. :try_end_1d} :catchall_1e

    .line 30
    goto :goto_22

    .line 31
    :catchall_1e
    move-exception p0

    .line 32
    :try_start_1f
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 35
    :cond_22
    :goto_22
    throw v0
    :try_end_23
    .catch Ljava/lang/IllegalStateException; {:try_start_1f .. :try_end_23} :catch_23

    .line 36
    :catch_23
    :cond_23
    :goto_23
    return-void
.end method

.method public static synthetic o0(Ljava/util/List;)Ljava/lang/Void;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method


# virtual methods
.method public F()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->f()Landroidx/camera/core/impl/CameraInternal;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Attached camera cannot be null"

    .line 7
    invoke-static {v0, v1}, Lz3/h;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public G()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/k;->x0()V

    .line 4
    return-void
.end method

.method public H(Landroidx/camera/core/impl/y;Landroidx/camera/core/impl/o2$a;)Landroidx/camera/core/impl/o2;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/y;",
            "Landroidx/camera/core/impl/o2$a<",
            "***>;)",
            "Landroidx/camera/core/impl/o2<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Landroidx/camera/core/impl/y;->h()Landroidx/camera/core/impl/x1;

    .line 4
    move-result-object p1

    .line 5
    const-class v0, Lt0/h;

    .line 7
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/x1;->a(Ljava/lang/Class;)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_34

    .line 13
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    invoke-interface {p2}, Lj0/s;->a()Landroidx/camera/core/impl/n1;

    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Landroidx/camera/core/impl/a1;->N:Landroidx/camera/core/impl/Config$a;

    .line 21
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/Config;->g(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 31
    const-string v0, "ImageCapture"

    .line 33
    if-eqz p1, :cond_28

    .line 35
    const-string p1, "Device quirk suggests software JPEG encoder, but it has been explicitly disabled."

    .line 37
    invoke-static {v0, p1}, Lj0/o0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    goto :goto_34

    .line 41
    :cond_28
    const-string p1, "Requesting software JPEG due to device quirk."

    .line 43
    invoke-static {v0, p1}, Lj0/o0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-interface {p2}, Lj0/s;->a()Landroidx/camera/core/impl/n1;

    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1, v1, v2}, Landroidx/camera/core/impl/n1;->q(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    .line 53
    :cond_34
    :goto_34
    invoke-interface {p2}, Lj0/s;->a()Landroidx/camera/core/impl/n1;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, p1}, Landroidx/camera/core/k;->e0(Landroidx/camera/core/impl/n1;)Z

    .line 60
    move-result p1

    .line 61
    invoke-interface {p2}, Lj0/s;->a()Landroidx/camera/core/impl/n1;

    .line 64
    move-result-object v0

    .line 65
    sget-object v1, Landroidx/camera/core/impl/a1;->K:Landroidx/camera/core/impl/Config$a;

    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/Config;->g(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Integer;

    .line 74
    const/16 v1, 0x23

    .line 76
    const/16 v3, 0x100

    .line 78
    if-eqz v0, :cond_79

    .line 80
    invoke-virtual {p0}, Landroidx/camera/core/k;->l0()Z

    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_5e

    .line 86
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 89
    move-result v2

    .line 90
    if-ne v2, v3, :cond_5c

    .line 92
    goto :goto_5e

    .line 93
    :cond_5c
    const/4 v2, 0x0

    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    :goto_5e
    const/4 v2, 0x1

    .line 96
    :goto_5f
    const-string v3, "Cannot set non-JPEG buffer format with Extensions enabled."

    .line 98
    invoke-static {v2, v3}, Lz3/h;->b(ZLjava/lang/Object;)V

    .line 101
    invoke-interface {p2}, Lj0/s;->a()Landroidx/camera/core/impl/n1;

    .line 104
    move-result-object v2

    .line 105
    sget-object v3, Landroidx/camera/core/impl/b1;->f:Landroidx/camera/core/impl/Config$a;

    .line 107
    if-eqz p1, :cond_6d

    .line 109
    goto :goto_71

    .line 110
    :cond_6d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 113
    move-result v1

    .line 114
    :goto_71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    move-result-object p1

    .line 118
    invoke-interface {v2, v3, p1}, Landroidx/camera/core/impl/n1;->q(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    .line 121
    goto :goto_cc

    .line 122
    :cond_79
    if-eqz p1, :cond_89

    .line 124
    invoke-interface {p2}, Lj0/s;->a()Landroidx/camera/core/impl/n1;

    .line 127
    move-result-object p1

    .line 128
    sget-object v0, Landroidx/camera/core/impl/b1;->f:Landroidx/camera/core/impl/Config$a;

    .line 130
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    move-result-object v1

    .line 134
    invoke-interface {p1, v0, v1}, Landroidx/camera/core/impl/n1;->q(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    .line 137
    goto :goto_cc

    .line 138
    :cond_89
    invoke-interface {p2}, Lj0/s;->a()Landroidx/camera/core/impl/n1;

    .line 141
    move-result-object p1

    .line 142
    sget-object v0, Landroidx/camera/core/impl/c1;->o:Landroidx/camera/core/impl/Config$a;

    .line 144
    invoke-interface {p1, v0, v2}, Landroidx/camera/core/impl/Config;->g(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Ljava/util/List;

    .line 150
    if-nez p1, :cond_a5

    .line 152
    invoke-interface {p2}, Lj0/s;->a()Landroidx/camera/core/impl/n1;

    .line 155
    move-result-object p1

    .line 156
    sget-object v0, Landroidx/camera/core/impl/b1;->f:Landroidx/camera/core/impl/Config$a;

    .line 158
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    move-result-object v1

    .line 162
    invoke-interface {p1, v0, v1}, Landroidx/camera/core/impl/n1;->q(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    .line 165
    goto :goto_cc

    .line 166
    :cond_a5
    invoke-static {p1, v3}, Landroidx/camera/core/k;->k0(Ljava/util/List;I)Z

    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_b9

    .line 172
    invoke-interface {p2}, Lj0/s;->a()Landroidx/camera/core/impl/n1;

    .line 175
    move-result-object p1

    .line 176
    sget-object v0, Landroidx/camera/core/impl/b1;->f:Landroidx/camera/core/impl/Config$a;

    .line 178
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    move-result-object v1

    .line 182
    invoke-interface {p1, v0, v1}, Landroidx/camera/core/impl/n1;->q(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    .line 185
    goto :goto_cc

    .line 186
    :cond_b9
    invoke-static {p1, v1}, Landroidx/camera/core/k;->k0(Ljava/util/List;I)Z

    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_cc

    .line 192
    invoke-interface {p2}, Lj0/s;->a()Landroidx/camera/core/impl/n1;

    .line 195
    move-result-object p1

    .line 196
    sget-object v0, Landroidx/camera/core/impl/b1;->f:Landroidx/camera/core/impl/Config$a;

    .line 198
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    move-result-object v1

    .line 202
    invoke-interface {p1, v0, v1}, Landroidx/camera/core/impl/n1;->q(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    .line 205
    :cond_cc
    :goto_cc
    invoke-interface {p2}, Landroidx/camera/core/impl/o2$a;->d()Landroidx/camera/core/impl/o2;

    .line 208
    move-result-object p1

    .line 209
    return-object p1
.end method

.method public J()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/k;->a0()V

    .line 4
    return-void
.end method

.method public K(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/g2;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/k;->t:Landroidx/camera/core/impl/SessionConfig$b;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/SessionConfig$b;->g(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/SessionConfig$b;

    .line 6
    iget-object v0, p0, Landroidx/camera/core/k;->t:Landroidx/camera/core/impl/SessionConfig$b;

    .line 8
    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$b;->o()Landroidx/camera/core/impl/SessionConfig;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Landroidx/camera/core/UseCase;->T(Landroidx/camera/core/impl/SessionConfig;)V

    .line 15
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->d()Landroidx/camera/core/impl/g2;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroidx/camera/core/impl/g2;->f()Landroidx/camera/core/impl/g2$a;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/g2$a;->d(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/g2$a;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroidx/camera/core/impl/g2$a;->a()Landroidx/camera/core/impl/g2;

    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public L(Landroidx/camera/core/impl/g2;)Landroidx/camera/core/impl/g2;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->h()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->i()Landroidx/camera/core/impl/o2;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroidx/camera/core/impl/a1;

    .line 11
    invoke-virtual {p0, v0, v1, p1}, Landroidx/camera/core/k;->d0(Ljava/lang/String;Landroidx/camera/core/impl/a1;Landroidx/camera/core/impl/g2;)Landroidx/camera/core/impl/SessionConfig$b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/camera/core/k;->t:Landroidx/camera/core/impl/SessionConfig$b;

    .line 17
    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$b;->o()Landroidx/camera/core/impl/SessionConfig;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Landroidx/camera/core/UseCase;->T(Landroidx/camera/core/impl/SessionConfig;)V

    .line 24
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->A()V

    .line 27
    return-object p1
.end method

.method public M()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/k;->a0()V

    .line 4
    invoke-direct {p0}, Landroidx/camera/core/k;->b0()V

    .line 7
    return-void
.end method

.method public final a0()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/k;->v:Ll0/s0;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0}, Ll0/s0;->e()V

    .line 8
    :cond_7
    return-void
.end method

.method public final c0(Z)V
    .registers 4

    .line 1
    invoke-static {}, Lo0/m;->a()V

    .line 4
    iget-object v0, p0, Landroidx/camera/core/k;->u:Ll0/s;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_d

    .line 9
    invoke-virtual {v0}, Ll0/s;->a()V

    .line 12
    iput-object v1, p0, Landroidx/camera/core/k;->u:Ll0/s;

    .line 14
    :cond_d
    if-nez p1, :cond_18

    .line 16
    iget-object p1, p0, Landroidx/camera/core/k;->v:Ll0/s0;

    .line 18
    if-eqz p1, :cond_18

    .line 20
    invoke-virtual {p1}, Ll0/s0;->e()V

    .line 23
    iput-object v1, p0, Landroidx/camera/core/k;->v:Ll0/s0;

    .line 25
    :cond_18
    return-void
.end method

.method public final d0(Ljava/lang/String;Landroidx/camera/core/impl/a1;Landroidx/camera/core/impl/g2;)Landroidx/camera/core/impl/SessionConfig$b;
    .registers 8

    .line 1
    invoke-static {}, Lo0/m;->a()V

    .line 4
    const-string v0, "createPipeline(cameraId: %s, streamSpec: %s)"

    .line 6
    filled-new-array {p1, p3}, [Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    invoke-virtual {p3}, Landroidx/camera/core/impl/g2;->e()Landroid/util/Size;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->f()Landroidx/camera/core/impl/CameraInternal;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    check-cast v1, Landroidx/camera/core/impl/CameraInternal;

    .line 26
    invoke-interface {v1}, Landroidx/camera/core/impl/CameraInternal;->o()Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_28

    .line 32
    invoke-virtual {p0}, Landroidx/camera/core/k;->l0()Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_26

    .line 38
    goto :goto_28

    .line 39
    :cond_26
    const/4 v1, 0x0

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    :goto_28
    const/4 v1, 0x1

    .line 42
    :goto_29
    iget-object v2, p0, Landroidx/camera/core/k;->u:Ll0/s;

    .line 44
    if-eqz v2, :cond_35

    .line 46
    invoke-static {v1}, Lz3/h;->i(Z)V

    .line 49
    iget-object v2, p0, Landroidx/camera/core/k;->u:Ll0/s;

    .line 51
    invoke-virtual {v2}, Ll0/s;->a()V

    .line 54
    :cond_35
    new-instance v2, Ll0/s;

    .line 56
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->k()Lj0/h;

    .line 59
    move-result-object v3

    .line 60
    invoke-direct {v2, p2, v0, v3, v1}, Ll0/s;-><init>(Landroidx/camera/core/impl/a1;Landroid/util/Size;Lj0/h;Z)V

    .line 63
    iput-object v2, p0, Landroidx/camera/core/k;->u:Ll0/s;

    .line 65
    iget-object v0, p0, Landroidx/camera/core/k;->v:Ll0/s0;

    .line 67
    if-nez v0, :cond_4d

    .line 69
    new-instance v0, Ll0/s0;

    .line 71
    iget-object v1, p0, Landroidx/camera/core/k;->w:Ll0/r;

    .line 73
    invoke-direct {v0, v1}, Ll0/s0;-><init>(Ll0/r;)V

    .line 76
    iput-object v0, p0, Landroidx/camera/core/k;->v:Ll0/s0;

    .line 78
    :cond_4d
    iget-object v0, p0, Landroidx/camera/core/k;->v:Ll0/s0;

    .line 80
    iget-object v1, p0, Landroidx/camera/core/k;->u:Ll0/s;

    .line 82
    invoke-virtual {v0, v1}, Ll0/s0;->m(Ll0/s;)V

    .line 85
    iget-object v0, p0, Landroidx/camera/core/k;->u:Ll0/s;

    .line 87
    invoke-virtual {p3}, Landroidx/camera/core/impl/g2;->e()Landroid/util/Size;

    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Ll0/s;->f(Landroid/util/Size;)Landroidx/camera/core/impl/SessionConfig$b;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p0}, Landroidx/camera/core/k;->f0()I

    .line 98
    move-result v1

    .line 99
    const/4 v2, 0x2

    .line 100
    if-ne v1, v2, :cond_6c

    .line 102
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->g()Landroidx/camera/core/impl/CameraControlInternal;

    .line 105
    move-result-object v1

    .line 106
    invoke-interface {v1, v0}, Landroidx/camera/core/impl/CameraControlInternal;->a(Landroidx/camera/core/impl/SessionConfig$b;)V

    .line 109
    :cond_6c
    invoke-virtual {p3}, Landroidx/camera/core/impl/g2;->d()Landroidx/camera/core/impl/Config;

    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_79

    .line 115
    invoke-virtual {p3}, Landroidx/camera/core/impl/g2;->d()Landroidx/camera/core/impl/Config;

    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/SessionConfig$b;->g(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/SessionConfig$b;

    .line 122
    :cond_79
    new-instance v1, Lj0/f0;

    .line 124
    invoke-direct {v1, p0, p1, p2, p3}, Lj0/f0;-><init>(Landroidx/camera/core/k;Ljava/lang/String;Landroidx/camera/core/impl/a1;Landroidx/camera/core/impl/g2;)V

    .line 127
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/SessionConfig$b;->f(Landroidx/camera/core/impl/SessionConfig$c;)Landroidx/camera/core/impl/SessionConfig$b;

    .line 130
    return-object v0
.end method

.method public e0(Landroidx/camera/core/impl/n1;)Z
    .registers 9

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    sget-object v1, Landroidx/camera/core/impl/a1;->N:Landroidx/camera/core/impl/Config$a;

    .line 5
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    invoke-interface {p1, v1, v2}, Landroidx/camera/core/impl/Config;->g(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v0, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v0, :cond_45

    .line 18
    invoke-virtual {p0}, Landroidx/camera/core/k;->l0()Z

    .line 21
    move-result v0

    .line 22
    const-string v4, "ImageCapture"

    .line 24
    if-eqz v0, :cond_20

    .line 26
    const-string v0, "Software JPEG cannot be used with Extensions."

    .line 28
    invoke-static {v4, v0}, Lj0/o0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    move v0, v3

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v0, 0x1

    .line 34
    :goto_21
    sget-object v5, Landroidx/camera/core/impl/a1;->K:Landroidx/camera/core/impl/Config$a;

    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-interface {p1, v5, v6}, Landroidx/camera/core/impl/Config;->g(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Ljava/lang/Integer;

    .line 43
    if-eqz v5, :cond_3a

    .line 45
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 48
    move-result v5

    .line 49
    const/16 v6, 0x100

    .line 51
    if-eq v5, v6, :cond_3a

    .line 53
    const-string v0, "Software JPEG cannot be used with non-JPEG output buffer format."

    .line 55
    invoke-static {v4, v0}, Lj0/o0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    move v3, v0

    .line 60
    :goto_3b
    if-nez v3, :cond_45

    .line 62
    const-string v0, "Unable to support software JPEG. Disabling."

    .line 64
    invoke-static {v4, v0}, Lj0/o0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-interface {p1, v1, v2}, Landroidx/camera/core/impl/n1;->q(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    .line 70
    :cond_45
    return v3
.end method

.method public f0()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/camera/core/k;->o:I

    .line 3
    return v0
.end method

.method public g0()I
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/camera/core/k;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, Landroidx/camera/core/k;->r:I

    .line 6
    const/4 v2, -0x1

    .line 7
    if-eq v1, v2, :cond_9

    .line 9
    goto :goto_14

    .line 10
    :cond_9
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->i()Landroidx/camera/core/impl/o2;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroidx/camera/core/impl/a1;

    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/a1;->Y(I)I

    .line 20
    move-result v1

    .line 21
    :goto_14
    monitor-exit v0

    .line 22
    return v1

    .line 23
    :catchall_16
    move-exception v1

    .line 24
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_16

    .line 25
    throw v1
.end method

.method public final h0()I
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->i()Landroidx/camera/core/impl/o2;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/camera/core/impl/a1;

    .line 7
    sget-object v1, Landroidx/camera/core/impl/a1;->P:Landroidx/camera/core/impl/Config$a;

    .line 9
    invoke-interface {v0, v1}, Landroidx/camera/core/impl/y1;->b(Landroidx/camera/core/impl/Config$a;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_13

    .line 15
    invoke-virtual {v0}, Landroidx/camera/core/impl/a1;->c0()I

    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_13
    iget v0, p0, Landroidx/camera/core/k;->o:I

    .line 22
    if-eqz v0, :cond_3f

    .line 24
    const/4 v1, 0x1

    .line 25
    if-eq v0, v1, :cond_3c

    .line 27
    const/4 v1, 0x2

    .line 28
    if-ne v0, v1, :cond_1e

    .line 30
    goto :goto_3c

    .line 31
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const-string v2, "CaptureMode "

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget v2, p0, Landroidx/camera/core/k;->o:I

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    const-string v2, " is invalid"

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v0

    .line 61
    :cond_3c
    :goto_3c
    const/16 v0, 0x5f

    .line 63
    return v0

    .line 64
    :cond_3f
    const/16 v0, 0x64

    .line 66
    return v0
.end method

.method public final i0()Landroid/graphics/Rect;
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->v()Landroid/graphics/Rect;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->e()Landroid/util/Size;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    if-eqz v0, :cond_e

    .line 14
    return-object v0

    .line 15
    :cond_e
    iget-object v0, p0, Landroidx/camera/core/k;->s:Landroid/util/Rational;

    .line 17
    invoke-static {v0}, Landroidx/camera/core/internal/utils/ImageUtil;->i(Landroid/util/Rational;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_45

    .line 23
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->f()Landroidx/camera/core/impl/CameraInternal;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    check-cast v0, Landroidx/camera/core/impl/CameraInternal;

    .line 32
    invoke-virtual {p0, v0}, Landroidx/camera/core/UseCase;->o(Landroidx/camera/core/impl/CameraInternal;)I

    .line 35
    move-result v0

    .line 36
    new-instance v2, Landroid/util/Rational;

    .line 38
    iget-object v3, p0, Landroidx/camera/core/k;->s:Landroid/util/Rational;

    .line 40
    invoke-virtual {v3}, Landroid/util/Rational;->getDenominator()I

    .line 43
    move-result v3

    .line 44
    iget-object v4, p0, Landroidx/camera/core/k;->s:Landroid/util/Rational;

    .line 46
    invoke-virtual {v4}, Landroid/util/Rational;->getNumerator()I

    .line 49
    move-result v4

    .line 50
    invoke-direct {v2, v3, v4}, Landroid/util/Rational;-><init>(II)V

    .line 53
    invoke-static {v0}, Lo0/n;->g(I)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3b

    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    iget-object v2, p0, Landroidx/camera/core/k;->s:Landroid/util/Rational;

    .line 62
    :goto_3d
    invoke-static {v1, v2}, Landroidx/camera/core/internal/utils/ImageUtil;->a(Landroid/util/Size;Landroid/util/Rational;)Landroid/graphics/Rect;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    return-object v0

    .line 70
    :cond_45
    new-instance v0, Landroid/graphics/Rect;

    .line 72
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 75
    move-result v2

    .line 76
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 79
    move-result v1

    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-direct {v0, v3, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 84
    return-object v0
.end method

.method public j(ZLandroidx/camera/core/impl/UseCaseConfigFactory;)Landroidx/camera/core/impl/o2;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/camera/core/impl/UseCaseConfigFactory;",
            ")",
            "Landroidx/camera/core/impl/o2<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/core/k;->x:Landroidx/camera/core/k$c;

    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/k$c;->a()Landroidx/camera/core/impl/a1;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Landroidx/camera/core/impl/o2;->M()Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Landroidx/camera/core/k;->f0()I

    .line 14
    move-result v2

    .line 15
    invoke-interface {p2, v1, v2}, Landroidx/camera/core/impl/UseCaseConfigFactory;->a(Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;I)Landroidx/camera/core/impl/Config;

    .line 18
    move-result-object p2

    .line 19
    if-eqz p1, :cond_1c

    .line 21
    invoke-virtual {v0}, Landroidx/camera/core/k$c;->a()Landroidx/camera/core/impl/a1;

    .line 24
    move-result-object p1

    .line 25
    invoke-static {p2, p1}, Landroidx/camera/core/impl/Config;->N(Landroidx/camera/core/impl/Config;Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/Config;

    .line 28
    move-result-object p2

    .line 29
    :cond_1c
    if-nez p2, :cond_20

    .line 31
    const/4 p1, 0x0

    .line 32
    goto :goto_28

    .line 33
    :cond_20
    invoke-virtual {p0, p2}, Landroidx/camera/core/k;->u(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/o2$a;

    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Landroidx/camera/core/impl/o2$a;->d()Landroidx/camera/core/impl/o2;

    .line 40
    move-result-object p1

    .line 41
    :goto_28
    return-object p1
.end method

.method public j0()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->t()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final l0()Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->f()Landroidx/camera/core/impl/CameraInternal;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->f()Landroidx/camera/core/impl/CameraInternal;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroidx/camera/core/impl/CameraInternal;->f()Landroidx/camera/core/impl/s;

    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-interface {v0, v2}, Landroidx/camera/core/impl/s;->V(Landroidx/camera/core/impl/d2;)Landroidx/camera/core/impl/d2;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_18

    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_18
    return v1
.end method

.method public final synthetic m0(Ljava/lang/String;Landroidx/camera/core/impl/a1;Landroidx/camera/core/impl/g2;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/SessionConfig$SessionError;)V
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/core/UseCase;->w(Ljava/lang/String;)Z

    .line 4
    move-result p4

    .line 5
    if-eqz p4, :cond_25

    .line 7
    iget-object p4, p0, Landroidx/camera/core/k;->v:Ll0/s0;

    .line 9
    invoke-virtual {p4}, Ll0/s0;->k()V

    .line 12
    const/4 p4, 0x1

    .line 13
    invoke-virtual {p0, p4}, Landroidx/camera/core/k;->c0(Z)V

    .line 16
    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/core/k;->d0(Ljava/lang/String;Landroidx/camera/core/impl/a1;Landroidx/camera/core/impl/g2;)Landroidx/camera/core/impl/SessionConfig$b;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Landroidx/camera/core/k;->t:Landroidx/camera/core/impl/SessionConfig$b;

    .line 22
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig$b;->o()Landroidx/camera/core/impl/SessionConfig;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Landroidx/camera/core/UseCase;->T(Landroidx/camera/core/impl/SessionConfig;)V

    .line 29
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->C()V

    .line 32
    iget-object p1, p0, Landroidx/camera/core/k;->v:Ll0/s0;

    .line 34
    invoke-virtual {p1}, Ll0/s0;->l()V

    .line 37
    goto :goto_28

    .line 38
    :cond_25
    invoke-direct {p0}, Landroidx/camera/core/k;->b0()V

    .line 41
    :goto_28
    return-void
.end method

.method public final synthetic p0(Landroidx/camera/core/k$g;Ljava/util/concurrent/Executor;Landroidx/camera/core/k$f;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/core/k;->v0(Landroidx/camera/core/k$g;Ljava/util/concurrent/Executor;Landroidx/camera/core/k$f;)V

    .line 4
    return-void
.end method

.method public q0()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/camera/core/k;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Landroidx/camera/core/k;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_f

    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception v1

    .line 15
    goto :goto_1e

    .line 16
    :cond_f
    iget-object v1, p0, Landroidx/camera/core/k;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    invoke-virtual {p0}, Landroidx/camera/core/k;->g0()I

    .line 21
    move-result v2

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :goto_1e
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_d

    .line 32
    throw v1
.end method

.method public final r0(Ljava/util/concurrent/Executor;Landroidx/camera/core/k$e;Landroidx/camera/core/k$f;)V
    .registers 6

    .line 1
    new-instance p1, Landroidx/camera/core/ImageCaptureException;

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v0, "Not bound to a valid Camera ["

    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v0, "]"

    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p2

    .line 25
    const/4 v0, 0x0

    .line 26
    const/4 v1, 0x4

    .line 27
    invoke-direct {p1, v1, p2, v0}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    if-eqz p3, :cond_23

    .line 32
    invoke-interface {p3, p1}, Landroidx/camera/core/k$f;->a(Landroidx/camera/core/ImageCaptureException;)V

    .line 35
    return-void

    .line 36
    :cond_23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    const-string p2, "Must have either in-memory or on-disk callback."

    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1
.end method

.method public s()Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    return-object v0
.end method

.method public s0(Landroid/util/Rational;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/camera/core/k;->s:Landroid/util/Rational;

    .line 3
    return-void
.end method

.method public t0(I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/k;->j0()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/camera/core/UseCase;->Q(I)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_23

    .line 11
    iget-object v1, p0, Landroidx/camera/core/k;->s:Landroid/util/Rational;

    .line 13
    if-eqz v1, :cond_23

    .line 15
    invoke-static {v0}, Lo0/c;->b(I)I

    .line 18
    move-result v0

    .line 19
    invoke-static {p1}, Lo0/c;->b(I)I

    .line 22
    move-result p1

    .line 23
    sub-int/2addr p1, v0

    .line 24
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 27
    move-result p1

    .line 28
    iget-object v0, p0, Landroidx/camera/core/k;->s:Landroid/util/Rational;

    .line 30
    invoke-static {p1, v0}, Landroidx/camera/core/internal/utils/ImageUtil;->g(ILandroid/util/Rational;)Landroid/util/Rational;

    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Landroidx/camera/core/k;->s:Landroid/util/Rational;

    .line 36
    :cond_23
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "ImageCapture:"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->n()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public u(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/o2$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/Config;",
            ")",
            "Landroidx/camera/core/impl/o2$a<",
            "***>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/camera/core/k$b;->f(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/k$b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public u0(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/g0;",
            ">;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lo0/m;->a()V

    .line 4
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->g()Landroidx/camera/core/impl/CameraControlInternal;

    .line 7
    move-result-object v0

    .line 8
    iget v1, p0, Landroidx/camera/core/k;->o:I

    .line 10
    iget v2, p0, Landroidx/camera/core/k;->q:I

    .line 12
    invoke-interface {v0, p1, v1, v2}, Landroidx/camera/core/impl/CameraControlInternal;->c(Ljava/util/List;II)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lj0/g0;

    .line 18
    invoke-direct {v0}, Lj0/g0;-><init>()V

    .line 21
    invoke-static {}, Lp0/a;->a()Ljava/util/concurrent/Executor;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {p1, v0, v1}, Lq0/f;->o(Lcom/google/common/util/concurrent/ListenableFuture;Lx/a;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public v0(Landroidx/camera/core/k$g;Ljava/util/concurrent/Executor;Landroidx/camera/core/k$f;)V
    .registers 6

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_17

    .line 11
    invoke-static {}, Lp0/a;->d()Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lj0/e0;

    .line 17
    invoke-direct {v1, p0, p1, p2, p3}, Lj0/e0;-><init>(Landroidx/camera/core/k;Landroidx/camera/core/k$g;Ljava/util/concurrent/Executor;Landroidx/camera/core/k$f;)V

    .line 20
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    return-void

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, p2, v0, p3, p1}, Landroidx/camera/core/k;->w0(Ljava/util/concurrent/Executor;Landroidx/camera/core/k$e;Landroidx/camera/core/k$f;Landroidx/camera/core/k$g;)V

    .line 28
    return-void
.end method

.method public final w0(Ljava/util/concurrent/Executor;Landroidx/camera/core/k$e;Landroidx/camera/core/k$f;Landroidx/camera/core/k$g;)V
    .registers 18

    .line 1
    move-object v0, p0

    .line 2
    invoke-static {}, Lo0/m;->a()V

    .line 5
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->f()Landroidx/camera/core/impl/CameraInternal;

    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_e

    .line 11
    invoke-virtual/range {p0 .. p3}, Landroidx/camera/core/k;->r0(Ljava/util/concurrent/Executor;Landroidx/camera/core/k$e;Landroidx/camera/core/k$f;)V

    .line 14
    return-void

    .line 15
    :cond_e
    iget-object v2, v0, Landroidx/camera/core/k;->v:Ll0/s0;

    .line 17
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {p0}, Landroidx/camera/core/k;->i0()Landroid/graphics/Rect;

    .line 23
    move-result-object v7

    .line 24
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->q()Landroid/graphics/Matrix;

    .line 27
    move-result-object v8

    .line 28
    invoke-virtual {p0, v1}, Landroidx/camera/core/UseCase;->o(Landroidx/camera/core/impl/CameraInternal;)I

    .line 31
    move-result v9

    .line 32
    invoke-virtual {p0}, Landroidx/camera/core/k;->h0()I

    .line 35
    move-result v10

    .line 36
    invoke-virtual {p0}, Landroidx/camera/core/k;->f0()I

    .line 39
    move-result v11

    .line 40
    iget-object v1, v0, Landroidx/camera/core/k;->t:Landroidx/camera/core/impl/SessionConfig$b;

    .line 42
    invoke-virtual {v1}, Landroidx/camera/core/impl/SessionConfig$b;->r()Ljava/util/List;

    .line 45
    move-result-object v12

    .line 46
    move-object v3, p1

    .line 47
    move-object v4, p2

    .line 48
    move-object/from16 v5, p3

    .line 50
    move-object/from16 v6, p4

    .line 52
    invoke-static/range {v3 .. v12}, Ll0/w0;->r(Ljava/util/concurrent/Executor;Landroidx/camera/core/k$e;Landroidx/camera/core/k$f;Landroidx/camera/core/k$g;Landroid/graphics/Rect;Landroid/graphics/Matrix;IIILjava/util/List;)Ll0/w0;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v2, v1}, Ll0/s0;->j(Ll0/w0;)V

    .line 59
    return-void
.end method

.method public final x0()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/camera/core/k;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Landroidx/camera/core/k;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_f

    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception v1

    .line 15
    goto :goto_1c

    .line 16
    :cond_f
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->g()Landroidx/camera/core/impl/CameraControlInternal;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, Landroidx/camera/core/k;->g0()I

    .line 23
    move-result v2

    .line 24
    invoke-interface {v1, v2}, Landroidx/camera/core/impl/CameraControlInternal;->f(I)V

    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1c
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_d

    .line 30
    throw v1
.end method

.method public y0()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/camera/core/k;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Landroidx/camera/core/k;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Integer;

    .line 13
    if-nez v1, :cond_12

    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception v1

    .line 18
    goto :goto_21

    .line 19
    :cond_12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, Landroidx/camera/core/k;->g0()I

    .line 26
    move-result v2

    .line 27
    if-eq v1, v2, :cond_1f

    .line 29
    invoke-virtual {p0}, Landroidx/camera/core/k;->x0()V

    .line 32
    :cond_1f
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_21
    monitor-exit v0
    :try_end_22
    .catchall {:try_start_3 .. :try_end_22} :catchall_10

    .line 35
    throw v1
.end method
