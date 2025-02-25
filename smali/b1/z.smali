# classes3.dex

.class public final synthetic Lb1/z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/video/g;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/g;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lb1/z;->a:Landroidx/camera/video/g;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lb1/z;->a:Landroidx/camera/video/g;

    .line 3
    invoke-static {v0}, Landroidx/camera/video/g;->a0(Landroidx/camera/video/g;)V

    .line 6
    return-void
.end method
