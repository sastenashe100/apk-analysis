# classes3.dex

.class public abstract Landroidx/camera/core/impl/SessionConfig$e;
.super Ljava/lang/Object;
.source "SessionConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/SessionConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/SessionConfig$e$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroidx/camera/core/impl/DeferrableSurface;)Landroidx/camera/core/impl/SessionConfig$e$a;
    .registers 2

    .line 1
    new-instance v0, Landroidx/camera/core/impl/j$b;

    .line 3
    invoke-direct {v0}, Landroidx/camera/core/impl/j$b;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Landroidx/camera/core/impl/j$b;->f(Landroidx/camera/core/impl/DeferrableSurface;)Landroidx/camera/core/impl/SessionConfig$e$a;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/SessionConfig$e$a;->d(Ljava/util/List;)Landroidx/camera/core/impl/SessionConfig$e$a;

    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/SessionConfig$e$a;->c(Ljava/lang/String;)Landroidx/camera/core/impl/SessionConfig$e$a;

    .line 22
    move-result-object p0

    .line 23
    const/4 v0, -0x1

    .line 24
    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/SessionConfig$e$a;->e(I)Landroidx/camera/core/impl/SessionConfig$e$a;

    .line 27
    move-result-object p0

    .line 28
    sget-object v0, Lj0/r;->d:Lj0/r;

    .line 30
    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/SessionConfig$e$a;->b(Lj0/r;)Landroidx/camera/core/impl/SessionConfig$e$a;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method


# virtual methods
.method public abstract b()Lj0/r;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e()Landroidx/camera/core/impl/DeferrableSurface;
.end method

.method public abstract f()I
.end method
