# classes3.dex

.class public final synthetic Lb1/f0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/video/g$b;

.field public final synthetic b:Landroidx/camera/core/impl/SessionConfig$b;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/g$b;Landroidx/camera/core/impl/SessionConfig$b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lb1/f0;->a:Landroidx/camera/video/g$b;

    .line 6
    iput-object p2, p0, Lb1/f0;->b:Landroidx/camera/core/impl/SessionConfig$b;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lb1/f0;->a:Landroidx/camera/video/g$b;

    .line 3
    iget-object v1, p0, Lb1/f0;->b:Landroidx/camera/core/impl/SessionConfig$b;

    .line 5
    invoke-static {v0, v1}, Landroidx/camera/video/g$b;->d(Landroidx/camera/video/g$b;Landroidx/camera/core/impl/SessionConfig$b;)V

    .line 8
    return-void
.end method
