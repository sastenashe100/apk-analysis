# classes9.dex

.class public interface abstract Llive/hms/video/diagnostics/ConnectivityCheckListener;
.super Ljava/lang/Object;
.source "ConnectivityCheckListener.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\bH&¨\u0006\t"
    }
    d2 = {
        "Llive/hms/video/diagnostics/ConnectivityCheckListener;",
        "",
        "onCompleted",
        "",
        "result",
        "Llive/hms/video/diagnostics/models/ConnectivityCheckResult;",
        "onConnectivityStateChanged",
        "state",
        "Llive/hms/video/diagnostics/models/ConnectivityState;",
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
.method public abstract onCompleted(Llive/hms/video/diagnostics/models/ConnectivityCheckResult;)V
.end method

.method public abstract onConnectivityStateChanged(Llive/hms/video/diagnostics/models/ConnectivityState;)V
.end method
