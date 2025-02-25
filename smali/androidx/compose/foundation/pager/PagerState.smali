# classes3.dex

.class public abstract Landroidx/compose/foundation/pager/PagerState;
.super Ljava/lang/Object;
.source "PagerState.kt"

# interfaces
.implements Landroidx/compose/foundation/gestures/o;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000ò\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u001d\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\b\'\u0018\u00002\u00020\u0001B\u001d\u0012\b\b\u0002\u00102\u001a\u00020\u000b\u0012\t\b\u0002\u0010Ê\u0001\u001a\u00020\u0002¢\u0006\u0005\bÑ\u0001\u0010\u001eJ\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u0005H\u0082@¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\bH\u0002J\f\u0010\f\u001a\u00020\u000b*\u00020\u000bH\u0002J\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u0002H\u0002J\b\u0010\u0010\u001a\u00020\u000eH\u0002J\u0018\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0011H\u0002J\u0010\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0011H\u0002J\"\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u000b2\b\b\u0002\u0010\u0016\u001a\u00020\u0002H\u0086@¢\u0006\u0004\b\u0017\u0010\u0018J\u0012\u0010\u001b\u001a\u00020\u0005*\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u000bJ\u001f\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u0002H\u0000¢\u0006\u0004\b\u001d\u0010\u001eJ2\u0010!\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u000b2\b\b\u0002\u0010\u0016\u001a\u00020\u00022\u000e\b\u0002\u0010 \u001a\b\u0012\u0004\u0012\u00020\u00020\u001fH\u0086@¢\u0006\u0004\b!\u0010\"JA\u0010*\u001a\u00020\u00052\u0006\u0010$\u001a\u00020#2\'\u0010)\u001a#\b\u0001\u0012\u0004\u0012\u00020\u0019\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050&\u0012\u0006\u0012\u0004\u0018\u00010\'0%¢\u0006\u0002\b(H\u0096@¢\u0006\u0004\b*\u0010+J\u0010\u0010,\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J!\u0010.\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\b2\b\b\u0002\u0010-\u001a\u00020\u000eH\u0000¢\u0006\u0004\b.\u0010/J!\u00103\u001a\u00020\u000b2\u0006\u00101\u001a\u0002002\b\b\u0002\u00102\u001a\u00020\u000bH\u0000¢\u0006\u0004\b3\u00104R1\u0010=\u001a\u0002052\u0006\u00106\u001a\u0002058@@@X\u0080\u008e\u0002ø\u0001\u0000ø\u0001\u0001¢\u0006\u0012\n\u0004\b7\u00108\u001a\u0004\b9\u0010:\"\u0004\b;\u0010<R+\u0010D\u001a\u00020\u00022\u0006\u00106\u001a\u00020\u00028@@@X\u0080\u008e\u0002¢\u0006\u0012\n\u0004\b>\u0010?\u001a\u0004\b@\u0010A\"\u0004\bB\u0010CR\u0014\u0010H\u001a\u00020E8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bF\u0010GR+\u0010N\u001a\u00020\u000e2\u0006\u00106\u001a\u00020\u000e8B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\bI\u00108\u001a\u0004\bJ\u0010K\"\u0004\bL\u0010MR\u001a\u0010S\u001a\u00020O8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b*\u0010P\u001a\u0004\bQ\u0010RR$\u0010W\u001a\u00020\u000b2\u0006\u00106\u001a\u00020\u000b8\u0000@BX\u0080\u000e¢\u0006\f\n\u0004\b,\u0010T\u001a\u0004\bU\u0010VR$\u0010Z\u001a\u00020\u000b2\u0006\u00106\u001a\u00020\u000b8\u0000@BX\u0080\u000e¢\u0006\f\n\u0004\bX\u0010T\u001a\u0004\bY\u0010VR\u001e\u0010\\\u001a\u00020\u000b2\u0006\u00106\u001a\u00020\u000b8\u0002@BX\u0082\u000e¢\u0006\u0006\n\u0004\b[\u0010TR\u0016\u0010_\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b]\u0010^R\u0016\u0010a\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b`\u0010^R\u0014\u0010d\u001a\u00020\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bb\u0010cR$\u0010g\u001a\u00020\u000b2\u0006\u00106\u001a\u00020\u000b8\u0000@BX\u0080\u000e¢\u0006\f\n\u0004\be\u0010T\u001a\u0004\bf\u0010VR\"\u0010k\u001a\u00020\u000e8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\bh\u0010\u0004\u001a\u0004\bi\u0010K\"\u0004\bj\u0010MR\u0016\u0010l\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b!\u0010TR\u0018\u0010p\u001a\u0004\u0018\u00010m8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bn\u0010oR\u0016\u0010q\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b.\u0010\u0004R\u001c\u0010t\u001a\b\u0012\u0004\u0012\u00020\b0r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bs\u00108R\"\u0010{\u001a\u00020u8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u0006\u0010v\u001a\u0004\bw\u0010x\"\u0004\by\u0010zR\u001b\u0010\u0080\u0001\u001a\u00020|8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0014\u0010}\u001a\u0004\b~\u0010\u007fR0\u0010\u0085\u0001\u001a\u00020\u000b2\u0006\u00106\u001a\u00020\u000b8B@BX\u0082\u008e\u0002¢\u0006\u0016\n\u0005\b\f\u0010\u0081\u0001\u001a\u0005\b\u0082\u0001\u0010V\"\u0006\b\u0083\u0001\u0010\u0084\u0001R1\u0010\u0089\u0001\u001a\u00020\u000b2\u0006\u00106\u001a\u00020\u000b8B@BX\u0082\u008e\u0002¢\u0006\u0017\n\u0006\b\u0086\u0001\u0010\u0081\u0001\u001a\u0005\b\u0087\u0001\u0010V\"\u0006\b\u0088\u0001\u0010\u0084\u0001R\u001f\u0010\u008d\u0001\u001a\u00020\u000b8FX\u0086\u0084\u0002¢\u0006\u000f\n\u0006\b\u008a\u0001\u0010\u008b\u0001\u001a\u0005\b\u008c\u0001\u0010VR\u001e\u0010\u001a\u001a\u00020\u000b8FX\u0086\u0084\u0002¢\u0006\u000f\n\u0006\b\u008e\u0001\u0010\u008b\u0001\u001a\u0005\b\u008f\u0001\u0010VR \u0010\u0095\u0001\u001a\u00030\u0090\u00018\u0000X\u0080\u0004¢\u0006\u0010\n\u0006\b\u0091\u0001\u0010\u0092\u0001\u001a\u0006\b\u0093\u0001\u0010\u0094\u0001R\u001f\u0010\u0099\u0001\u001a\u00030\u0096\u00018\u0000X\u0080\u0004¢\u0006\u000f\n\u0005\bw\u0010\u0097\u0001\u001a\u0006\b\u008a\u0001\u0010\u0098\u0001R\u001f\u0010\u009d\u0001\u001a\u00030\u009a\u00018\u0000X\u0080\u0004¢\u0006\u000f\n\u0005\bU\u0010\u009b\u0001\u001a\u0006\b\u0086\u0001\u0010\u009c\u0001R6\u0010£\u0001\u001a\u0005\u0018\u00010\u009e\u00012\t\u00106\u001a\u0005\u0018\u00010\u009e\u00018@@BX\u0080\u008e\u0002¢\u0006\u0016\n\u0004\bY\u00108\u001a\u0006\b\u009f\u0001\u0010\u00a0\u0001\"\u0006\b¡\u0001\u0010¢\u0001R \u0010©\u0001\u001a\u00030¤\u00018\u0000X\u0080\u0004¢\u0006\u0010\n\u0006\b¥\u0001\u0010¦\u0001\u001a\u0006\b§\u0001\u0010¨\u0001R-\u0010®\u0001\u001a\u00030ª\u00018\u0000@\u0000X\u0080\u000eø\u0001\u0000ø\u0001\u0001¢\u0006\u0015\n\u0005\b~\u0010«\u0001\u001a\u0005\b¬\u0001\u0010:\"\u0005\b\u00ad\u0001\u0010<R \u0010³\u0001\u001a\u00030¯\u00018\u0000X\u0080\u0004¢\u0006\u0010\n\u0006\b°\u0001\u0010±\u0001\u001a\u0006\b«\u0001\u0010²\u0001R%\u0010¸\u0001\u001a\u00030´\u00018\u0000X\u0080\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u000f\n\u0005\bµ\u0001\u00108\u001a\u0006\b¶\u0001\u0010·\u0001R-\u0010º\u0001\u001a\u00020\u000e2\u0006\u00106\u001a\u00020\u000e8F@BX\u0086\u008e\u0002¢\u0006\u0013\n\u0004\b^\u00108\u001a\u0004\b7\u0010K\"\u0005\b¹\u0001\u0010MR.\u0010½\u0001\u001a\u00020\u000e2\u0006\u00106\u001a\u00020\u000e8F@BX\u0086\u008e\u0002¢\u0006\u0014\n\u0005\b»\u0001\u00108\u001a\u0004\bI\u0010K\"\u0005\b¼\u0001\u0010MR\u0015\u0010¾\u0001\u001a\u00020\u000b8&X¦\u0004¢\u0006\u0006\u001a\u0004\b^\u0010VR\u0014\u0010À\u0001\u001a\u00020\u00118F¢\u0006\b\u001a\u0006\b°\u0001\u0010¿\u0001R\u0015\u0010Á\u0001\u001a\u00020\u000b8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\bT\u0010VR\u0016\u0010Â\u0001\u001a\u00020\u000b8@X\u0080\u0004¢\u0006\u0007\u001a\u0005\b»\u0001\u0010VR\u0016\u0010Ä\u0001\u001a\u00020\u000b8@X\u0080\u0004¢\u0006\u0007\u001a\u0005\bÃ\u0001\u0010VR\u0016\u0010Æ\u0001\u001a\u00020\u00028@X\u0080\u0004¢\u0006\u0007\u001a\u0005\bÅ\u0001\u0010AR\u0015\u0010É\u0001\u001a\u00030Ç\u00018F¢\u0006\b\u001a\u0006\b¥\u0001\u0010È\u0001R\u0012\u00102\u001a\u00020\u000b8F¢\u0006\u0007\u001a\u0005\b\u008e\u0001\u0010VR\u0013\u0010Ê\u0001\u001a\u00020\u00028F¢\u0006\u0007\u001a\u0005\b\u0091\u0001\u0010AR!\u0010Ï\u0001\u001a\u00030Ë\u00018@X\u0080\u0084\u0002¢\u0006\u0010\u001a\u0006\bµ\u0001\u0010Ì\u0001*\u0006\bÍ\u0001\u0010Î\u0001R\u0015\u0010Ð\u0001\u001a\u00020\u000e8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bF\u0010K\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006Ò\u0001"
    }
    d2 = {
        "Landroidx/compose/foundation/pager/PagerState;",
        "Landroidx/compose/foundation/gestures/o;",
        "",
        "delta",
        "Z",
        "",
        "r",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/compose/foundation/pager/o;",
        "result",
        "o0",
        "",
        "t",
        "scrollDelta",
        "",
        "U",
        "V",
        "Landroidx/compose/foundation/pager/k;",
        "info",
        "Y",
        "s",
        "page",
        "pageOffsetFraction",
        "b0",
        "(IFLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/compose/foundation/gestures/m;",
        "targetPage",
        "p0",
        "offsetFraction",
        "n0",
        "(IF)V",
        "Landroidx/compose/animation/core/f;",
        "animationSpec",
        "n",
        "(IFLandroidx/compose/animation/core/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/compose/foundation/MutatePriority;",
        "scrollPriority",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "e",
        "(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "f",
        "visibleItemsStayedTheSame",
        "p",
        "(Landroidx/compose/foundation/pager/o;Z)V",
        "Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;",
        "itemProvider",
        "currentPage",
        "X",
        "(Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;I)I",
        "Lb2/f;",
        "<set-?>",
        "a",
        "Landroidx/compose/runtime/y0;",
        "T",
        "()J",
        "m0",
        "(J)V",
        "upDownDifference",
        "b",
        "Landroidx/compose/runtime/v0;",
        "S",
        "()F",
        "l0",
        "(F)V",
        "snapRemainingScrollOffset",
        "Landroidx/compose/foundation/lazy/layout/d;",
        "c",
        "Landroidx/compose/foundation/lazy/layout/d;",
        "animatedScrollScope",
        "d",
        "W",
        "()Z",
        "j0",
        "(Z)V",
        "isScrollingForward",
        "Landroidx/compose/foundation/pager/r;",
        "Landroidx/compose/foundation/pager/r;",
        "getScrollPosition$foundation_release",
        "()Landroidx/compose/foundation/pager/r;",
        "scrollPosition",
        "I",
        "z",
        "()I",
        "firstVisiblePage",
        "g",
        "A",
        "firstVisiblePageOffset",
        "h",
        "maxScrollOffset",
        "i",
        "F",
        "accumulator",
        "j",
        "previousPassDelta",
        "k",
        "Landroidx/compose/foundation/gestures/o;",
        "scrollableState",
        "l",
        "getNumMeasurePasses$foundation_release",
        "numMeasurePasses",
        "m",
        "getPrefetchingEnabled$foundation_release",
        "setPrefetchingEnabled$foundation_release",
        "prefetchingEnabled",
        "indexToPrefetch",
        "Landroidx/compose/foundation/lazy/layout/t$a;",
        "o",
        "Landroidx/compose/foundation/lazy/layout/t$a;",
        "currentPrefetchHandle",
        "wasPrefetchingForward",
        "Landroidx/compose/runtime/y0;",
        "q",
        "pagerLayoutInfoState",
        "Ls2/d;",
        "Ls2/d;",
        "y",
        "()Ls2/d;",
        "f0",
        "(Ls2/d;)V",
        "density",
        "Landroidx/compose/foundation/interaction/k;",
        "Landroidx/compose/foundation/interaction/k;",
        "C",
        "()Landroidx/compose/foundation/interaction/k;",
        "internalInteractionSource",
        "Landroidx/compose/runtime/w0;",
        "N",
        "h0",
        "(I)V",
        "programmaticScrollTargetPage",
        "u",
        "R",
        "k0",
        "settledPageState",
        "v",
        "Landroidx/compose/runtime/o2;",
        "Q",
        "settledPage",
        "w",
        "getTargetPage",
        "Landroidx/compose/foundation/lazy/layout/t;",
        "x",
        "Landroidx/compose/foundation/lazy/layout/t;",
        "M",
        "()Landroidx/compose/foundation/lazy/layout/t;",
        "prefetchState",
        "Landroidx/compose/foundation/lazy/layout/f;",
        "Landroidx/compose/foundation/lazy/layout/f;",
        "()Landroidx/compose/foundation/lazy/layout/f;",
        "beyondBoundsInfo",
        "Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;",
        "Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;",
        "()Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;",
        "awaitLayoutModifier",
        "Landroidx/compose/ui/layout/p0;",
        "O",
        "()Landroidx/compose/ui/layout/p0;",
        "i0",
        "(Landroidx/compose/ui/layout/p0;)V",
        "remeasurement",
        "Landroidx/compose/ui/layout/q0;",
        "B",
        "Landroidx/compose/ui/layout/q0;",
        "P",
        "()Landroidx/compose/ui/layout/q0;",
        "remeasurementModifier",
        "Ls2/b;",
        "J",
        "getPremeasureConstraints-msEJaDk$foundation_release",
        "g0",
        "premeasureConstraints",
        "Landroidx/compose/foundation/lazy/layout/s;",
        "D",
        "Landroidx/compose/foundation/lazy/layout/s;",
        "()Landroidx/compose/foundation/lazy/layout/s;",
        "pinnedPages",
        "Landroidx/compose/foundation/lazy/layout/y;",
        "E",
        "K",
        "()Landroidx/compose/runtime/y0;",
        "placementScopeInvalidator",
        "e0",
        "canScrollForward",
        "G",
        "d0",
        "canScrollBackward",
        "pageCount",
        "()Landroidx/compose/foundation/pager/k;",
        "layoutInfo",
        "pageSpacing",
        "pageSize",
        "H",
        "pageSizeWithSpacing",
        "L",
        "positionThresholdFraction",
        "Landroidx/compose/foundation/interaction/i;",
        "()Landroidx/compose/foundation/interaction/i;",
        "interactionSource",
        "currentPageOffsetFraction",
        "Lkotlin/ranges/IntRange;",
        "()Lkotlin/ranges/IntRange;",
        "getNearestRange$foundation_release$delegate",
        "(Landroidx/compose/foundation/pager/PagerState;)Ljava/lang/Object;",
        "nearestRange",
        "isScrollInProgress",
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
        "SMAP\nPagerState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagerState.kt\nandroidx/compose/foundation/pager/PagerState\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n+ 4 PagerState.kt\nandroidx/compose/foundation/pager/PagerStateKt\n+ 5 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 7 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n+ 8 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot\n*L\n1#1,787:1\n81#2:788\n107#2,2:789\n81#2:794\n107#2,2:795\n81#2:815\n81#2:816\n81#2:817\n107#2,2:818\n81#2:820\n81#2:821\n107#2,2:822\n81#2:824\n107#2,2:825\n76#3:791\n109#3,2:792\n772#4,4:797\n772#4,4:801\n772#4,4:805\n772#4,4:827\n772#4,4:832\n75#5:809\n108#5,2:810\n75#5:812\n108#5,2:813\n1#6:831\n495#7,4:836\n500#7:845\n495#7,4:846\n500#7:855\n129#8,5:840\n129#8,5:850\n*S KotlinDebug\n*F\n+ 1 PagerState.kt\nandroidx/compose/foundation/pager/PagerState\n*L\n154#1:788\n154#1:789,2\n159#1:794\n159#1:795,2\n329#1:815\n346#1:816\n400#1:817\n400#1:818,2\n422#1:820\n586#1:821\n586#1:822,2\n588#1:824\n588#1:825,2\n155#1:791\n155#1:792,2\n192#1:797,4\n212#1:801,4\n220#1:805,4\n598#1:827,4\n613#1:832,4\n317#1:809\n317#1:810,2\n319#1:812\n319#1:813,2\n617#1:836,4\n617#1:845\n715#1:846,4\n715#1:855\n617#1:840,5\n715#1:850,5\n*E\n"
    }
