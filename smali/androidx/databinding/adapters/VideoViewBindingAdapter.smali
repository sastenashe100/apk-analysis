# classes3.dex

.class public Landroidx/databinding/adapters/VideoViewBindingAdapter;
.super Ljava/lang/Object;
.source "VideoViewBindingAdapter.java"


# annotations
.annotation build Landroidx/databinding/BindingMethods;
    value = {
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "android:onCompletion"
            method = "setOnCompletionListener"
            type = Landroid/widget/VideoView;
        .end subannotation,
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "android:onError"
            method = "setOnErrorListener"
            type = Landroid/widget/VideoView;
        .end subannotation,
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "android:onInfo"
            method = "setOnInfoListener"
            type = Landroid/widget/VideoView;
        .end subannotation,
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "android:onPrepared"
            method = "setOnPreparedListener"
            type = Landroid/widget/VideoView;
        .end subannotation
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
