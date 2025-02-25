# classes3.dex

.class public Lg0/l;
.super Ljava/lang/Object;
.source "MaxPreviewSize.java"


# instance fields
.field public final a:Lf0/o;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-class v0, Lf0/o;

    .line 1
    invoke-static {v0}, Lf0/l;->a(Ljava/lang/Class;)Landroidx/camera/core/impl/w1;

    move-result-object v0

    check-cast v0, Lf0/o;

    invoke-direct {p0, v0}, Lg0/l;-><init>(Lf0/o;)V

    return-void
.end method

.method public constructor <init>(Lf0/o;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/l;->a:Lf0/o;

    return-void
.end method


# virtual methods
.method public a(Landroid/util/Size;)Landroid/util/Size;
    .registers 6

    .line 1
    iget-object v0, p0, Lg0/l;->a:Lf0/o;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-object p1

    .line 6
    :cond_5
    sget-object v1, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->PRIV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 8
    invoke-virtual {v0, v1}, Lf0/o;->d(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;)Landroid/util/Size;

    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_e

    .line 14
    return-object p1

    .line 15
    :cond_e
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 22
    move-result v2

    .line 23
    mul-int/2addr v1, v2

    .line 24
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 27
    move-result v2

    .line 28
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 31
    move-result v3

    .line 32
    mul-int/2addr v2, v3

    .line 33
    if-le v1, v2, :cond_23

    .line 35
    move-object p1, v0

    .line 36
    :cond_23
    return-object p1
.end method
