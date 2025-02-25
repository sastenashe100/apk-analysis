# classes3.dex

.class public final Landroidx/camera/core/impl/h0$a;
.super Ljava/lang/Object;
.source "CaptureStage.java"

# interfaces
.implements Landroidx/camera/core/impl/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/camera/core/impl/g0;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/camera/core/impl/g0$a;

    .line 6
    invoke-direct {v0}, Landroidx/camera/core/impl/g0$a;-><init>()V

    .line 9
    invoke-virtual {v0}, Landroidx/camera/core/impl/g0$a;->h()Landroidx/camera/core/impl/g0;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/camera/core/impl/h0$a;->a:Landroidx/camera/core/impl/g0;

    .line 15
    return-void
.end method


# virtual methods
.method public a()Landroidx/camera/core/impl/g0;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/h0$a;->a:Landroidx/camera/core/impl/g0;

    .line 3
    return-object v0
.end method

.method public getId()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
