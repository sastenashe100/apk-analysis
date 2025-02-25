# classes3.dex

.class public final Landroidx/camera/core/k$c;
.super Ljava/lang/Object;
.source "ImageCapture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lx0/c;

.field public static final b:Landroidx/camera/core/impl/a1;

.field public static final c:Lj0/r;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lx0/c$a;

    .line 3
    invoke-direct {v0}, Lx0/c$a;-><init>()V

    .line 6
    sget-object v1, Lx0/a;->c:Lx0/a;

    .line 8
    invoke-virtual {v0, v1}, Lx0/c$a;->d(Lx0/a;)Lx0/c$a;

    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lx0/d;->c:Lx0/d;

    .line 14
    invoke-virtual {v0, v1}, Lx0/c$a;->e(Lx0/d;)Lx0/c$a;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lx0/c$a;->a()Lx0/c;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Landroidx/camera/core/k$c;->a:Lx0/c;

    .line 24
    sget-object v1, Lj0/r;->d:Lj0/r;

    .line 26
    sput-object v1, Landroidx/camera/core/k$c;->c:Lj0/r;

    .line 28
    new-instance v2, Landroidx/camera/core/k$b;

    .line 30
    invoke-direct {v2}, Landroidx/camera/core/k$b;-><init>()V

    .line 33
    const/4 v3, 0x4

    .line 34
    invoke-virtual {v2, v3}, Landroidx/camera/core/k$b;->m(I)Landroidx/camera/core/k$b;

    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {v2, v3}, Landroidx/camera/core/k$b;->n(I)Landroidx/camera/core/k$b;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2, v0}, Landroidx/camera/core/k$b;->l(Lx0/c;)Landroidx/camera/core/k$b;

    .line 46
    move-result-object v0

    .line 47
    sget-object v2, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->IMAGE_CAPTURE:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    .line 49
    invoke-virtual {v0, v2}, Landroidx/camera/core/k$b;->i(Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;)Landroidx/camera/core/k$b;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v1}, Landroidx/camera/core/k$b;->j(Lj0/r;)Landroidx/camera/core/k$b;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroidx/camera/core/k$b;->g()Landroidx/camera/core/impl/a1;

    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Landroidx/camera/core/k$c;->b:Landroidx/camera/core/impl/a1;

    .line 63
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroidx/camera/core/impl/a1;
    .registers 2

    .line 1
    sget-object v0, Landroidx/camera/core/k$c;->b:Landroidx/camera/core/impl/a1;

    .line 3
    return-object v0
.end method
