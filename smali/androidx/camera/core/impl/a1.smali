# classes3.dex

.class public final Landroidx/camera/core/impl/a1;
.super Ljava/lang/Object;
.source "ImageCaptureConfig.java"

# interfaces
.implements Landroidx/camera/core/impl/o2;
.implements Landroidx/camera/core/impl/c1;
.implements Lr0/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/o2<",
        "Landroidx/camera/core/k;",
        ">;",
        "Landroidx/camera/core/impl/c1;",
        "Lr0/f;"
    }
.end annotation


# static fields
.field public static final H:Landroidx/camera/core/impl/Config$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final I:Landroidx/camera/core/impl/Config$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final J:Landroidx/camera/core/impl/Config$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$a<",
            "Landroidx/camera/core/impl/f0;",
            ">;"
        }
    .end annotation
.end field

.field public static final K:Landroidx/camera/core/impl/Config$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final L:Landroidx/camera/core/impl/Config$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final M:Landroidx/camera/core/impl/Config$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$a<",
            "Lj0/l0;",
            ">;"
        }
    .end annotation
.end field

.field public static final N:Landroidx/camera/core/impl/Config$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final O:Landroidx/camera/core/impl/Config$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final P:Landroidx/camera/core/impl/Config$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final G:Landroidx/camera/core/impl/t1;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 3
    const-string v1, "camerax.core.imageCapture.captureMode"

    .line 5
    invoke-static {v1, v0}, Landroidx/camera/core/impl/Config$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$a;

    .line 8
    move-result-object v1

    .line 9
    sput-object v1, Landroidx/camera/core/impl/a1;->H:Landroidx/camera/core/impl/Config$a;

    .line 11
    const-string v1, "camerax.core.imageCapture.flashMode"

    .line 13
    invoke-static {v1, v0}, Landroidx/camera/core/impl/Config$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$a;

    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Landroidx/camera/core/impl/a1;->I:Landroidx/camera/core/impl/Config$a;

    .line 19
    const-string v1, "camerax.core.imageCapture.captureBundle"

    .line 21
    const-class v2, Landroidx/camera/core/impl/f0;

    .line 23
    invoke-static {v1, v2}, Landroidx/camera/core/impl/Config$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$a;

    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Landroidx/camera/core/impl/a1;->J:Landroidx/camera/core/impl/Config$a;

    .line 29
    const-string v1, "camerax.core.imageCapture.bufferFormat"

    .line 31
    const-class v2, Ljava/lang/Integer;

    .line 33
    invoke-static {v1, v2}, Landroidx/camera/core/impl/Config$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$a;

    .line 36
    move-result-object v1

    .line 37
    sput-object v1, Landroidx/camera/core/impl/a1;->K:Landroidx/camera/core/impl/Config$a;

    .line 39
    const-string v1, "camerax.core.imageCapture.maxCaptureStages"

    .line 41
    invoke-static {v1, v2}, Landroidx/camera/core/impl/Config$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$a;

    .line 44
    move-result-object v1

    .line 45
    sput-object v1, Landroidx/camera/core/impl/a1;->L:Landroidx/camera/core/impl/Config$a;

    .line 47
    const-string v1, "camerax.core.imageCapture.imageReaderProxyProvider"

    .line 49
    const-class v2, Lj0/l0;

    .line 51
    invoke-static {v1, v2}, Landroidx/camera/core/impl/Config$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$a;

    .line 54
    move-result-object v1

    .line 55
    sput-object v1, Landroidx/camera/core/impl/a1;->M:Landroidx/camera/core/impl/Config$a;

    .line 57
    const-string v1, "camerax.core.imageCapture.useSoftwareJpegEncoder"

    .line 59
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 61
    invoke-static {v1, v2}, Landroidx/camera/core/impl/Config$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$a;

    .line 64
    move-result-object v1

    .line 65
    sput-object v1, Landroidx/camera/core/impl/a1;->N:Landroidx/camera/core/impl/Config$a;

    .line 67
    const-string v1, "camerax.core.imageCapture.flashType"

    .line 69
    invoke-static {v1, v0}, Landroidx/camera/core/impl/Config$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$a;

    .line 72
    move-result-object v1

    .line 73
    sput-object v1, Landroidx/camera/core/impl/a1;->O:Landroidx/camera/core/impl/Config$a;

    .line 75
    const-string v1, "camerax.core.imageCapture.jpegCompressionQuality"

    .line 77
    invoke-static {v1, v0}, Landroidx/camera/core/impl/Config$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$a;

    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Landroidx/camera/core/impl/a1;->P:Landroidx/camera/core/impl/Config$a;

    .line 83
    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/t1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/core/impl/a1;->G:Landroidx/camera/core/impl/t1;

    .line 6
    return-void
.end method


# virtual methods
.method public W(Landroidx/camera/core/impl/f0;)Landroidx/camera/core/impl/f0;
    .registers 3

    .line 1
    sget-object v0, Landroidx/camera/core/impl/a1;->J:Landroidx/camera/core/impl/Config$a;

    .line 3
    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/y1;->g(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/camera/core/impl/f0;

    .line 9
    return-object p1
.end method

.method public X()I
    .registers 2

    .line 1
    sget-object v0, Landroidx/camera/core/impl/a1;->H:Landroidx/camera/core/impl/Config$a;

    .line 3
    invoke-interface {p0, v0}, Landroidx/camera/core/impl/y1;->a(Landroidx/camera/core/impl/Config$a;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public Y(I)I
    .registers 3

    .line 1
    sget-object v0, Landroidx/camera/core/impl/a1;->I:Landroidx/camera/core/impl/Config$a;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/y1;->g(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public Z(I)I
    .registers 3

    .line 1
    sget-object v0, Landroidx/camera/core/impl/a1;->O:Landroidx/camera/core/impl/Config$a;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/y1;->g(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public a0()Lj0/l0;
    .registers 3

    .line 1
    sget-object v0, Landroidx/camera/core/impl/a1;->M:Landroidx/camera/core/impl/Config$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v0, v1}, Landroidx/camera/core/impl/y1;->g(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lj0/l0;

    .line 10
    return-object v0
.end method

.method public b0(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .registers 3

    .line 1
    sget-object v0, Lr0/f;->B:Landroidx/camera/core/impl/Config$a;

    .line 3
    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/y1;->g(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 9
    return-object p1
.end method

.method public c0()I
    .registers 2

    .line 1
    sget-object v0, Landroidx/camera/core/impl/a1;->P:Landroidx/camera/core/impl/Config$a;

    .line 3
    invoke-interface {p0, v0}, Landroidx/camera/core/impl/y1;->a(Landroidx/camera/core/impl/Config$a;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public d0()Z
    .registers 2

    .line 1
    sget-object v0, Landroidx/camera/core/impl/a1;->H:Landroidx/camera/core/impl/Config$a;

    .line 3
    invoke-interface {p0, v0}, Landroidx/camera/core/impl/y1;->b(Landroidx/camera/core/impl/Config$a;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getInputFormat()I
    .registers 2

    .line 1
    sget-object v0, Landroidx/camera/core/impl/b1;->f:Landroidx/camera/core/impl/Config$a;

    .line 3
    invoke-interface {p0, v0}, Landroidx/camera/core/impl/y1;->a(Landroidx/camera/core/impl/Config$a;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public m()Landroidx/camera/core/impl/Config;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/a1;->G:Landroidx/camera/core/impl/t1;

    .line 3
    return-object v0
.end method
