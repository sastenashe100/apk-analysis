# classes9.dex

.class public Lorg/joda/time/IllegalInstantException;
.super Ljava/lang/IllegalArgumentException;
.source "IllegalInstantException.java"


# static fields
.field private static final serialVersionUID:J = 0x299988b9c68L


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .registers 4

    .line 2
    invoke-static {p1, p2, p3}, Lorg/joda/time/IllegalInstantException;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(JLjava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ss.SSS"

    .line 3
    invoke-static {v0}, Lorg/joda/time/format/a;->b(Ljava/lang/String;)Lorg/joda/time/format/b;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lorg/joda/time/Instant;

    .line 9
    invoke-direct {v1, p0, p1}, Lorg/joda/time/Instant;-><init>(J)V

    .line 12
    invoke-virtual {v0, v1}, Lorg/joda/time/format/b;->k(Lorg/joda/time/i;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    if-eqz p2, :cond_28

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v0, " ("

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string p2, ")"

    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    const-string p1, ""

    .line 43
    :goto_2a
    new-instance p2, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    const-string v0, "Illegal instant due to time zone offset transition (daylight savings time \'gap\'): "

    .line 50
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public static isIllegalInstant(Ljava/lang/Throwable;)Z
    .registers 2

    .line 1
    instance-of v0, p0, Lorg/joda/time/IllegalInstantException;

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1b

    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 16
    move-result-object v0

    .line 17
    if-eq v0, p0, :cond_1b

    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lorg/joda/time/IllegalInstantException;->isIllegalInstant(Ljava/lang/Throwable;)Z

    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    return p0
.end method
