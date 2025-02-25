# classes9.dex

.class public Lorg/mockito/internal/debugging/LocationImpl;
.super Ljava/lang/Object;
.source "LocationImpl.java"

# interfaces
.implements Lvm0/c;
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lorg/mockito/internal/exceptions/stacktrace/StackTraceFilter;

.field private static final serialVersionUID:J = -0x7da9543f78c59610L


# instance fields
.field private final stackTraceFilter:Lorg/mockito/internal/exceptions/stacktrace/StackTraceFilter;

.field private final stackTraceHolder:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lorg/mockito/internal/exceptions/stacktrace/StackTraceFilter;

    .line 3
    invoke-direct {v0}, Lorg/mockito/internal/exceptions/stacktrace/StackTraceFilter;-><init>()V

    .line 6
    sput-object v0, Lorg/mockito/internal/debugging/LocationImpl;->a:Lorg/mockito/internal/exceptions/stacktrace/StackTraceFilter;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    sget-object v0, Lorg/mockito/internal/debugging/LocationImpl;->a:Lorg/mockito/internal/exceptions/stacktrace/StackTraceFilter;

    .line 1
    invoke-direct {p0, v0}, Lorg/mockito/internal/debugging/LocationImpl;-><init>(Lorg/mockito/internal/exceptions/stacktrace/StackTraceFilter;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 3

    sget-object v0, Lorg/mockito/internal/debugging/LocationImpl;->a:Lorg/mockito/internal/exceptions/stacktrace/StackTraceFilter;

    .line 3
    invoke-direct {p0, v0, p1}, Lorg/mockito/internal/debugging/LocationImpl;-><init>(Lorg/mockito/internal/exceptions/stacktrace/StackTraceFilter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Lorg/mockito/internal/exceptions/stacktrace/StackTraceFilter;)V
    .registers 3

    .line 2
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-direct {p0, p1, v0}, Lorg/mockito/internal/debugging/LocationImpl;-><init>(Lorg/mockito/internal/exceptions/stacktrace/StackTraceFilter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Lorg/mockito/internal/exceptions/stacktrace/StackTraceFilter;Ljava/lang/Throwable;)V
    .registers 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/mockito/internal/debugging/LocationImpl;->stackTraceFilter:Lorg/mockito/internal/exceptions/stacktrace/StackTraceFilter;

    iput-object p2, p0, Lorg/mockito/internal/debugging/LocationImpl;->stackTraceHolder:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/mockito/internal/debugging/LocationImpl;->stackTraceFilter:Lorg/mockito/internal/exceptions/stacktrace/StackTraceFilter;

    .line 3
    iget-object v1, p0, Lorg/mockito/internal/debugging/LocationImpl;->stackTraceHolder:Ljava/lang/Throwable;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/mockito/internal/exceptions/stacktrace/StackTraceFilter;->filter([Ljava/lang/StackTraceElement;Z)[Ljava/lang/StackTraceElement;

    .line 13
    move-result-object v0

    .line 14
    array-length v1, v0

    .line 15
    if-nez v1, :cond_13

    .line 17
    const-string v0, "-> at <<unknown line>>"

    .line 19
    return-object v0

    .line 20
    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v3, "-> at "

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    aget-object v0, v0, v2

    .line 32
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
