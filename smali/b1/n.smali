# classes3.dex

.class public final synthetic Lb1/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lz3/a;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Landroidx/camera/video/h$a;

    .line 3
    invoke-static {p1}, Landroidx/camera/video/Recorder;->j(Landroidx/camera/video/h$a;)V

    .line 6
    return-void
.end method
