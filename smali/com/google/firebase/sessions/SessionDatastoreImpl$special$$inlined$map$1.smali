# classes.dex

.class public final Lcom/google/firebase/sessions/SessionDatastoreImpl$special$$inlined$map$1;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/sessions/SessionDatastoreImpl;-><init>(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/d<",
        "Lcom/google/firebase/sessions/i;",
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
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/d;

.field public final synthetic b:Lcom/google/firebase/sessions/SessionDatastoreImpl;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/d;Lcom/google/firebase/sessions/SessionDatastoreImpl;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/firebase/sessions/SessionDatastoreImpl$special$$inlined$map$1;->a:Lkotlinx/coroutines/flow/d;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/sessions/SessionDatastoreImpl$special$$inlined$map$1;->b:Lcom/google/firebase/sessions/SessionDatastoreImpl;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/SessionDatastoreImpl$special$$inlined$map$1;->a:Lkotlinx/coroutines/flow/d;

    .line 3
    new-instance v1, Lcom/google/firebase/sessions/SessionDatastoreImpl$special$$inlined$map$1$2;

    .line 5
    iget-object v2, p0, Lcom/google/firebase/sessions/SessionDatastoreImpl$special$$inlined$map$1;->b:Lcom/google/firebase/sessions/SessionDatastoreImpl;

    .line 7
    invoke-direct {v1, p1, v2}, Lcom/google/firebase/sessions/SessionDatastoreImpl$special$$inlined$map$1$2;-><init>(Lkotlinx/coroutines/flow/e;Lcom/google/firebase/sessions/SessionDatastoreImpl;)V

    .line 10
    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/d;->collect(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17
    move-result-object p2

    .line 18
    if-ne p1, p2, :cond_14

    .line 20
    return-object p1

    .line 21
    :cond_14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    return-object p1
.end method
