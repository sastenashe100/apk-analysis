# classes3.dex

.class public Lg0/p;
.super Ljava/lang/Object;
.source "PreviewPixelHDRnet.java"


# static fields
.field public static final a:Landroid/util/Rational;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroid/util/Rational;

    .line 3
    const/16 v1, 0x10

    .line 5
    const/16 v2, 0x9

    .line 7
    invoke-direct {v0, v1, v2}, Landroid/util/Rational;-><init>(II)V

    .line 10
    sput-object v0, Lg0/p;->a:Landroid/util/Rational;

    .line 12
    return-void
.end method

.method public static a(Landroid/util/Size;Landroid/util/Rational;)Z
    .registers 4

    .line 1
    new-instance v0, Landroid/util/Rational;

    .line 3
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 10
    move-result p0

    .line 11
    invoke-direct {v0, v1, p0}, Landroid/util/Rational;-><init>(II)V

    .line 14
    invoke-virtual {p1, v0}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static b(Landroid/util/Size;Landroidx/camera/core/impl/SessionConfig$b;)V
    .registers 4

    .line 1
    const-class v0, Lf0/c0;

    .line 3
    invoke-static {v0}, Lf0/l;->a(Ljava/lang/Class;)Landroidx/camera/core/impl/w1;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf0/c0;

    .line 9
    if-nez v0, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    sget-object v0, Lg0/p;->a:Landroid/util/Rational;

    .line 14
    invoke-static {p0, v0}, Lg0/p;->a(Landroid/util/Size;Landroid/util/Rational;)Z

    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_14

    .line 20
    return-void

    .line 21
    :cond_14
    new-instance p0, Lc0/b$a;

    .line 23
    invoke-direct {p0}, Lc0/b$a;-><init>()V

    .line 26
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->TONEMAP_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0, v0, v1}, Lc0/b$a;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lc0/b$a;

    .line 36
    invoke-virtual {p0}, Lc0/b$a;->b()Lc0/b;

    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p1, p0}, Landroidx/camera/core/impl/SessionConfig$b;->g(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/SessionConfig$b;

    .line 43
    return-void
.end method
