# classes3.dex

.class public Landroidx/camera/core/impl/p1;
.super Landroidx/camera/core/impl/f2;
.source "MutableStateObservable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/camera/core/impl/f2<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;Z)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/camera/core/impl/f2;-><init>(Ljava/lang/Object;Z)V

    .line 4
    return-void
.end method

.method public static h(Ljava/lang/Object;)Landroidx/camera/core/impl/p1;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Landroidx/camera/core/impl/p1<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/core/impl/p1;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/camera/core/impl/p1;-><init>(Ljava/lang/Object;Z)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public g(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/core/impl/f2;->e(Ljava/lang/Object;)V

    .line 4
    return-void
.end method
