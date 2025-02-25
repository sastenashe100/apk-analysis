# classes3.dex

.class public final synthetic Ld0/p2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/camera/core/impl/SessionConfig$c;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/e;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/e;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ld0/p2;->a:Landroidx/camera/camera2/internal/e;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/SessionConfig$SessionError;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ld0/p2;->a:Landroidx/camera/camera2/internal/e;

    .line 3
    invoke-static {v0, p1, p2}, Landroidx/camera/camera2/internal/e;->b(Landroidx/camera/camera2/internal/e;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/SessionConfig$SessionError;)V

    .line 6
    return-void
.end method
