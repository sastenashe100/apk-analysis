# classes3.dex

.class public final Landroidx/camera/video/g$e;
.super Ljava/lang/Object;
.source "VideoCapture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:Landroidx/camera/video/VideoOutput;

.field public static final b:Lc1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc1/a<",
            "*>;"
        }
    .end annotation
.end field

.field public static final c:Lx/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/a<",
            "Lh1/a1;",
            "Lh1/c1;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lj0/r;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lb1/g0;

    .line 3
    invoke-direct {v0}, Lb1/g0;-><init>()V

    .line 6
    sput-object v0, Landroidx/camera/video/g$e;->a:Landroidx/camera/video/VideoOutput;

    .line 8
    invoke-static {}, Landroidx/camera/video/g$e;->b()Lx/a;

    .line 11
    move-result-object v1

    .line 12
    sput-object v1, Landroidx/camera/video/g$e;->c:Lx/a;

    .line 14
    new-instance v2, Landroid/util/Range;

    .line 16
    const/16 v3, 0x1e

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v3

    .line 22
    invoke-direct {v2, v3, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 25
    sput-object v2, Landroidx/camera/video/g$e;->d:Landroid/util/Range;

    .line 27
    sget-object v2, Lj0/r;->d:Lj0/r;

    .line 29
    sput-object v2, Landroidx/camera/video/g$e;->e:Lj0/r;

    .line 31
    new-instance v3, Landroidx/camera/video/g$d;

    .line 33
    invoke-direct {v3, v0}, Landroidx/camera/video/g$d;-><init>(Landroidx/camera/video/VideoOutput;)V

    .line 36
    const/4 v0, 0x5

    .line 37
    invoke-virtual {v3, v0}, Landroidx/camera/video/g$d;->k(I)Landroidx/camera/video/g$d;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, Landroidx/camera/video/g$d;->p(Lx/a;)Landroidx/camera/video/g$d;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v2}, Landroidx/camera/video/g$d;->j(Lj0/r;)Landroidx/camera/video/g$d;

    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->VIDEO_CAPTURE:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    .line 51
    invoke-virtual {v0, v1}, Landroidx/camera/video/g$d;->i(Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;)Landroidx/camera/video/g$d;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroidx/camera/video/g$d;->h()Lc1/a;

    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Landroidx/camera/video/g$e;->b:Lc1/a;

    .line 61
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lh1/a1;)Lh1/c1;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/camera/video/g$e;->d(Lh1/a1;)Lh1/c1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b()Lx/a;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx/a<",
            "Lh1/a1;",
            "Lh1/c1;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb1/h0;

    .line 3
    invoke-direct {v0}, Lb1/h0;-><init>()V

    .line 6
    return-object v0
.end method

.method public static synthetic d(Lh1/a1;)Lh1/c1;
    .registers 3

    .line 1
    :try_start_0
    invoke-static {p0}, Lh1/d1;->j(Lh1/a1;)Lh1/d1;

    .line 4
    move-result-object p0
    :try_end_4
    .catch Landroidx/camera/video/internal/encoder/InvalidConfigException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return-object p0

    .line 6
    :catch_5
    move-exception p0

    .line 7
    const-string v0, "VideoCapture"

    .line 9
    const-string v1, "Unable to find VideoEncoderInfo"

    .line 11
    invoke-static {v0, v1, p0}, Lj0/o0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method


# virtual methods
.method public c()Lc1/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc1/a<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/video/g$e;->b:Lc1/a;

    .line 3
    return-object v0
.end method
