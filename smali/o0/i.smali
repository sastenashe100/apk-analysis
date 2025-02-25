# classes3.dex

.class public final Lo0/i;
.super Ljava/lang/Object;
.source "LongRational.java"


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public constructor <init>(D)V
    .registers 5

    const-wide v0, 0x40c3880000000000L  # 10000.0

    mul-double/2addr p1, v0

    double-to-long p1, p1

    const-wide/16 v0, 0x2710

    .line 2
    invoke-direct {p0, p1, p2, v0, v1}, Lo0/i;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo0/i;->a:J

    iput-wide p3, p0, Lo0/i;->b:J

    return-void
.end method


# virtual methods
.method public a()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lo0/i;->b:J

    .line 3
    return-wide v0
.end method

.method public b()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lo0/i;->a:J

    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-wide v1, p0, Lo0/i;->a:J

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, "/"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-wide v1, p0, Lo0/i;->b:J

    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
