# classes9.dex

.class abstract Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/AbstractException;
.super Ljava/lang/RuntimeException;
.source "AbstractException.java"


# static fields
.field private static final serialVersionUID:J = -0x29899dc4e90a6427L


# instance fields
.field protected errorContentLength:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/AbstractException;->errorContentLength:I

    .line 7
    return-void
.end method

.method public static printIfNotEmpty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .registers 4

    .line 1
    if-eqz p2, :cond_5f

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 13
    goto :goto_5f

    .line 14
    :cond_d
    instance-of v0, p2, Ljava/lang/Number;

    .line 16
    if-eqz v0, :cond_1b

    .line 18
    move-object v0, p2

    .line 19
    check-cast v0, Ljava/lang/Number;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    move-result v0

    .line 25
    if-gez v0, :cond_1b

    .line 27
    return-object p0

    .line 28
    :cond_1b
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2c

    .line 38
    check-cast p2, [Ljava/lang/Object;

    .line 40
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object p2

    .line 44
    goto :goto_30

    .line 45
    :cond_2c
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object p2

    .line 49
    :goto_30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const/16 p1, 0x3d

    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 72
    move-result p2

    .line 73
    if-nez p2, :cond_5e

    .line 75
    new-instance p2, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const-string p0, ", "

    .line 85
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    :cond_5e
    return-object p1

    .line 96
    :cond_5f
    :goto_5f
    return-object p0
.end method

.method public static restrictContent(ILjava/lang/CharSequence;)Ljava/lang/String;
    .registers 2

    .line 2
    invoke-static {p0, p1}, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/a;->c(ILjava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static restrictContent(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 2

    .line 1
    if-eqz p1, :cond_6

    if-nez p0, :cond_5

    goto :goto_6

    :cond_5
    return-object p1

    :cond_6
    :goto_6
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public abstract getDetails()Ljava/lang/String;
.end method

.method public abstract getErrorDescription()Ljava/lang/String;
.end method

.method public final getMessage()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-super {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1b

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-virtual {p0}, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/AbstractException;->getErrorDescription()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v1, ": "

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    :cond_1b
    invoke-virtual {p0}, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/AbstractException;->getDetails()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_3b

    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_3b

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, "\nInternal state when error was thrown: "

    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    :cond_3b
    invoke-virtual {p0, v0}, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/AbstractException;->updateMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method

.method public restrictContent(Ljava/lang/CharSequence;)Ljava/lang/String;
    .registers 3

    iget v0, p0, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/AbstractException;->errorContentLength:I

    .line 3
    invoke-static {v0, p1}, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/AbstractException;->restrictContent(ILjava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public restrictContent(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    iget v0, p0, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/AbstractException;->errorContentLength:I

    .line 4
    invoke-static {v0, p1}, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/a;->d(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public restrictContent([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 3

    iget v0, p0, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/AbstractException;->errorContentLength:I

    .line 5
    invoke-static {v0, p1}, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/AbstractException;->restrictContent(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setErrorContentLength(I)V
    .registers 4

    .line 1
    iput p1, p0, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/AbstractException;->errorContentLength:I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_15

    .line 9
    instance-of v1, v0, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/AbstractException;

    .line 11
    if-eqz v1, :cond_15

    .line 13
    check-cast v0, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/AbstractException;

    .line 15
    iget v1, v0, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/AbstractException;->errorContentLength:I

    .line 17
    if-eq v1, p1, :cond_15

    .line 19
    invoke-virtual {v0, p1}, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/AbstractException;->setErrorContentLength(I)V

    .line 22
    :cond_15
    return-void
.end method

.method public updateMessage(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    return-object p1
.end method
