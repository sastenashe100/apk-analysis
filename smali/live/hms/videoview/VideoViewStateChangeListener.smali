# classes9.dex

.class public interface abstract Llive/hms/videoview/VideoViewStateChangeListener;
.super Ljava/lang/Object;
.source "VideoViewStateChangeListener.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/videoview/VideoViewStateChangeListener$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001J\b\u0010\u0002\u001a\u00020\u0003H\u0016J\u0018\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¨\u0006\b"
    }
    d2 = {
        "Llive/hms/videoview/VideoViewStateChangeListener;",
        "",
        "onFirstFrameRendered",
        "",
        "onResolutionChange",
        "newWidth",
        "",
        "newHeight",
        "videoview_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract onFirstFrameRendered()V
.end method

.method public abstract onResolutionChange(II)V
.end method
