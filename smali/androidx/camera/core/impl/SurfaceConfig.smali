# classes3.dex

.class public abstract Landroidx/camera/core/impl/SurfaceConfig;
.super Ljava/lang/Object;
.source "SurfaceConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/SurfaceConfig$ConfigType;,
        Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;
    .registers 5

    .line 1
    new-instance v0, Landroidx/camera/core/impl/m;

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Landroidx/camera/core/impl/m;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 8
    return-object v0
.end method

.method public static b(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)Landroidx/camera/core/impl/SurfaceConfig;
    .registers 5

    .line 1
    new-instance v0, Landroidx/camera/core/impl/m;

    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/camera/core/impl/m;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 6
    return-object v0
.end method

.method public static e(I)Landroidx/camera/core/impl/SurfaceConfig$ConfigType;
    .registers 2

    .line 1
    const/16 v0, 0x23

    .line 3
    if-ne p0, v0, :cond_7

    .line 5
    sget-object p0, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->YUV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 7
    return-object p0

    .line 8
    :cond_7
    const/16 v0, 0x100

    .line 10
    if-ne p0, v0, :cond_e

    .line 12
    sget-object p0, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->JPEG:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 14
    return-object p0

    .line 15
    :cond_e
    const/16 v0, 0x20

    .line 17
    if-ne p0, v0, :cond_15

    .line 19
    sget-object p0, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->RAW:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 21
    return-object p0

    .line 22
    :cond_15
    sget-object p0, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->PRIV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 24
    return-object p0
.end method

.method public static h(IILandroid/util/Size;Landroidx/camera/core/impl/i2;)Landroidx/camera/core/impl/SurfaceConfig;
    .registers 7

    .line 1
    invoke-static {p1}, Landroidx/camera/core/impl/SurfaceConfig;->e(I)Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->NOT_SUPPORT:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 7
    invoke-static {p2}, Lv0/c;->a(Landroid/util/Size;)I

    .line 10
    move-result p2

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne p0, v2, :cond_27

    .line 14
    invoke-virtual {p3, p1}, Landroidx/camera/core/impl/i2;->i(I)Landroid/util/Size;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lv0/c;->a(Landroid/util/Size;)I

    .line 21
    move-result p0

    .line 22
    if-gt p2, p0, :cond_1a

    .line 24
    sget-object v1, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->s720p:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 26
    goto :goto_69

    .line 27
    :cond_1a
    invoke-virtual {p3, p1}, Landroidx/camera/core/impl/i2;->g(I)Landroid/util/Size;

    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lv0/c;->a(Landroid/util/Size;)I

    .line 34
    move-result p0

    .line 35
    if-gt p2, p0, :cond_69

    .line 37
    sget-object v1, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->s1440p:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 39
    goto :goto_69

    .line 40
    :cond_27
    invoke-virtual {p3}, Landroidx/camera/core/impl/i2;->b()Landroid/util/Size;

    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lv0/c;->a(Landroid/util/Size;)I

    .line 47
    move-result p0

    .line 48
    if-gt p2, p0, :cond_34

    .line 50
    sget-object v1, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->VGA:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 52
    goto :goto_69

    .line 53
    :cond_34
    invoke-virtual {p3}, Landroidx/camera/core/impl/i2;->e()Landroid/util/Size;

    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Lv0/c;->a(Landroid/util/Size;)I

    .line 60
    move-result p0

    .line 61
    if-gt p2, p0, :cond_41

    .line 63
    sget-object v1, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->PREVIEW:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 65
    goto :goto_69

    .line 66
    :cond_41
    invoke-virtual {p3}, Landroidx/camera/core/impl/i2;->f()Landroid/util/Size;

    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lv0/c;->a(Landroid/util/Size;)I

    .line 73
    move-result p0

    .line 74
    if-gt p2, p0, :cond_4e

    .line 76
    sget-object v1, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->RECORD:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 78
    goto :goto_69

    .line 79
    :cond_4e
    invoke-virtual {p3, p1}, Landroidx/camera/core/impl/i2;->c(I)Landroid/util/Size;

    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, Lv0/c;->a(Landroid/util/Size;)I

    .line 86
    move-result p0

    .line 87
    if-gt p2, p0, :cond_5b

    .line 89
    sget-object v1, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->MAXIMUM:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 91
    goto :goto_69

    .line 92
    :cond_5b
    invoke-virtual {p3, p1}, Landroidx/camera/core/impl/i2;->k(I)Landroid/util/Size;

    .line 95
    move-result-object p0

    .line 96
    if-eqz p0, :cond_69

    .line 98
    invoke-static {p0}, Lv0/c;->a(Landroid/util/Size;)I

    .line 101
    move-result p0

    .line 102
    if-gt p2, p0, :cond_69

    .line 104
    sget-object v1, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->ULTRA_MAXIMUM:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 106
    :cond_69
    :goto_69
    invoke-static {v0, v1}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 109
    move-result-object p0

    .line 110
    return-object p0
.end method


# virtual methods
.method public abstract c()Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;
.end method

.method public abstract d()Landroidx/camera/core/impl/SurfaceConfig$ConfigType;
.end method

.method public abstract f()J
.end method

.method public final g(Landroidx/camera/core/impl/SurfaceConfig;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroidx/camera/core/impl/SurfaceConfig;->d()Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroidx/camera/core/impl/SurfaceConfig;->c()Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->getId()I

    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0}, Landroidx/camera/core/impl/SurfaceConfig;->c()Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->getId()I

    .line 20
    move-result v1

    .line 21
    if-gt p1, v1, :cond_1e

    .line 23
    invoke-virtual {p0}, Landroidx/camera/core/impl/SurfaceConfig;->d()Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 26
    move-result-object p1

    .line 27
    if-ne v0, p1, :cond_1e

    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 p1, 0x0

    .line 32
    :goto_1f
    return p1
.end method
