# classes9.dex

.class public interface abstract Llive/hms/video/sdk/HMSSessionMetadataListener;
.super Ljava/lang/Object;
.source "HMSSessionMetadataListener.kt"

# interfaces
.implements Llive/hms/video/sdk/IErrorListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&¨\u0006\u0006"
    }
    d2 = {
        "Llive/hms/video/sdk/HMSSessionMetadataListener;",
        "Llive/hms/video/sdk/IErrorListener;",
        "onSuccess",
        "",
        "sessionMetadata",
        "Lcom/google/gson/JsonElement;",
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
.method public abstract onSuccess(Lcom/google/gson/JsonElement;)V
.end method
