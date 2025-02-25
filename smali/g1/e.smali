# classes3.dex

.class public Lg1/e;
.super Ljava/lang/Object;
.source "VideoEncoderConfigVideoProfileResolver.java"

# interfaces
.implements Lz3/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz3/i<",
        "Lh1/a1;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroidx/camera/core/impl/Timebase;

.field public final c:Landroidx/camera/video/h;

.field public final d:Landroid/util/Size;

.field public final e:Landroidx/camera/core/impl/t0$c;

.field public final f:Lj0/r;

.field public final g:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/camera/core/impl/Timebase;Landroidx/camera/video/h;Landroid/util/Size;Landroidx/camera/core/impl/t0$c;Lj0/r;Landroid/util/Range;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/camera/core/impl/Timebase;",
            "Landroidx/camera/video/h;",
            "Landroid/util/Size;",
            "Landroidx/camera/core/impl/t0$c;",
            "Lj0/r;",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lg1/e;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lg1/e;->b:Landroidx/camera/core/impl/Timebase;

    .line 8
    iput-object p3, p0, Lg1/e;->c:Landroidx/camera/video/h;

    .line 10
    iput-object p4, p0, Lg1/e;->d:Landroid/util/Size;

    .line 12
    iput-object p5, p0, Lg1/e;->e:Landroidx/camera/core/impl/t0$c;

    .line 14
    iput-object p6, p0, Lg1/e;->f:Lj0/r;

    .line 16
    iput-object p7, p0, Lg1/e;->g:Landroid/util/Range;

    .line 18
    return-void
.end method

