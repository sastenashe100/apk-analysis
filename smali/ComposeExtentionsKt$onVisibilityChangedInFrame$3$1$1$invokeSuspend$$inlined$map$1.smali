# classes4.dex

.class public final LComposeExtentionsKt$onVisibilityChangedInFrame$3$1$1$invokeSuspend$$inlined$map$1;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LComposeExtentionsKt$onVisibilityChangedInFrame$3$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/d<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001J!\u0010\u0005\u001a\u00020\u00042\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0007"
    }
    d2 = {
        "kotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1",
        "Lkotlinx/coroutines/flow/d;",
        "Lkotlinx/coroutines/flow/e;",
        "collector",
        "",
        "collect",
        "(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n*L\n1#1,112:1\n51#2,5:113\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/d;

.field public final synthetic b:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/d;Landroidx/compose/foundation/lazy/LazyListState;Ljava/lang/String;)V
    .registers 4

    .line 1
    iput-object p1, p0, LComposeExtentionsKt$onVisibilityChangedInFrame$3$1$1$invokeSuspend$$inlined$map$1;->a:Lkotlinx/coroutines/flow/d;

    .line 3
    iput-object p2, p0, LComposeExtentionsKt$onVisibilityChangedInFrame$3$1$1$invokeSuspend$$inlined$map$1;->b:Landroidx/compose/foundation/lazy/LazyListState;

    .line 5
    iput-object p3, p0, LComposeExtentionsKt$onVisibilityChangedInFrame$3$1$1$invokeSuspend$$inlined$map$1;->c:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget-object v0, p0, LComposeExtentionsKt$onVisibilityChangedInFrame$3$1$1$invokeSuspend$$inlined$map$1;->a:Lkotlinx/coroutines/flow/d;

    .line 3
    new-instance v1, LComposeExtentionsKt$onVisibilityChangedInFrame$3$1$1$invokeSuspend$$inlined$map$1$2;

    .line 5
    iget-object v2, p0, LComposeExtentionsKt$onVisibilityChangedInFrame$3$1$1$invokeSuspend$$inlined$map$1;->b:Landroidx/compose/foundation/lazy/LazyListState;

    .line 7
    iget-object v3, p0, LComposeExtentionsKt$onVisibilityChangedInFrame$3$1$1$invokeSuspend$$inlined$map$1;->c:Ljava/lang/String;

    .line 9
    invoke-direct {v1, p1, v2, v3}, LComposeExtentionsKt$onVisibilityChangedInFrame$3$1$1$invokeSuspend$$inlined$map$1$2;-><init>(Lkotlinx/coroutines/flow/e;Landroidx/compose/foundation/lazy/LazyListState;Ljava/lang/String;)V

    .line 12
    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/d;->collect(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 19
    move-result-object p2

    .line 20
    if-ne p1, p2, :cond_16

    .line 22
    return-object p1

    .line 23
    :cond_16
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    return-object p1
.end method
