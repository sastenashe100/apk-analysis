# classes3.dex

.class public interface abstract Landroidx/camera/core/impl/s;
.super Ljava/lang/Object;
.source "CameraConfig.java"

# interfaces
.implements Landroidx/camera/core/impl/y1;


# static fields
.field public static final a:Landroidx/camera/core/impl/Config$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$a<",
            "Landroidx/camera/core/impl/UseCaseConfigFactory;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Landroidx/camera/core/impl/Config$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$a<",
            "Landroidx/camera/core/impl/y0;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Landroidx/camera/core/impl/Config$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Landroidx/camera/core/impl/Config$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$a<",
            "Landroidx/camera/core/impl/d2;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Landroidx/camera/core/impl/Config$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "camerax.core.camera.useCaseConfigFactory"

    .line 3
    const-class v1, Landroidx/camera/core/impl/UseCaseConfigFactory;

    .line 5
    invoke-static {v0, v1}, Landroidx/camera/core/impl/Config$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$a;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/camera/core/impl/s;->a:Landroidx/camera/core/impl/Config$a;

    .line 11
    const-string v0, "camerax.core.camera.compatibilityId"

    .line 13
    const-class v1, Landroidx/camera/core/impl/y0;

    .line 15
    invoke-static {v0, v1}, Landroidx/camera/core/impl/Config$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$a;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Landroidx/camera/core/impl/s;->b:Landroidx/camera/core/impl/Config$a;

    .line 21
    const-string v0, "camerax.core.camera.useCaseCombinationRequiredRule"

    .line 23
    const-class v1, Ljava/lang/Integer;

    .line 25
    invoke-static {v0, v1}, Landroidx/camera/core/impl/Config$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$a;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Landroidx/camera/core/impl/s;->c:Landroidx/camera/core/impl/Config$a;

    .line 31
    const-string v0, "camerax.core.camera.SessionProcessor"

    .line 33
    const-class v1, Landroidx/camera/core/impl/d2;

    .line 35
    invoke-static {v0, v1}, Landroidx/camera/core/impl/Config$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$a;

    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Landroidx/camera/core/impl/s;->d:Landroidx/camera/core/impl/Config$a;

    .line 41
    const-string v0, "camerax.core.camera.isZslDisabled"

    .line 43
    const-class v1, Ljava/lang/Boolean;

    .line 45
    invoke-static {v0, v1}, Landroidx/camera/core/impl/Config$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$a;

    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Landroidx/camera/core/impl/s;->e:Landroidx/camera/core/impl/Config$a;

    .line 51
    return-void
.end method


# virtual methods
.method public abstract P()Landroidx/camera/core/impl/y0;
.end method

.method public V(Landroidx/camera/core/impl/d2;)Landroidx/camera/core/impl/d2;
    .registers 3

    .line 1
    sget-object v0, Landroidx/camera/core/impl/s;->d:Landroidx/camera/core/impl/Config$a;

    .line 3
    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/y1;->g(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/camera/core/impl/d2;

    .line 9
    return-object p1
.end method

.method public j()Landroidx/camera/core/impl/UseCaseConfigFactory;
    .registers 3

    .line 1
    sget-object v0, Landroidx/camera/core/impl/s;->a:Landroidx/camera/core/impl/Config$a;

    .line 3
    sget-object v1, Landroidx/camera/core/impl/UseCaseConfigFactory;->a:Landroidx/camera/core/impl/UseCaseConfigFactory;

    .line 5
    invoke-interface {p0, v0, v1}, Landroidx/camera/core/impl/y1;->g(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/camera/core/impl/UseCaseConfigFactory;

    .line 11
    return-object v0
.end method

.method public u()I
    .registers 3

    .line 1
    sget-object v0, Landroidx/camera/core/impl/s;->c:Landroidx/camera/core/impl/Config$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v1

    .line 8
    invoke-interface {p0, v0, v1}, Landroidx/camera/core/impl/y1;->g(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    move-result v0

    .line 18
    return v0
.end method
