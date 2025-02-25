# classes2.dex

.class public Lkotlinx/coroutines/JobSupport;
.super Ljava/lang/Object;
.source "JobSupport.kt"

# interfaces
.implements Lkotlinx/coroutines/s1;
.implements Lkotlinx/coroutines/v;
.implements Lkotlinx/coroutines/h2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/JobSupport$a;,
        Lkotlinx/coroutines/JobSupport$b;,
        Lkotlinx/coroutines/JobSupport$c;
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
    message = "This is internal API and may be removed in the future releases"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000¸\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0010\u0003\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\b\b\u0017\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0006\u0086\u0001\u0093\u0001\u0094\u0001B\u0012\u0012\u0007\u0010\u0090\u0001\u001a\u00020\u0012¢\u0006\u0006\b\u0091\u0001\u0010\u0092\u0001J\u001c\u0010\b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002J \u0010\f\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00042\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\tH\u0002J\u001e\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\n2\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\tH\u0002J\u001a\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0006H\u0002J\u001a\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0006H\u0002J\u0018\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\nH\u0002J\u0010\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\nH\u0002J\u0016\u0010\u001a\u001a\u00020\u000e*\u00020\u00152\b\u0010\u0017\u001a\u0004\u0018\u00010\nH\u0002J\u0012\u0010\u001c\u001a\u00020\u001b2\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0002J9\u0010$\u001a\u00020#2\'\u0010!\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\n¢\u0006\f\b\u001e\u0012\b\b\u001f\u0012\u0004\b\b(\u0017\u0012\u0004\u0012\u00020\u000e0\u001dj\u0002` 2\u0006\u0010\"\u001a\u00020\u0012H\u0002J \u0010\'\u001a\u00020\u00122\u0006\u0010%\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010&\u001a\u00020#H\u0002J\u0010\u0010)\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020(H\u0002J\u0010\u0010*\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020#H\u0002J\b\u0010+\u001a\u00020\u0012H\u0002J\u0013\u0010,\u001a\u00020\u000eH\u0082@ø\u0001\u0000¢\u0006\u0004\b,\u0010-J\u0014\u0010.\u001a\u0004\u0018\u00010\u00062\b\u0010\u0017\u001a\u0004\u0018\u00010\u0006H\u0002J\u0012\u0010/\u001a\u00020\n2\b\u0010\u0017\u001a\u0004\u0018\u00010\u0006H\u0002J\u0014\u00100\u001a\u0004\u0018\u00010\u00062\b\u0010\u0017\u001a\u0004\u0018\u00010\u0006H\u0002J\u0012\u00101\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0005\u001a\u00020\u0010H\u0002J\u0018\u00102\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\nH\u0002J\u001e\u00103\u001a\u0004\u0018\u00010\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u00062\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002J\u001c\u00104\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u00102\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002J\u0012\u00106\u001a\u0004\u0018\u0001052\u0006\u0010\u0005\u001a\u00020\u0010H\u0002J#\u00108\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u00107\u001a\u0002052\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0082\u0010J\"\u0010:\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u00109\u001a\u0002052\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002J\u000e\u0010<\u001a\u0004\u0018\u000105*\u00020;H\u0002J\u0012\u0010>\u001a\u00020=2\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0002J\u0015\u0010?\u001a\u0004\u0018\u00010\u0006H\u0082@ø\u0001\u0000¢\u0006\u0004\b?\u0010-J\u0012\u0010A\u001a\u00020\u000e2\b\u0010@\u001a\u0004\u0018\u00010\u0001H\u0004J\u0006\u0010B\u001a\u00020\u0012J\b\u0010C\u001a\u00020\u000eH\u0014J\n\u0010F\u001a\u00060Dj\u0002`EJ\u001c\u0010H\u001a\u00060Dj\u0002`E*\u00020\n2\n\b\u0002\u0010G\u001a\u0004\u0018\u00010=H\u0004J/\u0010J\u001a\u00020I2\'\u0010!\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\n¢\u0006\f\b\u001e\u0012\b\b\u001f\u0012\u0004\b\b(\u0017\u0012\u0004\u0012\u00020\u000e0\u001dj\u0002` J?\u0010L\u001a\u00020I2\u0006\u0010\"\u001a\u00020\u00122\u0006\u0010K\u001a\u00020\u00122\'\u0010!\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\n¢\u0006\f\b\u001e\u0012\b\b\u001f\u0012\u0004\b\b(\u0017\u0012\u0004\u0012\u00020\u000e0\u001dj\u0002` J\u0013\u0010M\u001a\u00020\u000eH\u0086@ø\u0001\u0000¢\u0006\u0004\bM\u0010-J\u0017\u0010N\u001a\u00020\u000e2\u0006\u0010&\u001a\u00020#H\u0000¢\u0006\u0004\bN\u0010OJ\u0018\u0010P\u001a\u00020\u000e2\u000e\u0010\u0017\u001a\n\u0018\u00010Dj\u0004\u0018\u0001`EH\u0016J\b\u0010Q\u001a\u00020=H\u0014J\u0010\u0010R\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\nH\u0016J\u000e\u0010T\u001a\u00020\u000e2\u0006\u0010S\u001a\u00020\u0003J\u0010\u0010U\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\nH\u0016J\u0010\u0010V\u001a\u00020\u00122\b\u0010\u0017\u001a\u0004\u0018\u00010\nJ\u0019\u0010W\u001a\u00020\u00122\b\u0010\u0017\u001a\u0004\u0018\u00010\u0006H\u0000¢\u0006\u0004\bW\u0010XJ\f\u0010Y\u001a\u00060Dj\u0002`EH\u0016J\u0019\u0010Z\u001a\u00020\u00122\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0000¢\u0006\u0004\bZ\u0010XJ\u001b\u0010[\u001a\u0004\u0018\u00010\u00062\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0000¢\u0006\u0004\b[\u0010\\J\u000e\u0010^\u001a\u00020]2\u0006\u00107\u001a\u00020\u0002J\u0017\u0010`\u001a\u00020\u000e2\u0006\u0010_\u001a\u00020\nH\u0010¢\u0006\u0004\b`\u0010aJ\u0012\u0010b\u001a\u00020\u000e2\b\u0010\u0017\u001a\u0004\u0018\u00010\nH\u0014J\u0010\u0010c\u001a\u00020\u00122\u0006\u0010_\u001a\u00020\nH\u0014J\u0012\u0010d\u001a\u00020\u000e2\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0014J\u0012\u0010e\u001a\u00020\u000e2\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0014J\b\u0010f\u001a\u00020=H\u0016J\b\u0010g\u001a\u00020=H\u0007J\u000f\u0010h\u001a\u00020=H\u0010¢\u0006\u0004\bh\u0010iJ\b\u0010j\u001a\u0004\u0018\u00010\nJ\u0011\u0010k\u001a\u0004\u0018\u00010\u0006H\u0000¢\u0006\u0004\bk\u0010lJ\u0015\u0010m\u001a\u0004\u0018\u00010\u0006H\u0084@ø\u0001\u0000¢\u0006\u0004\bm\u0010-R\u001c\u0010p\u001a\u0004\u0018\u00010\n*\u0004\u0018\u00010\u00068BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bn\u0010oR\u0015\u0010t\u001a\u0006\u0012\u0002\b\u00030q8F¢\u0006\u0006\u001a\u0004\br\u0010sR(\u0010z\u001a\u0004\u0018\u00010]2\b\u0010u\u001a\u0004\u0018\u00010]8@@@X\u0080\u000e¢\u0006\f\u001a\u0004\bv\u0010w\"\u0004\bx\u0010yR\u0016\u0010@\u001a\u0004\u0018\u00010\u00018VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b{\u0010|R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00068@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b}\u0010lR\u0014\u0010~\u001a\u00020\u00128VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b~\u0010\u007fR\u0013\u0010\u0081\u0001\u001a\u00020\u00128F¢\u0006\u0007\u001a\u0005\b\u0080\u0001\u0010\u007fR\u0013\u0010\u0082\u0001\u001a\u00020\u00128F¢\u0006\u0007\u001a\u0005\b\u0082\u0001\u0010\u007fR\u0016\u0010\u0084\u0001\u001a\u00020\u00128PX\u0090\u0004¢\u0006\u0007\u001a\u0005\b\u0083\u0001\u0010\u007fR\u001b\u0010\u0088\u0001\u001a\t\u0012\u0004\u0012\u00020\u00010\u0085\u00018F¢\u0006\b\u001a\u0006\b\u0086\u0001\u0010\u0087\u0001R\u0016\u0010\u008a\u0001\u001a\u00020\u00128TX\u0094\u0004¢\u0006\u0007\u001a\u0005\b\u0089\u0001\u0010\u007fR\u0016\u0010\u008c\u0001\u001a\u00020\u00128PX\u0090\u0004¢\u0006\u0007\u001a\u0005\b\u008b\u0001\u0010\u007fR\u0015\u0010\u008e\u0001\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00010]0\u008d\u00018\u0002X\u0082\u0004R\u0015\u0010\u008f\u0001\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u008d\u00018\u0002X\u0082\u0004\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0095\u0001"
    }
    d2 = {
        "Lkotlinx/coroutines/JobSupport;",
        "Lkotlinx/coroutines/s1;",
        "Lkotlinx/coroutines/v;",
        "Lkotlinx/coroutines/h2;",
        "Lkotlinx/coroutines/JobSupport$c;",
        "state",
        "",
        "proposedUpdate",
        "Y",
        "",
        "",
        "exceptions",
        "c0",
        "rootCause",
        "",
        "D",
        "Lkotlinx/coroutines/n1;",
        "update",
        "",
        "N0",
        "S",
        "Lkotlinx/coroutines/d2;",
        "list",
        "cause",
        "z0",
        "N",
        "A0",
        "",
        "I0",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "Lkotlinx/coroutines/CompletionHandler;",
        "handler",
        "onCancelling",
        "Lkotlinx/coroutines/y1;",
        "u0",
        "expect",
        "node",
        "B",
        "Lkotlinx/coroutines/c1;",
        "E0",
        "F0",
        "n0",
        "o0",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "M",
        "V",
        "p0",
        "g0",
        "O0",
        "P0",
        "Q0",
        "Lkotlinx/coroutines/u;",
        "Z",
        "child",
        "R0",
        "lastChild",
        "U",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
        "x0",
        "",
        "J0",
        "H",
        "parent",
        "l0",
        "start",
        "D0",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CancellationException;",
        "w",
        "message",
        "K0",
        "Lkotlinx/coroutines/z0;",
        "R",
        "invokeImmediately",
        "t",
        "q0",
        "G0",
        "(Lkotlinx/coroutines/y1;)V",
        "e",
        "O",
        "L",
        "parentJob",
        "I",
        "Q",
        "J",
        "K",
        "(Ljava/lang/Object;)Z",
        "d0",
        "r0",
        "t0",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/t;",
        "y0",
        "exception",
        "k0",
        "(Ljava/lang/Throwable;)V",
        "B0",
        "j0",
        "C0",
        "F",
        "toString",
        "M0",
        "w0",
        "()Ljava/lang/String;",
        "s",
        "a0",
        "()Ljava/lang/Object;",
        "G",
        "b0",
        "(Ljava/lang/Object;)Ljava/lang/Throwable;",
        "exceptionOrNull",
        "Lkotlin/coroutines/CoroutineContext$Key;",
        "getKey",
        "()Lkotlin/coroutines/CoroutineContext$Key;",
        "key",
        "value",
        "h0",
        "()Lkotlinx/coroutines/t;",
        "H0",
        "(Lkotlinx/coroutines/t;)V",
        "parentHandle",
        "getParent",
        "()Lkotlinx/coroutines/s1;",
        "i0",
        "isActive",
        "()Z",
        "d",
        "isCompleted",
        "isCancelled",
        "f0",
        "onCancelComplete",
        "Lkotlin/sequences/Sequence;",
        "a",
        "()Lkotlin/sequences/Sequence;",
        "children",
        "m0",
        "isScopedCoroutine",
        "e0",
        "handlesException",
        "Lkotlinx/atomicfu/AtomicRef;",
        "_parentHandle",
        "_state",
        "active",
        "<init>",
        "(Z)V",
        "b",
        "c",
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
        "SMAP\nJobSupport.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JobSupport.kt\nkotlinx/coroutines/JobSupport\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Synchronized.common.kt\nkotlinx/coroutines/internal/Synchronized_commonKt\n+ 4 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 Concurrent.kt\nkotlinx/coroutines/internal/ConcurrentKt\n+ 7 StackTraceRecovery.kt\nkotlinx/coroutines/internal/StackTraceRecoveryKt\n+ 8 Exceptions.kt\nkotlinx/coroutines/ExceptionsKt\n+ 9 LockFreeLinkedList.kt\nkotlinx/coroutines/internal/LockFreeLinkedListHead\n+ 10 CompletionHandler.common.kt\nkotlinx/coroutines/CompletionHandler_commonKt\n+ 11 CompletionHandler.kt\nkotlinx/coroutines/CompletionHandlerKt\n+ 12 LockFreeLinkedList.kt\nkotlinx/coroutines/internal/LockFreeLinkedListNode\n+ 13 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,1454:1\n706#1,2:1461\n367#1,2:1471\n369#1,4:1476\n373#1,4:1482\n377#1,2:1489\n367#1,2:1491\n369#1,4:1496\n373#1,4:1502\n377#1,2:1509\n178#1,2:1518\n707#1:1520\n178#1,2:1521\n178#1,2:1540\n178#1,2:1555\n706#1,2:1557\n706#1,2:1559\n178#1,2:1561\n706#1,2:1563\n178#1,2:1565\n178#1,2:1572\n178#1,2:1574\n1#2:1455\n1#2:1480\n1#2:1500\n28#3,4:1456\n28#3,4:1523\n28#3,4:1567\n28#3,4:1576\n20#4:1460\n20#4:1527\n20#4:1571\n20#4:1580\n288#5,2:1463\n288#5,2:1465\n19#6:1467\n163#7:1468\n163#7:1469\n153#7,4:1583\n75#8:1470\n75#8:1481\n75#8:1501\n75#8:1514\n341#9,3:1473\n344#9,3:1486\n341#9,3:1493\n344#9,3:1506\n341#9,3:1511\n344#9,3:1515\n47#10:1528\n22#11:1529\n22#11:1530\n13#11:1551\n13#11:1554\n13#11:1581\n13#11:1582\n13#11:1587\n13#11:1588\n134#12:1531\n73#12,3:1532\n135#12,5:1535\n314#13,9:1542\n323#13,2:1552\n*S KotlinDebug\n*F\n+ 1 JobSupport.kt\nkotlinx/coroutines/JobSupport\n*L\n250#1:1461,2\n332#1:1471,2\n332#1:1476,4\n332#1:1482,4\n332#1:1489,2\n364#1:1491,2\n364#1:1496,4\n364#1:1502,4\n364#1:1509,2\n381#1:1518,2\n426#1:1520\n461#1:1521,2\n553#1:1540,2\n594#1:1555,2\n621#1:1557,2\n630#1:1559,2\n694#1:1561,2\n723#1:1563,2\n736#1:1565,2\n809#1:1572,2\n831#1:1574,2\n332#1:1480\n364#1:1500\n213#1:1456,4\n478#1:1523,4\n739#1:1567,4\n884#1:1576,4\n213#1:1460\n478#1:1527\n739#1:1571\n884#1:1580\n261#1:1463,2\n265#1:1465,2\n273#1:1467\n279#1:1468\n281#1:1469\n1218#1:1583,4\n284#1:1470\n332#1:1481\n364#1:1501\n372#1:1514\n332#1:1473,3\n332#1:1486,3\n364#1:1493,3\n364#1:1506,3\n368#1:1511,3\n368#1:1515,3\n483#1:1528\n495#1:1529\n505#1:1530\n561#1:1551\n577#1:1554\n924#1:1581\n974#1:1582\n1237#1:1587\n1259#1:1588\n526#1:1531\n526#1:1532,3\n526#1:1535,5\n559#1:1542,9\n559#1:1552,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _parentHandle:Ljava/lang/Object;
    .annotation runtime Lkotlin/jvm/Volatile;
    .end annotation
.end field

.field private volatile _state:Ljava/lang/Object;
    .annotation runtime Lkotlin/jvm/Volatile;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "_state"

    .line 3
    const-class v1, Lkotlinx/coroutines/JobSupport;

    .line 5
    const-class v2, Ljava/lang/Object;

    .line 7
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lkotlinx/coroutines/JobSupport;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    const-string v0, "_parentHandle"

    .line 15
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lkotlinx/coroutines/JobSupport;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 21
    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p1, :cond_a

    .line 6
    invoke-static {}, Lkotlinx/coroutines/z1;->c()Lkotlinx/coroutines/c1;

    .line 9
    move-result-object p1

    .line 10
    goto :goto_e

    .line 11
    :cond_a
    invoke-static {}, Lkotlinx/coroutines/z1;->d()Lkotlinx/coroutines/c1;

    .line 14
    move-result-object p1

    .line 15
    :goto_e
    iput-object p1, p0, Lkotlinx/coroutines/JobSupport;->_state:Ljava/lang/Object;

    .line 17
    return-void
.end method

.method public static synthetic L0(Lkotlinx/coroutines/JobSupport;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;
    .registers 5

    .line 1
    if-nez p4, :cond_c

    .line 3
    and-int/lit8 p3, p3, 0x1

    .line 5
    if-eqz p3, :cond_7

    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/JobSupport;->K0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: toCancellationException"

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method

.method public static final synthetic x(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->O()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic y(Lkotlinx/coroutines/JobSupport;Lkotlinx/coroutines/JobSupport$c;Lkotlinx/coroutines/u;Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/JobSupport;->U(Lkotlinx/coroutines/JobSupport$c;Lkotlinx/coroutines/u;Ljava/lang/Object;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final A0(Lkotlinx/coroutines/d2;Ljava/lang/Throwable;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->i()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_c
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_49

    .line 19
    instance-of v2, v0, Lkotlinx/coroutines/y1;

    .line 21
    if-eqz v2, :cond_44

    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, Lkotlinx/coroutines/y1;

    .line 26
    :try_start_19
    invoke-virtual {v2, p2}, Lkotlinx/coroutines/d0;->q(Ljava/lang/Throwable;)V
    :try_end_1c
    .catchall {:try_start_19 .. :try_end_1c} :catchall_1d

    .line 29
    goto :goto_44

    .line 30
    :catchall_1d
    move-exception v3

    .line 31
    if-eqz v1, :cond_24

    .line 33
    invoke-static {v1, v3}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 36
    goto :goto_44

    .line 37
    :cond_24
    new-instance v1, Lkotlinx/coroutines/CompletionHandlerException;

    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    const-string v5, "Exception in completion handler "

    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    const-string v2, " for "

    .line 54
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 69
    :cond_44
    :goto_44
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->j()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 72
    move-result-object v0

    .line 73
    goto :goto_c

    .line 74
    :cond_49
    if-eqz v1, :cond_4e

    .line 76
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/JobSupport;->k0(Ljava/lang/Throwable;)V

    .line 79
    :cond_4e
    return-void
.end method

.method public final B(Ljava/lang/Object;Lkotlinx/coroutines/d2;Lkotlinx/coroutines/y1;)Z
    .registers 6

    .line 1
    new-instance v0, Lkotlinx/coroutines/JobSupport$d;

    .line 3
    invoke-direct {v0, p3, p0, p1}, Lkotlinx/coroutines/JobSupport$d;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/JobSupport;Ljava/lang/Object;)V

    .line 6
    :goto_5
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->k()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p3, p2, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->p(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$a;)I

    .line 13
    move-result p1

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq p1, v1, :cond_15

    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq p1, v1, :cond_14

    .line 20
    goto :goto_5

    .line 21
    :cond_14
    const/4 v1, 0x0

    .line 22
    :cond_15
    return v1
.end method

.method public B0(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    return-void
.end method

.method public C0(Ljava/lang/Object;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final D(Ljava/lang/Throwable;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-gt v0, v1, :cond_8

    .line 8
    return-void

    .line 9
    :cond_8
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 12
    move-result v0

    .line 13
    new-instance v1, Ljava/util/IdentityHashMap;

    .line 15
    invoke-direct {v1, v0}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 18
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p2

    .line 26
    :cond_19
    :goto_19
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_37

    .line 32
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Throwable;

    .line 38
    if-eq v1, p1, :cond_19

    .line 40
    if-eq v1, p1, :cond_19

    .line 42
    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    .line 44
    if-nez v2, :cond_19

    .line 46
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_19

    .line 52
    invoke-static {p1, v1}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 55
    goto :goto_19

    .line 56
    :cond_37
    return-void
.end method

.method public D0()V
    .registers 1

    .line 1
    return-void
.end method

.method public final E0(Lkotlinx/coroutines/c1;)V
    .registers 4

    .line 1
    new-instance v0, Lkotlinx/coroutines/d2;

    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/d2;-><init>()V

    .line 6
    invoke-virtual {p1}, Lkotlinx/coroutines/c1;->isActive()Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_c

    .line 12
    goto :goto_12

    .line 13
    :cond_c
    new-instance v1, Lkotlinx/coroutines/m1;

    .line 15
    invoke-direct {v1, v0}, Lkotlinx/coroutines/m1;-><init>(Lkotlinx/coroutines/d2;)V

    .line 18
    move-object v0, v1

    .line 19
    :goto_12
    sget-object v1, Lkotlinx/coroutines/JobSupport;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 21
    invoke-static {v1, p0, p1, v0}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    return-void
.end method

.method public F(Ljava/lang/Object;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final F0(Lkotlinx/coroutines/y1;)V
    .registers 4

    .line 1
    new-instance v0, Lkotlinx/coroutines/d2;

    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/d2;-><init>()V

    .line 6
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->e(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    .line 9
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->j()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lkotlinx/coroutines/JobSupport;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    invoke-static {v1, p0, p1, v0}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    return-void
.end method

.method public final G(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->i0()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lkotlinx/coroutines/n1;

    .line 7
    if-nez v1, :cond_16

    .line 9
    instance-of p1, v0, Lkotlinx/coroutines/b0;

    .line 11
    if-nez p1, :cond_11

    .line 13
    invoke-static {v0}, Lkotlinx/coroutines/z1;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_11
    check-cast v0, Lkotlinx/coroutines/b0;

    .line 20
    iget-object p1, v0, Lkotlinx/coroutines/b0;->a:Ljava/lang/Throwable;

    .line 22
    throw p1

    .line 23
    :cond_16
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->I0(Ljava/lang/Object;)I

    .line 26
    move-result v0

    .line 27
    if-ltz v0, :cond_0

    .line 29
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->H(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final G0(Lkotlinx/coroutines/y1;)V
    .registers 5

    .line 1
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->i0()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lkotlinx/coroutines/y1;

    .line 7
    if-eqz v1, :cond_18

    .line 9
    if-eq v0, p1, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    sget-object v1, Lkotlinx/coroutines/JobSupport;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 14
    invoke-static {}, Lkotlinx/coroutines/z1;->c()Lkotlinx/coroutines/c1;

    .line 17
    move-result-object v2

    .line 18
    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    return-void

    .line 25
    :cond_18
    instance-of v1, v0, Lkotlinx/coroutines/n1;

    .line 27
    if-eqz v1, :cond_27

    .line 29
    check-cast v0, Lkotlinx/coroutines/n1;

    .line 31
    invoke-interface {v0}, Lkotlinx/coroutines/n1;->a()Lkotlinx/coroutines/d2;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_27

    .line 37
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->m()Z

    .line 40
    :cond_27
    return-void
.end method

.method public final H(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/JobSupport$a;

    .line 3
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p0}, Lkotlinx/coroutines/JobSupport$a;-><init>(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/JobSupport;)V

    .line 10
    invoke-virtual {v0}, Lkotlinx/coroutines/o;->B()V

    .line 13
    new-instance v1, Lkotlinx/coroutines/i2;

    .line 15
    invoke-direct {v1, v0}, Lkotlinx/coroutines/i2;-><init>(Lkotlinx/coroutines/o;)V

    .line 18
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/JobSupport;->R(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/z0;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lkotlinx/coroutines/q;->a(Lkotlinx/coroutines/n;Lkotlinx/coroutines/z0;)V

    .line 25
    invoke-virtual {v0}, Lkotlinx/coroutines/o;->x()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    if-ne v0, v1, :cond_25

    .line 35
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 38
    :cond_25
    return-object v0
.end method

.method public final H0(Lkotlinx/coroutines/t;)V
    .registers 3

    .line 1
    sget-object v0, Lkotlinx/coroutines/JobSupport;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final I(Lkotlinx/coroutines/h2;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->K(Ljava/lang/Object;)Z

    .line 4
    return-void
.end method

.method public final I0(Ljava/lang/Object;)I
    .registers 6

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/c1;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_22

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lkotlinx/coroutines/c1;

    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/c1;->isActive()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 17
    return v3

    .line 18
    :cond_11
    sget-object v0, Lkotlinx/coroutines/JobSupport;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    invoke-static {}, Lkotlinx/coroutines/z1;->c()Lkotlinx/coroutines/c1;

    .line 23
    move-result-object v3

    .line 24
    invoke-static {v0, p0, p1, v3}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1e

    .line 30
    return v2

    .line 31
    :cond_1e
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->D0()V

    .line 34
    return v1

    .line 35
    :cond_22
    instance-of v0, p1, Lkotlinx/coroutines/m1;

    .line 37
    if-eqz v0, :cond_3a

    .line 39
    sget-object v0, Lkotlinx/coroutines/JobSupport;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 41
    move-object v3, p1

    .line 42
    check-cast v3, Lkotlinx/coroutines/m1;

    .line 44
    invoke-virtual {v3}, Lkotlinx/coroutines/m1;->a()Lkotlinx/coroutines/d2;

    .line 47
    move-result-object v3

    .line 48
    invoke-static {v0, p0, p1, v3}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_36

    .line 54
    return v2

    .line 55
    :cond_36
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->D0()V

    .line 58
    return v1

    .line 59
    :cond_3a
    return v3
.end method

.method public final J(Ljava/lang/Throwable;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->K(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final J0(Ljava/lang/Object;)Ljava/lang/String;
    .registers 4

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/JobSupport$c;

    .line 3
    const-string v1, "Active"

    .line 5
    if-eqz v0, :cond_1a

    .line 7
    check-cast p1, Lkotlinx/coroutines/JobSupport$c;

    .line 9
    invoke-virtual {p1}, Lkotlinx/coroutines/JobSupport$c;->f()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_11

    .line 15
    const-string v1, "Cancelling"

    .line 17
    goto :goto_33

    .line 18
    :cond_11
    invoke-virtual {p1}, Lkotlinx/coroutines/JobSupport$c;->g()Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_33

    .line 24
    const-string v1, "Completing"

    .line 26
    goto :goto_33

    .line 27
    :cond_1a
    instance-of v0, p1, Lkotlinx/coroutines/n1;

    .line 29
    if-eqz v0, :cond_2a

    .line 31
    check-cast p1, Lkotlinx/coroutines/n1;

    .line 33
    invoke-interface {p1}, Lkotlinx/coroutines/n1;->isActive()Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_27

    .line 39
    goto :goto_33

    .line 40
    :cond_27
    const-string v1, "New"

    .line 42
    goto :goto_33

    .line 43
    :cond_2a
    instance-of p1, p1, Lkotlinx/coroutines/b0;

    .line 45
    if-eqz p1, :cond_31

    .line 47
    const-string v1, "Cancelled"

    .line 49
    goto :goto_33

    .line 50
    :cond_31
    const-string v1, "Completed"

    .line 52
    :cond_33
    :goto_33
    return-object v1
.end method

.method public final K(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    invoke-static {}, Lkotlinx/coroutines/z1;->a()Lkotlinx/coroutines/internal/f0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->f0()Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_14

    .line 12
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->M(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lkotlinx/coroutines/z1;->b:Lkotlinx/coroutines/internal/f0;

    .line 18
    if-ne v0, v1, :cond_14

    .line 20
    return v2

    .line 21
    :cond_14
    invoke-static {}, Lkotlinx/coroutines/z1;->a()Lkotlinx/coroutines/internal/f0;

    .line 24
    move-result-object v1

    .line 25
    if-ne v0, v1, :cond_1e

    .line 27
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->p0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    :cond_1e
    invoke-static {}, Lkotlinx/coroutines/z1;->a()Lkotlinx/coroutines/internal/f0;

    .line 34
    move-result-object p1

    .line 35
    if-ne v0, p1, :cond_25

    .line 37
    goto :goto_35

    .line 38
    :cond_25
    sget-object p1, Lkotlinx/coroutines/z1;->b:Lkotlinx/coroutines/internal/f0;

    .line 40
    if-ne v0, p1, :cond_2a

    .line 42
    goto :goto_35

    .line 43
    :cond_2a
    invoke-static {}, Lkotlinx/coroutines/z1;->f()Lkotlinx/coroutines/internal/f0;

    .line 46
    move-result-object p1

    .line 47
    if-ne v0, p1, :cond_32

    .line 49
    const/4 v2, 0x0

    .line 50
    goto :goto_35

    .line 51
    :cond_32
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->F(Ljava/lang/Object;)V

    .line 54
    :goto_35
    return v2
.end method

.method public final K0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;
    .registers 4

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    if-nez v0, :cond_16

    .line 12
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    .line 14
    if-nez p2, :cond_13

    .line 16
    invoke-static {p0}, Lkotlinx/coroutines/JobSupport;->x(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    .line 19
    move-result-object p2

    .line 20
    :cond_13
    invoke-direct {v0, p2, p1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/s1;)V

    .line 23
    :cond_16
    return-object v0
.end method

.method public L(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->K(Ljava/lang/Object;)Z

    .line 4
    return-void
.end method

.method public final M(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->i0()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lkotlinx/coroutines/n1;

    .line 7
    if-eqz v1, :cond_2d

    .line 9
    instance-of v1, v0, Lkotlinx/coroutines/JobSupport$c;

    .line 11
    if-eqz v1, :cond_16

    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lkotlinx/coroutines/JobSupport$c;

    .line 16
    invoke-virtual {v1}, Lkotlinx/coroutines/JobSupport$c;->g()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_16

    .line 22
    goto :goto_2d

    .line 23
    :cond_16
    new-instance v1, Lkotlinx/coroutines/b0;

    .line 25
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->V(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x2

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-direct {v1, v2, v5, v3, v4}, Lkotlinx/coroutines/b0;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/JobSupport;->P0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {}, Lkotlinx/coroutines/z1;->b()Lkotlinx/coroutines/internal/f0;

    .line 42
    move-result-object v1

    .line 43
    if-eq v0, v1, :cond_0

    .line 45
    return-object v0

    .line 46
    :cond_2d
    :goto_2d
    invoke-static {}, Lkotlinx/coroutines/z1;->a()Lkotlinx/coroutines/internal/f0;

    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public final M0()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->w0()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const/16 v1, 0x7b

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->i0()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/JobSupport;->J0(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const/16 v1, 0x7d

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public final N(Ljava/lang/Throwable;)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->m0()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 11
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->h0()Lkotlinx/coroutines/t;

    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_20

    .line 17
    sget-object v3, Lkotlinx/coroutines/f2;->a:Lkotlinx/coroutines/f2;

    .line 19
    if-ne v2, v3, :cond_15

    .line 21
    goto :goto_20

    .line 22
    :cond_15
    invoke-interface {v2, p1}, Lkotlinx/coroutines/t;->b(Ljava/lang/Throwable;)Z

    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1f

    .line 28
    if-eqz v0, :cond_1e

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v1, 0x0

    .line 32
    :cond_1f
    :goto_1f
    return v1

    .line 33
    :cond_20
    :goto_20
    return v0
.end method

.method public final N0(Lkotlinx/coroutines/n1;Ljava/lang/Object;)Z
    .registers 5

    .line 1
    sget-object v0, Lkotlinx/coroutines/JobSupport;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-static {p2}, Lkotlinx/coroutines/z1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, p0, p1, v1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_e

    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->B0(Ljava/lang/Throwable;)V

    .line 19
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/JobSupport;->C0(Ljava/lang/Object;)V

    .line 22
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/JobSupport;->S(Lkotlinx/coroutines/n1;Ljava/lang/Object;)V

    .line 25
    const/4 p1, 0x1

    .line 26
    return p1
.end method

.method public O()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "Job was cancelled"

    .line 3
    return-object v0
.end method

.method public final O0(Lkotlinx/coroutines/n1;Ljava/lang/Throwable;)Z
    .registers 7

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->g0(Lkotlinx/coroutines/n1;)Lkotlinx/coroutines/d2;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    new-instance v2, Lkotlinx/coroutines/JobSupport$c;

    .line 11
    invoke-direct {v2, v0, v1, p2}, Lkotlinx/coroutines/JobSupport$c;-><init>(Lkotlinx/coroutines/d2;ZLjava/lang/Throwable;)V

    .line 14
    sget-object v3, Lkotlinx/coroutines/JobSupport;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    invoke-static {v3, p0, p1, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_16

    .line 22
    return v1

    .line 23
    :cond_16
    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/JobSupport;->z0(Lkotlinx/coroutines/d2;Ljava/lang/Throwable;)V

    .line 26
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public final P0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/n1;

    .line 3
    if-nez v0, :cond_9

    .line 5
    invoke-static {}, Lkotlinx/coroutines/z1;->a()Lkotlinx/coroutines/internal/f0;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_9
    instance-of v0, p1, Lkotlinx/coroutines/c1;

    .line 12
    if-nez v0, :cond_11

    .line 14
    instance-of v0, p1, Lkotlinx/coroutines/y1;

    .line 16
    if-eqz v0, :cond_27

    .line 18
    :cond_11
    instance-of v0, p1, Lkotlinx/coroutines/u;

    .line 20
    if-nez v0, :cond_27

    .line 22
    instance-of v0, p2, Lkotlinx/coroutines/b0;

    .line 24
    if-nez v0, :cond_27

    .line 26
    check-cast p1, Lkotlinx/coroutines/n1;

    .line 28
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/JobSupport;->N0(Lkotlinx/coroutines/n1;Ljava/lang/Object;)Z

    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_22

    .line 34
    return-object p2

    .line 35
    :cond_22
    invoke-static {}, Lkotlinx/coroutines/z1;->b()Lkotlinx/coroutines/internal/f0;

    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_27
    check-cast p1, Lkotlinx/coroutines/n1;

    .line 42
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/JobSupport;->Q0(Lkotlinx/coroutines/n1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public Q(Ljava/lang/Throwable;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->K(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_13

    .line 13
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->e0()Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_13

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v1, 0x0

    .line 21
    :goto_14
    return v1
.end method

.method public final Q0(Lkotlinx/coroutines/n1;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->g0(Lkotlinx/coroutines/n1;)Lkotlinx/coroutines/d2;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_b

    .line 7
    invoke-static {}, Lkotlinx/coroutines/z1;->b()Lkotlinx/coroutines/internal/f0;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_b
    instance-of v1, p1, Lkotlinx/coroutines/JobSupport$c;

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_14

    .line 17
    move-object v1, p1

    .line 18
    check-cast v1, Lkotlinx/coroutines/JobSupport$c;

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move-object v1, v2

    .line 22
    :goto_15
    const/4 v3, 0x0

    .line 23
    if-nez v1, :cond_1d

    .line 25
    new-instance v1, Lkotlinx/coroutines/JobSupport$c;

    .line 27
    invoke-direct {v1, v0, v3, v2}, Lkotlinx/coroutines/JobSupport$c;-><init>(Lkotlinx/coroutines/d2;ZLjava/lang/Throwable;)V

    .line 30
    :cond_1d
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 32
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 35
    monitor-enter v1

    .line 36
    :try_start_23
    invoke-virtual {v1}, Lkotlinx/coroutines/JobSupport$c;->g()Z

    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_31

    .line 42
    invoke-static {}, Lkotlinx/coroutines/z1;->a()Lkotlinx/coroutines/internal/f0;

    .line 45
    move-result-object p1
    :try_end_2d
    .catchall {:try_start_23 .. :try_end_2d} :catchall_2f

    .line 46
    monitor-exit v1

    .line 47
    return-object p1

    .line 48
    :catchall_2f
    move-exception p1

    .line 49
    goto :goto_87

    .line 50
    :cond_31
    const/4 v4, 0x1

    .line 51
    :try_start_32
    invoke-virtual {v1, v4}, Lkotlinx/coroutines/JobSupport$c;->j(Z)V

    .line 54
    if-eq v1, p1, :cond_45

    .line 56
    sget-object v5, Lkotlinx/coroutines/JobSupport;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 58
    invoke-static {v5, p0, p1, v1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_45

    .line 64
    invoke-static {}, Lkotlinx/coroutines/z1;->b()Lkotlinx/coroutines/internal/f0;

    .line 67
    move-result-object p1
    :try_end_43
    .catchall {:try_start_32 .. :try_end_43} :catchall_2f

    .line 68
    monitor-exit v1

    .line 69
    return-object p1

    .line 70
    :cond_45
    :try_start_45
    invoke-virtual {v1}, Lkotlinx/coroutines/JobSupport$c;->f()Z

    .line 73
    move-result v5

    .line 74
    instance-of v6, p2, Lkotlinx/coroutines/b0;

    .line 76
    if-eqz v6, :cond_51

    .line 78
    move-object v6, p2

    .line 79
    check-cast v6, Lkotlinx/coroutines/b0;

    .line 81
    goto :goto_52

    .line 82
    :cond_51
    move-object v6, v2

    .line 83
    :goto_52
    if-eqz v6, :cond_59

    .line 85
    iget-object v6, v6, Lkotlinx/coroutines/b0;->a:Ljava/lang/Throwable;

    .line 87
    invoke-virtual {v1, v6}, Lkotlinx/coroutines/JobSupport$c;->b(Ljava/lang/Throwable;)V

    .line 90
    :cond_59
    invoke-virtual {v1}, Lkotlinx/coroutines/JobSupport$c;->e()Ljava/lang/Throwable;

    .line 93
    move-result-object v6

    .line 94
    xor-int/2addr v4, v5

    .line 95
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_69

    .line 105
    move-object v2, v6

    .line 106
    :cond_69
    iput-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 108
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6d
    .catchall {:try_start_45 .. :try_end_6d} :catchall_2f

    .line 110
    monitor-exit v1

    .line 111
    if-eqz v2, :cond_73

    .line 113
    invoke-virtual {p0, v0, v2}, Lkotlinx/coroutines/JobSupport;->z0(Lkotlinx/coroutines/d2;Ljava/lang/Throwable;)V

    .line 116
    :cond_73
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->Z(Lkotlinx/coroutines/n1;)Lkotlinx/coroutines/u;

    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_82

    .line 122
    invoke-virtual {p0, v1, p1, p2}, Lkotlinx/coroutines/JobSupport;->R0(Lkotlinx/coroutines/JobSupport$c;Lkotlinx/coroutines/u;Ljava/lang/Object;)Z

    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_82

    .line 128
    sget-object p1, Lkotlinx/coroutines/z1;->b:Lkotlinx/coroutines/internal/f0;

    .line 130
    return-object p1

    .line 131
    :cond_82
    invoke-virtual {p0, v1, p2}, Lkotlinx/coroutines/JobSupport;->Y(Lkotlinx/coroutines/JobSupport$c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :goto_87
    monitor-exit v1

    .line 137
    throw p1
.end method

.method public final R(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/z0;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/coroutines/z0;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1, p1}, Lkotlinx/coroutines/JobSupport;->t(ZZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/z0;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final R0(Lkotlinx/coroutines/JobSupport$c;Lkotlinx/coroutines/u;Ljava/lang/Object;)Z
    .registers 10

    .line 1
    :cond_0
    iget-object v0, p2, Lkotlinx/coroutines/u;->e:Lkotlinx/coroutines/v;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v3, Lkotlinx/coroutines/JobSupport$b;

    .line 7
    invoke-direct {v3, p0, p1, p2, p3}, Lkotlinx/coroutines/JobSupport$b;-><init>(Lkotlinx/coroutines/JobSupport;Lkotlinx/coroutines/JobSupport$c;Lkotlinx/coroutines/u;Ljava/lang/Object;)V

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/s1$a;->d(Lkotlinx/coroutines/s1;ZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/z0;

    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lkotlinx/coroutines/f2;->a:Lkotlinx/coroutines/f2;

    .line 18
    if-eq v0, v1, :cond_15

    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_15
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/JobSupport;->x0(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/u;

    .line 25
    move-result-object p2

    .line 26
    if-nez p2, :cond_0

    .line 28
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public final S(Lkotlinx/coroutines/n1;Ljava/lang/Object;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->h0()Lkotlinx/coroutines/t;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_e

    .line 7
    invoke-interface {v0}, Lkotlinx/coroutines/z0;->dispose()V

    .line 10
    sget-object v0, Lkotlinx/coroutines/f2;->a:Lkotlinx/coroutines/f2;

    .line 12
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->H0(Lkotlinx/coroutines/t;)V

    .line 15
    :cond_e
    instance-of v0, p2, Lkotlinx/coroutines/b0;

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_16

    .line 20
    check-cast p2, Lkotlinx/coroutines/b0;

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-object p2, v1

    .line 24
    :goto_17
    if-eqz p2, :cond_1b

    .line 26
    iget-object v1, p2, Lkotlinx/coroutines/b0;->a:Ljava/lang/Throwable;

    .line 28
    :cond_1b
    instance-of p2, p1, Lkotlinx/coroutines/y1;

    .line 30
    if-eqz p2, :cond_49

    .line 32
    :try_start_1f
    move-object p2, p1

    .line 33
    check-cast p2, Lkotlinx/coroutines/y1;

    .line 35
    invoke-virtual {p2, v1}, Lkotlinx/coroutines/d0;->q(Ljava/lang/Throwable;)V
    :try_end_25
    .catchall {:try_start_1f .. :try_end_25} :catchall_26

    .line 38
    goto :goto_52

    .line 39
    :catchall_26
    move-exception p2

    .line 40
    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    const-string v2, "Exception in completion handler "

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const-string p1, " for "

    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->k0(Ljava/lang/Throwable;)V

    .line 73
    goto :goto_52

    .line 74
    :cond_49
    invoke-interface {p1}, Lkotlinx/coroutines/n1;->a()Lkotlinx/coroutines/d2;

    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_52

    .line 80
    invoke-virtual {p0, p1, v1}, Lkotlinx/coroutines/JobSupport;->A0(Lkotlinx/coroutines/d2;Ljava/lang/Throwable;)V

    .line 83
    :cond_52
    :goto_52
    return-void
.end method

.method public final U(Lkotlinx/coroutines/JobSupport$c;Lkotlinx/coroutines/u;Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/JobSupport;->x0(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/u;

    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_d

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/JobSupport;->R0(Lkotlinx/coroutines/JobSupport$c;Lkotlinx/coroutines/u;Ljava/lang/Object;)Z

    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_d

    .line 13
    return-void

    .line 14
    :cond_d
    invoke-virtual {p0, p1, p3}, Lkotlinx/coroutines/JobSupport;->Y(Lkotlinx/coroutines/JobSupport$c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->F(Ljava/lang/Object;)V

    .line 21
    return-void
.end method

.method public final V(Ljava/lang/Object;)Ljava/lang/Throwable;
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 3
    goto :goto_7

    .line 4
    :cond_3
    instance-of v0, p1, Ljava/lang/Throwable;

    .line 6
    if-eqz v0, :cond_16

    .line 8
    :goto_7
    check-cast p1, Ljava/lang/Throwable;

    .line 10
    if-nez p1, :cond_21

    .line 12
    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    .line 14
    invoke-static {p0}, Lkotlinx/coroutines/JobSupport;->x(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {p1, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/s1;)V

    .line 22
    goto :goto_21

    .line 23
    :cond_16
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ParentJob"

    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    check-cast p1, Lkotlinx/coroutines/h2;

    .line 30
    invoke-interface {p1}, Lkotlinx/coroutines/h2;->d0()Ljava/util/concurrent/CancellationException;

    .line 33
    move-result-object p1

    .line 34
    :cond_21
    :goto_21
    return-object p1
.end method

.method public final Y(Lkotlinx/coroutines/JobSupport$c;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/b0;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, Lkotlinx/coroutines/b0;

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move-object v0, v1

    .line 11
    :goto_a
    if-eqz v0, :cond_f

    .line 13
    iget-object v0, v0, Lkotlinx/coroutines/b0;->a:Ljava/lang/Throwable;

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move-object v0, v1

    .line 17
    :goto_10
    monitor-enter p1

    .line 18
    :try_start_11
    invoke-virtual {p1}, Lkotlinx/coroutines/JobSupport$c;->f()Z

    .line 21
    move-result v2

    .line 22
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/JobSupport$c;->i(Ljava/lang/Throwable;)Ljava/util/List;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0, p1, v3}, Lkotlinx/coroutines/JobSupport;->c0(Lkotlinx/coroutines/JobSupport$c;Ljava/util/List;)Ljava/lang/Throwable;

    .line 29
    move-result-object v4

    .line 30
    if-eqz v4, :cond_25

    .line 32
    invoke-virtual {p0, v4, v3}, Lkotlinx/coroutines/JobSupport;->D(Ljava/lang/Throwable;Ljava/util/List;)V
    :try_end_22
    .catchall {:try_start_11 .. :try_end_22} :catchall_23

    .line 35
    goto :goto_25

    .line 36
    :catchall_23
    move-exception p2

    .line 37
    goto :goto_61

    .line 38
    :cond_25
    :goto_25
    monitor-exit p1

    .line 39
    if-nez v4, :cond_29

    .line 41
    goto :goto_33

    .line 42
    :cond_29
    if-ne v4, v0, :cond_2c

    .line 44
    goto :goto_33

    .line 45
    :cond_2c
    new-instance p2, Lkotlinx/coroutines/b0;

    .line 47
    const/4 v0, 0x0

    .line 48
    const/4 v3, 0x2

    .line 49
    invoke-direct {p2, v4, v0, v3, v1}, Lkotlinx/coroutines/b0;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    :goto_33
    if-eqz v4, :cond_4c

    .line 54
    invoke-virtual {p0, v4}, Lkotlinx/coroutines/JobSupport;->N(Ljava/lang/Throwable;)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_41

    .line 60
    invoke-virtual {p0, v4}, Lkotlinx/coroutines/JobSupport;->j0(Ljava/lang/Throwable;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4c

    .line 66
    :cond_41
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    .line 68
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    move-object v0, p2

    .line 72
    check-cast v0, Lkotlinx/coroutines/b0;

    .line 74
    invoke-virtual {v0}, Lkotlinx/coroutines/b0;->b()Z

    .line 77
    :cond_4c
    if-nez v2, :cond_51

    .line 79
    invoke-virtual {p0, v4}, Lkotlinx/coroutines/JobSupport;->B0(Ljava/lang/Throwable;)V

    .line 82
    :cond_51
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/JobSupport;->C0(Ljava/lang/Object;)V

    .line 85
    sget-object v0, Lkotlinx/coroutines/JobSupport;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 87
    invoke-static {p2}, Lkotlinx/coroutines/z1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    invoke-static {v0, p0, p1, v1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/JobSupport;->S(Lkotlinx/coroutines/n1;Ljava/lang/Object;)V

    .line 97
    return-object p2

    .line 98
    :goto_61
    monitor-exit p1

    .line 99
    throw p2
.end method

.method public final Z(Lkotlinx/coroutines/n1;)Lkotlinx/coroutines/u;
    .registers 4

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/u;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lkotlinx/coroutines/u;

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move-object v0, v1

    .line 11
    :goto_a
    if-nez v0, :cond_17

    .line 13
    invoke-interface {p1}, Lkotlinx/coroutines/n1;->a()Lkotlinx/coroutines/d2;

    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_18

    .line 19
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->x0(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/u;

    .line 22
    move-result-object v1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move-object v1, v0

    .line 25
    :cond_18
    :goto_18
    return-object v1
.end method

.method public final a()Lkotlin/sequences/Sequence;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/sequences/Sequence<",
            "Lkotlinx/coroutines/s1;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/JobSupport$children$1;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/JobSupport$children$1;-><init>(Lkotlinx/coroutines/JobSupport;Lkotlin/coroutines/Continuation;)V

    .line 7
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->sequence(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final a0()Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->i0()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lkotlinx/coroutines/n1;

    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 9
    if-eqz v1, :cond_18

    .line 11
    instance-of v1, v0, Lkotlinx/coroutines/b0;

    .line 13
    if-nez v1, :cond_13

    .line 15
    invoke-static {v0}, Lkotlinx/coroutines/z1;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_13
    check-cast v0, Lkotlinx/coroutines/b0;

    .line 22
    iget-object v0, v0, Lkotlinx/coroutines/b0;->a:Ljava/lang/Throwable;

    .line 24
    throw v0

    .line 25
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    const-string v1, "This job has not completed yet"

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0
.end method

.method public final b0(Ljava/lang/Object;)Ljava/lang/Throwable;
    .registers 4

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/b0;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 6
    check-cast p1, Lkotlinx/coroutines/b0;

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move-object p1, v1

    .line 10
    :goto_9
    if-eqz p1, :cond_d

    .line 12
    iget-object v1, p1, Lkotlinx/coroutines/b0;->a:Ljava/lang/Throwable;

    .line 14
    :cond_d
    return-object v1
.end method

.method public final c0(Lkotlinx/coroutines/JobSupport$c;Ljava/util/List;)Ljava/lang/Throwable;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/JobSupport$c;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_18

    .line 8
    invoke-virtual {p1}, Lkotlinx/coroutines/JobSupport$c;->f()Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_17

    .line 14
    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    .line 16
    invoke-static {p0}, Lkotlinx/coroutines/JobSupport;->x(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    .line 19
    move-result-object p2

    .line 20
    invoke-direct {p1, p2, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/s1;)V

    .line 23
    return-object p1

    .line 24
    :cond_17
    return-object v1

    .line 25
    :cond_18
    move-object p1, p2

    .line 26
    check-cast p1, Ljava/lang/Iterable;

    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v0

    .line 32
    :cond_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_33

    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    move-object v3, v2

    .line 43
    check-cast v3, Ljava/lang/Throwable;

    .line 45
    instance-of v3, v3, Ljava/util/concurrent/CancellationException;

    .line 47
    xor-int/lit8 v3, v3, 0x1

    .line 49
    if-eqz v3, :cond_1f

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move-object v2, v1

    .line 53
    :goto_34
    check-cast v2, Ljava/lang/Throwable;

    .line 55
    if-eqz v2, :cond_39

    .line 57
    return-object v2

    .line 58
    :cond_39
    const/4 v0, 0x0

    .line 59
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Ljava/lang/Throwable;

    .line 65
    instance-of v0, p2, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 67
    if-eqz v0, :cond_61

    .line 69
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object p1

    .line 73
    :cond_48
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5c

    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    move-object v2, v0

    .line 84
    check-cast v2, Ljava/lang/Throwable;

    .line 86
    if-eq v2, p2, :cond_48

    .line 88
    instance-of v2, v2, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 90
    if-eqz v2, :cond_48

    .line 92
    move-object v1, v0

    .line 93
    :cond_5c
    check-cast v1, Ljava/lang/Throwable;

    .line 95
    if-eqz v1, :cond_61

    .line 97
    return-object v1

    .line 98
    :cond_61
    return-object p2
.end method

.method public final d()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->i0()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lkotlinx/coroutines/n1;

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 9
    return v0
.end method

.method public d0()Ljava/util/concurrent/CancellationException;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->i0()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lkotlinx/coroutines/JobSupport$c;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_11

    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lkotlinx/coroutines/JobSupport$c;

    .line 13
    invoke-virtual {v1}, Lkotlinx/coroutines/JobSupport$c;->e()Ljava/lang/Throwable;

    .line 16
    move-result-object v1

    .line 17
    goto :goto_20

    .line 18
    :cond_11
    instance-of v1, v0, Lkotlinx/coroutines/b0;

    .line 20
    if-eqz v1, :cond_1b

    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Lkotlinx/coroutines/b0;

    .line 25
    iget-object v1, v1, Lkotlinx/coroutines/b0;->a:Ljava/lang/Throwable;

    .line 27
    goto :goto_20

    .line 28
    :cond_1b
    instance-of v1, v0, Lkotlinx/coroutines/n1;

    .line 30
    if-nez v1, :cond_44

    .line 32
    move-object v1, v2

    .line 33
    :goto_20
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    .line 35
    if-eqz v3, :cond_27

    .line 37
    move-object v2, v1

    .line 38
    check-cast v2, Ljava/util/concurrent/CancellationException;

    .line 40
    :cond_27
    if-nez v2, :cond_43

    .line 42
    new-instance v2, Lkotlinx/coroutines/JobCancellationException;

    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    const-string v4, "Parent job is "

    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->J0(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-direct {v2, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/s1;)V

    .line 68
    :cond_43
    return-object v2

    .line 69
    :cond_44
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    const-string v3, "Cannot be cancelling child in this state: "

    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    throw v1
.end method

.method public e(Ljava/util/concurrent/CancellationException;)V
    .registers 4

    .line 1
    if-nez p1, :cond_c

    .line 3
    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    .line 5
    invoke-static {p0}, Lkotlinx/coroutines/JobSupport;->x(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p1, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/s1;)V

    .line 13
    :cond_c
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->L(Ljava/lang/Throwable;)V

    .line 16
    return-void
.end method

.method public e0()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public f0()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/s1$a;->b(Lkotlinx/coroutines/s1;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final g0(Lkotlinx/coroutines/n1;)Lkotlinx/coroutines/d2;
    .registers 5

    .line 1
    invoke-interface {p1}, Lkotlinx/coroutines/n1;->a()Lkotlinx/coroutines/d2;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_36

    .line 7
    instance-of v0, p1, Lkotlinx/coroutines/c1;

    .line 9
    if-eqz v0, :cond_10

    .line 11
    new-instance v0, Lkotlinx/coroutines/d2;

    .line 13
    invoke-direct {v0}, Lkotlinx/coroutines/d2;-><init>()V

    .line 16
    goto :goto_36

    .line 17
    :cond_10
    instance-of v0, p1, Lkotlinx/coroutines/y1;

    .line 19
    if-eqz v0, :cond_1b

    .line 21
    check-cast p1, Lkotlinx/coroutines/y1;

    .line 23
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->F0(Lkotlinx/coroutines/y1;)V

    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_36

    .line 28
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v2, "State should have list: "

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0

    .line 55
    :cond_36
    :goto_36
    return-object v0
.end method

.method public get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            ">(",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/s1$a;->c(Lkotlinx/coroutines/s1;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getKey()Lkotlin/coroutines/CoroutineContext$Key;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/s1;->a0:Lkotlinx/coroutines/s1$b;

    .line 3
    return-object v0
.end method

.method public getParent()Lkotlinx/coroutines/s1;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->h0()Lkotlinx/coroutines/t;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-interface {v0}, Lkotlinx/coroutines/t;->getParent()Lkotlinx/coroutines/s1;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    return-object v0
.end method

.method public final h0()Lkotlinx/coroutines/t;
    .registers 2

    .line 1
    sget-object v0, Lkotlinx/coroutines/JobSupport;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/coroutines/t;

    .line 9
    return-object v0
.end method

.method public final i0()Ljava/lang/Object;
    .registers 4

    .line 1
    sget-object v0, Lkotlinx/coroutines/JobSupport;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    :goto_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Lkotlinx/coroutines/internal/y;

    .line 9
    if-nez v2, :cond_b

    .line 11
    return-object v1

    .line 12
    :cond_b
    check-cast v1, Lkotlinx/coroutines/internal/y;

    .line 14
    invoke-virtual {v1, p0}, Lkotlinx/coroutines/internal/y;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    goto :goto_2
.end method

.method public isActive()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->i0()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lkotlinx/coroutines/n1;

    .line 7
    if-eqz v1, :cond_12

    .line 9
    check-cast v0, Lkotlinx/coroutines/n1;

    .line 11
    invoke-interface {v0}, Lkotlinx/coroutines/n1;->isActive()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    :goto_13
    return v0
.end method

.method public final isCancelled()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->i0()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lkotlinx/coroutines/b0;

    .line 7
    if-nez v1, :cond_17

    .line 9
    instance-of v1, v0, Lkotlinx/coroutines/JobSupport$c;

    .line 11
    if-eqz v1, :cond_15

    .line 13
    check-cast v0, Lkotlinx/coroutines/JobSupport$c;

    .line 15
    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport$c;->f()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_15

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    :goto_17
    const/4 v0, 0x1

    .line 25
    :goto_18
    return v0
.end method

.method public j0(Ljava/lang/Throwable;)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public k0(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    throw p1
.end method

.method public final l0(Lkotlinx/coroutines/s1;)V
    .registers 3

    .line 1
    if-nez p1, :cond_8

    .line 3
    sget-object p1, Lkotlinx/coroutines/f2;->a:Lkotlinx/coroutines/f2;

    .line 5
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->H0(Lkotlinx/coroutines/t;)V

    .line 8
    return-void

    .line 9
    :cond_8
    invoke-interface {p1}, Lkotlinx/coroutines/s1;->start()Z

    .line 12
    invoke-interface {p1, p0}, Lkotlinx/coroutines/s1;->y0(Lkotlinx/coroutines/v;)Lkotlinx/coroutines/t;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->H0(Lkotlinx/coroutines/t;)V

    .line 19
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->d()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_20

    .line 25
    invoke-interface {p1}, Lkotlinx/coroutines/z0;->dispose()V

    .line 28
    sget-object p1, Lkotlinx/coroutines/f2;->a:Lkotlinx/coroutines/f2;

    .line 30
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->H0(Lkotlinx/coroutines/t;)V

    .line 33
    :cond_20
    return-void
.end method

.method public m0()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "*>;)",
            "Lkotlin/coroutines/CoroutineContext;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/s1$a;->e(Lkotlinx/coroutines/s1;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final n0()Z
    .registers 3

    .line 1
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->i0()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lkotlinx/coroutines/n1;

    .line 7
    if-nez v1, :cond_a

    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_a
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->I0(Ljava/lang/Object;)I

    .line 14
    move-result v0

    .line 15
    if-ltz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    return v0
.end method

.method public final o0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/o;

    .line 3
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/o;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/o;->B()V

    .line 14
    new-instance v1, Lkotlinx/coroutines/j2;

    .line 16
    invoke-direct {v1, v0}, Lkotlinx/coroutines/j2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 19
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/JobSupport;->R(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/z0;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lkotlinx/coroutines/q;->a(Lkotlinx/coroutines/n;Lkotlinx/coroutines/z0;)V

    .line 26
    invoke-virtual {v0}, Lkotlinx/coroutines/o;->x()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    if-ne v0, v1, :cond_26

    .line 36
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 39
    :cond_26
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    if-ne v0, p1, :cond_2d

    .line 45
    return-object v0

    .line 46
    :cond_2d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 48
    return-object p1
.end method

.method public final p0(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :cond_2
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->i0()Ljava/lang/Object;

    .line 6
    move-result-object v2

    .line 7
    instance-of v3, v2, Lkotlinx/coroutines/JobSupport$c;

    .line 9
    if-eqz v3, :cond_52

    .line 11
    monitor-enter v2

    .line 12
    :try_start_b
    move-object v3, v2

    .line 13
    check-cast v3, Lkotlinx/coroutines/JobSupport$c;

    .line 15
    invoke-virtual {v3}, Lkotlinx/coroutines/JobSupport$c;->h()Z

    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1c

    .line 21
    invoke-static {}, Lkotlinx/coroutines/z1;->f()Lkotlinx/coroutines/internal/f0;

    .line 24
    move-result-object p1
    :try_end_18
    .catchall {:try_start_b .. :try_end_18} :catchall_1a

    .line 25
    monitor-exit v2

    .line 26
    return-object p1

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    goto :goto_50

    .line 29
    :cond_1c
    :try_start_1c
    move-object v3, v2

    .line 30
    check-cast v3, Lkotlinx/coroutines/JobSupport$c;

    .line 32
    invoke-virtual {v3}, Lkotlinx/coroutines/JobSupport$c;->f()Z

    .line 35
    move-result v3

    .line 36
    if-nez p1, :cond_27

    .line 38
    if-nez v3, :cond_33

    .line 40
    :cond_27
    if-nez v1, :cond_2d

    .line 42
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->V(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 45
    move-result-object v1

    .line 46
    :cond_2d
    move-object p1, v2

    .line 47
    check-cast p1, Lkotlinx/coroutines/JobSupport$c;

    .line 49
    invoke-virtual {p1, v1}, Lkotlinx/coroutines/JobSupport$c;->b(Ljava/lang/Throwable;)V

    .line 52
    :cond_33
    move-object p1, v2

    .line 53
    check-cast p1, Lkotlinx/coroutines/JobSupport$c;

    .line 55
    invoke-virtual {p1}, Lkotlinx/coroutines/JobSupport$c;->e()Ljava/lang/Throwable;

    .line 58
    move-result-object p1
    :try_end_3a
    .catchall {:try_start_1c .. :try_end_3a} :catchall_1a

    .line 59
    xor-int/lit8 v1, v3, 0x1

    .line 61
    if-eqz v1, :cond_3f

    .line 63
    move-object v0, p1

    .line 64
    :cond_3f
    monitor-exit v2

    .line 65
    if-eqz v0, :cond_4b

    .line 67
    check-cast v2, Lkotlinx/coroutines/JobSupport$c;

    .line 69
    invoke-virtual {v2}, Lkotlinx/coroutines/JobSupport$c;->a()Lkotlinx/coroutines/d2;

    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/JobSupport;->z0(Lkotlinx/coroutines/d2;Ljava/lang/Throwable;)V

    .line 76
    :cond_4b
    invoke-static {}, Lkotlinx/coroutines/z1;->a()Lkotlinx/coroutines/internal/f0;

    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :goto_50
    monitor-exit v2

    .line 82
    throw p1

    .line 83
    :cond_52
    instance-of v3, v2, Lkotlinx/coroutines/n1;

    .line 85
    if-eqz v3, :cond_a3

    .line 87
    if-nez v1, :cond_5c

    .line 89
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->V(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 92
    move-result-object v1

    .line 93
    :cond_5c
    move-object v3, v2

    .line 94
    check-cast v3, Lkotlinx/coroutines/n1;

    .line 96
    invoke-interface {v3}, Lkotlinx/coroutines/n1;->isActive()Z

    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_70

    .line 102
    invoke-virtual {p0, v3, v1}, Lkotlinx/coroutines/JobSupport;->O0(Lkotlinx/coroutines/n1;Ljava/lang/Throwable;)Z

    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_2

    .line 108
    invoke-static {}, Lkotlinx/coroutines/z1;->a()Lkotlinx/coroutines/internal/f0;

    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :cond_70
    new-instance v3, Lkotlinx/coroutines/b0;

    .line 115
    const/4 v4, 0x0

    .line 116
    const/4 v5, 0x2

    .line 117
    invoke-direct {v3, v1, v4, v5, v0}, Lkotlinx/coroutines/b0;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 120
    invoke-virtual {p0, v2, v3}, Lkotlinx/coroutines/JobSupport;->P0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object v3

    .line 124
    invoke-static {}, Lkotlinx/coroutines/z1;->a()Lkotlinx/coroutines/internal/f0;

    .line 127
    move-result-object v4

    .line 128
    if-eq v3, v4, :cond_88

    .line 130
    invoke-static {}, Lkotlinx/coroutines/z1;->b()Lkotlinx/coroutines/internal/f0;

    .line 133
    move-result-object v2

    .line 134
    if-eq v3, v2, :cond_2

    .line 136
    return-object v3

    .line 137
    :cond_88
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    .line 141
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    const-string v1, "Cannot happen in "

    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    throw p1

    .line 164
    :cond_a3
    invoke-static {}, Lkotlinx/coroutines/z1;->f()Lkotlinx/coroutines/internal/f0;

    .line 167
    move-result-object p1

    .line 168
    return-object p1
.end method

.method public plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/s1$a;->f(Lkotlinx/coroutines/s1;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final q0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->n0()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_10

    .line 7
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lkotlinx/coroutines/v1;->n(Lkotlin/coroutines/CoroutineContext;)V

    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p1

    .line 17
    :cond_10
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->o0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    if-ne p1, v0, :cond_1b

    .line 27
    return-object p1

    .line 28
    :cond_1b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    return-object p1
.end method

.method public final r0(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->i0()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/JobSupport;->P0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lkotlinx/coroutines/z1;->a()Lkotlinx/coroutines/internal/f0;

    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_10

    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_10
    sget-object v1, Lkotlinx/coroutines/z1;->b:Lkotlinx/coroutines/internal/f0;

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v0, v1, :cond_16

    .line 22
    return v2

    .line 23
    :cond_16
    invoke-static {}, Lkotlinx/coroutines/z1;->b()Lkotlinx/coroutines/internal/f0;

    .line 26
    move-result-object v1

    .line 27
    if-eq v0, v1, :cond_0

    .line 29
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->F(Ljava/lang/Object;)V

    .line 32
    return v2
.end method

.method public final s()Ljava/lang/Throwable;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->i0()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lkotlinx/coroutines/n1;

    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 9
    if-eqz v1, :cond_f

    .line 11
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->b0(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    const-string v1, "This job has not completed yet"

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0
.end method

.method public final start()Z
    .registers 3

    .line 1
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->i0()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->I0(Ljava/lang/Object;)I

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_e

    .line 14
    goto :goto_0

    .line 15
    :cond_e
    return v1

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final t(ZZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/z0;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/coroutines/z0;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3, p1}, Lkotlinx/coroutines/JobSupport;->u0(Lkotlin/jvm/functions/Function1;Z)Lkotlinx/coroutines/y1;

    .line 4
    move-result-object v0

    .line 5
    :cond_4
    :goto_4
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->i0()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Lkotlinx/coroutines/c1;

    .line 11
    if-eqz v2, :cond_22

    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Lkotlinx/coroutines/c1;

    .line 16
    invoke-virtual {v2}, Lkotlinx/coroutines/c1;->isActive()Z

    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1e

    .line 22
    sget-object v2, Lkotlinx/coroutines/JobSupport;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 24
    invoke-static {v2, p0, v1, v0}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_4

    .line 30
    return-object v0

    .line 31
    :cond_1e
    invoke-virtual {p0, v2}, Lkotlinx/coroutines/JobSupport;->E0(Lkotlinx/coroutines/c1;)V

    .line 34
    goto :goto_4

    .line 35
    :cond_22
    instance-of v2, v1, Lkotlinx/coroutines/n1;

    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v2, :cond_7f

    .line 40
    move-object v2, v1

    .line 41
    check-cast v2, Lkotlinx/coroutines/n1;

    .line 43
    invoke-interface {v2}, Lkotlinx/coroutines/n1;->a()Lkotlinx/coroutines/d2;

    .line 46
    move-result-object v2

    .line 47
    if-nez v2, :cond_3b

    .line 49
    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    .line 51
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    check-cast v1, Lkotlinx/coroutines/y1;

    .line 56
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/JobSupport;->F0(Lkotlinx/coroutines/y1;)V

    .line 59
    goto :goto_4

    .line 60
    :cond_3b
    sget-object v4, Lkotlinx/coroutines/f2;->a:Lkotlinx/coroutines/f2;

    .line 62
    if-eqz p1, :cond_70

    .line 64
    instance-of v5, v1, Lkotlinx/coroutines/JobSupport$c;

    .line 66
    if-eqz v5, :cond_70

    .line 68
    monitor-enter v1

    .line 69
    :try_start_44
    move-object v3, v1

    .line 70
    check-cast v3, Lkotlinx/coroutines/JobSupport$c;

    .line 72
    invoke-virtual {v3}, Lkotlinx/coroutines/JobSupport$c;->e()Ljava/lang/Throwable;

    .line 75
    move-result-object v3

    .line 76
    if-eqz v3, :cond_5d

    .line 78
    instance-of v5, p3, Lkotlinx/coroutines/u;

    .line 80
    if-eqz v5, :cond_6a

    .line 82
    move-object v5, v1

    .line 83
    check-cast v5, Lkotlinx/coroutines/JobSupport$c;

    .line 85
    invoke-virtual {v5}, Lkotlinx/coroutines/JobSupport$c;->g()Z

    .line 88
    move-result v5

    .line 89
    if-nez v5, :cond_6a

    .line 91
    goto :goto_5d

    .line 92
    :catchall_5b
    move-exception p1

    .line 93
    goto :goto_6e

    .line 94
    :cond_5d
    :goto_5d
    invoke-virtual {p0, v1, v2, v0}, Lkotlinx/coroutines/JobSupport;->B(Ljava/lang/Object;Lkotlinx/coroutines/d2;Lkotlinx/coroutines/y1;)Z

    .line 97
    move-result v4
    :try_end_61
    .catchall {:try_start_44 .. :try_end_61} :catchall_5b

    .line 98
    if-nez v4, :cond_65

    .line 100
    monitor-exit v1

    .line 101
    goto :goto_4

    .line 102
    :cond_65
    if-nez v3, :cond_69

    .line 104
    monitor-exit v1

    .line 105
    return-object v0

    .line 106
    :cond_69
    move-object v4, v0

    .line 107
    :cond_6a
    :try_start_6a
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6c
    .catchall {:try_start_6a .. :try_end_6c} :catchall_5b

    .line 109
    monitor-exit v1

    .line 110
    goto :goto_70

    .line 111
    :goto_6e
    monitor-exit v1

    .line 112
    throw p1

    .line 113
    :cond_70
    :goto_70
    if-eqz v3, :cond_78

    .line 115
    if-eqz p2, :cond_77

    .line 117
    invoke-interface {p3, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    :cond_77
    return-object v4

    .line 121
    :cond_78
    invoke-virtual {p0, v1, v2, v0}, Lkotlinx/coroutines/JobSupport;->B(Ljava/lang/Object;Lkotlinx/coroutines/d2;Lkotlinx/coroutines/y1;)Z

    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_4

    .line 127
    return-object v0

    .line 128
    :cond_7f
    if-eqz p2, :cond_90

    .line 130
    instance-of p1, v1, Lkotlinx/coroutines/b0;

    .line 132
    if-eqz p1, :cond_88

    .line 134
    check-cast v1, Lkotlinx/coroutines/b0;

    .line 136
    goto :goto_89

    .line 137
    :cond_88
    move-object v1, v3

    .line 138
    :goto_89
    if-eqz v1, :cond_8d

    .line 140
    iget-object v3, v1, Lkotlinx/coroutines/b0;->a:Ljava/lang/Throwable;

    .line 142
    :cond_8d
    invoke-interface {p3, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    :cond_90
    sget-object p1, Lkotlinx/coroutines/f2;->a:Lkotlinx/coroutines/f2;

    .line 147
    return-object p1
.end method

.method public final t0(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->i0()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/JobSupport;->P0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lkotlinx/coroutines/z1;->a()Lkotlinx/coroutines/internal/f0;

    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_15

    .line 15
    invoke-static {}, Lkotlinx/coroutines/z1;->b()Lkotlinx/coroutines/internal/f0;

    .line 18
    move-result-object v1

    .line 19
    if-eq v0, v1, :cond_0

    .line 21
    return-object v0

    .line 22
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v2, "Job "

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string v2, " is already complete or completing, but is being completed with "

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->b0(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->M0()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const/16 v1, 0x40

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-static {p0}, Lkotlinx/coroutines/l0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final u0(Lkotlin/jvm/functions/Function1;Z)Lkotlinx/coroutines/y1;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;Z)",
            "Lkotlinx/coroutines/y1;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_12

    .line 4
    instance-of p2, p1, Lkotlinx/coroutines/t1;

    .line 6
    if-eqz p2, :cond_a

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lkotlinx/coroutines/t1;

    .line 11
    :cond_a
    if-nez v0, :cond_21

    .line 13
    new-instance v0, Lkotlinx/coroutines/q1;

    .line 15
    invoke-direct {v0, p1}, Lkotlinx/coroutines/q1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 18
    goto :goto_21

    .line 19
    :cond_12
    instance-of p2, p1, Lkotlinx/coroutines/y1;

    .line 21
    if-eqz p2, :cond_19

    .line 23
    move-object v0, p1

    .line 24
    check-cast v0, Lkotlinx/coroutines/y1;

    .line 26
    :cond_19
    if-eqz v0, :cond_1c

    .line 28
    goto :goto_21

    .line 29
    :cond_1c
    new-instance v0, Lkotlinx/coroutines/r1;

    .line 31
    invoke-direct {v0, p1}, Lkotlinx/coroutines/r1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 34
    :cond_21
    :goto_21
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/y1;->s(Lkotlinx/coroutines/JobSupport;)V

    .line 37
    return-object v0
.end method

.method public final w()Ljava/util/concurrent/CancellationException;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->i0()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lkotlinx/coroutines/JobSupport$c;

    .line 7
    const-string v2, "Job is still new or active: "

    .line 9
    if-eqz v1, :cond_47

    .line 11
    check-cast v0, Lkotlinx/coroutines/JobSupport$c;

    .line 13
    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport$c;->e()Ljava/lang/Throwable;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2e

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    invoke-static {p0}, Lkotlinx/coroutines/l0;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v3, " is cancelling"

    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/JobSupport;->K0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2e

    .line 46
    goto :goto_74

    .line 47
    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    throw v0

    .line 72
    :cond_47
    instance-of v1, v0, Lkotlinx/coroutines/n1;

    .line 74
    if-nez v1, :cond_75

    .line 76
    instance-of v1, v0, Lkotlinx/coroutines/b0;

    .line 78
    const/4 v2, 0x0

    .line 79
    if-eqz v1, :cond_5a

    .line 81
    check-cast v0, Lkotlinx/coroutines/b0;

    .line 83
    iget-object v0, v0, Lkotlinx/coroutines/b0;->a:Ljava/lang/Throwable;

    .line 85
    const/4 v1, 0x1

    .line 86
    invoke-static {p0, v0, v2, v1, v2}, Lkotlinx/coroutines/JobSupport;->L0(Lkotlinx/coroutines/JobSupport;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    .line 89
    move-result-object v0

    .line 90
    goto :goto_74

    .line 91
    :cond_5a
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    invoke-static {p0}, Lkotlinx/coroutines/l0;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    const-string v3, " has completed normally"

    .line 107
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    invoke-direct {v0, v1, v2, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/s1;)V

    .line 117
    :goto_74
    return-object v0

    .line 118
    :cond_75
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    move-result-object v1

    .line 139
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    throw v0
.end method

.method public w0()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/l0;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final x0(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/u;
    .registers 3

    .line 1
    :goto_0
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->l()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->k()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_b
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->j()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->l()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_b

    .line 22
    instance-of v0, p1, Lkotlinx/coroutines/u;

    .line 24
    if-eqz v0, :cond_1c

    .line 26
    check-cast p1, Lkotlinx/coroutines/u;

    .line 28
    return-object p1

    .line 29
    :cond_1c
    instance-of v0, p1, Lkotlinx/coroutines/d2;

    .line 31
    if-eqz v0, :cond_b

    .line 33
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method

.method public final y0(Lkotlinx/coroutines/v;)Lkotlinx/coroutines/t;
    .registers 8

    .line 1
    const/4 v1, 0x1

    .line 2
    const/4 v2, 0x0

    .line 3
    new-instance v3, Lkotlinx/coroutines/u;

    .line 5
    invoke-direct {v3, p1}, Lkotlinx/coroutines/u;-><init>(Lkotlinx/coroutines/v;)V

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, p0

    .line 11
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/s1$a;->d(Lkotlinx/coroutines/s1;ZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/z0;

    .line 14
    move-result-object p1

    .line 15
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ChildHandle"

    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    check-cast p1, Lkotlinx/coroutines/t;

    .line 22
    return-object p1
.end method

.method public final z0(Lkotlinx/coroutines/d2;Ljava/lang/Throwable;)V
    .registers 9

    .line 1
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/JobSupport;->B0(Ljava/lang/Throwable;)V

    .line 4
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->i()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_f
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_4c

    .line 22
    instance-of v2, v0, Lkotlinx/coroutines/t1;

    .line 24
    if-eqz v2, :cond_47

    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, Lkotlinx/coroutines/y1;

    .line 29
    :try_start_1c
    invoke-virtual {v2, p2}, Lkotlinx/coroutines/d0;->q(Ljava/lang/Throwable;)V
    :try_end_1f
    .catchall {:try_start_1c .. :try_end_1f} :catchall_20

    .line 32
    goto :goto_47

    .line 33
    :catchall_20
    move-exception v3

    .line 34
    if-eqz v1, :cond_27

    .line 36
    invoke-static {v1, v3}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 39
    goto :goto_47

    .line 40
    :cond_27
    new-instance v1, Lkotlinx/coroutines/CompletionHandlerException;

    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    const-string v5, "Exception in completion handler "

    .line 49
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const-string v2, " for "

    .line 57
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 72
    :cond_47
    :goto_47
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->j()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 75
    move-result-object v0

    .line 76
    goto :goto_f

    .line 77
    :cond_4c
    if-eqz v1, :cond_51

    .line 79
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/JobSupport;->k0(Ljava/lang/Throwable;)V

    .line 82
    :cond_51
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/JobSupport;->N(Ljava/lang/Throwable;)Z

    .line 85
    return-void
.end method
