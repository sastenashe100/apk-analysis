# classes3.dex

.class public final synthetic Lb1/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lz3/a;


# instance fields
.field public final synthetic a:Landroidx/camera/video/Recorder;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/Recorder;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lb1/i;->a:Landroidx/camera/video/Recorder;

    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lb1/i;->a:Landroidx/camera/video/Recorder;

    .line 3
    check-cast p1, Landroid/net/Uri;

    .line 5
    invoke-static {v0, p1}, Landroidx/camera/video/Recorder;->i(Landroidx/camera/video/Recorder;Landroid/net/Uri;)V

    .line 8
    return-void
.end method
