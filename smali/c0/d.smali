# classes3.dex

.class public final Lc0/d;
.super Landroidx/camera/core/impl/m1;
.source "CameraEventCallbacks.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc0/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/camera/core/impl/m1<",
        "Lc0/c;",
        ">;"
    }
.end annotation


# direct methods
.method public varargs constructor <init>([Lc0/c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/camera/core/impl/m1;-><init>()V

    .line 4
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Landroidx/camera/core/impl/m1;->a(Ljava/util/List;)V

    .line 11
    return-void
.end method

.method public static e()Lc0/d;
    .registers 2

    .line 1
    new-instance v0, Lc0/d;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Lc0/c;

    .line 6
    invoke-direct {v0, v1}, Lc0/d;-><init>([Lc0/c;)V

    .line 9
    return-object v0
.end method


# virtual methods
.method public b()Landroidx/camera/core/impl/m1;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/core/impl/m1<",
            "Lc0/c;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lc0/d;->e()Lc0/d;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/camera/core/impl/m1;->c()Ljava/util/List;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/m1;->a(Ljava/util/List;)V

    .line 12
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc0/d;->b()Landroidx/camera/core/impl/m1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Lc0/d$a;
    .registers 3

    .line 1
    new-instance v0, Lc0/d$a;

    .line 3
    invoke-virtual {p0}, Landroidx/camera/core/impl/m1;->c()Ljava/util/List;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lc0/d$a;-><init>(Ljava/util/List;)V

    .line 10
    return-object v0
.end method
