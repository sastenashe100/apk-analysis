# classes2.dex

.class public final Lkotlinx/coroutines/n0;
.super Ljava/lang/Object;
.source "DefaultExecutor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\t\u001a\b\u0010\u0001\u001a\u00020\u0000H\u0002\"\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0004\" \u0010\n\u001a\u00020\u00008\u0000X\u0081\u0004¢\u0006\u0012\n\u0004\b\u0001\u0010\u0006\u0012\u0004\b\b\u0010\t\u001a\u0004\b\u0003\u0010\u0007¨\u0006\u000b"
    }
    d2 = {
        "Lkotlinx/coroutines/q0;",
        "b",
        "",
        "a",
        "Z",
        "defaultMainDelayOptIn",
        "Lkotlinx/coroutines/q0;",
        "()Lkotlinx/coroutines/q0;",
        "getDefaultDelay$annotations",
        "()V",
        "DefaultDelay",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Z

.field public static final b:Lkotlinx/coroutines/q0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "kotlinx.coroutines.main.delay"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/g0;->f(Ljava/lang/String;Z)Z

    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lkotlinx/coroutines/n0;->a:Z

    .line 10
    invoke-static {}, Lkotlinx/coroutines/n0;->b()Lkotlinx/coroutines/q0;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lkotlinx/coroutines/n0;->b:Lkotlinx/coroutines/q0;

    .line 16
    return-void
.end method

.method public static final a()Lkotlinx/coroutines/q0;
    .registers 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/n0;->b:Lkotlinx/coroutines/q0;

    .line 3
    return-object v0
.end method

.method public static final b()Lkotlinx/coroutines/q0;
    .registers 2

    .line 1
    sget-boolean v0, Lkotlinx/coroutines/n0;->a:Z

    .line 3
    if-nez v0, :cond_7

    .line 5
    sget-object v0, Lkotlinx/coroutines/m0;->h:Lkotlinx/coroutines/m0;

    .line 7
    return-object v0

    .line 8
    :cond_7
    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/c2;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lkotlinx/coroutines/internal/v;->c(Lkotlinx/coroutines/c2;)Z

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_19

    .line 18
    instance-of v1, v0, Lkotlinx/coroutines/q0;

    .line 20
    if-nez v1, :cond_16

    .line 22
    goto :goto_19

    .line 23
    :cond_16
    check-cast v0, Lkotlinx/coroutines/q0;

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    :goto_19
    sget-object v0, Lkotlinx/coroutines/m0;->h:Lkotlinx/coroutines/m0;

    .line 28
    :goto_1b
    return-object v0
.end method
