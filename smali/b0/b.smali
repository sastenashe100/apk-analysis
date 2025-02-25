# classes3.dex

.class public final synthetic Lb0/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/camera/core/impl/w$a;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Object;Ljava/util/Set;)Landroidx/camera/core/impl/w;
    .registers 4

    .line 1
    invoke-static {p1, p2, p3}, Landroidx/camera/camera2/Camera2Config;->b(Landroid/content/Context;Ljava/lang/Object;Ljava/util/Set;)Landroidx/camera/core/impl/w;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
