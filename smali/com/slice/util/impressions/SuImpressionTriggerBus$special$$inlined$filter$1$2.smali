# classes6.dex

.class public final Lcom/slice/util/impressions/SuImpressionTriggerBus$special$$inlined$filter$1$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/util/impressions/SuImpressionTriggerBus$special$$inlined$filter$1;->collect(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "R",
        "value",
        "",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 SuImpressionTriggerBus.kt\ncom/slice/util/impressions/SuImpressionTriggerBus\n*L\n1#1,222:1\n22#2:223\n23#2:225\n29#3:224\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/e;

.field public final synthetic b:Lcom/slice/util/impressions/SuImpressionTriggerBus;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/e;Lcom/slice/util/impressions/SuImpressionTriggerBus;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/slice/util/impressions/SuImpressionTriggerBus$special$$inlined$filter$1$2;->a:Lkotlinx/coroutines/flow/e;

    .line 3
    iput-object p2, p0, Lcom/slice/util/impressions/SuImpressionTriggerBus$special$$inlined$filter$1$2;->b:Lcom/slice/util/impressions/SuImpressionTriggerBus;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p2, Lcom/slice/util/impressions/SuImpressionTriggerBus$special$$inlined$filter$1$2$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/slice/util/impressions/SuImpressionTriggerBus$special$$inlined$filter$1$2$1;

    .line 8
    iget v1, v0, Lcom/slice/util/impressions/SuImpressionTriggerBus$special$$inlined$filter$1$2$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/util/impressions/SuImpressionTriggerBus$special$$inlined$filter$1$2$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/slice/util/impressions/SuImpressionTriggerBus$special$$inlined$filter$1$2$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/slice/util/impressions/SuImpressionTriggerBus$special$$inlined$filter$1$2$1;-><init>(Lcom/slice/util/impressions/SuImpressionTriggerBus$special$$inlined$filter$1$2;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/slice/util/impressions/SuImpressionTriggerBus$special$$inlined$filter$1$2$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/slice/util/impressions/SuImpressionTriggerBus$special$$inlined$filter$1$2$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_31

    .line 36
    if-ne v2, v3, :cond_29

    .line 38
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    goto :goto_4f

    .line 42
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_31
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    iget-object p2, p0, Lcom/slice/util/impressions/SuImpressionTriggerBus$special$$inlined$filter$1$2;->a:Lkotlinx/coroutines/flow/e;

    .line 55
    move-object v2, p1

    .line 56
    check-cast v2, Ljava/lang/String;

    .line 58
    iget-object v4, p0, Lcom/slice/util/impressions/SuImpressionTriggerBus$special$$inlined$filter$1$2;->b:Lcom/slice/util/impressions/SuImpressionTriggerBus;

    .line 60
    invoke-static {v4}, Lcom/slice/util/impressions/SuImpressionTriggerBus;->b(Lcom/slice/util/impressions/SuImpressionTriggerBus;)Ljava/util/HashSet;

    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 67
    move-result v2

    .line 68
    xor-int/2addr v2, v3

    .line 69
    if-eqz v2, :cond_4f

    .line 71
    iput v3, v0, Lcom/slice/util/impressions/SuImpressionTriggerBus$special$$inlined$filter$1$2$1;->label:I

    .line 73
    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v1, :cond_4f

    .line 79
    return-object v1

    .line 80
    :cond_4f
    :goto_4f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 82
    return-object p1
.end method
