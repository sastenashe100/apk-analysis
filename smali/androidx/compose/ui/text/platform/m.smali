# classes.dex

.class public final Landroidx/compose/ui/text/platform/m;
.super Ljava/lang/Object;
.source "Dispatcher.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0005\"\u001a\u0010\u0004\u001a\u00020\u00008\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0001\u0010\u0002\u001a\u0004\b\u0001\u0010\u0003¨\u0006\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "a",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "()Lkotlinx/coroutines/CoroutineDispatcher;",
        "FontCacheManagementDispatcher",
        "ui-text_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/c2;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Landroidx/compose/ui/text/platform/m;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 7
    return-void
.end method

.method public static final a()Lkotlinx/coroutines/CoroutineDispatcher;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/ui/text/platform/m;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 3
    return-object v0
.end method
