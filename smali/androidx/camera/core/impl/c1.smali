# classes3.dex

.class public interface abstract Landroidx/camera/core/impl/c1;
.super Ljava/lang/Object;
.source "ImageOutputConfig.java"

# interfaces
.implements Landroidx/camera/core/impl/y1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/c1$a;
    }
.end annotation


# static fields
.field public static final h:Landroidx/camera/core/impl/Config$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Landroidx/camera/core/impl/Config$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Landroidx/camera/core/impl/Config$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Landroidx/camera/core/impl/Config$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Landroidx/camera/core/impl/Config$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$a<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Landroidx/camera/core/impl/Config$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$a<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field

.field public static final n:Landroidx/camera/core/impl/Config$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$a<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field

.field public static final o:Landroidx/camera/core/impl/Config$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$a<",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "[",
            "Landroid/util/Size;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public static final p:Landroidx/camera/core/impl/Config$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$a<",
            "Lx0/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final q:Landroidx/camera/core/impl/Config$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$a<",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "camerax.core.imageOutput.targetAspectRatio"

    .line 3
    const-class v1, Lj0/d;

    .line 5
    invoke-static {v0, v1}, Landroidx/camera/core/impl/Config$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$a;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/camera/core/impl/c1;->h:Landroidx/camera/core/impl/Config$a;

    .line 11
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 13
    const-string v1, "camerax.core.imageOutput.targetRotation"

    .line 15
    invoke-static {v1, v0}, Landroidx/camera/core/impl/Config$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$a;

    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Landroidx/camera/core/impl/c1;->i:Landroidx/camera/core/impl/Config$a;

    .line 21
    const-string v1, "camerax.core.imageOutput.appTargetRotation"

    .line 23
    invoke-static {v1, v0}, Landroidx/camera/core/impl/Config$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$a;

    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Landroidx/camera/core/impl/c1;->j:Landroidx/camera/core/impl/Config$a;

    .line 29
    const-string v1, "camerax.core.imageOutput.mirrorMode"

    .line 31
    invoke-static {v1, v0}, Landroidx/camera/core/impl/Config$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$a;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Landroidx/camera/core/impl/c1;->k:Landroidx/camera/core/impl/Config$a;

    .line 37
    const-string v0, "camerax.core.imageOutput.targetResolution"

    .line 39
    const-class v1, Landroid/util/Size;

    .line 41
    invoke-static {v0, v1}, Landroidx/camera/core/impl/Config$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$a;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Landroidx/camera/core/impl/c1;->l:Landroidx/camera/core/impl/Config$a;

    .line 47
    const-string v0, "camerax.core.imageOutput.defaultResolution"

    .line 49
    invoke-static {v0, v1}, Landroidx/camera/core/impl/Config$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$a;

    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Landroidx/camera/core/impl/c1;->m:Landroidx/camera/core/impl/Config$a;

    .line 55
    const-string v0, "camerax.core.imageOutput.maxResolution"

    .line 57
    invoke-static {v0, v1}, Landroidx/camera/core/impl/Config$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$a;

    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Landroidx/camera/core/impl/c1;->n:Landroidx/camera/core/impl/Config$a;

    .line 63
    const-string v0, "camerax.core.imageOutput.supportedResolutions"

    .line 65
    const-class v1, Ljava/util/List;

    .line 67
    invoke-static {v0, v1}, Landroidx/camera/core/impl/Config$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$a;

    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Landroidx/camera/core/impl/c1;->o:Landroidx/camera/core/impl/Config$a;

    .line 73
    const-string v0, "camerax.core.imageOutput.resolutionSelector"

    .line 75
    const-class v2, Lx0/c;

    .line 77
    invoke-static {v0, v2}, Landroidx/camera/core/impl/Config$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$a;

    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Landroidx/camera/core/impl/c1;->p:Landroidx/camera/core/impl/Config$a;

    .line 83
    const-string v0, "camerax.core.imageOutput.customOrderedResolutions"

    .line 85
    invoke-static {v0, v1}, Landroidx/camera/core/impl/Config$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$a;

    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Landroidx/camera/core/impl/c1;->q:Landroidx/camera/core/impl/Config$a;

    .line 91
    return-void
.end method

.method public static v(Landroidx/camera/core/impl/c1;)V
    .registers 4

    .line 1
    invoke-interface {p0}, Landroidx/camera/core/impl/c1;->x()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p0, v1}, Landroidx/camera/core/impl/c1;->L(Landroid/util/Size;)Landroid/util/Size;

    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_d

    .line 12
    const/4 v2, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v2, 0x0

    .line 15
    :goto_e
    if-eqz v0, :cond_1b

    .line 17
    if-nez v2, :cond_13

    .line 19
    goto :goto_1b

    .line 20
    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    const-string v0, "Cannot use both setTargetResolution and setTargetAspectRatio on the same config."

    .line 24
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0

    .line 28
    :cond_1b
    :goto_1b
    invoke-interface {p0, v1}, Landroidx/camera/core/impl/c1;->B(Lx0/c;)Lx0/c;

    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_2e

    .line 34
    if-nez v0, :cond_26

    .line 36
    if-nez v2, :cond_26

    .line 38
    goto :goto_2e

    .line 39
    :cond_26
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 41
    const-string v0, "Cannot use setTargetResolution or setTargetAspectRatio with setResolutionSelector on the same config."

    .line 43
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p0

    .line 47
    :cond_2e
    :goto_2e
    return-void
