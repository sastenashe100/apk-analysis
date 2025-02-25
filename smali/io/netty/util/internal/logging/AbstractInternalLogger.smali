# classes8.dex

.class public abstract Lio/netty/util/internal/logging/AbstractInternalLogger;
.super Ljava/lang/Object;
.source "AbstractInternalLogger.java"

# interfaces
.implements Lio/netty/util/internal/logging/b;
.implements Ljava/io/Serializable;


# static fields
.field static final EXCEPTION_MESSAGE:Ljava/lang/String; = "Unexpected exception:"

.field private static final serialVersionUID:J = -0x5894dfb1c97908feL


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "name"

    .line 6
    invoke-static {p1, v0}, Lio/netty/util/internal/t;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/String;

    .line 12
    iput-object p1, p0, Lio/netty/util/internal/logging/AbstractInternalLogger;->name:Ljava/lang/String;

    .line 14
    return-void
.end method


# virtual methods
.method public abstract synthetic debug(Ljava/lang/String;)V
.end method

.method public abstract synthetic debug(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract synthetic debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract synthetic debug(Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public varargs abstract synthetic debug(Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method public debug(Ljava/lang/Throwable;)V
    .registers 3

    const-string v0, "Unexpected exception:"

    .line 1
    invoke-virtual {p0, v0, p1}, Lio/netty/util/internal/logging/AbstractInternalLogger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public abstract synthetic error(Ljava/lang/String;)V
.end method

.method public abstract synthetic error(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract synthetic error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract synthetic error(Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public varargs abstract synthetic error(Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method public error(Ljava/lang/Throwable;)V
    .registers 3

    const-string v0, "Unexpected exception:"

    .line 1
    invoke-virtual {p0, v0, p1}, Lio/netty/util/internal/logging/AbstractInternalLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public abstract synthetic info(Ljava/lang/String;)V
.end method

.method public abstract synthetic info(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract synthetic info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract synthetic info(Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public varargs abstract synthetic info(Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method public info(Ljava/lang/Throwable;)V
    .registers 3

    const-string v0, "Unexpected exception:"

    .line 1
    invoke-virtual {p0, v0, p1}, Lio/netty/util/internal/logging/AbstractInternalLogger;->info(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public abstract synthetic isDebugEnabled()Z
.end method

.method public isEnabled(Lio/netty/util/internal/logging/InternalLogLevel;)Z
    .registers 3

    .line 1
    sget-object v0, Lio/netty/util/internal/logging/AbstractInternalLogger$a;->$SwitchMap$io$netty$util$internal$logging$InternalLogLevel:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_31

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_2c

    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_27

    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p1, v0, :cond_22

    .line 21
    const/4 v0, 0x5

    .line 22
    if-ne p1, v0, :cond_1c

    .line 24
    invoke-virtual {p0}, Lio/netty/util/internal/logging/AbstractInternalLogger;->isErrorEnabled()Z

    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_1c
    new-instance p1, Ljava/lang/Error;

    .line 31
    invoke-direct {p1}, Ljava/lang/Error;-><init>()V

    .line 34
    throw p1

    .line 35
    :cond_22
    invoke-virtual {p0}, Lio/netty/util/internal/logging/AbstractInternalLogger;->isWarnEnabled()Z

    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :cond_27
    invoke-virtual {p0}, Lio/netty/util/internal/logging/AbstractInternalLogger;->isInfoEnabled()Z

    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :cond_2c
    invoke-virtual {p0}, Lio/netty/util/internal/logging/AbstractInternalLogger;->isDebugEnabled()Z

    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :cond_31
    invoke-virtual {p0}, Lio/netty/util/internal/logging/AbstractInternalLogger;->isTraceEnabled()Z

    .line 53
    move-result p1

    .line 54
    return p1
.end method

.method public abstract synthetic isErrorEnabled()Z
.end method

.method public abstract synthetic isInfoEnabled()Z
.end method

.method public abstract synthetic isTraceEnabled()Z
.end method

.method public abstract synthetic isWarnEnabled()Z
.end method

.method public log(Lio/netty/util/internal/logging/InternalLogLevel;Ljava/lang/String;)V
    .registers 4

    .line 15
    sget-object v0, Lio/netty/util/internal/logging/AbstractInternalLogger$a;->$SwitchMap$io$netty$util$internal$logging$InternalLogLevel:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2d

    const/4 v0, 0x2

    if-eq p1, v0, :cond_29

    const/4 v0, 0x3

    if-eq p1, v0, :cond_25

    const/4 v0, 0x4

    if-eq p1, v0, :cond_21

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1b

    .line 16
    invoke-virtual {p0, p2}, Lio/netty/util/internal/logging/AbstractInternalLogger;->error(Ljava/lang/String;)V

    goto :goto_30

    .line 17
    :cond_1b
    new-instance p1, Ljava/lang/Error;

    invoke-direct {p1}, Ljava/lang/Error;-><init>()V

    throw p1

    .line 18
    :cond_21
    invoke-virtual {p0, p2}, Lio/netty/util/internal/logging/AbstractInternalLogger;->warn(Ljava/lang/String;)V

    goto :goto_30

    .line 19
    :cond_25
    invoke-virtual {p0, p2}, Lio/netty/util/internal/logging/AbstractInternalLogger;->info(Ljava/lang/String;)V

    goto :goto_30

    .line 20
    :cond_29
    invoke-virtual {p0, p2}, Lio/netty/util/internal/logging/AbstractInternalLogger;->debug(Ljava/lang/String;)V

    goto :goto_30

    .line 21
    :cond_2d
    invoke-virtual {p0, p2}, Lio/netty/util/internal/logging/AbstractInternalLogger;->trace(Ljava/lang/String;)V

    :goto_30
    return-void
.end method

.method public log(Lio/netty/util/internal/logging/InternalLogLevel;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    .line 22
    sget-object v0, Lio/netty/util/internal/logging/AbstractInternalLogger$a;->$SwitchMap$io$netty$util$internal$logging$InternalLogLevel:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2d

    const/4 v0, 0x2

    if-eq p1, v0, :cond_29

    const/4 v0, 0x3

    if-eq p1, v0, :cond_25

    const/4 v0, 0x4

    if-eq p1, v0, :cond_21

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1b

    .line 23
    invoke-virtual {p0, p2, p3}, Lio/netty/util/internal/logging/AbstractInternalLogger;->error(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_30

    .line 24
    :cond_1b
    new-instance p1, Ljava/lang/Error;

    invoke-direct {p1}, Ljava/lang/Error;-><init>()V

    throw p1

    .line 25
    :cond_21
    invoke-virtual {p0, p2, p3}, Lio/netty/util/internal/logging/AbstractInternalLogger;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_30

    .line 26
    :cond_25
    invoke-virtual {p0, p2, p3}, Lio/netty/util/internal/logging/AbstractInternalLogger;->info(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_30

    .line 27
    :cond_29
    invoke-virtual {p0, p2, p3}, Lio/netty/util/internal/logging/AbstractInternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_30

    .line 28
    :cond_2d
    invoke-virtual {p0, p2, p3}, Lio/netty/util/internal/logging/AbstractInternalLogger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_30
    return-void
.end method

.method public log(Lio/netty/util/internal/logging/InternalLogLevel;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    .line 29
    sget-object v0, Lio/netty/util/internal/logging/AbstractInternalLogger$a;->$SwitchMap$io$netty$util$internal$logging$InternalLogLevel:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2d

    const/4 v0, 0x2

    if-eq p1, v0, :cond_29

    const/4 v0, 0x3

    if-eq p1, v0, :cond_25

    const/4 v0, 0x4

    if-eq p1, v0, :cond_21

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1b

    .line 30
    invoke-virtual {p0, p2, p3, p4}, Lio/netty/util/internal/logging/AbstractInternalLogger;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_30

    .line 31
    :cond_1b
    new-instance p1, Ljava/lang/Error;

    invoke-direct {p1}, Ljava/lang/Error;-><init>()V

    throw p1

    .line 32
    :cond_21
    invoke-virtual {p0, p2, p3, p4}, Lio/netty/util/internal/logging/AbstractInternalLogger;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_30

    .line 33
    :cond_25
    invoke-virtual {p0, p2, p3, p4}, Lio/netty/util/internal/logging/AbstractInternalLogger;->info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_30

    .line 34
    :cond_29
    invoke-virtual {p0, p2, p3, p4}, Lio/netty/util/internal/logging/AbstractInternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_30

    .line 35
    :cond_2d
    invoke-virtual {p0, p2, p3, p4}, Lio/netty/util/internal/logging/AbstractInternalLogger;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_30
    return-void
.end method

.method public log(Lio/netty/util/internal/logging/InternalLogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    sget-object v0, Lio/netty/util/internal/logging/AbstractInternalLogger$a;->$SwitchMap$io$netty$util$internal$logging$InternalLogLevel:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2d

    const/4 v0, 0x2

    if-eq p1, v0, :cond_29

    const/4 v0, 0x3

    if-eq p1, v0, :cond_25

    const/4 v0, 0x4

    if-eq p1, v0, :cond_21

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1b

    .line 2
    invoke-virtual {p0, p2, p3}, Lio/netty/util/internal/logging/AbstractInternalLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_30

    .line 3
    :cond_1b
    new-instance p1, Ljava/lang/Error;

    invoke-direct {p1}, Ljava/lang/Error;-><init>()V

    throw p1

    .line 4
    :cond_21
    invoke-virtual {p0, p2, p3}, Lio/netty/util/internal/logging/AbstractInternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_30

    .line 5
    :cond_25
    invoke-virtual {p0, p2, p3}, Lio/netty/util/internal/logging/AbstractInternalLogger;->info(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_30

    .line 6
    :cond_29
    invoke-virtual {p0, p2, p3}, Lio/netty/util/internal/logging/AbstractInternalLogger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_30

    .line 7
    :cond_2d
    invoke-virtual {p0, p2, p3}, Lio/netty/util/internal/logging/AbstractInternalLogger;->trace(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_30
    return-void
.end method

.method public varargs log(Lio/netty/util/internal/logging/InternalLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .line 36
    sget-object v0, Lio/netty/util/internal/logging/AbstractInternalLogger$a;->$SwitchMap$io$netty$util$internal$logging$InternalLogLevel:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2d

    const/4 v0, 0x2

    if-eq p1, v0, :cond_29

    const/4 v0, 0x3

    if-eq p1, v0, :cond_25

    const/4 v0, 0x4

    if-eq p1, v0, :cond_21

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1b

    .line 37
    invoke-virtual {p0, p2, p3}, Lio/netty/util/internal/logging/AbstractInternalLogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_30

    .line 38
    :cond_1b
    new-instance p1, Ljava/lang/Error;

    invoke-direct {p1}, Ljava/lang/Error;-><init>()V

    throw p1

    .line 39
    :cond_21
    invoke-virtual {p0, p2, p3}, Lio/netty/util/internal/logging/AbstractInternalLogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_30

    .line 40
    :cond_25
    invoke-virtual {p0, p2, p3}, Lio/netty/util/internal/logging/AbstractInternalLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_30

    .line 41
    :cond_29
    invoke-virtual {p0, p2, p3}, Lio/netty/util/internal/logging/AbstractInternalLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_30

    .line 42
    :cond_2d
    invoke-virtual {p0, p2, p3}, Lio/netty/util/internal/logging/AbstractInternalLogger;->trace(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_30
    return-void
.end method

.method public log(Lio/netty/util/internal/logging/InternalLogLevel;Ljava/lang/Throwable;)V
    .registers 4

    .line 8
    sget-object v0, Lio/netty/util/internal/logging/AbstractInternalLogger$a;->$SwitchMap$io$netty$util$internal$logging$InternalLogLevel:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2d

    const/4 v0, 0x2

    if-eq p1, v0, :cond_29

    const/4 v0, 0x3

    if-eq p1, v0, :cond_25

    const/4 v0, 0x4

    if-eq p1, v0, :cond_21

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1b

    .line 9
    invoke-virtual {p0, p2}, Lio/netty/util/internal/logging/AbstractInternalLogger;->error(Ljava/lang/Throwable;)V

    goto :goto_30

    .line 10
    :cond_1b
    new-instance p1, Ljava/lang/Error;

    invoke-direct {p1}, Ljava/lang/Error;-><init>()V

    throw p1

    .line 11
    :cond_21
    invoke-virtual {p0, p2}, Lio/netty/util/internal/logging/AbstractInternalLogger;->warn(Ljava/lang/Throwable;)V

    goto :goto_30

    .line 12
    :cond_25
    invoke-virtual {p0, p2}, Lio/netty/util/internal/logging/AbstractInternalLogger;->info(Ljava/lang/Throwable;)V

    goto :goto_30

    .line 13
    :cond_29
    invoke-virtual {p0, p2}, Lio/netty/util/internal/logging/AbstractInternalLogger;->debug(Ljava/lang/Throwable;)V

    goto :goto_30

    .line 14
    :cond_2d
    invoke-virtual {p0, p2}, Lio/netty/util/internal/logging/AbstractInternalLogger;->trace(Ljava/lang/Throwable;)V

    :goto_30
    return-void
.end method

.method public name()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/util/internal/logging/AbstractInternalLogger;->name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public readResolve()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/netty/util/internal/logging/AbstractInternalLogger;->name()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lio/netty/util/internal/logging/c;->getInstance(Ljava/lang/String;)Lio/netty/util/internal/logging/b;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-static {p0}, Lio/netty/util/internal/c0;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const/16 v1, 0x28

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0}, Lio/netty/util/internal/logging/AbstractInternalLogger;->name()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const/16 v1, 0x29

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public abstract synthetic trace(Ljava/lang/String;)V
.end method

.method public abstract synthetic trace(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract synthetic trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract synthetic trace(Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public varargs abstract synthetic trace(Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method public trace(Ljava/lang/Throwable;)V
    .registers 3

    const-string v0, "Unexpected exception:"

    .line 1
    invoke-virtual {p0, v0, p1}, Lio/netty/util/internal/logging/AbstractInternalLogger;->trace(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public abstract synthetic warn(Ljava/lang/String;)V
.end method

.method public abstract synthetic warn(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract synthetic warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract synthetic warn(Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public varargs abstract synthetic warn(Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method public warn(Ljava/lang/Throwable;)V
    .registers 3

    const-string v0, "Unexpected exception:"

    .line 1
    invoke-virtual {p0, v0, p1}, Lio/netty/util/internal/logging/AbstractInternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
