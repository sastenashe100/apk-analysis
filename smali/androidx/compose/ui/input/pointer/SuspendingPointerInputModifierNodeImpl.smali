# classes3.dex

.class public final Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;
.super Landroidx/compose/ui/f$c;
.source "SuspendingPointerInputFilter.kt"

# interfaces
.implements Landroidx/compose/ui/input/pointer/n0;
.implements Landroidx/compose/ui/input/pointer/f0;
.implements Ls2/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;,
        Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001IB0\u0012\'\u0010$\u001a#\b\u0001\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u0014¢\u0006\u0002\b\u0018¢\u0006\u0004\bH\u0010#J\b\u0010\u0006\u001a\u00020\u0005H\u0016J\b\u0010\u0007\u001a\u00020\u0005H\u0016J\b\u0010\b\u001a\u00020\u0005H\u0016J\b\u0010\t\u001a\u00020\u0005H\u0016J*\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016ø\u0001\u0000¢\u0006\u0004\b\u0010\u0010\u0011J\b\u0010\u0012\u001a\u00020\u0005H\u0016J?\u0010\u001a\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u00132\'\u0010\u0019\u001a#\b\u0001\u0012\u0004\u0012\u00020\u0015\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u0014¢\u0006\u0002\b\u0018H\u0096@¢\u0006\u0004\b\u001a\u0010\u001bJ\u0018\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\fH\u0002Rl\u0010$\u001a#\b\u0001\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u0014¢\u0006\u0002\b\u00182\'\u0010\u001d\u001a#\b\u0001\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u0014¢\u0006\u0002\b\u00188\u0016@VX\u0096\u000e¢\u0006\u0012\n\u0004\b\u001e\u0010\u001f\u001a\u0004\b \u0010!\"\u0004\b\"\u0010#R\u0018\u0010(\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b&\u0010\'R\u0016\u0010+\u001a\u00020\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b)\u0010*R\"\u00100\u001a\u0010\u0012\f\u0012\n\u0012\u0002\b\u00030-R\u00020\u00000,8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b.\u0010/R\"\u00102\u001a\u0010\u0012\f\u0012\n\u0012\u0002\b\u00030-R\u00020\u00000,8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b1\u0010/R\u0018\u00104\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b3\u0010*R\u001c\u00107\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000eø\u0001\u0000ø\u0001\u0001¢\u0006\u0006\n\u0004\b5\u00106R\u0014\u0010;\u001a\u0002088VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b9\u0010:R\u0014\u0010=\u001a\u0002088VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b<\u0010:R\u0014\u0010A\u001a\u00020>8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b?\u0010@R\u001a\u0010D\u001a\u00020\u000e8VX\u0096\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0006\u001a\u0004\bB\u0010CR\u001a\u0010G\u001a\u00020E8VX\u0096\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0006\u001a\u0004\bF\u0010C\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006J"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;",
        "Landroidx/compose/ui/f$c;",
        "Landroidx/compose/ui/input/pointer/n0;",
        "Landroidx/compose/ui/input/pointer/f0;",
        "Ls2/d;",
        "",
        "b2",
        "g1",
        "G1",
        "J0",
        "Landroidx/compose/ui/input/pointer/o;",
        "pointerEvent",
        "Landroidx/compose/ui/input/pointer/PointerEventPass;",
        "pass",
        "Ls2/r;",
        "bounds",
        "X",
        "(Landroidx/compose/ui/input/pointer/o;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V",
        "b1",
        "R",
        "Lkotlin/Function2;",
        "Landroidx/compose/ui/input/pointer/c;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "U",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "t2",
        "value",
        "n",
        "Lkotlin/jvm/functions/Function2;",
        "u2",
        "()Lkotlin/jvm/functions/Function2;",
        "v2",
        "(Lkotlin/jvm/functions/Function2;)V",
        "pointerInputHandler",
        "Lkotlinx/coroutines/s1;",
        "o",
        "Lkotlinx/coroutines/s1;",
        "pointerInputJob",
        "p",
        "Landroidx/compose/ui/input/pointer/o;",
        "currentEvent",
        "Lu1/c;",
        "Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;",
        "q",
        "Lu1/c;",
        "pointerHandlers",
        "r",
        "dispatchingPointerHandlers",
        "s",
        "lastPointerEvent",
        "t",
        "J",
        "boundsSize",
        "",
        "getDensity",
        "()F",
        "density",
        "j1",
        "fontScale",
        "Landroidx/compose/ui/platform/f4;",
        "getViewConfiguration",
        "()Landroidx/compose/ui/platform/f4;",
        "viewConfiguration",
        "a",
        "()J",
        "size",
        "Lb2/l;",
        "q0",
        "extendedTouchPadding",
        "<init>",
        "PointerEventHandlerCoroutine",
        "ui_release"
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
        "SMAP\nSuspendingPointerInputFilter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SuspendingPointerInputFilter.kt\nandroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 JvmActuals.jvm.kt\nandroidx/compose/ui/platform/JvmActuals_jvmKt\n+ 4 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 5 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 7 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,775:1\n519#1:806\n520#1:808\n522#1,4:810\n528#1:825\n531#1,3:837\n1208#2:776\n1187#2,2:777\n1208#2:779\n1187#2,2:780\n35#3:782\n35#3:807\n35#3:879\n146#4:783\n460#4,11:784\n492#4,11:795\n146#4:809\n460#4,11:814\n492#4,11:826\n728#4,2:880\n86#5,2:840\n33#5,6:842\n88#5:848\n86#5,2:849\n33#5,6:851\n88#5:857\n416#5,3:858\n33#5,4:861\n419#5:865\n420#5:867\n38#5:868\n421#5:869\n1#6:866\n314#7,9:870\n323#7,2:882\n*S KotlinDebug\n*F\n+ 1 SuspendingPointerInputFilter.kt\nandroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl\n*L\n543#1:806\n543#1:808\n543#1:810,4\n543#1:825\n543#1:837,3\n435#1:776\n435#1:777,2\n444#1:779\n444#1:780,2\n519#1:782\n543#1:807\n611#1:879\n520#1:783\n525#1:784,11\n528#1:795,11\n543#1:809\n543#1:814,11\n543#1:826,11\n612#1:880,2\n569#1:840,2\n569#1:842,6\n569#1:848\n579#1:849,2\n579#1:851,6\n579#1:857\n582#1:858,3\n582#1:861,4\n582#1:865\n582#1:867\n582#1:868\n582#1:869\n582#1:866\n609#1:870,9\n609#1:882,2\n*E\n"
    }
