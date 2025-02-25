# classes9.dex

.class Lorg/xbill/DNS/Cache$CacheRRset;
.super Lorg/xbill/DNS/RRset;
.source "Cache.java"

# interfaces
.implements Lorg/xbill/DNS/Cache$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbill/DNS/Cache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CacheRRset"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x52dfefb855793de0L


# instance fields
.field credibility:I

.field expire:I


# direct methods
.method public constructor <init>(Lorg/xbill/DNS/RRset;IJ)V
    .registers 5

    .line 4
    invoke-direct {p0, p1}, Lorg/xbill/DNS/RRset;-><init>(Lorg/xbill/DNS/RRset;)V

    iput p2, p0, Lorg/xbill/DNS/Cache$CacheRRset;->credibility:I

    .line 5
    invoke-virtual {p1}, Lorg/xbill/DNS/RRset;->getTTL()J

    move-result-wide p1

    invoke-static {p1, p2, p3, p4}, Lorg/xbill/DNS/Cache;->a(JJ)I

    move-result p1

    iput p1, p0, Lorg/xbill/DNS/Cache$CacheRRset;->expire:I

    return-void
.end method

.method public constructor <init>(Lorg/xbill/DNS/Record;IJ)V
    .registers 7

    .line 1
    invoke-direct {p0}, Lorg/xbill/DNS/RRset;-><init>()V

    iput p2, p0, Lorg/xbill/DNS/Cache$CacheRRset;->credibility:I

    .line 2
    invoke-virtual {p1}, Lorg/xbill/DNS/Record;->getTTL()J

    move-result-wide v0

    invoke-static {v0, v1, p3, p4}, Lorg/xbill/DNS/Cache;->a(JJ)I

    move-result p2

    iput p2, p0, Lorg/xbill/DNS/Cache$CacheRRset;->expire:I

    .line 3
    invoke-virtual {p0, p1}, Lorg/xbill/DNS/RRset;->addRR(Lorg/xbill/DNS/Record;)V

    return-void
.end method


# virtual methods
.method public final compareCredibility(I)I
    .registers 3

    .line 1
    iget v0, p0, Lorg/xbill/DNS/Cache$CacheRRset;->credibility:I

    .line 3
    sub-int/2addr v0, p1

    .line 4
    return v0
.end method

.method public final expired()Z
    .registers 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    .line 7
    div-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    iget v1, p0, Lorg/xbill/DNS/Cache$CacheRRset;->expire:I

    .line 11
    if-lt v0, v1, :cond_e

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-super {p0}, Lorg/xbill/DNS/RRset;->toString()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, " cl = "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lorg/xbill/DNS/Cache$CacheRRset;->credibility:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
