# classes3.dex

.class public final Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;
.super Landroidx/compose/foundation/relocation/a;
.source "BringIntoViewResponder.kt"

# interfaces
.implements Landroidx/compose/foundation/relocation/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u000b¢\u0006\u0004\b\u0019\u0010\u0011J(\u0010\t\u001a\u00020\b2\u0006\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005H\u0096@¢\u0006\u0004\b\t\u0010\nR\"\u0010\u0012\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011R\u001a\u0010\u0018\u001a\u00020\u00138\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u001a"
    }
    d2 = {
        "Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;",
        "Landroidx/compose/foundation/relocation/a;",
        "Landroidx/compose/foundation/relocation/b;",
        "Landroidx/compose/ui/layout/l;",
        "childCoordinates",
        "Lkotlin/Function0;",
        "Lb2/h;",
        "boundsProvider",
        "",
        "h0",
        "(Landroidx/compose/ui/layout/l;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/compose/foundation/relocation/e;",
        "p",
        "Landroidx/compose/foundation/relocation/e;",
        "v2",
        "()Landroidx/compose/foundation/relocation/e;",
        "setResponder",
        "(Landroidx/compose/foundation/relocation/e;)V",
        "responder",
        "Landroidx/compose/ui/modifier/f;",
        "q",
        "Landroidx/compose/ui/modifier/f;",
        "i0",
        "()Landroidx/compose/ui/modifier/f;",
        "providedValues",
        "<init>",
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
        "SMAP\nBringIntoViewResponder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BringIntoViewResponder.kt\nandroidx/compose/foundation/relocation/BringIntoViewResponderNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,214:1\n1#2:215\n*E\n"
    }
.end annotation


# instance fields
.field public p:Landroidx/compose/foundation/relocation/e;

.field public final q:Landroidx/compose/ui/modifier/f;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/relocation/e;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/relocation/a;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;->p:Landroidx/compose/foundation/relocation/e;

    .line 6
    invoke-static {}, Landroidx/compose/foundation/relocation/BringIntoViewKt;->a()Landroidx/compose/ui/modifier/k;

    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Landroidx/compose/ui/modifier/h;->b(Lkotlin/Pair;)Landroidx/compose/ui/modifier/f;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;->q:Landroidx/compose/ui/modifier/f;

    .line 20
    return-void
.end method

.method public static final synthetic t2(Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;Landroidx/compose/ui/layout/l;Lkotlin/jvm/functions/Function0;)Lb2/h;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;->u2(Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;Landroidx/compose/ui/layout/l;Lkotlin/jvm/functions/Function0;)Lb2/h;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final u2(Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;Landroidx/compose/ui/layout/l;Lkotlin/jvm/functions/Function0;)Lb2/h;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;",
            "Landroidx/compose/ui/layout/l;",
            "Lkotlin/jvm/functions/Function0<",
            "Lb2/h;",
            ">;)",
            "Lb2/h;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/relocation/a;->q2()Landroidx/compose/ui/layout/l;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_8

    .line 8
    return-object v0

    .line 9
    :cond_8
    invoke-interface {p1}, Landroidx/compose/ui/layout/l;->z()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_f

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move-object p1, v0

    .line 17
    :goto_10
    if-nez p1, :cond_13

    .line 19
    return-object v0

    .line 20
    :cond_13
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lb2/h;

    .line 26
    if-nez p2, :cond_1c

    .line 28
    return-object v0

    .line 29
    :cond_1c
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/relocation/f;->a(Landroidx/compose/ui/layout/l;Landroidx/compose/ui/layout/l;Lb2/h;)Lb2/h;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method


# virtual methods
.method public h0(Landroidx/compose/ui/layout/l;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/l;",
            "Lkotlin/jvm/functions/Function0<",
            "Lb2/h;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v4, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringChildIntoView$parentRect$1;

    .line 3
    invoke-direct {v4, p0, p1, p2}, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringChildIntoView$parentRect$1;-><init>(Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;Landroidx/compose/ui/layout/l;Lkotlin/jvm/functions/Function0;)V

    .line 6
    new-instance v6, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringChildIntoView$2;

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, v6

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringChildIntoView$2;-><init>(Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;Landroidx/compose/ui/layout/l;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 16
    invoke-static {v6, p3}, Lkotlinx/coroutines/k0;->g(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 23
    move-result-object p2

    .line 24
    if-ne p1, p2, :cond_1a

    .line 26
    return-object p1

    .line 27
    :cond_1a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    return-object p1
.end method

.method public i0()Landroidx/compose/ui/modifier/f;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;->q:Landroidx/compose/ui/modifier/f;

    .line 3
    return-object v0
.end method

.method public final v2()Landroidx/compose/foundation/relocation/e;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;->p:Landroidx/compose/foundation/relocation/e;

    .line 3
    return-object v0
.end method
