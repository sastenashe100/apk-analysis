# classes2.dex

.class public final Lkotlinx/coroutines/x0;
.super Ljava/lang/Object;
.source "Dispatchers.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0005\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0015\u0010\bR \u0010\t\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u0012\u0004\b\u0007\u0010\b\u001a\u0004\b\u0005\u0010\u0006R \u0010\r\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\n\u0010\u0004\u0012\u0004\b\f\u0010\b\u001a\u0004\b\u000b\u0010\u0006R \u0010\u0010\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000e\u0010\u0004\u0012\u0004\b\u000f\u0010\b\u001a\u0004\b\u0003\u0010\u0006R\u001a\u0010\u0014\u001a\u00020\u00118FX\u0087\u0004¢\u0006\f\u0012\u0004\b\u0013\u0010\b\u001a\u0004\b\n\u0010\u0012¨\u0006\u0016"
    }
    d2 = {
        "Lkotlinx/coroutines/x0;",
        "",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "b",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "a",
        "()Lkotlinx/coroutines/CoroutineDispatcher;",
        "getDefault$annotations",
        "()V",
        "Default",
        "c",
        "getUnconfined",
        "getUnconfined$annotations",
        "Unconfined",
        "d",
        "getIO$annotations",
        "IO",
        "Lkotlinx/coroutines/c2;",
        "()Lkotlinx/coroutines/c2;",
        "getMain$annotations",
        "Main",
        "<init>",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lkotlinx/coroutines/x0;

.field public static final b:Lkotlinx/coroutines/CoroutineDispatcher;

.field public static final c:Lkotlinx/coroutines/CoroutineDispatcher;

.field public static final d:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/x0;

    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/x0;-><init>()V

    .line 6
    sput-object v0, Lkotlinx/coroutines/x0;->a:Lkotlinx/coroutines/x0;

    .line 8
    sget-object v0, Lwi0/b;->h:Lwi0/b;

    .line 10
    sput-object v0, Lkotlinx/coroutines/x0;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 12
    sget-object v0, Lkotlinx/coroutines/y2;->b:Lkotlinx/coroutines/y2;

    .line 14
    sput-object v0, Lkotlinx/coroutines/x0;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 16
    sget-object v0, Lwi0/a;->c:Lwi0/a;

    .line 18
    sput-object v0, Lkotlinx/coroutines/x0;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 20
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lkotlinx/coroutines/CoroutineDispatcher;
    .registers 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/x0;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 3
    return-object v0
.end method

.method public static final b()Lkotlinx/coroutines/CoroutineDispatcher;
    .registers 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/x0;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 3
    return-object v0
.end method

.method public static final c()Lkotlinx/coroutines/c2;
    .registers 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/u;->c:Lkotlinx/coroutines/c2;

    .line 3
    return-object v0
.end method
