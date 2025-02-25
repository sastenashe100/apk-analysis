# classes3.dex

.class public interface abstract Landroidx/camera/core/impl/b1;
.super Ljava/lang/Object;
.source "ImageInputConfig.java"

# interfaces
.implements Landroidx/camera/core/impl/y1;


# static fields
.field public static final f:Landroidx/camera/core/impl/Config$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Landroidx/camera/core/impl/Config$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$a<",
            "Lj0/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "camerax.core.imageInput.inputFormat"

    .line 3
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 5
    invoke-static {v0, v1}, Landroidx/camera/core/impl/Config$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$a;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/camera/core/impl/b1;->f:Landroidx/camera/core/impl/Config$a;

    .line 11
    const-string v0, "camerax.core.imageInput.inputDynamicRange"

    .line 13
    const-class v1, Lj0/r;

    .line 15
    invoke-static {v0, v1}, Landroidx/camera/core/impl/Config$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$a;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Landroidx/camera/core/impl/b1;->g:Landroidx/camera/core/impl/Config$a;

    .line 21
    return-void
.end method


# virtual methods
.method public E()Lj0/r;
    .registers 3

    .line 1
    sget-object v0, Landroidx/camera/core/impl/b1;->g:Landroidx/camera/core/impl/Config$a;

    .line 3
    sget-object v1, Lj0/r;->c:Lj0/r;

    .line 5
    invoke-interface {p0, v0, v1}, Landroidx/camera/core/impl/y1;->g(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lj0/r;

    .line 11
    invoke-static {v0}, Lz3/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lj0/r;

    .line 17
    return-object v0
.end method

.method public H()Z
    .registers 2

    .line 1
    sget-object v0, Landroidx/camera/core/impl/b1;->g:Landroidx/camera/core/impl/Config$a;

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
