# classes9.dex

.class public final Llive/hms/video/sdk/SDKDelegate$hmsAudioManager$2$1;
.super Ljava/lang/Object;
.source "SDKDelegate.kt"

# interfaces
.implements Llive/hms/video/sdk/IErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/sdk/SDKDelegate$hmsAudioManager$2;->invoke()Llive/hms/video/audio/HMSAudioManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016¨\u0006\u0006"
    }
    d2 = {
        "live/hms/video/sdk/SDKDelegate$hmsAudioManager$2$1",
        "Llive/hms/video/sdk/IErrorListener;",
        "onError",
        "",
        "error",
        "Llive/hms/video/error/HMSException;",
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


# instance fields
.field final synthetic this$0:Llive/hms/video/sdk/SDKDelegate;


# direct methods
.method public constructor <init>(Llive/hms/video/sdk/SDKDelegate;)V
    .registers 2

    .line 1
    iput-object p1, p0, Llive/hms/video/sdk/SDKDelegate$hmsAudioManager$2$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onError(Llive/hms/video/error/HMSException;)V
    .registers 3

    .line 1
    const-string v0, "error"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate$hmsAudioManager$2$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 8
    invoke-static {v0}, Llive/hms/video/sdk/SDKDelegate;->access$getHmsUpdateListener$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/HMSUpdateListener;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_10

    .line 14
    invoke-interface {v0, p1}, Llive/hms/video/sdk/IErrorListener;->onError(Llive/hms/video/error/HMSException;)V

    .line 17
    :cond_10
    return-void
.end method
