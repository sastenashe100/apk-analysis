# classes3.dex

.class public abstract Landroidx/camera/core/impl/t0$b;
.super Ljava/lang/Object;
.source "EncoderProfilesProxy.java"

# interfaces
.implements Landroidx/camera/core/impl/t0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static h(IILjava/util/List;Ljava/util/List;)Landroidx/camera/core/impl/t0$b;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/t0$a;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/t0$c;",
            ">;)",
            "Landroidx/camera/core/impl/t0$b;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/core/impl/f;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 11
    move-result-object p2

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 20
    move-result-object p3

    .line 21
    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/camera/core/impl/f;-><init>(IILjava/util/List;Ljava/util/List;)V

    .line 24
    return-object v0
.end method
