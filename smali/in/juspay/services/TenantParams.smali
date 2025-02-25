# classes8.dex

.class public interface abstract Lin/juspay/services/TenantParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# virtual methods
.method public abstract getBaseContent()Ljava/lang/String;
.end method

.method public abstract getBootLoaderEndpoint()Ljava/lang/String;
.end method

.method public abstract getBridgeClasses()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lin/juspay/hyper/bridge/HyperBridge;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getNamespace()Ljava/lang/String;
.end method
