# classes.dex

.class Lcom/adjust/sdk/sig/KeystoreHelper$UnsupportedApiException;
.super Ljava/lang/RuntimeException;
.source "KeystoreHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adjust/sdk/sig/KeystoreHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UnsupportedApiException"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 4
    return-void
.end method
