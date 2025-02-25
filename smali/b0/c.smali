# classes3.dex

.class public final synthetic Lb0/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/camera/core/impl/UseCaseConfigFactory$b;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroidx/camera/core/impl/UseCaseConfigFactory;
    .registers 2

    .line 1
    invoke-static {p1}, Landroidx/camera/camera2/Camera2Config;->a(Landroid/content/Context;)Landroidx/camera/core/impl/UseCaseConfigFactory;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
