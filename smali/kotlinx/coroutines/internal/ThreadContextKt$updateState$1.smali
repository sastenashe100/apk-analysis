# classes2.dex

.class final Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ThreadContext.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/internal/ThreadContextKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/internal/o0;",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "Lkotlinx/coroutines/internal/o0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/o0;",
        "state",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "element",
        "invoke",
        "(Lkotlinx/coroutines/internal/o0;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlinx/coroutines/internal/o0;",
        "<no name provided>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;

    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;-><init>()V

    .line 6
    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;->INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/internal/o0;

    check-cast p2, Lkotlin/coroutines/CoroutineContext$Element;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;->invoke(Lkotlinx/coroutines/internal/o0;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlinx/coroutines/internal/o0;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/internal/o0;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlinx/coroutines/internal/o0;
    .registers 4

    .line 2
    instance-of v0, p2, Lkotlinx/coroutines/p2;

    if-eqz v0, :cond_f

    .line 3
    check-cast p2, Lkotlinx/coroutines/p2;

    iget-object v0, p1, Lkotlinx/coroutines/internal/o0;->a:Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p2, v0}, Lkotlinx/coroutines/p2;->v0(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lkotlinx/coroutines/internal/o0;->a(Lkotlinx/coroutines/p2;Ljava/lang/Object;)V

    :cond_f
    return-object p1
.end method