.end method


# virtual methods
.method public A()I
    .registers 2

    .line 1
    sget-object v0, Landroidx/camera/core/impl/c1;->h:Landroidx/camera/core/impl/Config$a;

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

.method public B(Lx0/c;)Lx0/c;
    .registers 3

    .line 1
    sget-object v0, Landroidx/camera/core/impl/c1;->p:Landroidx/camera/core/impl/Config$a;

    .line 3
    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/y1;->g(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lx0/c;

    .line 9
    return-object p1
.end method

.method public C(I)I
    .registers 3

    .line 1
    sget-object v0, Landroidx/camera/core/impl/c1;->i:Landroidx/camera/core/impl/Config$a;

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

.method public F(Ljava/util/List;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/core/impl/c1;->q:Landroidx/camera/core/impl/Config$a;

    .line 3
    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/y1;->g(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/List;

    .line 9
    if-eqz p1, :cond_10

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    return-object v0
.end method

.method public I(Landroid/util/Size;)Landroid/util/Size;
    .registers 3

    .line 1
    sget-object v0, Landroidx/camera/core/impl/c1;->m:Landroidx/camera/core/impl/Config$a;

    .line 3
    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/y1;->g(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/util/Size;

    .line 9
    return-object p1
.end method

.method public L(Landroid/util/Size;)Landroid/util/Size;
    .registers 3

    .line 1
    sget-object v0, Landroidx/camera/core/impl/c1;->l:Landroidx/camera/core/impl/Config$a;

    .line 3
    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/y1;->g(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/util/Size;

    .line 9
    return-object p1
.end method

.method public U(I)I
    .registers 3

    .line 1
    sget-object v0, Landroidx/camera/core/impl/c1;->k:Landroidx/camera/core/impl/Config$a;

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

.method public i(Landroid/util/Size;)Landroid/util/Size;
    .registers 3

    .line 1
    sget-object v0, Landroidx/camera/core/impl/c1;->n:Landroidx/camera/core/impl/Config$a;

    .line 3
    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/y1;->g(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/util/Size;

    .line 9
    return-object p1
.end method

.method public k(Ljava/util/List;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "[",
            "Landroid/util/Size;",
            ">;>;)",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "[",
            "Landroid/util/Size;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/core/impl/c1;->o:Landroidx/camera/core/impl/Config$a;

    .line 3
    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/y1;->g(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/List;

    .line 9
    return-object p1
.end method

.method public l()Lx0/c;
    .registers 2

    .line 1
    sget-object v0, Landroidx/camera/core/impl/c1;->p:Landroidx/camera/core/impl/Config$a;

    .line 3
    invoke-interface {p0, v0}, Landroidx/camera/core/impl/y1;->a(Landroidx/camera/core/impl/Config$a;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx0/c;

    .line 9
    return-object v0
.end method

.method public s(I)I
    .registers 3

    .line 1
    sget-object v0, Landroidx/camera/core/impl/c1;->j:Landroidx/camera/core/impl/Config$a;

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

.method public x()Z
    .registers 2

    .line 1
    sget-object v0, Landroidx/camera/core/impl/c1;->h:Landroidx/camera/core/impl/Config$a;

    .line 3
    invoke-interface {p0, v0}, Landroidx/camera/core/impl/y1;->b(Landroidx/camera/core/impl/Config$a;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
