# classes.dex

.class public final Lkotlin/LazyKt;
.super Lkotlin/LazyKt__LazyKt;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "kotlin/LazyKt__LazyJVMKt",
        "kotlin/LazyKt__LazyKt"
    }
    k = 0x4
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x31
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lkotlin/LazyKt__LazyKt;-><init>()V

    .line 4
    return-void
.end method

.method public static bridge synthetic lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;
    .registers 1

    .line 2
    invoke-static {p0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic lazyOf(Ljava/lang/Object;)Lkotlin/Lazy;
    .registers 1

    .line 1
    invoke-static {p0}, Lkotlin/LazyKt__LazyKt;->lazyOf(Ljava/lang/Object;)Lkotlin/Lazy;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
