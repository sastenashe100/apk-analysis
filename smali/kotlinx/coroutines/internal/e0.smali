# classes2.dex

.class public final Lkotlinx/coroutines/internal/e0;
.super Ljava/lang/Object;
.source "StackTraceRecovery.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0010\u0003\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a!\u0010\u0003\u001a\u00028\u0000\"\b\b\u0000\u0010\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00028\u0000H\u0000¢\u0006\u0004\b\u0003\u0010\u0004\"\u0014\u0010\u0007\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0006\"\u001c\u0010\f\u001a\n \t*\u0004\u0018\u00010\b0\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000b\"\u001c\u0010\u000e\u001a\n \t*\u0004\u0018\u00010\b0\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000b*\f\b\u0000\u0010\u0010\"\u00020\u000f2\u00020\u000f*\f\b\u0000\u0010\u0011\"\u00020\u00052\u00020\u0005¨\u0006\u0012"
    }
    d2 = {
        "",
        "E",
        "exception",
        "a",
        "(Ljava/lang/Throwable;)Ljava/lang/Throwable;",
        "Ljava/lang/StackTraceElement;",
        "Ljava/lang/StackTraceElement;",
        "ARTIFICIAL_FRAME",
        "",
        "kotlin.jvm.PlatformType",
        "b",
        "Ljava/lang/String;",
        "baseContinuationImplClassName",
        "c",
        "stackTraceRecoveryClassName",
        "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "CoroutineStackFrame",
        "StackTraceElement",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nStackTraceRecovery.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StackTraceRecovery.kt\nkotlinx/coroutines/internal/StackTraceRecoveryKt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,216:1\n1735#2,6:217\n12744#2,2:225\n1627#2,6:229\n12744#2,2:235\n1627#2,6:238\n37#3,2:223\n26#4:227\n26#4:228\n1#5:237\n*S KotlinDebug\n*F\n+ 1 StackTraceRecovery.kt\nkotlinx/coroutines/internal/StackTraceRecoveryKt\n*L\n43#1:217,6\n131#1:225,2\n141#1:229,6\n173#1:235,2\n194#1:238,6\n106#1:223,2\n133#1:227\n135#1:228\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/StackTraceElement;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, La/a;

    .line 3
    invoke-direct {v0}, La/a;-><init>()V

    .line 6
    invoke-virtual {v0}, La/a;->a()Ljava/lang/StackTraceElement;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lkotlinx/coroutines/internal/e0;->a:Ljava/lang/StackTraceElement;

    .line 12
    :try_start_b
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 14
    const-class v0, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0
    :try_end_17
    .catchall {:try_start_b .. :try_end_17} :catchall_18

    .line 24
    goto :goto_23

    .line 25
    :catchall_18
    move-exception v0

    .line 26
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 28
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    :goto_23
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_2a

    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    const-string v0, "kotlin.coroutines.jvm.internal.BaseContinuationImpl"

    .line 45
    :goto_2c
    check-cast v0, Ljava/lang/String;

    .line 47
    sput-object v0, Lkotlinx/coroutines/internal/e0;->b:Ljava/lang/String;

    .line 49
    :try_start_30
    const-class v0, Lkotlinx/coroutines/internal/e0;

    .line 51
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v0
    :try_end_3a
    .catchall {:try_start_30 .. :try_end_3a} :catchall_3b

    .line 59
    goto :goto_46

    .line 60
    :catchall_3b
    move-exception v0

    .line 61
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 63
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    :goto_46
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 74
    move-result-object v1

    .line 75
    if-nez v1, :cond_4d

    .line 77
    goto :goto_4f

    .line 78
    :cond_4d
    const-string v0, "kotlinx.coroutines.internal.StackTraceRecoveryKt"

    .line 80
    :goto_4f
    check-cast v0, Ljava/lang/String;

    .line 82
    sput-object v0, Lkotlinx/coroutines/internal/e0;->c:Ljava/lang/String;

    .line 84
    return-void
.end method

.method public static final a(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(TE;)TE;"
        }
    .end annotation

    .line 1
    return-object p0
.end method
