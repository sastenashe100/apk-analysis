# classes3.dex

.class public Lo4/a$a;
.super Landroid/media/MediaDataSource;
.source "ExifInterface.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo4/a;->k(Lo4/a$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:J

.field public final synthetic b:Lo4/a$g;

.field public final synthetic c:Lo4/a;


# direct methods
.method public constructor <init>(Lo4/a;Lo4/a$g;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lo4/a$a;->c:Lo4/a;

    .line 3
    iput-object p2, p0, Lo4/a$a;->b:Lo4/a$g;

    .line 5
    invoke-direct {p0}, Landroid/media/MediaDataSource;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public close()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public getSize()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, -0x1

    .line 3
    return-wide v0
.end method

.method public readAt(J[BII)I
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p5, :cond_4

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_4
    const-wide/16 v0, 0x0

    .line 7
    cmp-long v2, p1, v0

    .line 9
    const/4 v3, -0x1

    .line 10
    if-gez v2, :cond_c

    .line 12
    return v3

    .line 13
    :cond_c
    :try_start_c
    iget-wide v4, p0, Lo4/a$a;->a:J

    .line 15
    cmp-long v2, v4, p1

    .line 17
    if-eqz v2, :cond_2a

    .line 19
    cmp-long v0, v4, v0

    .line 21
    if-ltz v0, :cond_23

    .line 23
    iget-object v0, p0, Lo4/a$a;->b:Lo4/a$g;

    .line 25
    invoke-virtual {v0}, Lo4/a$b;->available()I

    .line 28
    move-result v0

    .line 29
    int-to-long v0, v0

    .line 30
    add-long/2addr v4, v0

    .line 31
    cmp-long v0, p1, v4

    .line 33
    if-ltz v0, :cond_23

    .line 35
    return v3

    .line 36
    :cond_23
    iget-object v0, p0, Lo4/a$a;->b:Lo4/a$g;

    .line 38
    invoke-virtual {v0, p1, p2}, Lo4/a$g;->i(J)V

    .line 41
    iput-wide p1, p0, Lo4/a$a;->a:J

    .line 43
    :cond_2a
    iget-object p1, p0, Lo4/a$a;->b:Lo4/a$g;

    .line 45
    invoke-virtual {p1}, Lo4/a$b;->available()I

    .line 48
    move-result p1

    .line 49
    if-le p5, p1, :cond_38

    .line 51
    iget-object p1, p0, Lo4/a$a;->b:Lo4/a$g;

    .line 53
    invoke-virtual {p1}, Lo4/a$b;->available()I

    .line 56
    move-result p5

    .line 57
    :cond_38
    iget-object p1, p0, Lo4/a$a;->b:Lo4/a$g;

    .line 59
    invoke-virtual {p1, p3, p4, p5}, Lo4/a$b;->read([BII)I

    .line 62
    move-result p1

    .line 63
    if-ltz p1, :cond_47

    .line 65
    iget-wide p2, p0, Lo4/a$a;->a:J

    .line 67
    int-to-long p4, p1

    .line 68
    add-long/2addr p2, p4

    .line 69
    iput-wide p2, p0, Lo4/a$a;->a:J
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_46} :catch_47

    .line 71
    return p1

    .line 72
    :catch_47
    :cond_47
    const-wide/16 p1, -0x1

    .line 74
    iput-wide p1, p0, Lo4/a$a;->a:J

    .line 76
    return v3
.end method
