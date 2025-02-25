# classes3.dex

.class public final synthetic Lb1/y;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$b;


# instance fields
.field public final synthetic a:Landroidx/camera/video/g;

.field public final synthetic b:Landroidx/camera/core/impl/SessionConfig$b;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/g;Landroidx/camera/core/impl/SessionConfig$b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lb1/y;->a:Landroidx/camera/video/g;

    .line 6
    iput-object p2, p0, Lb1/y;->b:Landroidx/camera/core/impl/SessionConfig$b;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lb1/y;->a:Landroidx/camera/video/g;

    .line 3
    iget-object v1, p0, Lb1/y;->b:Landroidx/camera/core/impl/SessionConfig$b;

    .line 5
    invoke-static {v0, v1, p1}, Landroidx/camera/video/g;->Y(Landroidx/camera/video/g;Landroidx/camera/core/impl/SessionConfig$b;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
