# classes3.dex

.class public final Landroidx/test/internal/util/Checks;
.super Ljava/lang/Object;
.source "Checks.java"


# static fields
.field public static final a:Landroidx/test/internal/platform/ThreadChecker;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const-class v0, Landroidx/test/internal/platform/ThreadChecker;

    .line 3
    invoke-static {v0}, Landroidx/test/internal/platform/ServiceLoaderWrapper;->a(Ljava/lang/Class;)Ljava/util/List;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_14

    .line 13
    new-instance v0, Landroidx/test/internal/util/Checks$1;

    .line 15
    invoke-direct {v0}, Landroidx/test/internal/util/Checks$1;-><init>()V

    .line 18
    sput-object v0, Landroidx/test/internal/util/Checks;->a:Landroidx/test/internal/platform/ThreadChecker;

    .line 20
    goto :goto_24

    .line 21
    :cond_14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    if-ne v2, v3, :cond_25

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroidx/test/internal/platform/ThreadChecker;

    .line 35
    sput-object v0, Landroidx/test/internal/util/Checks;->a:Landroidx/test/internal/platform/ThreadChecker;

    .line 37
    :goto_24
    return-void

    .line 38
    :cond_25
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    const-string v2, "Found more than one %s implementations."

    .line 50
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v1
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-object p0
.end method
