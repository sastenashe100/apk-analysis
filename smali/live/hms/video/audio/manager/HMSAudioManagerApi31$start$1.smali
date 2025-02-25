# classes9.dex

.class public final Llive/hms/video/audio/manager/HMSAudioManagerApi31$start$1;
.super Ljava/lang/Object;
.source "HMSAudioManagerApi31.kt"

# interfaces
.implements Llive/hms/video/sdk/IErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/audio/manager/HMSAudioManagerApi31;->start()V
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
        "live/hms/video/audio/manager/HMSAudioManagerApi31$start$1",
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
.field final synthetic this$0:Llive/hms/video/audio/manager/HMSAudioManagerApi31;


# direct methods
.method public constructor <init>(Llive/hms/video/audio/manager/HMSAudioManagerApi31;)V
    .registers 2

    .line 1
    iput-object p1, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31$start$1;->this$0:Llive/hms/video/audio/manager/HMSAudioManagerApi31;

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
    iget-object v0, p0, Llive/hms/video/audio/manager/HMSAudioManagerApi31$start$1;->this$0:Llive/hms/video/audio/manager/HMSAudioManagerApi31;

    .line 8
    invoke-virtual {v0}, Llive/hms/video/audio/manager/HMSAudioManagerApi31;->getErrorListener()Llive/hms/video/sdk/IErrorListener;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Llive/hms/video/sdk/IErrorListener;->onError(Llive/hms/video/error/HMSException;)V

    .line 15
    return-void
.end method
