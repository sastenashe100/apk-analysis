# classes3.dex

.class public final synthetic Lb1/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lz3/a;


# instance fields
.field public final synthetic a:Landroidx/camera/video/Recorder;

.field public final synthetic b:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/Recorder;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lb1/l;->a:Landroidx/camera/video/Recorder;

    .line 6
    iput-object p2, p0, Lb1/l;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lb1/l;->a:Landroidx/camera/video/Recorder;

    .line 3
    iget-object v1, p0, Lb1/l;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 5
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    invoke-static {v0, v1, p1}, Landroidx/camera/video/Recorder;->k(Landroidx/camera/video/Recorder;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Ljava/lang/Throwable;)V

    .line 10
    return-void
.end method
