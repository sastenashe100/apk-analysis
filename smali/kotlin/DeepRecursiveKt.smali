# classes8.dex

.class public final Lkotlin/DeepRecursiveKt;
.super Ljava/lang/Object;
.source "DeepRecursive.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a2\u0010\u0006\u001a\u0002H\u0007\"\u0004\b\u0000\u0010\b\"\u0004\b\u0001\u0010\u0007*\u000e\u0012\u0004\u0012\u0002H\b\u0012\u0004\u0012\u0002H\u00070\t2\u0006\u0010\n\u001a\u0002H\bH\u0087\u0002¢\u0006\u0002\u0010\u000b\"!\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u00018\u0002X\u0083\u0004ø\u0001\u0000¢\u0006\n\n\u0002\u0010\u0005\u0012\u0004\b\u0003\u0010\u0004*r\b\u0002\u0010\f\"5\b\u0001\u0012\f\u0012\n\u0012\u0002\b\u0003\u0012\u0002\b\u00030\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00020\r¢\u0006\u0002\b\u001025\b\u0001\u0012\f\u0012\n\u0012\u0002\b\u0003\u0012\u0002\b\u00030\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00020\r¢\u0006\u0002\b\u0010\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0011"
    }
    d2 = {
        "UNDEFINED_RESULT",
        "Lkotlin/Result;",
        "",
        "getUNDEFINED_RESULT$annotations",
        "()V",
        "Ljava/lang/Object;",
        "invoke",
        "R",
        "T",
        "Lkotlin/DeepRecursiveFunction;",
        "value",
        "(Lkotlin/DeepRecursiveFunction;Ljava/lang/Object;)Ljava/lang/Object;",
        "DeepRecursiveFunctionBlock",
        "Lkotlin/Function3;",
        "Lkotlin/DeepRecursiveScope;",
        "Lkotlin/coroutines/Continuation;",
        "Lkotlin/ExtensionFunctionType;",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final UNDEFINED_RESULT:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lkotlin/DeepRecursiveKt;->UNDEFINED_RESULT:Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public static final synthetic access$getUNDEFINED_RESULT$p()Ljava/lang/Object;
    .registers 1

    .line 1
    sget-object v0, Lkotlin/DeepRecursiveKt;->UNDEFINED_RESULT:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method private static synthetic getUNDEFINED_RESULT$annotations()V
    .registers 0

    .line 1
    return-void
.end method

.method public static final invoke(Lkotlin/DeepRecursiveFunction;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/DeepRecursiveFunction<",
            "TT;TR;>;TT;)TR;"
        }
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.7"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/ExperimentalStdlibApi;
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lkotlin/DeepRecursiveScopeImpl;

    .line 8
    invoke-virtual {p0}, Lkotlin/DeepRecursiveFunction;->getBlock$kotlin_stdlib()Lkotlin/jvm/functions/Function3;

    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p0, p1}, Lkotlin/DeepRecursiveScopeImpl;-><init>(Lkotlin/jvm/functions/Function3;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v0}, Lkotlin/DeepRecursiveScopeImpl;->runCallLoop()Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
