# classes2.dex

.class public final Lkotlinx/coroutines/internal/a;
.super Ljava/lang/Object;
.source "Atomic.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0002\u0010\u0000\n\u0002\b\u0004\"\u0014\u0010\u0003\u001a\u00020\u00008\u0000X\u0081\u0004¢\u0006\u0006\n\u0004\b\u0001\u0010\u0002¨\u0006\u0004"
    }
    d2 = {
        "",
        "a",
        "Ljava/lang/Object;",
        "NO_DECISION",
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
.field public static final a:Ljava/lang/Object;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/f0;

    .line 3
    const-string v1, "NO_DECISION"

    .line 5
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/f0;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lkotlinx/coroutines/internal/a;->a:Ljava/lang/Object;

    .line 10
    return-void
.end method
