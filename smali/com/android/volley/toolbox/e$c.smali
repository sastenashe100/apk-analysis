# classes3.dex

.class public Lcom/android/volley/toolbox/e$c;
.super Ljava/io/FilterInputStream;
.source "DiskBasedCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/volley/toolbox/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private bytesRead:J

.field private final length:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;J)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 4
    iput-wide p2, p0, Lcom/android/volley/toolbox/e$c;->length:J

    .line 6
    return-void
.end method


# virtual methods
.method public bytesRead()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/android/volley/toolbox/e$c;->bytesRead:J

    .line 3
    return-wide v0
.end method

.method public bytesRemaining()J
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/android/volley/toolbox/e$c;->length:J

    .line 3
    iget-wide v2, p0, Lcom/android/volley/toolbox/e$c;->bytesRead:J

    .line 5
    sub-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public read()I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_e

    iget-wide v1, p0, Lcom/android/volley/toolbox/e$c;->bytesRead:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/android/volley/toolbox/e$c;->bytesRead:J

    :cond_e
    return v0
.end method

.method public read([BII)I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_d

    iget-wide p2, p0, Lcom/android/volley/toolbox/e$c;->bytesRead:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/android/volley/toolbox/e$c;->bytesRead:J

    :cond_d
    return p1
.end method
