# classes3.dex

.class public final synthetic Landroidx/compose/ui/platform/m3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
