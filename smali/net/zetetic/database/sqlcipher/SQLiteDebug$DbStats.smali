# classes9.dex

.class public Lnet/zetetic/database/sqlcipher/SQLiteDebug$DbStats;
.super Ljava/lang/Object;
.source "SQLiteDebug.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/zetetic/database/sqlcipher/SQLiteDebug;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DbStats"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public d:I

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JJIIII)V
    .registers 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteDebug$DbStats;->a:Ljava/lang/String;

    .line 6
    const-wide/16 v0, 0x400

    .line 8
    div-long v2, p4, v0

    .line 10
    iput-wide v2, p0, Lnet/zetetic/database/sqlcipher/SQLiteDebug$DbStats;->b:J

    .line 12
    mul-long/2addr p2, p4

    .line 13
    div-long/2addr p2, v0

    .line 14
    iput-wide p2, p0, Lnet/zetetic/database/sqlcipher/SQLiteDebug$DbStats;->c:J

    .line 16
    iput p6, p0, Lnet/zetetic/database/sqlcipher/SQLiteDebug$DbStats;->d:I

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string p2, "/"

    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p1, p8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p1, p9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteDebug$DbStats;->e:Ljava/lang/String;

    .line 46
    return-void
.end method