.end annotation


# instance fields
.field public n:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/input/pointer/f0;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lkotlinx/coroutines/s1;

.field public p:Landroidx/compose/ui/input/pointer/o;

.field public final q:Lu1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu1/c<",
            "Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final r:Lu1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu1/c<",
            "Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine<",
            "*>;>;"
        }
    .end annotation
.end field

.field public s:Landroidx/compose/ui/input/pointer/o;

.field public t:J


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/input/pointer/f0;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/f$c;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->n:Lkotlin/jvm/functions/Function2;

    .line 6
    invoke-static {}, Landroidx/compose/ui/input/pointer/m0;->b()Landroidx/compose/ui/input/pointer/o;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->p:Landroidx/compose/ui/input/pointer/o;

    .line 12
    new-instance p1, Lu1/c;

    .line 14
    const/16 v0, 0x10

    .line 16
    new-array v1, v0, [Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {p1, v1, v2}, Lu1/c;-><init>([Ljava/lang/Object;I)V

    .line 22
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->q:Lu1/c;

    .line 24
    new-instance p1, Lu1/c;

    .line 26
    new-array v0, v0, [Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 28
    invoke-direct {p1, v0, v2}, Lu1/c;-><init>([Ljava/lang/Object;I)V

    .line 31
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->r:Lu1/c;

    .line 33
    sget-object p1, Ls2/r;->b:Ls2/r$a;

    .line 35
    invoke-virtual {p1}, Ls2/r$a;->a()J

    .line 38
    move-result-wide v0

    .line 39
    iput-wide v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->t:J

    .line 41
    return-void
.end method

.method public static final synthetic q2(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->t:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic r2(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;)Landroidx/compose/ui/input/pointer/o;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->p:Landroidx/compose/ui/input/pointer/o;

    .line 3
    return-object p0
.end method

.method public static final synthetic s2(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;)Lu1/c;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->q:Lu1/c;

    .line 3
    return-object p0
.end method


# virtual methods
.method public G1()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->J0()V

    .line 4
    return-void
.end method

.method public J0()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->o:Lkotlinx/coroutines/s1;

    .line 3
    if-eqz v0, :cond_f

    .line 5
    new-instance v1, Landroidx/compose/ui/input/pointer/PointerInputResetException;

    .line 7
    invoke-direct {v1}, Landroidx/compose/ui/input/pointer/PointerInputResetException;-><init>()V

    .line 10
    invoke-interface {v0, v1}, Lkotlinx/coroutines/s1;->e(Ljava/util/concurrent/CancellationException;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->o:Lkotlinx/coroutines/s1;

    .line 16
    :cond_f
    return-void
.end method

.method public U(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/input/pointer/c;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/o;

    .line 3
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/o;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/o;->B()V

    .line 14
    new-instance v1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 16
    invoke-direct {v1, p0, v0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;-><init>(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;Lkotlin/coroutines/Continuation;)V

    .line 19
    invoke-static {p0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->s2(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;)Lu1/c;

    .line 22
    move-result-object v2

    .line 23
    monitor-enter v2

    .line 24
    :try_start_17
    invoke-static {p0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->s2(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;)Lu1/c;

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3, v1}, Lu1/c;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-static {p1, v1, v1}, Lkotlin/coroutines/ContinuationKt;->createCoroutine(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 34
    move-result-object p1

    .line 35
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 37
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    invoke-interface {p1, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V
    :try_end_2d
    .catchall {:try_start_17 .. :try_end_2d} :catchall_44

    .line 46
    monitor-exit v2

    .line 47
    new-instance p1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$awaitPointerEventScope$2$2;

    .line 49
    invoke-direct {p1, v1}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$awaitPointerEventScope$2$2;-><init>(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;)V

    .line 52
    invoke-interface {v0, p1}, Lkotlinx/coroutines/n;->h(Lkotlin/jvm/functions/Function1;)V

    .line 55
    invoke-virtual {v0}, Lkotlinx/coroutines/o;->x()Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    if-ne p1, v0, :cond_43

    .line 65
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 68
    :cond_43
    return-object p1

    .line 69
    :catchall_44
    move-exception p1

    .line 70
    monitor-exit v2

    .line 71
    throw p1
.end method

.method public X(Landroidx/compose/ui/input/pointer/o;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .registers 11

    .line 1
    iput-wide p3, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->t:J

    .line 3
    sget-object p3, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 5
    if-ne p2, p3, :cond_8

    .line 7
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->p:Landroidx/compose/ui/input/pointer/o;

    .line 9
    :cond_8
    iget-object p3, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->o:Lkotlinx/coroutines/s1;

    .line 11
    const/4 p4, 0x0

    .line 12
    if-nez p3, :cond_21

    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/f$c;->Q1()Lkotlinx/coroutines/j0;

    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 21
    new-instance v3, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$onPointerEvent$1;

    .line 23
    invoke-direct {v3, p0, p4}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$onPointerEvent$1;-><init>(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;Lkotlin/coroutines/Continuation;)V

    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 31
    move-result-object p3

    .line 32
    iput-object p3, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->o:Lkotlinx/coroutines/s1;

    .line 34
    :cond_21
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->t2(Landroidx/compose/ui/input/pointer/o;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    .line 37
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/o;->c()Ljava/util/List;

    .line 40
    move-result-object p2

    .line 41
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 44
    move-result p3

    .line 45
    const/4 v0, 0x0

    .line 46
    move v1, v0

    .line 47
    :goto_2e
    const/4 v2, 0x1

    .line 48
    if-ge v1, p3, :cond_41

    .line 50
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Landroidx/compose/ui/input/pointer/x;

    .line 56
    invoke-static {v3}, Landroidx/compose/ui/input/pointer/p;->d(Landroidx/compose/ui/input/pointer/x;)Z

    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_3e

    .line 62
    goto :goto_42

    .line 63
    :cond_3e
    add-int/lit8 v1, v1, 0x1

    .line 65
    goto :goto_2e

    .line 66
    :cond_41
    move v0, v2

    .line 67
    :goto_42
    xor-int/lit8 p2, v0, 0x1

    .line 69
    if-eqz p2, :cond_47

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    move-object p1, p4

    .line 73
    :goto_48
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->s:Landroidx/compose/ui/input/pointer/o;

    .line 75
    return-void
.end method

.method public a()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->t:J

    .line 3
    return-wide v0
.end method

.method public b1()V
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->s:Landroidx/compose/ui/input/pointer/o;

    .line 5
    if-nez v1, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/o;->c()Ljava/util/List;

    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x0

    .line 17
    move v5, v4

    .line 18
    :goto_11
    if-ge v5, v3, :cond_8c

    .line 20
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v6

    .line 24
    check-cast v6, Landroidx/compose/ui/input/pointer/x;

    .line 26
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/x;->j()Z

    .line 29
    move-result v6

    .line 30
    xor-int/lit8 v6, v6, 0x1

    .line 32
    if-nez v6, :cond_89

    .line 34
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/o;->c()Ljava/util/List;

    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Ljava/util/ArrayList;

    .line 40
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 43
    move-result v3

    .line 44
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 50
    move-result v3

    .line 51
    :goto_32
    if-ge v4, v3, :cond_6f

    .line 53
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Landroidx/compose/ui/input/pointer/x;

    .line 59
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/x;->g()J

    .line 62
    move-result-wide v7

    .line 63
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/x;->i()J

    .line 66
    move-result-wide v11

    .line 67
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/x;->p()J

    .line 70
    move-result-wide v9

    .line 71
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/x;->k()F

    .line 74
    move-result v14

    .line 75
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/x;->i()J

    .line 78
    move-result-wide v17

    .line 79
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/x;->p()J

    .line 82
    move-result-wide v15

    .line 83
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/x;->j()Z

    .line 86
    move-result v19

    .line 87
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/x;->j()Z

    .line 90
    move-result v20

    .line 91
    new-instance v5, Landroidx/compose/ui/input/pointer/x;

    .line 93
    move-object v6, v5

    .line 94
    const/4 v13, 0x0

    .line 95
    const/16 v21, 0x0

    .line 97
    const-wide/16 v22, 0x0

    .line 99
    const/16 v24, 0x600

    .line 101
    const/16 v25, 0x0

    .line 103
    invoke-direct/range {v6 .. v25}, Landroidx/compose/ui/input/pointer/x;-><init>(JJJZFJJZZIJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 106
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 109
    add-int/lit8 v4, v4, 0x1

    .line 111
    goto :goto_32

    .line 112
    :cond_6f
    new-instance v1, Landroidx/compose/ui/input/pointer/o;

    .line 114
    invoke-direct {v1, v2}, Landroidx/compose/ui/input/pointer/o;-><init>(Ljava/util/List;)V

    .line 117
    iput-object v1, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->p:Landroidx/compose/ui/input/pointer/o;

    .line 119
    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 121
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->t2(Landroidx/compose/ui/input/pointer/o;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    .line 124
    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 126
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->t2(Landroidx/compose/ui/input/pointer/o;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    .line 129
    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 131
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->t2(Landroidx/compose/ui/input/pointer/o;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    .line 134
    const/4 v1, 0x0

    .line 135
    iput-object v1, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->s:Landroidx/compose/ui/input/pointer/o;

    .line 137
    return-void

    .line 138
    :cond_89
    add-int/lit8 v5, v5, 0x1

    .line 140
    goto :goto_11

    .line 141
    :cond_8c
    return-void
.end method

.method public b2()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->J0()V

    .line 4
    invoke-super {p0}, Landroidx/compose/ui/f$c;->b2()V

    .line 7
    return-void
.end method

.method public g1()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->J0()V

    .line 4
    return-void
.end method

.method public getDensity()F
    .registers 2

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/g;->k(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->I()Ls2/d;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ls2/d;->getDensity()F

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getViewConfiguration()Landroidx/compose/ui/platform/f4;
    .registers 2

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/g;->k(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->o0()Landroidx/compose/ui/platform/f4;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public j1()F
    .registers 2

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/g;->k(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->I()Ls2/d;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ls2/l;->j1()F

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public q0()J
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->getViewConfiguration()Landroidx/compose/ui/platform/f4;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/platform/f4;->d()J

    .line 8
    move-result-wide v0

    .line 9
    invoke-interface {p0, v0, v1}, Ls2/d;->D(J)J

    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->a()J

    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v0, v1}, Lb2/l;->j(J)F

    .line 20
    move-result v4

    .line 21
    invoke-static {v2, v3}, Ls2/r;->g(J)I

    .line 24
    move-result v5

    .line 25
    int-to-float v5, v5

    .line 26
    sub-float/2addr v4, v5

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    .line 31
    move-result v4

    .line 32
    const/high16 v6, 0x40000000  # 2.0f

    .line 34
    div-float/2addr v4, v6

    .line 35
    invoke-static {v0, v1}, Lb2/l;->g(J)F

    .line 38
    move-result v0

    .line 39
    invoke-static {v2, v3}, Ls2/r;->f(J)I

    .line 42
    move-result v1

    .line 43
    int-to-float v1, v1

    .line 44
    sub-float/2addr v0, v1

    .line 45
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    .line 48
    move-result v0

    .line 49
    div-float/2addr v0, v6

    .line 50
    invoke-static {v4, v0}, Lb2/m;->a(FF)J

    .line 53
    move-result-wide v0

    .line 54
    return-wide v0
.end method

.method public final t2(Landroidx/compose/ui/input/pointer/o;Landroidx/compose/ui/input/pointer/PointerEventPass;)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->q:Lu1/c;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->r:Lu1/c;

    .line 6
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->q:Lu1/c;

    .line 8
    invoke-virtual {v1}, Lu1/c;->j()I

    .line 11
    move-result v3

    .line 12
    invoke-virtual {v1, v3, v2}, Lu1/c;->c(ILu1/c;)Z
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_60

    .line 15
    monitor-exit v0

    .line 16
    :try_start_f
    sget-object v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$a;->a:[I

    .line 18
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 21
    move-result v1

    .line 22
    aget v0, v0, v1

    .line 24
    const/4 v1, 0x1

    .line 25
    if-eq v0, v1, :cond_3c

    .line 27
    const/4 v2, 0x2

    .line 28
    if-eq v0, v2, :cond_3c

    .line 30
    const/4 v2, 0x3

    .line 31
    if-eq v0, v2, :cond_21

    .line 33
    goto :goto_54

    .line 34
    :cond_21
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->r:Lu1/c;

    .line 36
    invoke-virtual {v0}, Lu1/c;->j()I

    .line 39
    move-result v2

    .line 40
    if-lez v2, :cond_54

    .line 42
    sub-int/2addr v2, v1

    .line 43
    invoke-virtual {v0}, Lu1/c;->i()[Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    :cond_2e
    aget-object v1, v0, v2

    .line 49
    check-cast v1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 51
    invoke-virtual {v1, p1, p2}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->H(Landroidx/compose/ui/input/pointer/o;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    .line 54
    add-int/lit8 v2, v2, -0x1

    .line 56
    if-gez v2, :cond_2e

    .line 58
    goto :goto_54

    .line 59
    :catchall_3a
    move-exception p1

    .line 60
    goto :goto_5a

    .line 61
    :cond_3c
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->r:Lu1/c;

    .line 63
    invoke-virtual {v0}, Lu1/c;->j()I

    .line 66
    move-result v1

    .line 67
    if-lez v1, :cond_54

    .line 69
    invoke-virtual {v0}, Lu1/c;->i()[Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    const/4 v2, 0x0

    .line 74
    :cond_49
    aget-object v3, v0, v2

    .line 76
    check-cast v3, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 78
    invoke-virtual {v3, p1, p2}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->H(Landroidx/compose/ui/input/pointer/o;Landroidx/compose/ui/input/pointer/PointerEventPass;)V
    :try_end_50
    .catchall {:try_start_f .. :try_end_50} :catchall_3a

    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 83
    if-lt v2, v1, :cond_49

    .line 85
    :cond_54
    :goto_54
    iget-object p1, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->r:Lu1/c;

    .line 87
    invoke-virtual {p1}, Lu1/c;->clear()V

    .line 90
    return-void

    .line 91
    :goto_5a
    iget-object p2, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->r:Lu1/c;

    .line 93
    invoke-virtual {p2}, Lu1/c;->clear()V

    .line 96
    throw p1

    .line 97
    :catchall_60
    move-exception p1

    .line 98
    monitor-exit v0

    .line 99
    throw p1
.end method

.method public u2()Lkotlin/jvm/functions/Function2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/input/pointer/f0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->n:Lkotlin/jvm/functions/Function2;

    .line 3
    return-object v0
.end method

.method public v2(Lkotlin/jvm/functions/Function2;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/input/pointer/f0;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->J0()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->n:Lkotlin/jvm/functions/Function2;

    .line 6
    return-void
.end method
