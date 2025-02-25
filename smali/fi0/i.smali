# classes8.dex

.class public final Lfi0/i;
.super Lfi0/a;
.source "SystemPropertyPropertiesProvider.java"


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    const-string v0, "sentry."

    .line 3
    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0, v0, v1}, Lfi0/a;-><init>(Ljava/lang/String;Ljava/util/Properties;)V

    .line 10
    return-void
.end method
