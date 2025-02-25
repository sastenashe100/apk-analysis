# classes3.dex

.class public final Landroidx/camera/core/impl/v$a;
.super Ljava/lang/Object;
.source "CameraConfigs.java"

# interfaces
.implements Landroidx/camera/core/impl/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final G:Landroidx/camera/core/impl/y0;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {v0}, Landroidx/camera/core/impl/y0;->a(Ljava/lang/Object;)Landroidx/camera/core/impl/y0;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/camera/core/impl/v$a;->G:Landroidx/camera/core/impl/y0;

    .line 15
    return-void
.end method


# virtual methods
.method public P()Landroidx/camera/core/impl/y0;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/v$a;->G:Landroidx/camera/core/impl/y0;

    .line 3
    return-object v0
.end method

.method public m()Landroidx/camera/core/impl/Config;
    .registers 2

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/t1;->X()Landroidx/camera/core/impl/t1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
