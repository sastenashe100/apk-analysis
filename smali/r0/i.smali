# classes3.dex

.class public interface abstract Lr0/i;
.super Ljava/lang/Object;
.source "TargetConfig.java"

# interfaces
.implements Landroidx/camera/core/impl/y1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/y1;"
    }
.end annotation


# static fields
.field public static final C:Landroidx/camera/core/impl/Config$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final D:Landroidx/camera/core/impl/Config$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$a<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "camerax.core.target.name"

    .line 3
    const-class v1, Ljava/lang/String;

    .line 5
    invoke-static {v0, v1}, Landroidx/camera/core/impl/Config$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$a;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lr0/i;->C:Landroidx/camera/core/impl/Config$a;

    .line 11
    const-string v0, "camerax.core.target.class"

    .line 13
    const-class v1, Ljava/lang/Class;

    .line 15
    invoke-static {v0, v1}, Landroidx/camera/core/impl/Config$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$a;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lr0/i;->D:Landroidx/camera/core/impl/Config$a;

    .line 21
    return-void
.end method


# virtual methods
.method public O()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lr0/i;->C:Landroidx/camera/core/impl/Config$a;

    .line 3
    invoke-interface {p0, v0}, Landroidx/camera/core/impl/y1;->a(Landroidx/camera/core/impl/Config$a;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 9
    return-object v0
.end method

.method public t(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Lr0/i;->C:Landroidx/camera/core/impl/Config$a;

    .line 3
    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/y1;->g(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 9
    return-object p1
.end method