.end annotation


# instance fields
.field public final A:Landroidx/compose/runtime/y0;

.field public final B:Landroidx/compose/ui/layout/q0;

.field public C:J

.field public final D:Landroidx/compose/foundation/lazy/layout/s;

.field public final E:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final F:Landroidx/compose/runtime/y0;

.field public final G:Landroidx/compose/runtime/y0;

.field public final a:Landroidx/compose/runtime/y0;

.field public final b:Landroidx/compose/runtime/v0;

.field public final c:Landroidx/compose/foundation/lazy/layout/d;

.field public final d:Landroidx/compose/runtime/y0;

.field public final e:Landroidx/compose/foundation/pager/r;

.field public f:I

.field public g:I

.field public h:I

.field public i:F

.field public j:F

.field public final k:Landroidx/compose/foundation/gestures/o;

.field public l:I

.field public m:Z

.field public n:I

.field public o:Landroidx/compose/foundation/lazy/layout/t$a;

.field public p:Z

.field public q:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Landroidx/compose/foundation/pager/o;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ls2/d;

.field public final s:Landroidx/compose/foundation/interaction/k;

.field public final t:Landroidx/compose/runtime/w0;

.field public final u:Landroidx/compose/runtime/w0;

.field public final v:Landroidx/compose/runtime/o2;

