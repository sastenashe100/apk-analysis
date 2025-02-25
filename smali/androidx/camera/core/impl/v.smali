# classes3.dex

.class public Landroidx/camera/core/impl/v;
.super Ljava/lang/Object;
.source "CameraConfigs.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/v$a;
    }
.end annotation


# static fields
.field public static final a:Landroidx/camera/core/impl/s;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/camera/core/impl/v$a;

    .line 3
    invoke-direct {v0}, Landroidx/camera/core/impl/v$a;-><init>()V

    .line 6
    sput-object v0, Landroidx/camera/core/impl/v;->a:Landroidx/camera/core/impl/s;

    .line 8
    return-void
.end method

.method public static a()Landroidx/camera/core/impl/s;
    .registers 1

    .line 1
    sget-object v0, Landroidx/camera/core/impl/v;->a:Landroidx/camera/core/impl/s;

    .line 3
    return-object v0
.end method
