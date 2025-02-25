# classes2.dex

.class public final Lkotlinx/coroutines/flow/internal/l;
.super Ljava/lang/Object;
.source "NullSurrogate.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0002\u0018\u0002\n\u0002\b\b\"\u0014\u0010\u0003\u001a\u00020\u00008\u0000X\u0081\u0004¢\u0006\u0006\n\u0004\b\u0001\u0010\u0002\"\u0014\u0010\u0005\u001a\u00020\u00008\u0000X\u0081\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u0002\"\u0014\u0010\u0007\u001a\u00020\u00008\u0000X\u0081\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0002¨\u0006\b"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/f0;",
        "a",
        "Lkotlinx/coroutines/internal/f0;",
        "NULL",
        "b",
        "UNINITIALIZED",
        "c",
        "DONE",
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
.field public static final a:Lkotlinx/coroutines/internal/f0;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final b:Lkotlinx/coroutines/internal/f0;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final c:Lkotlinx/coroutines/internal/f0;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/f0;

    .line 3
    const-string v1, "NULL"

    .line 5
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/f0;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lkotlinx/coroutines/flow/internal/l;->a:Lkotlinx/coroutines/internal/f0;

    .line 10
    new-instance v0, Lkotlinx/coroutines/internal/f0;

    .line 12
    const-string v1, "UNINITIALIZED"

    .line 14
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/f0;-><init>(Ljava/lang/String;)V

    .line 17
    sput-object v0, Lkotlinx/coroutines/flow/internal/l;->b:Lkotlinx/coroutines/internal/f0;

    .line 19
    new-instance v0, Lkotlinx/coroutines/internal/f0;

    .line 21
    const-string v1, "DONE"

    .line 23
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/f0;-><init>(Ljava/lang/String;)V

    .line 26
    sput-object v0, Lkotlinx/coroutines/flow/internal/l;->c:Lkotlinx/coroutines/internal/f0;

    .line 28
    return-void
.end method
