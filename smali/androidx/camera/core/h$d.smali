# classes3.dex

.class public final Landroidx/camera/core/h$d;
.super Ljava/lang/Object;
.source "ImageAnalysis.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Landroid/util/Size;

.field public static final b:Lj0/r;

.field public static final c:Lx0/c;

.field public static final d:Landroidx/camera/core/impl/z0;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 3
    const/16 v1, 0x280

    .line 5
    const/16 v2, 0x1e0

    .line 7
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 10
    sput-object v0, Landroidx/camera/core/h$d;->a:Landroid/util/Size;

    .line 12
    sget-object v1, Lj0/r;->d:Lj0/r;

    .line 14
    sput-object v1, Landroidx/camera/core/h$d;->b:Lj0/r;

    .line 16
    new-instance v2, Lx0/c$a;

    .line 18
    invoke-direct {v2}, Lx0/c$a;-><init>()V

    .line 21
    sget-object v3, Lx0/a;->c:Lx0/a;

    .line 23
    invoke-virtual {v2, v3}, Lx0/c$a;->d(Lx0/a;)Lx0/c$a;

    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Lx0/d;

    .line 29
    sget-object v4, Lv0/c;->c:Landroid/util/Size;

    .line 31
    const/4 v5, 0x1

    .line 32
    invoke-direct {v3, v4, v5}, Lx0/d;-><init>(Landroid/util/Size;I)V

    .line 35
    invoke-virtual {v2, v3}, Lx0/c$a;->e(Lx0/d;)Lx0/c$a;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lx0/c$a;->a()Lx0/c;

    .line 42
    move-result-object v2

    .line 43
    sput-object v2, Landroidx/camera/core/h$d;->c:Lx0/c;

    .line 45
    new-instance v3, Landroidx/camera/core/h$c;

    .line 47
    invoke-direct {v3}, Landroidx/camera/core/h$c;-><init>()V

    .line 50
    invoke-virtual {v3, v0}, Landroidx/camera/core/h$c;->k(Landroid/util/Size;)Landroidx/camera/core/h$c;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v5}, Landroidx/camera/core/h$c;->o(I)Landroidx/camera/core/h$c;

    .line 57
    move-result-object v0

    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-virtual {v0, v3}, Landroidx/camera/core/h$c;->p(I)Landroidx/camera/core/h$c;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v2}, Landroidx/camera/core/h$c;->n(Lx0/c;)Landroidx/camera/core/h$c;

    .line 66
    move-result-object v0

    .line 67
    sget-object v2, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->IMAGE_ANALYSIS:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    .line 69
    invoke-virtual {v0, v2}, Landroidx/camera/core/h$c;->j(Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;)Landroidx/camera/core/h$c;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v1}, Landroidx/camera/core/h$c;->l(Lj0/r;)Landroidx/camera/core/h$c;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroidx/camera/core/h$c;->g()Landroidx/camera/core/impl/z0;

    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Landroidx/camera/core/h$d;->d:Landroidx/camera/core/impl/z0;

    .line 83
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroidx/camera/core/impl/z0;
    .registers 2

    .line 1
    sget-object v0, Landroidx/camera/core/h$d;->d:Landroidx/camera/core/impl/z0;

    .line 3
    return-object v0
.end method
