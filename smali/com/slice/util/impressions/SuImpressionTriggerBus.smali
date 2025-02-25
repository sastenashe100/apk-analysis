# classes6.dex

.class public final Lcom/slice/util/impressions/SuImpressionTriggerBus;
.super Ljava/lang/Object;
.source "SuImpressionTriggerBus.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001a\u001a\u00020\u0014¢\u0006\u0004\b\u001b\u0010\u001cJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002R\u001a\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\rR$\u0010\u0013\u001a\u0012\u0012\u0004\u0012\u00020\u00020\u000fj\b\u0012\u0004\u0012\u00020\u0002`\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0018¨\u0006\u001d"
    }
    d2 = {
        "Lcom/slice/util/impressions/SuImpressionTriggerBus;",
        "",
        "",
        "id",
        "",
        "d",
        "e",
        "Lkotlinx/coroutines/flow/h;",
        "a",
        "Lkotlinx/coroutines/flow/h;",
        "feedViewedSubject",
        "Lkotlinx/coroutines/j0;",
        "b",
        "Lkotlinx/coroutines/j0;",
        "scope",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "c",
        "Ljava/util/HashSet;",
        "map",
        "Lcom/slice/util/impressions/d;",
        "Lcom/slice/util/impressions/d;",
        "listener",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "alreadySet",
        "l",
        "<init>",
        "(Lcom/slice/util/impressions/d;)V",
        "sliceutil_gplay"
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
        "SMAP\nSuImpressionTriggerBus.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SuImpressionTriggerBus.kt\ncom/slice/util/impressions/SuImpressionTriggerBus\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,48:1\n21#2:49\n23#2:53\n50#3:50\n55#3:52\n106#4:51\n*S KotlinDebug\n*F\n+ 1 SuImpressionTriggerBus.kt\ncom/slice/util/impressions/SuImpressionTriggerBus\n*L\n29#1:49\n29#1:53\n29#1:50\n29#1:52\n29#1:51\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkotlinx/coroutines/j0;

.field public final c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/slice/util/impressions/d;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/slice/util/impressions/d;)V
    .registers 6

    .line 1
    const-string v0, "l"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, 0x7

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v1, v1, v2, v0, v2}, Lkotlinx/coroutines/flow/n;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/slice/util/impressions/SuImpressionTriggerBus;->a:Lkotlinx/coroutines/flow/h;

    .line 18
    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/c2;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lkotlinx/coroutines/k0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/j0;

    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lcom/slice/util/impressions/SuImpressionTriggerBus;->b:Lkotlinx/coroutines/j0;

    .line 28
    new-instance v3, Ljava/util/HashSet;

    .line 30
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 33
    iput-object v3, p0, Lcom/slice/util/impressions/SuImpressionTriggerBus;->c:Ljava/util/HashSet;

    .line 35
    iput-object p1, p0, Lcom/slice/util/impressions/SuImpressionTriggerBus;->d:Lcom/slice/util/impressions/d;

    .line 37
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/slice/util/impressions/SuImpressionTriggerBus;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->a(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/m;

    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Lcom/slice/util/impressions/SuImpressionTriggerBus$special$$inlined$filter$1;

    .line 50
    invoke-direct {v0, p1, p0}, Lcom/slice/util/impressions/SuImpressionTriggerBus$special$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/d;Lcom/slice/util/impressions/SuImpressionTriggerBus;)V

    .line 53
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->n(Lkotlinx/coroutines/flow/d;)Lkotlinx/coroutines/flow/d;

    .line 56
    move-result-object p1

    .line 57
    new-instance v0, Lcom/slice/util/impressions/SuImpressionTriggerBus$2;

    .line 59
    invoke-direct {v0, p0, v2}, Lcom/slice/util/impressions/SuImpressionTriggerBus$2;-><init>(Lcom/slice/util/impressions/SuImpressionTriggerBus;Lkotlin/coroutines/Continuation;)V

    .line 62
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/f;->F(Lkotlinx/coroutines/flow/d;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/d;

    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/f;->C(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/j0;)Lkotlinx/coroutines/s1;

    .line 69
    return-void
.end method

.method public static final synthetic a(Lcom/slice/util/impressions/SuImpressionTriggerBus;)Lkotlinx/coroutines/flow/h;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/util/impressions/SuImpressionTriggerBus;->a:Lkotlinx/coroutines/flow/h;

    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/slice/util/impressions/SuImpressionTriggerBus;)Ljava/util/HashSet;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/util/impressions/SuImpressionTriggerBus;->c:Ljava/util/HashSet;

    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/slice/util/impressions/SuImpressionTriggerBus;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/util/impressions/SuImpressionTriggerBus;->e(Ljava/lang/String;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)V
    .registers 9

    .line 1
    const-string v0, "id"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/slice/util/impressions/SuImpressionTriggerBus;->b:Lkotlinx/coroutines/j0;

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    new-instance v4, Lcom/slice/util/impressions/SuImpressionTriggerBus$addToBus$1;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v4, p0, p1, v0}, Lcom/slice/util/impressions/SuImpressionTriggerBus$addToBus$1;-><init>(Lcom/slice/util/impressions/SuImpressionTriggerBus;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 21
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/util/impressions/SuImpressionTriggerBus;->c:Ljava/util/HashSet;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcom/slice/util/impressions/SuImpressionTriggerBus;->d:Lcom/slice/util/impressions/d;

    .line 8
    invoke-interface {v0, p1}, Lcom/slice/util/impressions/d;->c(Ljava/lang/String;)V

    .line 11
    return-void
.end method
