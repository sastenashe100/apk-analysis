# classes9.dex

.class abstract Lorg/slf4j/helpers/NamedLoggerBase;
.super Ljava/lang/Object;
.source "NamedLoggerBase.java"

# interfaces
.implements Lcn0/a;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x68929dc81c4e557dL


# instance fields
.field protected name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

.method public abstract synthetic debug(Lorg/slf4j/Marker;Ljava/lang/String;)V
.end method

.method public abstract synthetic debug(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract synthetic debug(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract synthetic debug(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public varargs abstract synthetic debug(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V
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

.method public abstract synthetic error(Lorg/slf4j/Marker;Ljava/lang/String;)V
.end method

.method public abstract synthetic error(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract synthetic error(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract synthetic error(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public varargs abstract synthetic error(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/slf4j/helpers/NamedLoggerBase;->name:Ljava/lang/String;

    .line 3
    return-object v0
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

.method public abstract synthetic info(Lorg/slf4j/Marker;Ljava/lang/String;)V
.end method

.method public abstract synthetic info(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract synthetic info(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract synthetic info(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public varargs abstract synthetic info(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method public abstract synthetic isDebugEnabled()Z
.end method

.method public abstract synthetic isDebugEnabled(Lorg/slf4j/Marker;)Z
.end method

.method public abstract synthetic isErrorEnabled()Z
.end method

.method public abstract synthetic isErrorEnabled(Lorg/slf4j/Marker;)Z
.end method

.method public abstract synthetic isInfoEnabled()Z
.end method

.method public abstract synthetic isInfoEnabled(Lorg/slf4j/Marker;)Z
.end method

.method public abstract synthetic isTraceEnabled()Z
.end method

.method public abstract synthetic isTraceEnabled(Lorg/slf4j/Marker;)Z
.end method

.method public abstract synthetic isWarnEnabled()Z
.end method

.method public abstract synthetic isWarnEnabled(Lorg/slf4j/Marker;)Z
.end method

.method public readResolve()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/slf4j/helpers/NamedLoggerBase;->getName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcn0/b;->j(Ljava/lang/String;)Lcn0/a;

    .line 8
    move-result-object v0

    .line 9
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

.method public abstract synthetic trace(Lorg/slf4j/Marker;Ljava/lang/String;)V
.end method

.method public abstract synthetic trace(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract synthetic trace(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract synthetic trace(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public varargs abstract synthetic trace(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V
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

.method public abstract synthetic warn(Lorg/slf4j/Marker;Ljava/lang/String;)V
.end method

.method public abstract synthetic warn(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract synthetic warn(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract synthetic warn(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public varargs abstract synthetic warn(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V
.end method
