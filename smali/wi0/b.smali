# classes2.dex

.class public final Lwi0/b;
.super Lwi0/e;
.source "Dispatcher.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0017J\b\u0010\u0007\u001a\u00020\u0006H\u0016J\b\u0010\t\u001a\u00020\bH\u0016¨\u0006\f"
    }
    d2 = {
        "Lwi0/b;",
        "Lwi0/e;",
        "",
        "parallelism",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "F0",
        "",
        "close",
        "",
        "toString",
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


# static fields
.field public static final h:Lwi0/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lwi0/b;

    .line 3
    invoke-direct {v0}, Lwi0/b;-><init>()V

    .line 6
    sput-object v0, Lwi0/b;->h:Lwi0/b;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 1
    sget v1, Lwi0/k;->c:I

    .line 3
    sget v2, Lwi0/k;->d:I

    .line 5
    sget-wide v3, Lwi0/k;->e:J

    .line 7
    sget-object v5, Lwi0/k;->a:Ljava/lang/String;

    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lwi0/e;-><init>(IIJLjava/lang/String;)V

    .line 13
    return-void
.end method


# virtual methods
.method public F0(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .registers 3

    .line 1
    invoke-static {p1}, Lkotlinx/coroutines/internal/o;->a(I)V

    .line 4
    sget v0, Lwi0/k;->c:I

    .line 6
    if-lt p1, v0, :cond_8

    .line 8
    return-object p0

    .line 9
    :cond_8
    invoke-super {p0, p1}, Lkotlinx/coroutines/CoroutineDispatcher;->F0(I)Lkotlinx/coroutines/CoroutineDispatcher;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public close()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "Dispatchers.Default cannot be closed"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "Dispatchers.Default"

    .line 3
    return-object v0
.end method