.method private b()I
    .registers 7

    .line 1
    iget-object v0, p0, Lg1/e;->e:Landroidx/camera/core/impl/t0$c;

    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/impl/t0$c;->f()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lg1/e;->g:Landroid/util/Range;

    .line 9
    sget-object v2, Landroidx/camera/core/SurfaceRequest;->o:Landroid/util/Range;

    .line 11
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_21

    .line 17
    iget-object v1, p0, Lg1/e;->g:Landroid/util/Range;

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v1, v3}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Integer;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result v1

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move v1, v0

    .line 35
    :goto_22
    const/4 v3, 0x3

    .line 36
    new-array v3, v3, [Ljava/lang/Object;

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v5

    .line 43
    aput-object v5, v3, v4

    .line 45
    const/4 v4, 0x1

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v0

    .line 50
    aput-object v0, v3, v4

    .line 52
    iget-object v0, p0, Lg1/e;->g:Landroid/util/Range;

    .line 54
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3e

    .line 60
    iget-object v0, p0, Lg1/e;->g:Landroid/util/Range;

    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    const-string v0, "<UNSPECIFIED>"

    .line 65
    :goto_40
    const/4 v2, 0x2

    .line 66
    aput-object v0, v3, v2

    .line 68
    const-string v0, "Resolved frame rate %dfps [Video profile frame rate: %dfps, Expected operating range: %s]"

    .line 70
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    const-string v2, "VidEncVdPrflRslvr"

    .line 76
    invoke-static {v2, v0}, Lj0/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    return v1
.end method


# virtual methods
.method public a()Lh1/a1;
    .registers 12

    .line 1
    invoke-direct {p0}, Lg1/e;->b()I

    .line 4
    move-result v10

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v1, "Resolved VIDEO frame rate: "

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, "fps"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    const-string v1, "VidEncVdPrflRslvr"

    .line 29
    invoke-static {v1, v0}, Lj0/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lg1/e;->c:Landroidx/camera/video/h;

    .line 34
    invoke-virtual {v0}, Landroidx/camera/video/h;->c()Landroid/util/Range;

    .line 37
    move-result-object v9

    .line 38
    const-string v0, "Using resolved VIDEO bitrate from EncoderProfiles"

    .line 40
    invoke-static {v1, v0}, Lj0/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lg1/e;->e:Landroidx/camera/core/impl/t0$c;

    .line 45
    invoke-virtual {v0}, Landroidx/camera/core/impl/t0$c;->c()I

    .line 48
    move-result v0

    .line 49
    iget-object v1, p0, Lg1/e;->f:Lj0/r;

    .line 51
    invoke-virtual {v1}, Lj0/r;->a()I

    .line 54
    move-result v1

    .line 55
    iget-object v2, p0, Lg1/e;->e:Landroidx/camera/core/impl/t0$c;

    .line 57
    invoke-virtual {v2}, Landroidx/camera/core/impl/t0$c;->b()I

    .line 60
    move-result v2

    .line 61
    iget-object v3, p0, Lg1/e;->e:Landroidx/camera/core/impl/t0$c;

    .line 63
    invoke-virtual {v3}, Landroidx/camera/core/impl/t0$c;->f()I

    .line 66
    move-result v4

    .line 67
    iget-object v3, p0, Lg1/e;->d:Landroid/util/Size;

    .line 69
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 72
    move-result v5

    .line 73
    iget-object v3, p0, Lg1/e;->e:Landroidx/camera/core/impl/t0$c;

    .line 75
    invoke-virtual {v3}, Landroidx/camera/core/impl/t0$c;->k()I

    .line 78
    move-result v6

    .line 79
    iget-object v3, p0, Lg1/e;->d:Landroid/util/Size;

    .line 81
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 84
    move-result v7

    .line 85
    iget-object v3, p0, Lg1/e;->e:Landroidx/camera/core/impl/t0$c;

    .line 87
    invoke-virtual {v3}, Landroidx/camera/core/impl/t0$c;->h()I

    .line 90
    move-result v8

    .line 91
    move v3, v10

    .line 92
    invoke-static/range {v0 .. v9}, Lg1/c;->e(IIIIIIIIILandroid/util/Range;)I

    .line 95
    move-result v0

    .line 96
    iget-object v1, p0, Lg1/e;->e:Landroidx/camera/core/impl/t0$c;

    .line 98
    invoke-virtual {v1}, Landroidx/camera/core/impl/t0$c;->j()I

    .line 101
    move-result v1

    .line 102
    iget-object v2, p0, Lg1/e;->a:Ljava/lang/String;

    .line 104
    invoke-static {v2, v1}, Lg1/c;->b(Ljava/lang/String;I)Lh1/b1;

    .line 107
    move-result-object v2

    .line 108
    invoke-static {}, Lh1/a1;->d()Lh1/a1$a;

    .line 111
    move-result-object v3

    .line 112
    iget-object v4, p0, Lg1/e;->a:Ljava/lang/String;

    .line 114
    invoke-virtual {v3, v4}, Lh1/a1$a;->h(Ljava/lang/String;)Lh1/a1$a;

    .line 117
    move-result-object v3

    .line 118
    iget-object v4, p0, Lg1/e;->b:Landroidx/camera/core/impl/Timebase;

    .line 120
    invoke-virtual {v3, v4}, Lh1/a1$a;->g(Landroidx/camera/core/impl/Timebase;)Lh1/a1$a;

    .line 123
    move-result-object v3

    .line 124
    iget-object v4, p0, Lg1/e;->d:Landroid/util/Size;

    .line 126
    invoke-virtual {v3, v4}, Lh1/a1$a;->j(Landroid/util/Size;)Lh1/a1$a;

    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v3, v0}, Lh1/a1$a;->b(I)Lh1/a1$a;

    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0, v10}, Lh1/a1$a;->e(I)Lh1/a1$a;

    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, v1}, Lh1/a1$a;->i(I)Lh1/a1$a;

    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0, v2}, Lh1/a1$a;->d(Lh1/b1;)Lh1/a1$a;

    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lh1/a1$a;->a()Lh1/a1;

    .line 149
    move-result-object v0

    .line 150
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lg1/e;->a()Lh1/a1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
