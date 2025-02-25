# classes3.dex

.class public final Landroidx/camera/core/impl/v1;
.super Ljava/lang/Object;
.source "PreviewConfig.java"

# interfaces
.implements Landroidx/camera/core/impl/o2;
.implements Landroidx/camera/core/impl/c1;
.implements Lr0/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/o2<",
        "Landroidx/camera/core/n;",
        ">;",
        "Landroidx/camera/core/impl/c1;",
        "Lr0/j;"
    }
.end annotation


# instance fields
.field public final G:Landroidx/camera/core/impl/t1;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/t1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/core/impl/v1;->G:Landroidx/camera/core/impl/t1;

    .line 6
    return-void
.end method


# virtual methods
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

.method public m()Landroidx/camera/core/impl/Config;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/v1;->G:Landroidx/camera/core/impl/t1;

    .line 3
    return-object v0
.end method
