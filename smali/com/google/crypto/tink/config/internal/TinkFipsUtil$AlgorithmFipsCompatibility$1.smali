# classes5.dex

.class final enum Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility$1;
.super Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;
.source "TinkFipsUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;-><init>(Ljava/lang/String;ILcom/google/crypto/tink/config/internal/TinkFipsUtil$a;)V

    .line 5
    return-void
.end method


# virtual methods
.method public isCompatible()Z
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/config/internal/TinkFipsUtil;->c()Z

    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 7
    return v0
.end method
