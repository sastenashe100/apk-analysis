# classes4.dex

.class Lcom/google/common/cache/CacheBuilder$2;
.super Lcom/google/common/base/Ticker;
.source "CacheBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/CacheBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/common/base/Ticker;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public read()J
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    return-wide v0
.end method
