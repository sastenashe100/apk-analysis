# classes.dex

.class public final Lod0/a;
.super Ljava/lang/Object;
.source "GlobalExceptionHandler.kt"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u001b\u0010\u001cJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0018\u0010\b\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002R\u001a\u0010\u000f\u001a\u00020\u000b8\u0006X\u0086D¢\u0006\f\n\u0004\b\u0003\u0010\f\u001a\u0004\b\r\u0010\u000eR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\n\u0010\u0010R\u001a\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00130\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019¨\u0006\u001d"
    }
    d2 = {
        "Lod0/a;",
        "Ljava/lang/Thread$UncaughtExceptionHandler;",
        "",
        "a",
        "Ljava/lang/Thread;",
        "thread",
        "",
        "ex",
        "uncaughtException",
        "",
        "b",
        "",
        "Ljava/lang/String;",
        "getTag",
        "()Ljava/lang/String;",
        "tag",
        "Ljava/lang/Thread$UncaughtExceptionHandler;",
        "rootHandler",
        "",
        "Lpd0/a;",
        "c",
        "[Lpd0/a;",
        "whiteListInfoArray",
        "Lod0/b;",
        "d",
        "Lod0/b;",
        "validator",
        "<init>",
        "()V",
        "slice-15.2.0-850_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final c:[Lpd0/a;

.field public final d:Lod0/b;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "EXCEPTION_HANDLER"

    .line 6
    iput-object v0, p0, Lod0/a;->a:Ljava/lang/String;

    .line 8
    new-instance v0, Lpd0/a;

    .line 10
    const-string v2, "SecurityException"

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x6

    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v1, v0

    .line 17
    invoke-direct/range {v1 .. v6}, Lpd0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    filled-new-array {v0}, [Lpd0/a;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lod0/a;->c:[Lpd0/a;

    .line 26
    new-instance v0, Lod0/b;

    .line 28
    invoke-direct {v0}, Lod0/b;-><init>()V

    .line 31
    iput-object v0, p0, Lod0/a;->d:Lod0/b;

    .line 33
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lod0/a;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 7
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 10
    return-void
.end method

.method public final b(Ljava/lang/Thread;)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 9
    move-result-object v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_9} :catch_c

    .line 10
    if-ne p1, v1, :cond_c

    .line 12
    const/4 v0, 0x1

    .line 13
    :catch_c
    :cond_c
    return v0
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    const-string v0, "thread"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "ex"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1}, Lod0/a;->b(Ljava/lang/Thread;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1e

    .line 17
    iget-object v0, p0, Lod0/a;->d:Lod0/b;

    .line 19
    iget-object v1, p0, Lod0/a;->c:[Lpd0/a;

    .line 21
    invoke-virtual {v0, p2, v1}, Lod0/b;->a(Ljava/lang/Throwable;[Lpd0/a;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1e

    .line 27
    invoke-static {p2}, Lom/d;->m(Ljava/lang/Throwable;)V

    .line 30
    goto :goto_25

    .line 31
    :cond_1e
    iget-object v0, p0, Lod0/a;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 33
    if-eqz v0, :cond_25

    .line 35
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 38
    :cond_25
    :goto_25
    return-void
.end method
