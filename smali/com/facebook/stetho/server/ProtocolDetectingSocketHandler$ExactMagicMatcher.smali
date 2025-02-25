# classes4.dex

.class public Lcom/facebook/stetho/server/ProtocolDetectingSocketHandler$ExactMagicMatcher;
.super Ljava/lang/Object;
.source "ProtocolDetectingSocketHandler.java"

# interfaces
.implements Lcom/facebook/stetho/server/ProtocolDetectingSocketHandler$MagicMatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/server/ProtocolDetectingSocketHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExactMagicMatcher"
.end annotation


# instance fields
.field private final mMagic:[B


# direct methods
.method public constructor <init>([B)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/facebook/stetho/server/ProtocolDetectingSocketHandler$ExactMagicMatcher;->mMagic:[B

    .line 6
    return-void
.end method


# virtual methods
.method public matches(Ljava/io/InputStream;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/server/ProtocolDetectingSocketHandler$ExactMagicMatcher;->mMagic:[B

    .line 3
    array-length v0, v0

    .line 4
    new-array v1, v0, [B

    .line 6
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 9
    move-result p1

    .line 10
    if-ne p1, v0, :cond_15

    .line 12
    iget-object p1, p0, Lcom/facebook/stetho/server/ProtocolDetectingSocketHandler$ExactMagicMatcher;->mMagic:[B

    .line 14
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_15

    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    :goto_16
    return p1
.end method
