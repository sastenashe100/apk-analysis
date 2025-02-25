# classes9.dex

.class public final Lorg/joda/time/tz/DateTimeZoneBuilder$b;
.super Ljava/lang/Object;
.source "DateTimeZoneBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/tz/DateTimeZoneBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lorg/joda/time/tz/DateTimeZoneBuilder$a;

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method public constructor <init>(Lorg/joda/time/tz/DateTimeZoneBuilder$a;Ljava/lang/String;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->a:Lorg/joda/time/tz/DateTimeZoneBuilder$a;

    .line 6
    iput-object p2, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->b:Ljava/lang/String;

    .line 8
    iput p3, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->c:I

    .line 10
    return-void
.end method

.method public static e(Ljava/io/DataInput;)Lorg/joda/time/tz/DateTimeZoneBuilder$b;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/joda/time/tz/DateTimeZoneBuilder$b;

    .line 3
    invoke-static {p0}, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->c(Ljava/io/DataInput;)Lorg/joda/time/tz/DateTimeZoneBuilder$a;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p0}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    invoke-static {p0}, Lorg/joda/time/tz/DateTimeZoneBuilder;->c(Ljava/io/DataInput;)J

    .line 14
    move-result-wide v3

    .line 15
    long-to-int p0, v3

    .line 16
    invoke-direct {v0, v1, v2, p0}, Lorg/joda/time/tz/DateTimeZoneBuilder$b;-><init>(Lorg/joda/time/tz/DateTimeZoneBuilder$a;Ljava/lang/String;I)V

    .line 19
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public b()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->c:I

    .line 3
    return v0
.end method

.method public c(JII)J
    .registers 6

    .line 1
    iget-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->a:Lorg/joda/time/tz/DateTimeZoneBuilder$a;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->a(JII)J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public d(JII)J
    .registers 6

    .line 1
    iget-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->a:Lorg/joda/time/tz/DateTimeZoneBuilder$a;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->b(JII)J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$b;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_28

    .line 10
    check-cast p1, Lorg/joda/time/tz/DateTimeZoneBuilder$b;

    .line 12
    iget v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->c:I

    .line 14
    iget v3, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->c:I

    .line 16
    if-ne v1, v3, :cond_26

    .line 18
    iget-object v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->b:Ljava/lang/String;

    .line 20
    iget-object v3, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->b:Ljava/lang/String;

    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_26

    .line 28
    iget-object v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->a:Lorg/joda/time/tz/DateTimeZoneBuilder$a;

    .line 30
    iget-object p1, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->a:Lorg/joda/time/tz/DateTimeZoneBuilder$a;

    .line 32
    invoke-virtual {v1, p1}, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_26

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move v0, v2

    .line 40
    :goto_27
    return v0

    .line 41
    :cond_28
    return v2
.end method

.method public f(Ljava/lang/String;)Lorg/joda/time/tz/DateTimeZoneBuilder$b;
    .registers 5

    .line 1
    new-instance v0, Lorg/joda/time/tz/DateTimeZoneBuilder$b;

    .line 3
    iget-object v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->a:Lorg/joda/time/tz/DateTimeZoneBuilder$a;

    .line 5
    iget v2, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->c:I

    .line 7
    invoke-direct {v0, v1, p1, v2}, Lorg/joda/time/tz/DateTimeZoneBuilder$b;-><init>(Lorg/joda/time/tz/DateTimeZoneBuilder$a;Ljava/lang/String;I)V

    .line 10
    return-object v0
.end method

.method public g(Ljava/lang/String;)Lorg/joda/time/tz/DateTimeZoneBuilder$b;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->f(Ljava/lang/String;)Lorg/joda/time/tz/DateTimeZoneBuilder$b;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public h(Ljava/io/DataOutput;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->a:Lorg/joda/time/tz/DateTimeZoneBuilder$a;

    .line 3
    invoke-virtual {v0, p1}, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->h(Ljava/io/DataOutput;)V

    .line 6
    iget-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->b:Ljava/lang/String;

    .line 8
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 11
    iget v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->c:I

    .line 13
    int-to-long v0, v0

    .line 14
    invoke-static {p1, v0, v1}, Lorg/joda/time/tz/DateTimeZoneBuilder;->d(Ljava/io/DataOutput;J)V

    .line 17
    return-void
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->c:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->b:Ljava/lang/String;

    .line 9
    iget-object v2, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->a:Lorg/joda/time/tz/DateTimeZoneBuilder$a;

    .line 11
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->a:Lorg/joda/time/tz/DateTimeZoneBuilder$a;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, " named "

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->b:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, " at "

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->c:I

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