.field public final w:Landroidx/compose/runtime/o2;

.field public final x:Landroidx/compose/foundation/lazy/layout/t;

.field public final y:Landroidx/compose/foundation/lazy/layout/f;

.field public final z:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 1
    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3, v0, v1}, Landroidx/compose/foundation/pager/PagerState;-><init>(IFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IF)V
    .registers 13

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    float-to-double v0, p2

    const-wide/high16 v2, -0x4020000000000000L  # -0.5

    cmpg-double v2, v2, v0

    if-gtz v2, :cond_e6

    const-wide/high16 v2, 0x3fe0000000000000L  # 0.5

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_e6

    .line 3
    sget-object v0, Lb2/f;->b:Lb2/f$a;

    invoke-virtual {v0}, Lb2/f$a;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lb2/f;->d(J)Lb2/f;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->a:Landroidx/compose/runtime/y0;

    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Landroidx/compose/runtime/d1;->a(F)Landroidx/compose/runtime/v0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->b:Landroidx/compose/runtime/v0;

    .line 5
    invoke-static {p0}, Landroidx/compose/foundation/pager/n;->a(Landroidx/compose/foundation/pager/PagerState;)Landroidx/compose/foundation/lazy/layout/d;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->c:Landroidx/compose/foundation/lazy/layout/d;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    move-result-object v3

    iput-object v3, p0, Landroidx/compose/foundation/pager/PagerState;->d:Landroidx/compose/runtime/y0;

    .line 7
    new-instance v3, Landroidx/compose/foundation/pager/r;

    invoke-direct {v3, p1, p2, p0}, Landroidx/compose/foundation/pager/r;-><init>(IFLandroidx/compose/foundation/pager/PagerState;)V

    iput-object v3, p0, Landroidx/compose/foundation/pager/PagerState;->e:Landroidx/compose/foundation/pager/r;

    iput p1, p0, Landroidx/compose/foundation/pager/PagerState;->f:I

    const p2, 0x7fffffff

    iput p2, p0, Landroidx/compose/foundation/pager/PagerState;->h:I

    .line 8
    new-instance p2, Landroidx/compose/foundation/pager/PagerState$scrollableState$1;

    invoke-direct {p2, p0}, Landroidx/compose/foundation/pager/PagerState$scrollableState$1;-><init>(Landroidx/compose/foundation/pager/PagerState;)V

    invoke-static {p2}, Landroidx/compose/foundation/gestures/ScrollableStateKt;->a(Lkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/gestures/o;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerState;->k:Landroidx/compose/foundation/gestures/o;

    const/4 p2, 0x1

    iput-boolean p2, p0, Landroidx/compose/foundation/pager/PagerState;->m:Z

    const/4 v4, -0x1

    iput v4, p0, Landroidx/compose/foundation/pager/PagerState;->n:I

    .line 9
    invoke-static {}, Landroidx/compose/foundation/pager/PagerStateKt;->g()Landroidx/compose/foundation/pager/o;

    move-result-object v5

    invoke-static {}, Landroidx/compose/runtime/g2;->k()Landroidx/compose/runtime/f2;

    move-result-object v6

    invoke-static {v5, v6}, Landroidx/compose/runtime/g2;->i(Ljava/lang/Object;Landroidx/compose/runtime/f2;)Landroidx/compose/runtime/y0;

    move-result-object v5

    iput-object v5, p0, Landroidx/compose/foundation/pager/PagerState;->q:Landroidx/compose/runtime/y0;

    .line 10
    invoke-static {}, Landroidx/compose/foundation/pager/PagerStateKt;->d()Landroidx/compose/foundation/pager/PagerStateKt$b;

    move-result-object v5

    iput-object v5, p0, Landroidx/compose/foundation/pager/PagerState;->r:Ls2/d;

    .line 11
    invoke-static {}, Landroidx/compose/foundation/interaction/j;->a()Landroidx/compose/foundation/interaction/k;

    move-result-object v5

    iput-object v5, p0, Landroidx/compose/foundation/pager/PagerState;->s:Landroidx/compose/foundation/interaction/k;

    .line 12
    invoke-static {v4}, Landroidx/compose/runtime/b2;->a(I)Landroidx/compose/runtime/w0;

    move-result-object v4

    iput-object v4, p0, Landroidx/compose/foundation/pager/PagerState;->t:Landroidx/compose/runtime/w0;

    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/b2;->a(I)Landroidx/compose/runtime/w0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->u:Landroidx/compose/runtime/w0;

    .line 14
    invoke-static {}, Landroidx/compose/runtime/g2;->s()Landroidx/compose/runtime/f2;

    move-result-object p1

    new-instance v4, Landroidx/compose/foundation/pager/PagerState$settledPage$2;

    invoke-direct {v4, p0}, Landroidx/compose/foundation/pager/PagerState$settledPage$2;-><init>(Landroidx/compose/foundation/pager/PagerState;)V

    invoke-static {p1, v4}, Landroidx/compose/runtime/g2;->d(Landroidx/compose/runtime/f2;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/o2;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->v:Landroidx/compose/runtime/o2;

    .line 15
    invoke-static {}, Landroidx/compose/runtime/g2;->s()Landroidx/compose/runtime/f2;

    move-result-object p1

    new-instance v4, Landroidx/compose/foundation/pager/PagerState$targetPage$2;

    invoke-direct {v4, p0}, Landroidx/compose/foundation/pager/PagerState$targetPage$2;-><init>(Landroidx/compose/foundation/pager/PagerState;)V

    invoke-static {p1, v4}, Landroidx/compose/runtime/g2;->d(Landroidx/compose/runtime/f2;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/o2;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->w:Landroidx/compose/runtime/o2;

    .line 16
    new-instance p1, Landroidx/compose/foundation/lazy/layout/t;

    invoke-direct {p1}, Landroidx/compose/foundation/lazy/layout/t;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->x:Landroidx/compose/foundation/lazy/layout/t;

    .line 17
    new-instance p1, Landroidx/compose/foundation/lazy/layout/f;

    invoke-direct {p1}, Landroidx/compose/foundation/lazy/layout/f;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->y:Landroidx/compose/foundation/lazy/layout/f;

    .line 18
    new-instance p1, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    invoke-direct {p1}, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->z:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    .line 19
    invoke-static {v1, v1, v2, v1}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->A:Landroidx/compose/runtime/y0;

    .line 20
    new-instance p1, Landroidx/compose/foundation/pager/PagerState$a;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/pager/PagerState$a;-><init>(Landroidx/compose/foundation/pager/PagerState;)V

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->B:Landroidx/compose/ui/layout/q0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xf

    const/4 v9, 0x0

    .line 21
    invoke-static/range {v4 .. v9}, Ls2/c;->b(IIIIILjava/lang/Object;)J

    move-result-wide v4

    iput-wide v4, p0, Landroidx/compose/foundation/pager/PagerState;->C:J

    .line 22
    new-instance p1, Landroidx/compose/foundation/lazy/layout/s;

    invoke-direct {p1}, Landroidx/compose/foundation/lazy/layout/s;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->D:Landroidx/compose/foundation/lazy/layout/s;

    .line 23
    invoke-virtual {v3}, Landroidx/compose/foundation/pager/r;->e()Landroidx/compose/foundation/lazy/layout/q;

    .line 24
    invoke-static {v1, p2, v1}, Landroidx/compose/foundation/lazy/layout/y;->c(Landroidx/compose/runtime/y0;ILkotlin/jvm/internal/DefaultConstructorMarker;)Landroidx/compose/runtime/y0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->E:Landroidx/compose/runtime/y0;

    .line 25
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->F:Landroidx/compose/runtime/y0;

    .line 26
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->G:Landroidx/compose/runtime/y0;

    return-void

    .line 27
    :cond_e6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "initialPageOffsetFraction "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, " is not within the range -0.5 to 0.5"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 28
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public synthetic constructor <init>(IFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_5

    const/4 p1, 0x0

    :cond_5
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_a

    const/4 p2, 0x0

    .line 29
    :cond_a
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/pager/PagerState;-><init>(IF)V

    return-void
.end method

.method public static synthetic a0(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Landroidx/compose/foundation/MutatePriority;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/foundation/gestures/m;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Landroidx/compose/foundation/pager/PagerState$scroll$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;

    .line 8
    iget v1, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;

    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/pager/PagerState$scroll$1;-><init>(Landroidx/compose/foundation/pager/PagerState;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p3, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->label:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_4a

    .line 37
    if-eq v2, v4, :cond_38

    .line 39
    if-ne v2, v3, :cond_30

    .line 41
    iget-object p0, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->L$0:Ljava/lang/Object;

    .line 43
    check-cast p0, Landroidx/compose/foundation/pager/PagerState;

    .line 45
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    goto :goto_7b

    .line 49
    :cond_30
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p0

    .line 57
    :cond_38
    iget-object p0, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->L$2:Ljava/lang/Object;

    .line 59
    move-object p2, p0

    .line 60
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 62
    iget-object p0, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->L$1:Ljava/lang/Object;

    .line 64
    move-object p1, p0

    .line 65
    check-cast p1, Landroidx/compose/foundation/MutatePriority;

    .line 67
    iget-object p0, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->L$0:Ljava/lang/Object;

    .line 69
    check-cast p0, Landroidx/compose/foundation/pager/PagerState;

    .line 71
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 74
    goto :goto_5c

    .line 75
    :cond_4a
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 78
    iput-object p0, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->L$0:Ljava/lang/Object;

    .line 80
    iput-object p1, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->L$1:Ljava/lang/Object;

    .line 82
    iput-object p2, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->L$2:Ljava/lang/Object;

    .line 84
    iput v4, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->label:I

    .line 86
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/pager/PagerState;->r(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 89
    move-result-object p3

    .line 90
    if-ne p3, v1, :cond_5c

    .line 92
    return-object v1

    .line 93
    :cond_5c
    :goto_5c
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->c()Z

    .line 96
    move-result p3

    .line 97
    if-nez p3, :cond_69

    .line 99
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->w()I

    .line 102
    move-result p3

    .line 103
    invoke-virtual {p0, p3}, Landroidx/compose/foundation/pager/PagerState;->k0(I)V

    .line 106
    :cond_69
    iget-object p3, p0, Landroidx/compose/foundation/pager/PagerState;->k:Landroidx/compose/foundation/gestures/o;

    .line 108
    iput-object p0, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->L$0:Ljava/lang/Object;

    .line 110
    const/4 v2, 0x0

    .line 111
    iput-object v2, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->L$1:Ljava/lang/Object;

    .line 113
    iput-object v2, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->L$2:Ljava/lang/Object;

    .line 115
    iput v3, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->label:I

    .line 117
    invoke-interface {p3, p1, p2, v0}, Landroidx/compose/foundation/gestures/o;->e(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v1, :cond_7b

    .line 123
    return-object v1

    .line 124
    :cond_7b
    :goto_7b
    const/4 p1, -0x1

    .line 125
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/pager/PagerState;->h0(I)V

    .line 128
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 130
    return-object p0
.end method

.method public static synthetic c0(Landroidx/compose/foundation/pager/PagerState;IFLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    if-nez p5, :cond_c

    .line 3
    and-int/lit8 p4, p4, 0x2

    .line 5
    if-eqz p4, :cond_7

    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_7
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/pager/PagerState;->b0(IFLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: scrollToPage"

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method

.method private final d0(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->G:Landroidx/compose/runtime/y0;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method private final e0(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->F:Landroidx/compose/runtime/y0;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public static final synthetic g(Landroidx/compose/foundation/pager/PagerState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/pager/PagerState;->r(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(Landroidx/compose/foundation/pager/PagerState;I)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/pager/PagerState;->t(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic i(Landroidx/compose/foundation/pager/PagerState;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->N()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic j(Landroidx/compose/foundation/pager/PagerState;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->R()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic k(Landroidx/compose/foundation/pager/PagerState;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->W()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic l(Landroidx/compose/foundation/pager/PagerState;F)F
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/pager/PagerState;->Z(F)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic m(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/layout/p0;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/pager/PagerState;->i0(Landroidx/compose/ui/layout/p0;)V

    .line 4
    return-void
.end method

.method public static synthetic o(Landroidx/compose/foundation/pager/PagerState;IFLandroidx/compose/animation/core/f;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    if-nez p6, :cond_17

    .line 3
    and-int/lit8 p6, p5, 0x2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p6, :cond_8

    .line 8
    move p2, v0

    .line 9
    :cond_8
    and-int/lit8 p5, p5, 0x4

    .line 11
    if-eqz p5, :cond_12

    .line 13
    const/4 p3, 0x7

    .line 14
    const/4 p5, 0x0

    .line 15
    invoke-static {v0, v0, p5, p3, p5}, Landroidx/compose/animation/core/g;->i(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/q0;

    .line 18
    move-result-object p3

    .line 19
    :cond_12
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/pager/PagerState;->n(IFLandroidx/compose/animation/core/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_17
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 26
    const-string p1, "Super calls with default arguments not supported in this target, function: animateScrollToPage"

    .line 28
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0
.end method

.method public static synthetic q(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/pager/o;ZILjava/lang/Object;)V
    .registers 5

    .line 1
    if-nez p4, :cond_b

    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 5
    if-eqz p3, :cond_7

    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_7
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/pager/PagerState;->p(Landroidx/compose/foundation/pager/o;Z)V

    .line 11
    return-void

    .line 12
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: applyMeasureResult"

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method


# virtual methods
.method public final A()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/pager/PagerState;->g:I

    .line 3
    return v0
.end method

.method public final B()Landroidx/compose/foundation/interaction/i;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->s:Landroidx/compose/foundation/interaction/k;

    .line 3
    return-object v0
.end method

.method public final C()Landroidx/compose/foundation/interaction/k;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->s:Landroidx/compose/foundation/interaction/k;

    .line 3
    return-object v0
.end method

.method public final D()Landroidx/compose/foundation/pager/k;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->q:Landroidx/compose/runtime/y0;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/foundation/pager/k;

    .line 9
    return-object v0
.end method

.method public final E()Lkotlin/ranges/IntRange;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->e:Landroidx/compose/foundation/pager/r;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/r;->e()Landroidx/compose/foundation/lazy/layout/q;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lkotlin/ranges/IntRange;

    .line 13
    return-object v0
.end method

.method public abstract F()I
.end method

.method public final G()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->q:Landroidx/compose/runtime/y0;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/foundation/pager/o;

    .line 9
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/o;->d()I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final H()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->G()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->I()I

    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public final I()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->q:Landroidx/compose/runtime/y0;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/foundation/pager/o;

    .line 9
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/o;->j()I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final J()Landroidx/compose/foundation/lazy/layout/s;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->D:Landroidx/compose/foundation/lazy/layout/s;

    .line 3
    return-object v0
.end method

.method public final K()Landroidx/compose/runtime/y0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/y0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->E:Landroidx/compose/runtime/y0;

    .line 3
    return-object v0
.end method

.method public final L()F
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->r:Ls2/d;

    .line 3
    invoke-static {}, Landroidx/compose/foundation/pager/PagerStateKt;->f()F

    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Ls2/d;->o1(F)F

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->G()I

    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    const/high16 v2, 0x40000000  # 2.0f

    .line 18
    div-float/2addr v1, v2

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->G()I

    .line 26
    move-result v1

    .line 27
    int-to-float v1, v1

    .line 28
    div-float/2addr v0, v1

    .line 29
    return v0
.end method

.method public final M()Landroidx/compose/foundation/lazy/layout/t;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->x:Landroidx/compose/foundation/lazy/layout/t;

    .line 3
    return-object v0
.end method

.method public final N()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->t:Landroidx/compose/runtime/w0;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/j0;->d()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final O()Landroidx/compose/ui/layout/p0;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->A:Landroidx/compose/runtime/y0;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/layout/p0;

    .line 9
    return-object v0
.end method

.method public final P()Landroidx/compose/ui/layout/q0;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->B:Landroidx/compose/ui/layout/q0;

    .line 3
    return-object v0
.end method

.method public final Q()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->v:Landroidx/compose/runtime/o2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final R()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->u:Landroidx/compose/runtime/w0;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/j0;->d()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final S()F
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->b:Landroidx/compose/runtime/v0;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/d0;->a()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final T()J
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->a:Landroidx/compose/runtime/y0;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lb2/f;

    .line 9
    invoke-virtual {v0}, Lb2/f;->x()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final U(F)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->D()Landroidx/compose/foundation/pager/k;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/compose/foundation/pager/k;->c()Landroidx/compose/foundation/gestures/Orientation;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 11
    if-ne v0, v1, :cond_22

    .line 13
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->T()J

    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Lb2/f;->p(J)F

    .line 24
    move-result v0

    .line 25
    neg-float v0, v0

    .line 26
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 29
    move-result v0

    .line 30
    cmpg-float p1, p1, v0

    .line 32
    if-nez p1, :cond_38

    .line 34
    goto :goto_3e

    .line 35
    :cond_22
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->T()J

    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v0, v1}, Lb2/f;->o(J)F

    .line 46
    move-result v0

    .line 47
    neg-float v0, v0

    .line 48
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 51
    move-result v0

    .line 52
    cmpg-float p1, p1, v0

    .line 54
    if-nez p1, :cond_38

    .line 56
    goto :goto_3e

    .line 57
    :cond_38
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->V()Z

    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_40

    .line 63
    :goto_3e
    const/4 p1, 0x1

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    const/4 p1, 0x0

    .line 66
    :goto_41
    return p1
.end method

.method public final V()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->T()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lb2/f;->o(J)F

    .line 8
    move-result v0

    .line 9
    float-to-int v0, v0

    .line 10
    if-nez v0, :cond_18

    .line 12
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->T()J

    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Lb2/f;->p(J)F

    .line 19
    move-result v0

    .line 20
    float-to-int v0, v0

    .line 21
    if-nez v0, :cond_18

    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    :goto_19
    return v0
.end method

.method public final W()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->d:Landroidx/compose/runtime/y0;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final X(Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;I)I
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->e:Landroidx/compose/foundation/pager/r;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/pager/r;->f(Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final Y(FLandroidx/compose/foundation/pager/k;)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/pager/PagerState;->m:Z

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    invoke-interface {p2}, Landroidx/compose/foundation/pager/k;->g()Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/Collection;

    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    xor-int/2addr v0, v1

    .line 18
    if-eqz v0, :cond_6b

    .line 20
    const/4 v0, 0x0

    .line 21
    cmpl-float p1, p1, v0

    .line 23
    if-lez p1, :cond_1a

    .line 25
    move p1, v1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 p1, 0x0

    .line 28
    :goto_1b
    if-eqz p1, :cond_32

    .line 30
    invoke-interface {p2}, Landroidx/compose/foundation/pager/k;->g()Ljava/util/List;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroidx/compose/foundation/pager/d;

    .line 40
    invoke-interface {v0}, Landroidx/compose/foundation/pager/d;->getIndex()I

    .line 43
    move-result v0

    .line 44
    invoke-interface {p2}, Landroidx/compose/foundation/pager/k;->f()I

    .line 47
    move-result p2

    .line 48
    add-int/2addr v0, p2

    .line 49
    add-int/2addr v0, v1

    .line 50
    goto :goto_46

    .line 51
    :cond_32
    invoke-interface {p2}, Landroidx/compose/foundation/pager/k;->g()Ljava/util/List;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroidx/compose/foundation/pager/d;

    .line 61
    invoke-interface {v0}, Landroidx/compose/foundation/pager/d;->getIndex()I

    .line 64
    move-result v0

    .line 65
    invoke-interface {p2}, Landroidx/compose/foundation/pager/k;->f()I

    .line 68
    move-result p2

    .line 69
    sub-int/2addr v0, p2

    .line 70
    sub-int/2addr v0, v1

    .line 71
    :goto_46
    iget p2, p0, Landroidx/compose/foundation/pager/PagerState;->n:I

    .line 73
    if-eq v0, p2, :cond_6b

    .line 75
    if-ltz v0, :cond_6b

    .line 77
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->F()I

    .line 80
    move-result p2

    .line 81
    if-ge v0, p2, :cond_6b

    .line 83
    iget-boolean p2, p0, Landroidx/compose/foundation/pager/PagerState;->p:Z

    .line 85
    if-eq p2, p1, :cond_5d

    .line 87
    iget-object p2, p0, Landroidx/compose/foundation/pager/PagerState;->o:Landroidx/compose/foundation/lazy/layout/t$a;

    .line 89
    if-eqz p2, :cond_5d

    .line 91
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/layout/t$a;->cancel()V

    .line 94
    :cond_5d
    iput-boolean p1, p0, Landroidx/compose/foundation/pager/PagerState;->p:Z

    .line 96
    iput v0, p0, Landroidx/compose/foundation/pager/PagerState;->n:I

    .line 98
    iget-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->x:Landroidx/compose/foundation/lazy/layout/t;

    .line 100
    iget-wide v1, p0, Landroidx/compose/foundation/pager/PagerState;->C:J

    .line 102
    invoke-virtual {p1, v0, v1, v2}, Landroidx/compose/foundation/lazy/layout/t;->a(IJ)Landroidx/compose/foundation/lazy/layout/t$a;

    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->o:Landroidx/compose/foundation/lazy/layout/t$a;

    .line 108
    :cond_6b
    return-void
.end method

.method public final Z(F)F
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->e:Landroidx/compose/foundation/pager/r;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/r;->b()I

    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    add-float v1, v0, p1

    .line 10
    iget v2, p0, Landroidx/compose/foundation/pager/PagerState;->i:F

    .line 12
    add-float/2addr v1, v2

    .line 13
    iget v2, p0, Landroidx/compose/foundation/pager/PagerState;->h:I

    .line 15
    int-to-float v2, v2

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v1, v3, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 20
    move-result v2

    .line 21
    cmpg-float v1, v1, v2

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    if-nez v1, :cond_1c

    .line 27
    move v1, v5

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move v1, v4

    .line 30
    :goto_1d
    xor-int/2addr v1, v5

    .line 31
    sub-float/2addr v2, v0

    .line 32
    iput v2, p0, Landroidx/compose/foundation/pager/PagerState;->j:F

    .line 34
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 37
    move-result v0

    .line 38
    cmpg-float v0, v0, v3

    .line 40
    if-nez v0, :cond_2a

    .line 42
    goto :goto_32

    .line 43
    :cond_2a
    cmpl-float v0, v2, v3

    .line 45
    if-lez v0, :cond_2f

    .line 47
    move v4, v5

    .line 48
    :cond_2f
    invoke-virtual {p0, v4}, Landroidx/compose/foundation/pager/PagerState;->j0(Z)V

    .line 51
    :goto_32
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 54
    move-result v0

    .line 55
    iget-object v3, p0, Landroidx/compose/foundation/pager/PagerState;->q:Landroidx/compose/runtime/y0;

    .line 57
    invoke-interface {v3}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Landroidx/compose/foundation/pager/o;

    .line 63
    neg-int v4, v0

    .line 64
    invoke-virtual {v3, v4}, Landroidx/compose/foundation/pager/o;->s(I)Z

    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_4e

    .line 70
    invoke-virtual {p0, v3, v5}, Landroidx/compose/foundation/pager/PagerState;->p(Landroidx/compose/foundation/pager/o;Z)V

    .line 73
    iget-object v3, p0, Landroidx/compose/foundation/pager/PagerState;->E:Landroidx/compose/runtime/y0;

    .line 75
    invoke-static {v3}, Landroidx/compose/foundation/lazy/layout/y;->d(Landroidx/compose/runtime/y0;)V

    .line 78
    goto :goto_5c

    .line 79
    :cond_4e
    iget-object v3, p0, Landroidx/compose/foundation/pager/PagerState;->e:Landroidx/compose/foundation/pager/r;

    .line 81
    invoke-virtual {v3, v0}, Landroidx/compose/foundation/pager/r;->a(I)V

    .line 84
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->O()Landroidx/compose/ui/layout/p0;

    .line 87
    move-result-object v3

    .line 88
    if-eqz v3, :cond_5c

    .line 90
    invoke-interface {v3}, Landroidx/compose/ui/layout/p0;->d()V

    .line 93
    :cond_5c
    :goto_5c
    int-to-float v0, v0

    .line 94
    sub-float v0, v2, v0

    .line 96
    iput v0, p0, Landroidx/compose/foundation/pager/PagerState;->i:F

    .line 98
    if-eqz v1, :cond_64

    .line 100
    move p1, v2

    .line 101
    :cond_64
    return p1
.end method

.method public final a()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->F:Landroidx/compose/runtime/y0;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final b0(IFLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v1, 0x0

    .line 2
    new-instance v2, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {v2, p0, p2, p1, v0}, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;-><init>(Landroidx/compose/foundation/pager/PagerState;FILkotlin/coroutines/Continuation;)V

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v3, p3

    .line 12
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/o;->b(Landroidx/compose/foundation/gestures/o;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

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

.method public c()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->k:Landroidx/compose/foundation/gestures/o;

    .line 3
    invoke-interface {v0}, Landroidx/compose/foundation/gestures/o;->c()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->G:Landroidx/compose/runtime/y0;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public e(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/MutatePriority;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/foundation/gestures/m;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/pager/PagerState;->a0(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f(F)F
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->k:Landroidx/compose/foundation/gestures/o;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/foundation/gestures/o;->f(F)F

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final f0(Ls2/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->r:Ls2/d;

    .line 3
    return-void
.end method

.method public final g0(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Landroidx/compose/foundation/pager/PagerState;->C:J

    .line 3
    return-void
.end method

.method public final h0(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->t:Landroidx/compose/runtime/w0;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/w0;->h(I)V

    .line 6
    return-void
.end method

.method public final i0(Landroidx/compose/ui/layout/p0;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->A:Landroidx/compose/runtime/y0;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final j0(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->d:Landroidx/compose/runtime/y0;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final k0(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->u:Landroidx/compose/runtime/w0;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/w0;->h(I)V

    .line 6
    return-void
.end method

.method public final l0(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->b:Landroidx/compose/runtime/v0;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/v0;->t(F)V

    .line 6
    return-void
.end method

.method public final m0(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->a:Landroidx/compose/runtime/y0;

    .line 3
    invoke-static {p1, p2}, Lb2/f;->d(J)Lb2/f;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final n(IFLandroidx/compose/animation/core/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF",
            "Landroidx/compose/animation/core/f<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;

    .line 8
    iget v1, v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;

    .line 22
    invoke-direct {v0, p0, p4}, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;-><init>(Landroidx/compose/foundation/pager/PagerState;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p4, v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->label:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_47

    .line 37
    if-eq v2, v4, :cond_35

    .line 39
    if-ne v2, v3, :cond_2d

    .line 41
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    goto/16 :goto_a8

    .line 46
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    :cond_35
    iget p2, v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->F$0:F

    .line 56
    iget p1, v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->I$0:I

    .line 58
    iget-object p3, v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->L$1:Ljava/lang/Object;

    .line 60
    check-cast p3, Landroidx/compose/animation/core/f;

    .line 62
    iget-object v2, v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->L$0:Ljava/lang/Object;

    .line 64
    check-cast v2, Landroidx/compose/foundation/pager/PagerState;

    .line 66
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    move-object v9, p3

    .line 70
    move-object v5, v2

    .line 71
    goto :goto_75

    .line 72
    :cond_47
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 75
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->w()I

    .line 78
    move-result p4

    .line 79
    if-ne p1, p4, :cond_59

    .line 81
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->x()F

    .line 84
    move-result p4

    .line 85
    cmpg-float p4, p4, p2

    .line 87
    if-nez p4, :cond_59

    .line 89
    goto :goto_5f

    .line 90
    :cond_59
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->F()I

    .line 93
    move-result p4

    .line 94
    if-nez p4, :cond_62

    .line 96
    :goto_5f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 98
    return-object p1

    .line 99
    :cond_62
    iput-object p0, v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->L$0:Ljava/lang/Object;

    .line 101
    iput-object p3, v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->L$1:Ljava/lang/Object;

    .line 103
    iput p1, v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->I$0:I

    .line 105
    iput p2, v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->F$0:F

    .line 107
    iput v4, v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->label:I

    .line 109
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/pager/PagerState;->r(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 112
    move-result-object p4

    .line 113
    if-ne p4, v1, :cond_73

    .line 115
    return-object v1

    .line 116
    :cond_73
    move-object v5, p0

    .line 117
    move-object v9, p3

    .line 118
    :goto_75
    float-to-double p3, p2

    .line 119
    const-wide/high16 v6, -0x4020000000000000L  # -0.5

    .line 121
    cmpg-double v2, v6, p3

    .line 123
    if-gtz v2, :cond_ab

    .line 125
    const-wide/high16 v6, 0x3fe0000000000000L  # 0.5

    .line 127
    cmpg-double p3, p3, v6

    .line 129
    if-gtz p3, :cond_ab

    .line 131
    invoke-virtual {v5, p1}, Landroidx/compose/foundation/pager/PagerState;->t(I)I

    .line 134
    move-result v6

    .line 135
    invoke-virtual {v5}, Landroidx/compose/foundation/pager/PagerState;->H()I

    .line 138
    move-result p1

    .line 139
    int-to-float p1, p1

    .line 140
    mul-float/2addr p2, p1

    .line 141
    invoke-static {p2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 144
    move-result v8

    .line 145
    iget-object p1, v5, Landroidx/compose/foundation/pager/PagerState;->c:Landroidx/compose/foundation/lazy/layout/d;

    .line 147
    new-instance p2, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3$1;

    .line 149
    const/4 v10, 0x0

    .line 150
    move-object v4, p2

    .line 151
    move-object v7, p1

    .line 152
    invoke-direct/range {v4 .. v10}, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3$1;-><init>(Landroidx/compose/foundation/pager/PagerState;ILandroidx/compose/foundation/lazy/layout/d;ILandroidx/compose/animation/core/f;Lkotlin/coroutines/Continuation;)V

    .line 155
    const/4 p3, 0x0

    .line 156
    iput-object p3, v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->L$0:Ljava/lang/Object;

    .line 158
    iput-object p3, v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->L$1:Ljava/lang/Object;

    .line 160
    iput v3, v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->label:I

    .line 162
    invoke-interface {p1, p2, v0}, Landroidx/compose/foundation/lazy/layout/d;->h(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 165
    move-result-object p1

    .line 166
    if-ne p1, v1, :cond_a8

    .line 168
    return-object v1

    .line 169
    :cond_a8
    :goto_a8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 171
    return-object p1

    .line 172
    :cond_ab
    new-instance p1, Ljava/lang/StringBuilder;

    .line 174
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    const-string p3, "pageOffsetFraction "

    .line 179
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 185
    const-string p2, " is not within the range -0.5 to 0.5"

    .line 187
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    move-result-object p1

    .line 194
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 196
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 199
    move-result-object p1

    .line 200
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 203
    throw p2
.end method

.method public final n0(IF)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->e:Landroidx/compose/foundation/pager/r;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/pager/r;->g(IF)V

    .line 6
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->O()Landroidx/compose/ui/layout/p0;

    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_e

    .line 12
    invoke-interface {p1}, Landroidx/compose/ui/layout/p0;->d()V

    .line 15
    :cond_e
    return-void
.end method

.method public final o0(Landroidx/compose/foundation/pager/o;)V
    .registers 6

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/i;->e:Landroidx/compose/runtime/snapshots/i$a;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/i$a;->c()Landroidx/compose/runtime/snapshots/i;

    .line 6
    move-result-object v0

    .line 7
    :try_start_6
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/i;->l()Landroidx/compose/runtime/snapshots/i;

    .line 10
    move-result-object v1
    :try_end_a
    .catchall {:try_start_6 .. :try_end_a} :catchall_33

    .line 11
    :try_start_a
    iget v2, p0, Landroidx/compose/foundation/pager/PagerState;->j:F

    .line 13
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 16
    move-result v2

    .line 17
    const/high16 v3, 0x3f000000  # 0.5f

    .line 19
    cmpl-float v2, v2, v3

    .line 21
    if-lez v2, :cond_2a

    .line 23
    iget-boolean v2, p0, Landroidx/compose/foundation/pager/PagerState;->m:Z

    .line 25
    if-eqz v2, :cond_2a

    .line 27
    iget v2, p0, Landroidx/compose/foundation/pager/PagerState;->j:F

    .line 29
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/pager/PagerState;->U(F)Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2a

    .line 35
    iget v2, p0, Landroidx/compose/foundation/pager/PagerState;->j:F

    .line 37
    invoke-virtual {p0, v2, p1}, Landroidx/compose/foundation/pager/PagerState;->Y(FLandroidx/compose/foundation/pager/k;)V

    .line 40
    goto :goto_2a

    .line 41
    :catchall_28
    move-exception p1

    .line 42
    goto :goto_35

    .line 43
    :cond_2a
    :goto_2a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2c
    .catchall {:try_start_a .. :try_end_2c} :catchall_28

    .line 45
    :try_start_2c
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/i;->s(Landroidx/compose/runtime/snapshots/i;)V
    :try_end_2f
    .catchall {:try_start_2c .. :try_end_2f} :catchall_33

    .line 48
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/i;->d()V

    .line 51
    return-void

    .line 52
    :catchall_33
    move-exception p1

    .line 53
    goto :goto_39

    .line 54
    :goto_35
    :try_start_35
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/i;->s(Landroidx/compose/runtime/snapshots/i;)V

    .line 57
    throw p1
    :try_end_39
    .catchall {:try_start_35 .. :try_end_39} :catchall_33

    .line 58
    :goto_39
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/i;->d()V

    .line 61
    throw p1
.end method

.method public final p(Landroidx/compose/foundation/pager/o;Z)V
    .registers 4

    .line 1
    if-eqz p2, :cond_c

    .line 3
    iget-object p2, p0, Landroidx/compose/foundation/pager/PagerState;->e:Landroidx/compose/foundation/pager/r;

    .line 5
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/o;->n()F

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p2, v0}, Landroidx/compose/foundation/pager/r;->k(F)V

    .line 12
    goto :goto_14

    .line 13
    :cond_c
    iget-object p2, p0, Landroidx/compose/foundation/pager/PagerState;->e:Landroidx/compose/foundation/pager/r;

    .line 15
    invoke-virtual {p2, p1}, Landroidx/compose/foundation/pager/r;->l(Landroidx/compose/foundation/pager/o;)V

    .line 18
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/pager/PagerState;->s(Landroidx/compose/foundation/pager/k;)V

    .line 21
    :goto_14
    iget-object p2, p0, Landroidx/compose/foundation/pager/PagerState;->q:Landroidx/compose/runtime/y0;

    .line 23
    invoke-interface {p2, p1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/o;->l()Z

    .line 29
    move-result p2

    .line 30
    invoke-direct {p0, p2}, Landroidx/compose/foundation/pager/PagerState;->e0(Z)V

    .line 33
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/o;->k()Z

    .line 36
    move-result p2

    .line 37
    invoke-direct {p0, p2}, Landroidx/compose/foundation/pager/PagerState;->d0(Z)V

    .line 40
    iget p2, p0, Landroidx/compose/foundation/pager/PagerState;->l:I

    .line 42
    add-int/lit8 p2, p2, 0x1

    .line 44
    iput p2, p0, Landroidx/compose/foundation/pager/PagerState;->l:I

    .line 46
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/o;->o()Landroidx/compose/foundation/pager/c;

    .line 49
    move-result-object p2

    .line 50
    if-eqz p2, :cond_39

    .line 52
    invoke-virtual {p2}, Landroidx/compose/foundation/pager/c;->getIndex()I

    .line 55
    move-result p2

    .line 56
    iput p2, p0, Landroidx/compose/foundation/pager/PagerState;->f:I

    .line 58
    :cond_39
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/o;->p()I

    .line 61
    move-result p2

    .line 62
    iput p2, p0, Landroidx/compose/foundation/pager/PagerState;->g:I

    .line 64
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/pager/PagerState;->o0(Landroidx/compose/foundation/pager/o;)V

    .line 67
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->F()I

    .line 70
    move-result p2

    .line 71
    invoke-static {p1, p2}, Landroidx/compose/foundation/pager/PagerStateKt;->c(Landroidx/compose/foundation/pager/o;I)I

    .line 74
    move-result p1

    .line 75
    iput p1, p0, Landroidx/compose/foundation/pager/PagerState;->h:I

    .line 77
    return-void
.end method

.method public final p0(Landroidx/compose/foundation/gestures/m;I)V
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, Landroidx/compose/foundation/pager/PagerState;->t(I)I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/pager/PagerState;->h0(I)V

    .line 8
    return-void
.end method

.method public final r(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->z:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    if-ne p1, v0, :cond_d

    .line 13
    return-object p1

    .line 14
    :cond_d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p1
.end method

.method public final s(Landroidx/compose/foundation/pager/k;)V
    .registers 4

    .line 1
    iget v0, p0, Landroidx/compose/foundation/pager/PagerState;->n:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_52

    .line 6
    invoke-interface {p1}, Landroidx/compose/foundation/pager/k;->g()Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/Collection;

    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 18
    if-eqz v0, :cond_52

    .line 20
    iget-boolean v0, p0, Landroidx/compose/foundation/pager/PagerState;->p:Z

    .line 22
    if-eqz v0, :cond_2d

    .line 24
    invoke-interface {p1}, Landroidx/compose/foundation/pager/k;->g()Ljava/util/List;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroidx/compose/foundation/pager/d;

    .line 34
    invoke-interface {v0}, Landroidx/compose/foundation/pager/d;->getIndex()I

    .line 37
    move-result v0

    .line 38
    invoke-interface {p1}, Landroidx/compose/foundation/pager/k;->f()I

    .line 41
    move-result p1

    .line 42
    add-int/2addr v0, p1

    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 45
    goto :goto_42

    .line 46
    :cond_2d
    invoke-interface {p1}, Landroidx/compose/foundation/pager/k;->g()Ljava/util/List;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroidx/compose/foundation/pager/d;

    .line 56
    invoke-interface {v0}, Landroidx/compose/foundation/pager/d;->getIndex()I

    .line 59
    move-result v0

    .line 60
    invoke-interface {p1}, Landroidx/compose/foundation/pager/k;->f()I

    .line 63
    move-result p1

    .line 64
    sub-int/2addr v0, p1

    .line 65
    add-int/lit8 v0, v0, -0x1

    .line 67
    :goto_42
    iget p1, p0, Landroidx/compose/foundation/pager/PagerState;->n:I

    .line 69
    if-eq p1, v0, :cond_52

    .line 71
    iput v1, p0, Landroidx/compose/foundation/pager/PagerState;->n:I

    .line 73
    iget-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->o:Landroidx/compose/foundation/lazy/layout/t$a;

    .line 75
    if-eqz p1, :cond_4f

    .line 77
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/t$a;->cancel()V

    .line 80
    :cond_4f
    const/4 p1, 0x0

    .line 81
    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->o:Landroidx/compose/foundation/lazy/layout/t$a;

    .line 83
    :cond_52
    return-void
.end method

.method public final t(I)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->F()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_11

    .line 8
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->F()I

    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 14
    invoke-static {p1, v1, v0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17
    move-result v1

    .line 18
    :cond_11
    return v1
.end method

.method public final u()Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->z:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    .line 3
    return-object v0
.end method

.method public final v()Landroidx/compose/foundation/lazy/layout/f;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->y:Landroidx/compose/foundation/lazy/layout/f;

    .line 3
    return-object v0
.end method

.method public final w()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->e:Landroidx/compose/foundation/pager/r;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/r;->c()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final x()F
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->e:Landroidx/compose/foundation/pager/r;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/r;->d()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final y()Ls2/d;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->r:Ls2/d;

    .line 3
    return-object v0
.end method

.method public final z()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/pager/PagerState;->f:I

    .line 3
    return v0
.end method
