# classes9.dex

.class public Lorg/xbill/DNS/Cache$b;
.super Ljava/lang/Object;
.source "Cache.java"

# interfaces
.implements Lorg/xbill/DNS/Cache$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbill/DNS/Cache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:Lorg/xbill/DNS/Name;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lorg/xbill/DNS/Name;ILorg/xbill/DNS/SOARecord;IJ)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/xbill/DNS/Cache$b;->b:Lorg/xbill/DNS/Name;

    .line 6
    iput p2, p0, Lorg/xbill/DNS/Cache$b;->a:I

    .line 8
    if-eqz p3, :cond_16

    .line 10
    invoke-virtual {p3}, Lorg/xbill/DNS/SOARecord;->getMinimum()J

    .line 13
    move-result-wide p1

    .line 14
    invoke-virtual {p3}, Lorg/xbill/DNS/Record;->getTTL()J

    .line 17
    move-result-wide v0

    .line 18
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 21
    move-result-wide p1

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    const-wide/16 p1, 0x0

    .line 25
    :goto_18
    iput p4, p0, Lorg/xbill/DNS/Cache$b;->c:I

    .line 27
    invoke-static {p1, p2, p5, p6}, Lorg/xbill/DNS/Cache;->a(JJ)I

    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lorg/xbill/DNS/Cache$b;->d:I

    .line 33
    return-void
.end method


# virtual methods
.method public final compareCredibility(I)I
    .registers 3

    .line 1
    iget v0, p0, Lorg/xbill/DNS/Cache$b;->c:I

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
    iget v1, p0, Lorg/xbill/DNS/Cache$b;->d:I

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

.method public getType()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/xbill/DNS/Cache$b;->a:I

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget v1, p0, Lorg/xbill/DNS/Cache$b;->a:I

    .line 8
    if-nez v1, :cond_14

    .line 10
    const-string v1, "NXDOMAIN "

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v1, p0, Lorg/xbill/DNS/Cache$b;->b:Lorg/xbill/DNS/Name;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    goto :goto_2c

    .line 21
    :cond_14
    const-string v1, "NXRRSET "

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v1, p0, Lorg/xbill/DNS/Cache$b;->b:Lorg/xbill/DNS/Name;

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, " "

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget v1, p0, Lorg/xbill/DNS/Cache$b;->a:I

    .line 38
    invoke-static {v1}, Lorg/xbill/DNS/x4;->d(I)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    :goto_2c
    const-string v1, " cl = "

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget v1, p0, Lorg/xbill/DNS/Cache$b;->c:I

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method
