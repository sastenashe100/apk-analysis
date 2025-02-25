# classes3.dex

.class public Lg1/d;
.super Ljava/lang/Object;
.source "VideoEncoderConfigDefaultResolver.java"

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


# static fields
.field public static final g:Landroid/util/Size;

.field public static final h:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroidx/camera/core/impl/Timebase;

.field public final c:Landroidx/camera/video/h;

.field public final d:Landroid/util/Size;

.field public final e:Lj0/r;

.field public final f:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 3
    const/16 v1, 0x500

    .line 5
    const/16 v2, 0x2d0

    .line 7
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 10
    sput-object v0, Lg1/d;->g:Landroid/util/Size;

    .line 12
    new-instance v0, Landroid/util/Range;

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v1

    .line 19
    const/16 v2, 0x3c

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 28
    sput-object v0, Lg1/d;->h:Landroid/util/Range;

    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/camera/core/impl/Timebase;Landroidx/camera/video/h;Landroid/util/Size;Lj0/r;Landroid/util/Range;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/camera/core/impl/Timebase;",
            "Landroidx/camera/video/h;",
            "Landroid/util/Size;",
            "Lj0/r;",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lg1/d;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lg1/d;->b:Landroidx/camera/core/impl/Timebase;

    .line 8
    iput-object p3, p0, Lg1/d;->c:Landroidx/camera/video/h;

    .line 10
    iput-object p4, p0, Lg1/d;->d:Landroid/util/Size;

    .line 12
    iput-object p5, p0, Lg1/d;->e:Lj0/r;

    .line 14
    iput-object p6, p0, Lg1/d;->f:Landroid/util/Range;

    .line 16
    return-void
.end method


# virtual methods
.method public a()Lh1/a1;
    .registers 12

    .line 1
    invoke-virtual {p0}, Lg1/d;->b()I

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
    const-string v1, "VidEncCfgDefaultRslvr"

    .line 29
    invoke-static {v1, v0}, Lj0/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lg1/d;->c:Landroidx/camera/video/h;

    .line 34
    invoke-virtual {v0}, Landroidx/camera/video/h;->c()Landroid/util/Range;

    .line 37
    move-result-object v9

    .line 38
    const-string v0, "Using fallback VIDEO bitrate"

    .line 40
    invoke-static {v1, v0}, Lj0/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const v0, 0xd59f80

    .line 46
    iget-object v1, p0, Lg1/d;->e:Lj0/r;

    .line 48
    invoke-virtual {v1}, Lj0/r;->a()I

    .line 51
    move-result v1

    .line 52
    const/16 v2, 0x8

    .line 54
    const/16 v4, 0x1e

    .line 56
    iget-object v3, p0, Lg1/d;->d:Landroid/util/Size;

    .line 58
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 61
    move-result v5

    .line 62
    sget-object v3, Lg1/d;->g:Landroid/util/Size;

    .line 64
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 67
    move-result v6

    .line 68
    iget-object v7, p0, Lg1/d;->d:Landroid/util/Size;

    .line 70
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    .line 73
    move-result v7

    .line 74
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 77
    move-result v8

    .line 78
    move v3, v10

    .line 79
    invoke-static/range {v0 .. v9}, Lg1/c;->e(IIIIIIIIILandroid/util/Range;)I

    .line 82
    move-result v0

    .line 83
    iget-object v1, p0, Lg1/d;->a:Ljava/lang/String;

    .line 85
    iget-object v2, p0, Lg1/d;->e:Lj0/r;

    .line 87
    invoke-static {v1, v2}, Li1/a;->a(Ljava/lang/String;Lj0/r;)I

    .line 90
    move-result v1

    .line 91
    iget-object v2, p0, Lg1/d;->a:Ljava/lang/String;

    .line 93
    invoke-static {v2, v1}, Lg1/c;->b(Ljava/lang/String;I)Lh1/b1;

    .line 96
    move-result-object v2

    .line 97
    invoke-static {}, Lh1/a1;->d()Lh1/a1$a;

    .line 100
    move-result-object v3

    .line 101
    iget-object v4, p0, Lg1/d;->a:Ljava/lang/String;

    .line 103
    invoke-virtual {v3, v4}, Lh1/a1$a;->h(Ljava/lang/String;)Lh1/a1$a;

    .line 106
    move-result-object v3

    .line 107
    iget-object v4, p0, Lg1/d;->b:Landroidx/camera/core/impl/Timebase;

    .line 109
    invoke-virtual {v3, v4}, Lh1/a1$a;->g(Landroidx/camera/core/impl/Timebase;)Lh1/a1$a;

    .line 112
    move-result-object v3

    .line 113
    iget-object v4, p0, Lg1/d;->d:Landroid/util/Size;

    .line 115
    invoke-virtual {v3, v4}, Lh1/a1$a;->j(Landroid/util/Size;)Lh1/a1$a;

    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3, v0}, Lh1/a1$a;->b(I)Lh1/a1$a;

    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, v10}, Lh1/a1$a;->e(I)Lh1/a1$a;

    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0, v1}, Lh1/a1$a;->i(I)Lh1/a1$a;

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, v2}, Lh1/a1$a;->d(Lh1/b1;)Lh1/a1$a;

    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lh1/a1$a;->a()Lh1/a1;

    .line 138
    move-result-object v0

    .line 139
    return-object v0
.end method

.method public final b()I
    .registers 6

    .line 1
    iget-object v0, p0, Lg1/d;->f:Landroid/util/Range;

    .line 3
    sget-object v1, Landroidx/camera/core/SurfaceRequest;->o:Landroid/util/Range;

    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1f

    .line 11
    sget-object v0, Lg1/d;->h:Landroid/util/Range;

    .line 13
    iget-object v2, p0, Lg1/d;->f:Landroid/util/Range;

    .line 15
    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Integer;

    .line 21
    invoke-virtual {v0, v2}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Integer;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    move-result v0

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    const/16 v0, 0x1e

    .line 34
    :goto_21
    const/4 v2, 0x2

    .line 35
    new-array v2, v2, [Ljava/lang/Object;

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v4

    .line 42
    aput-object v4, v2, v3

    .line 44
    iget-object v3, p0, Lg1/d;->f:Landroid/util/Range;

    .line 46
    invoke-static {v3, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_36

    .line 52
    iget-object v1, p0, Lg1/d;->f:Landroid/util/Range;

    .line 54
    goto :goto_38

    .line 55
    :cond_36
    const-string v1, "<UNSPECIFIED>"

    .line 57
    :goto_38
    const/4 v3, 0x1

    .line 58
    aput-object v1, v2, v3

    .line 60
    const-string v1, "Default resolved frame rate: %dfps. [Expected operating range: %s]"

    .line 62
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    const-string v2, "VidEncCfgDefaultRslvr"

    .line 68
    invoke-static {v2, v1}, Lj0/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    return v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lg1/d;->a()Lh1/a1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
