# classes3.dex

.class public final Landroidx/compose/foundation/relocation/BringIntoViewRequesterNode;
.super Landroidx/compose/foundation/relocation/a;
.source "BringIntoViewRequester.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\b\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u000f\u0010\u0010J\b\u0010\u0003\u001a\u00020\u0002H\u0016J\u000e\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\b\u0010\u0007\u001a\u00020\u0002H\u0016J\u001a\u0010\n\u001a\u00020\u00022\b\u0010\t\u001a\u0004\u0018\u00010\bH\u0086@¢\u0006\u0004\b\n\u0010\u000bJ\b\u0010\f\u001a\u00020\u0002H\u0002R\u0016\u0010\u0005\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\r\u0010\u000e¨\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/foundation/relocation/BringIntoViewRequesterNode;",
        "Landroidx/compose/foundation/relocation/a;",
        "",
        "a2",
        "Landroidx/compose/foundation/relocation/c;",
        "requester",
        "v2",
        "b2",
        "Lb2/h;",
        "rect",
        "t2",
        "(Lb2/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "u2",
        "p",
        "Landroidx/compose/foundation/relocation/c;",
        "<init>",
        "(Landroidx/compose/foundation/relocation/c;)V",
        "foundation_release"
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
        "SMAP\nBringIntoViewRequester.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BringIntoViewRequester.kt\nandroidx/compose/foundation/relocation/BringIntoViewRequesterNode\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,197:1\n728#2,2:198\n735#2,2:200\n*S KotlinDebug\n*F\n+ 1 BringIntoViewRequester.kt\nandroidx/compose/foundation/relocation/BringIntoViewRequesterNode\n*L\n168#1:198,2\n175#1:200,2\n*E\n"
    }
.end annotation


# instance fields
.field public p:Landroidx/compose/foundation/relocation/c;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/relocation/c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/relocation/a;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterNode;->p:Landroidx/compose/foundation/relocation/c;

    .line 6
    return-void
.end method


# virtual methods
.method public a2()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterNode;->p:Landroidx/compose/foundation/relocation/c;

    .line 3
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/relocation/BringIntoViewRequesterNode;->v2(Landroidx/compose/foundation/relocation/c;)V

    .line 6
    return-void
.end method

.method public b2()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/relocation/BringIntoViewRequesterNode;->u2()V

    .line 4
    return-void
.end method

.method public final t2(Lb2/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb2/h;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/relocation/a;->s2()Landroidx/compose/foundation/relocation/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/foundation/relocation/a;->q2()Landroidx/compose/ui/layout/l;

    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_d

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    return-object p1

    .line 14
    :cond_d
    new-instance v2, Landroidx/compose/foundation/relocation/BringIntoViewRequesterNode$bringIntoView$2;

    .line 16
    invoke-direct {v2, p1, p0}, Landroidx/compose/foundation/relocation/BringIntoViewRequesterNode$bringIntoView$2;-><init>(Lb2/h;Landroidx/compose/foundation/relocation/BringIntoViewRequesterNode;)V

    .line 19
    invoke-interface {v0, v1, v2, p2}, Landroidx/compose/foundation/relocation/b;->h0(Landroidx/compose/ui/layout/l;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 26
    move-result-object p2

    .line 27
    if-ne p1, p2, :cond_1d

    .line 29
    return-object p1

    .line 30
    :cond_1d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    return-object p1
.end method

.method public final u2()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterNode;->p:Landroidx/compose/foundation/relocation/c;

    .line 3
    instance-of v1, v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;

    .line 5
    if-eqz v1, :cond_14

    .line 7
    const-string v1, "null cannot be cast to non-null type androidx.compose.foundation.relocation.BringIntoViewRequesterImpl"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;

    .line 14
    invoke-virtual {v0}, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;->c()Lu1/c;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Lu1/c;->remove(Ljava/lang/Object;)Z

    .line 21
    :cond_14
    return-void
.end method

.method public final v2(Landroidx/compose/foundation/relocation/c;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/relocation/BringIntoViewRequesterNode;->u2()V

    .line 4
    instance-of v0, p1, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;

    .line 6
    if-eqz v0, :cond_11

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;

    .line 11
    invoke-virtual {v0}, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;->c()Lu1/c;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Lu1/c;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_11
    iput-object p1, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterNode;->p:Landroidx/compose/foundation/relocation/c;

    .line 20
    return-void
.end method
