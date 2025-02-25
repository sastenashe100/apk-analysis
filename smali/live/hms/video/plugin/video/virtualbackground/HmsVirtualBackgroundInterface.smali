# classes9.dex

.class public interface abstract Llive/hms/video/plugin/video/virtualbackground/HmsVirtualBackgroundInterface;
.super Ljava/lang/Object;
.source "HmsVirtualBackgroundInterface.kt"

# interfaces
.implements Llive/hms/video/plugin/video/HMSVideoPlugin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/plugin/video/virtualbackground/HmsVirtualBackgroundInterface$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u0001J\b\u0010\u0002\u001a\u00020\u0003H&J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H&J\u0012\u0010\u0007\u001a\u00020\u00032\b\b\u0002\u0010\b\u001a\u00020\tH&J\b\u0010\n\u001a\u00020\tH&J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\f\u001a\u00020\rH&¨\u0006\u000e"
    }
    d2 = {
        "Llive/hms/video/plugin/video/virtualbackground/HmsVirtualBackgroundInterface;",
        "Llive/hms/video/plugin/video/HMSVideoPlugin;",
        "disableEffects",
        "",
        "enableBackground",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "enableBlur",
        "blurPercentage",
        "",
        "getCurrentBlurPercentage",
        "setVideoFrameInfoListener",
        "listener",
        "Llive/hms/video/plugin/video/virtualbackground/VideoFrameInfoListener;",
        "lib_release"
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
.method public abstract disableEffects()V
.end method

.method public abstract enableBackground(Landroid/graphics/Bitmap;)V
.end method

.method public abstract enableBlur(I)V
.end method

.method public abstract getCurrentBlurPercentage()I
.end method

.method public abstract setVideoFrameInfoListener(Llive/hms/video/plugin/video/virtualbackground/VideoFrameInfoListener;)V
.end method
