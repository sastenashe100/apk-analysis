# classes9.dex

.class public Lorg/slf4j/helpers/NOPLogger;
.super Lorg/slf4j/helpers/MarkerIgnoringBase;
.source "NOPLogger.java"


# static fields
.field public static final NOP_LOGGER:Lorg/slf4j/helpers/NOPLogger;

.field private static final serialVersionUID:J = -0x72d8937e719b999L


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lorg/slf4j/helpers/NOPLogger;

    .line 3
    invoke-direct {v0}, Lorg/slf4j/helpers/NOPLogger;-><init>()V

    .line 6
    sput-object v0, Lorg/slf4j/helpers/NOPLogger;->NOP_LOGGER:Lorg/slf4j/helpers/NOPLogger;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lorg/slf4j/helpers/MarkerIgnoringBase;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final debug(Ljava/lang/String;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final debug(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    .line 2
    return-void
.end method

.method public final debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 3
    return-void
.end method

.method public final debug(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .line 4
    return-void
.end method

.method public final varargs debug(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 3

    .line 5
    return-void
.end method

.method public final error(Ljava/lang/String;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final error(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    .line 2
    return-void
.end method

.method public final error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 3
    return-void
.end method

.method public final error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .line 4
    return-void
.end method

.method public final varargs error(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 3

    .line 5
    return-void
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "NOP"

    .line 3
    return-object v0
.end method

.method public final info(Ljava/lang/String;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final info(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    .line 2
    return-void
.end method

.method public final info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 3
    return-void
.end method

.method public final info(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .line 4
    return-void
.end method

.method public final varargs info(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 3

    .line 5
    return-void
.end method

.method public final isDebugEnabled()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final isErrorEnabled()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final isInfoEnabled()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final isTraceEnabled()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final isWarnEnabled()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final trace(Ljava/lang/String;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final trace(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    .line 2
    return-void
.end method

.method public final trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 3
    return-void
.end method

.method public final trace(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .line 4
    return-void
.end method

.method public final varargs trace(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 3

    .line 5
    return-void
.end method

.method public final warn(Ljava/lang/String;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final warn(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    .line 2
    return-void
.end method

.method public final warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 3
    return-void
.end method

.method public final warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .line 4
    return-void
.end method

.method public final varargs warn(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 3

    .line 5
    return-void
.end method
