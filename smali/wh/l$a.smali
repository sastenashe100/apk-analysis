# classes5.dex

.class public Lwh/l$a;
.super Ljava/lang/Object;
.source "MqttTopicAliasAutoMapping.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwh/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public c:J

.field public d:J

.field public e:Lwh/l$a;

.field public f:Lwh/l$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lwh/l$a;->a:Ljava/lang/String;

    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lwh/l$a;->b:I

    .line 9
    const-wide/16 v0, 0x1

    .line 11
    iput-wide v0, p0, Lwh/l$a;->c:J

    .line 13
    iput-wide p2, p0, Lwh/l$a;->d:J

    .line 15
    return-void
.end method


# virtual methods
.method public a(J)V
    .registers 7

    .line 1
    iget v0, p0, Lwh/l$a;->b:I

    .line 3
    const v1, 0xffff

    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lwh/l$a;->b:I

    .line 9
    invoke-virtual {p0, p1, p2}, Lwh/l$a;->b(J)J

    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x1

    .line 15
    add-long/2addr v0, v2

    .line 16
    iput-wide v0, p0, Lwh/l$a;->c:J

    .line 18
    iput-wide p1, p0, Lwh/l$a;->d:J

    .line 20
    return-void
.end method

.method public b(J)J
    .registers 7

    .line 1
    iget-wide v0, p0, Lwh/l$a;->d:J

    .line 3
    sub-long/2addr p1, v0

    .line 4
    const-wide/16 v0, 0x8

    .line 6
    sub-long/2addr p1, v0

    .line 7
    const-wide/16 v0, 0x0

    .line 9
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 12
    move-result-wide p1

    .line 13
    iget-wide v2, p0, Lwh/l$a;->c:J

    .line 15
    sub-long/2addr v2, p1

    .line 16
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 19
    move-result-wide p1

    .line 20
    return-wide p1
.end method

.method public c(I)V
    .registers 3

    .line 1
    const/high16 v0, 0x10000

    .line 3
    or-int/2addr p1, v0

    .line 4
    iput p1, p0, Lwh/l$a;->b:I

    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "{topic=\'"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lwh/l$a;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const/16 v1, 0x27

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    iget v1, p0, Lwh/l$a;->b:I

    .line 23
    const-string v2, ""

    .line 25
    if-nez v1, :cond_1c

    .line 27
    move-object v1, v2

    .line 28
    goto :goto_33

    .line 29
    :cond_1c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v3, ", alias="

    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget v3, p0, Lwh/l$a;->b:I

    .line 41
    const v4, 0xffff

    .line 44
    and-int/2addr v3, v4

    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    :goto_33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget v1, p0, Lwh/l$a;->b:I

    .line 57
    const/high16 v3, 0x10000

    .line 59
    and-int/2addr v1, v3

    .line 60
    if-nez v1, :cond_3e

    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    const-string v2, ", new "

    .line 65
    :goto_40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string v1, ", used = "

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    iget-wide v1, p0, Lwh/l$a;->c:J

    .line 75
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 78
    const-string v1, ", access = "

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    iget-wide v1, p0, Lwh/l$a;->d:J

    .line 85
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    const/16 v1, 0x7d

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    return-object v0
.end method
