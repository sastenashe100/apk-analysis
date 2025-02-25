# classes9.dex

.class public Lorg/junit/runners/model/TestTimedOutException;
.super Ljava/lang/Exception;
.source "TestTimedOutException.java"


# static fields
.field private static final serialVersionUID:J = 0x71755621d4fb93L


# instance fields
.field private final timeUnit:Ljava/util/concurrent/TimeUnit;

.field private final timeout:J


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;)V
    .registers 6

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, "test timed out after %d %s"

    .line 19
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 26
    iput-object p3, p0, Lorg/junit/runners/model/TestTimedOutException;->timeUnit:Ljava/util/concurrent/TimeUnit;

    .line 28
    iput-wide p1, p0, Lorg/junit/runners/model/TestTimedOutException;->timeout:J

    .line 30
    return-void
.end method


# virtual methods
.method public getTimeUnit()Ljava/util/concurrent/TimeUnit;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/junit/runners/model/TestTimedOutException;->timeUnit:Ljava/util/concurrent/TimeUnit;

    .line 3
    return-object v0
.end method

.method public getTimeout()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lorg/junit/runners/model/TestTimedOutException;->timeout:J

    .line 3
    return-wide v0
.end method
