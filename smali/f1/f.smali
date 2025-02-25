# classes3.dex

.class public Lf1/f;
.super Ljava/lang/Object;
.source "DeviceQuirks.java"


# static fields
.field public static final a:Landroidx/camera/core/impl/x1;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/camera/core/impl/x1;

    .line 3
    invoke-static {}, Lf1/g;->a()Ljava/util/List;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/camera/core/impl/x1;-><init>(Ljava/util/List;)V

    .line 10
    sput-object v0, Lf1/f;->a:Landroidx/camera/core/impl/x1;

    .line 12
    return-void
.end method

.method public static a(Ljava/lang/Class;)Landroidx/camera/core/impl/w1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/camera/core/impl/w1;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lf1/f;->a:Landroidx/camera/core/impl/x1;

    .line 3
    invoke-virtual {v0, p0}, Landroidx/camera/core/impl/x1;->b(Ljava/lang/Class;)Landroidx/camera/core/impl/w1;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static b()Landroidx/camera/core/impl/x1;
    .registers 1

    .line 1
    sget-object v0, Lf1/f;->a:Landroidx/camera/core/impl/x1;

    .line 3
    return-object v0
.end method

.method public static c(Ljava/lang/Class;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/camera/core/impl/w1;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lf1/f;->a:Landroidx/camera/core/impl/x1;

    .line 3
    invoke-virtual {v0, p0}, Landroidx/camera/core/impl/x1;->c(Ljava/lang/Class;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
