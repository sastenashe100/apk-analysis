# classes3.dex

.class public final La/a;
.super Ljava/lang/Object;
.source "CoroutineDebugging.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0004\u0010\u0005J\u0006\u0010\u0003\u001a\u00020\u0002¨\u0006\u0006"
    }
    d2 = {
        "La/a;",
        "",
        "Ljava/lang/StackTraceElement;",
        "a",
        "<init>",
        "()V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/StackTraceElement;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/Exception;

    .line 3
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 6
    const-class v1, La/c;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, La/b;->a(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/StackTraceElement;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
