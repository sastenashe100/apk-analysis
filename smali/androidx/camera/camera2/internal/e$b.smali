# classes3.dex

.class public Landroidx/camera/camera2/internal/e$b;
.super Ljava/lang/Object;
.source "MeteringRepeatingSession.java"

# interfaces
.implements Landroidx/camera/core/impl/o2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/o2<",
        "Landroidx/camera/core/UseCase;",
        ">;"
    }
.end annotation


# instance fields
.field public final G:Landroidx/camera/core/impl/Config;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Landroidx/camera/core/impl/o1;->a0()Landroidx/camera/core/impl/o1;

    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Landroidx/camera/core/impl/o2;->t:Landroidx/camera/core/impl/Config$a;

    .line 10
    new-instance v2, Ld0/j1;

    .line 12
    invoke-direct {v2}, Ld0/j1;-><init>()V

    .line 15
    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/impl/o1;->q(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    .line 18
    iput-object v0, p0, Landroidx/camera/camera2/internal/e$b;->G:Landroidx/camera/core/impl/Config;

    .line 20
    return-void
.end method


# virtual methods
.method public M()Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;
    .registers 2

    .line 1
    sget-object v0, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->METERING_REPEATING:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    .line 3
    return-object v0
.end method

.method public m()Landroidx/camera/core/impl/Config;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/e$b;->G:Landroidx/camera/core/impl/Config;

    .line 3
    return-object v0
.end method
