# classes3.dex

.class public final synthetic Lb0/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/camera/core/impl/x$a;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroidx/camera/core/impl/e0;Landroidx/camera/core/CameraSelector;)Landroidx/camera/core/impl/x;
    .registers 5

    .line 1
    new-instance v0, Ld0/x;

    .line 3
    invoke-direct {v0, p1, p2, p3}, Ld0/x;-><init>(Landroid/content/Context;Landroidx/camera/core/impl/e0;Landroidx/camera/core/CameraSelector;)V

    .line 6
    return-object v0
.end method
