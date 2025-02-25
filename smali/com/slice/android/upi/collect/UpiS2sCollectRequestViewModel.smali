# classes.dex

.class public final Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;
.super Landroidx/lifecycle/y0;
.source "UpiS2sCollectRequestViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel$DeclineCollectRequestHandler;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Ü\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010#\n\u0002\b\t\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0091\u0001Bc\b\u0007\u0012\u0006\u00104\u001a\u000201\u0012\u0006\u00108\u001a\u000205\u0012\u0006\u0010<\u001a\u000209\u0012\u0006\u0010@\u001a\u00020=\u0012\u0006\u0010D\u001a\u00020A\u0012\u0006\u0010H\u001a\u00020E\u0012\u0006\u0010L\u001a\u00020I\u0012\u0006\u0010P\u001a\u00020M\u0012\u0006\u0010T\u001a\u00020Q\u0012\u0006\u0010X\u001a\u00020U\u0012\u0006\u0010\\\u001a\u00020Y¢\u0006\u0006\b\u008f\u0001\u0010\u0090\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0002J\u0012\u0010\t\u001a\u00020\u00072\b\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0002J\u0006\u0010\n\u001a\u00020\u0005J \u0010\u000e\u001a\u0004\u0018\u00010\u00072\u0006\u0010\f\u001a\u00020\u000b2\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002J1\u0010\u0016\u001a\u00020\u00152\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\b\u0010\u0011\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0012¢\u0006\u0004\b\u0016\u0010\u0017J\u001e\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u0012J\u000e\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u0003J\u0014\u0010\u001f\u001a\u00020\u00052\f\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002J\u0006\u0010 \u001a\u00020\u0005J\u000e\u0010\"\u001a\u00020!2\u0006\u0010\u001a\u001a\u00020\u0003J\u0006\u0010#\u001a\u00020\u0005J\u0006\u0010$\u001a\u00020\u0005J\u0006\u0010%\u001a\u00020\u0005J\u0006\u0010&\u001a\u00020\u0005J\u0006\u0010\'\u001a\u00020\u0005J\u000e\u0010)\u001a\u00020\u00052\u0006\u0010(\u001a\u00020\u0003J\u000e\u0010*\u001a\u00020\u00052\u0006\u0010(\u001a\u00020\u0003J\u000e\u0010,\u001a\u00020\u00052\u0006\u0010+\u001a\u00020\u0007J\u000e\u0010-\u001a\u00020\u00052\u0006\u0010+\u001a\u00020\u0007J\u000e\u0010/\u001a\u00020\u00052\u0006\u0010.\u001a\u00020\u0007J\u0014\u00100\u001a\u00020\u00122\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002R\u0014\u00104\u001a\u0002018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b2\u00103R\u0014\u00108\u001a\u0002058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b6\u00107R\u0014\u0010<\u001a\u0002098\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b:\u0010;R\u0014\u0010@\u001a\u00020=8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b>\u0010?R\u0014\u0010D\u001a\u00020A8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bB\u0010CR\u0014\u0010H\u001a\u00020E8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bF\u0010GR\u0014\u0010L\u001a\u00020I8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bJ\u0010KR\u0014\u0010P\u001a\u00020M8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bN\u0010OR\u0014\u0010T\u001a\u00020Q8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bR\u0010SR\u0014\u0010X\u001a\u00020U8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bV\u0010WR\u0014\u0010\\\u001a\u00020Y8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bZ\u0010[R\u001c\u0010a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010^0]8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b_\u0010`R\u001f\u0010g\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010^0b8\u0006¢\u0006\f\n\u0004\bc\u0010d\u001a\u0004\be\u0010fR\u001c\u0010i\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070]8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bh\u0010`R\u001f\u0010l\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070b8\u0006¢\u0006\f\n\u0004\bj\u0010d\u001a\u0004\bk\u0010fR\u001c\u0010n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120]8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bm\u0010`R\u001f\u0010q\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120b8\u0006¢\u0006\f\n\u0004\bo\u0010d\u001a\u0004\bp\u0010fR\u001c\u0010u\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bs\u0010tR\u001f\u0010{\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070v8\u0006¢\u0006\f\n\u0004\bw\u0010x\u001a\u0004\by\u0010zR\u001c\u0010}\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b|\u0010tR \u0010\u0080\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070v8\u0006¢\u0006\f\n\u0004\b~\u0010x\u001a\u0004\b\u007f\u0010zR2\u0010\u0088\u0001\u001a\u000b\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0081\u00018\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0006\b\u0082\u0001\u0010\u0083\u0001\u001a\u0006\b\u0084\u0001\u0010\u0085\u0001\"\u0006\b\u0086\u0001\u0010\u0087\u0001R#\u0010\u008e\u0001\u001a\t\u0012\u0004\u0012\u00020\u00070\u0089\u00018\u0006¢\u0006\u0010\n\u0006\b\u008a\u0001\u0010\u008b\u0001\u001a\u0006\b\u008c\u0001\u0010\u008d\u0001¨\u0006\u0092\u0001"
    }
    d2 = {
        "Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;",
        "Landroidx/lifecycle/y0;",
        "",
        "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest;",
        "collectRequestList",
        "",
        "P",
        "",
        "displayType",
        "J",
        "c0",
        "",
        "index",
        "itemList",
        "K",
        "",
        "colreqMqttLatency",
        "navBalanceMqttLatency",
        "",
        "connectionFailure",
        "subscriptionFailure",
        "Lkotlinx/coroutines/s1;",
        "H",
        "(Ljava/lang/Long;Ljava/lang/Long;ZZ)Lkotlinx/coroutines/s1;",
        "Lcom/slice/android/upi/collect/CollectRequestAction;",
        "action",
        "collectRequest",
        "shouldBlock",
        "D",
        "V",
        "items",
        "e0",
        "d0",
        "Lcom/slice/android/upi/data/s2s/mandates/models/ApproveMandateParams;",
        "E",
        "S",
        "T",
        "R",
        "W",
        "U",
        "item",
        "b0",
        "Z",
        "type",
        "a0",
        "X",
        "declineType",
        "Y",
        "O",
        "Lcom/slice/android/upi/transaction/domain/GetCollectRequestUseCase;",
        "a",
        "Lcom/slice/android/upi/transaction/domain/GetCollectRequestUseCase;",
        "getCollectRequestUseCase",
        "Lcom/slice/android/upi/collect/UpdateCollectRequestUseCase;",
        "b",
        "Lcom/slice/android/upi/collect/UpdateCollectRequestUseCase;",
        "updateCollectRequestUseCase",
        "Lcom/slice/android/upi/data/s2s/mandates/b;",
        "c",
        "Lcom/slice/android/upi/data/s2s/mandates/b;",
        "mandatesDataRepository",
        "Lcom/slice/android/upi/collect/c;",
        "d",
        "Lcom/slice/android/upi/collect/c;",
        "collectSeenUseCase",
        "Lip/a;",
        "e",
        "Lip/a;",
        "mandateEventTracker",
        "Lcom/slice/android/upi/ppi/UpiPpiCollectRequestBlockUseCase;",
        "f",
        "Lcom/slice/android/upi/ppi/UpiPpiCollectRequestBlockUseCase;",
        "upiPpiCollectRequestBlockUseCase",
        "Lcom/slice/android/upi/ppi/UpiPpiCollectRequestDeclineUseCase;",
        "g",
        "Lcom/slice/android/upi/ppi/UpiPpiCollectRequestDeclineUseCase;",
        "upiPpiCollectRequestDeclineUseCase",
        "Lu20/a;",
        "h",
        "Lu20/a;",
        "inMemoryCache",
        "Ls80/b;",
        "i",
        "Ls80/b;",
        "transactionsRepository",
        "Lcom/sliceit/android/platform/datastore/c;",
        "j",
        "Lcom/sliceit/android/platform/datastore/c;",
        "configDataStore",
        "Lcom/slice/android/upi/transaction/ui/home/g;",
        "k",
        "Lcom/slice/android/upi/transaction/ui/home/g;",
        "purpleScreenAnalyticsDelegate",
        "Landroidx/lifecycle/f0;",
        "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse;",
        "l",
        "Landroidx/lifecycle/f0;",
        "_collectItems",
        "Landroidx/lifecycle/b0;",
        "m",
        "Landroidx/lifecycle/b0;",
        "G",
        "()Landroidx/lifecycle/b0;",
        "collectItems",
        "n",
        "_navigateTo",
        "o",
        "M",
        "navigateTo",
        "p",
        "_doBackPress",
        "q",
        "L",
        "doBackPress",
        "Lkotlinx/coroutines/flow/i;",
        "r",
        "Lkotlinx/coroutines/flow/i;",
        "_backPressLaunchEffectKey",
        "Lkotlinx/coroutines/flow/s;",
        "s",
        "Lkotlinx/coroutines/flow/s;",
        "F",
        "()Lkotlinx/coroutines/flow/s;",
        "backPressLaunchEffectKey",
        "t",
        "_updateOnBackPress",
        "u",
        "N",
        "updateOnBackPress",
        "Landroidx/compose/runtime/snapshots/SnapshotStateList;",
        "v",
        "Landroidx/compose/runtime/snapshots/SnapshotStateList;",
        "Q",
        "()Landroidx/compose/runtime/snapshots/SnapshotStateList;",
        "setRequestDeclinedList",
        "(Landroidx/compose/runtime/snapshots/SnapshotStateList;)V",
        "isRequestDeclinedList",
        "",
        "w",
        "Ljava/util/Set;",
        "I",
        "()Ljava/util/Set;",
        "collectRequestSeenIds",
        "<init>",
        "(Lcom/slice/android/upi/transaction/domain/GetCollectRequestUseCase;Lcom/slice/android/upi/collect/UpdateCollectRequestUseCase;Lcom/slice/android/upi/data/s2s/mandates/b;Lcom/slice/android/upi/collect/c;Lip/a;Lcom/slice/android/upi/ppi/UpiPpiCollectRequestBlockUseCase;Lcom/slice/android/upi/ppi/UpiPpiCollectRequestDeclineUseCase;Lu20/a;Ls80/b;Lcom/sliceit/android/platform/datastore/c;Lcom/slice/android/upi/transaction/ui/home/g;)V",
        "DeclineCollectRequestHandler",
        "upi_gplay"
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
        "SMAP\nUpiS2sCollectRequestViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpiS2sCollectRequestViewModel.kt\ncom/slice/android/upi/collect/UpiS2sCollectRequestViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,389:1\n288#2,2:390\n1855#2,2:392\n1549#2:394\n1620#2,3:395\n*S KotlinDebug\n*F\n+ 1 UpiS2sCollectRequestViewModel.kt\ncom/slice/android/upi/collect/UpiS2sCollectRequestViewModel\n*L\n114#1:390,2\n156#1:392,2\n374#1:394\n374#1:395,3\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcom/slice/android/upi/transaction/domain/GetCollectRequestUseCase;

.field public final b:Lcom/slice/android/upi/collect/UpdateCollectRequestUseCase;

.field public final c:Lcom/slice/android/upi/data/s2s/mandates/b;

.field public final d:Lcom/slice/android/upi/collect/c;

.field public final e:Lip/a;

.field public final f:Lcom/slice/android/upi/ppi/UpiPpiCollectRequestBlockUseCase;

.field public final g:Lcom/slice/android/upi/ppi/UpiPpiCollectRequestDeclineUseCase;

.field public final h:Lu20/a;

.field public final i:Ls80/b;

.field public final j:Lcom/sliceit/android/platform/datastore/c;

.field public final k:Lcom/slice/android/upi/transaction/ui/home/g;

.field public final l:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public v:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/slice/android/upi/transaction/domain/GetCollectRequestUseCase;Lcom/slice/android/upi/collect/UpdateCollectRequestUseCase;Lcom/slice/android/upi/data/s2s/mandates/b;Lcom/slice/android/upi/collect/c;Lip/a;Lcom/slice/android/upi/ppi/UpiPpiCollectRequestBlockUseCase;Lcom/slice/android/upi/ppi/UpiPpiCollectRequestDeclineUseCase;Lu20/a;Ls80/b;Lcom/sliceit/android/platform/datastore/c;Lcom/slice/android/upi/transaction/ui/home/g;)V
    .registers 13
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "getCollectRequestUseCase"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "updateCollectRequestUseCase"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "mandatesDataRepository"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "collectSeenUseCase"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "mandateEventTracker"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "upiPpiCollectRequestBlockUseCase"

    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v0, "upiPpiCollectRequestDeclineUseCase"

    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const-string v0, "inMemoryCache"

    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    const-string v0, "transactionsRepository"

    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    const-string v0, "configDataStore"

    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    const-string v0, "purpleScreenAnalyticsDelegate"

    .line 53
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;->a:Lcom/slice/android/upi/transaction/domain/GetCollectRequestUseCase;

    .line 61
    iput-object p2, p0, Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;->b:Lcom/slice/android/upi/collect/UpdateCollectRequestUseCase;

    .line 63
    iput-object p3, p0, Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;->c:Lcom/slice/android/upi/data/s2s/mandates/b;

    .line 65
    iput-object p4, p0, Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;->d:Lcom/slice/android/upi/collect/c;

    .line 67
    iput-object p5, p0, Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;->e:Lip/a;

    .line 69
    iput-object p6, p0, Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;->f:Lcom/slice/android/upi/ppi/UpiPpiCollectRequestBlockUseCase;

    .line 71
    iput-object p7, p0, Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;->g:Lcom/slice/android/upi/ppi/UpiPpiCollectRequestDeclineUseCase;

    .line 73
    iput-object p8, p0, Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;->h:Lu20/a;

    .line 75
    iput-object p9, p0, Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;->i:Ls80/b;

    .line 77
    iput-object p10, p0, Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;->j:Lcom/sliceit/android/platform/datastore/c;

    .line 79
    iput-object p11, p0, Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;->k:Lcom/slice/android/upi/transaction/ui/home/g;

    .line 81
    new-instance p1, Landroidx/lifecycle/f0;

    .line 83
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 86
    iput-object p1, p0, Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;->l:Landroidx/lifecycle/f0;

    .line 88
    iput-object p1, p0, Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;->m:Landroidx/lifecycle/b0;

    .line 90
    new-instance p1, Landroidx/lifecycle/f0;

    .line 92
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 95
    iput-object p1, p0, Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;->n:Landroidx/lifecycle/f0;

    .line 97
    iput-object p1, p0, Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;->o:Landroidx/lifecycle/b0;

    .line 99
    new-instance p1, Landroidx/lifecycle/f0;

    .line 101
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 104
    iput-object p1, p0, Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;->p:Landroidx/lifecycle/f0;

    .line 106
    iput-object p1, p0, Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;->q:Landroidx/lifecycle/b0;

    .line 108
    const/4 p1, 0x0

    .line 109
    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 112
    move-result-object p2

    .line 113
    iput-object p2, p0, Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;->r:Lkotlinx/coroutines/flow/i;

    .line 115
    invoke-static {p2}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 118
    move-result-object p2

    .line 119
    iput-object p2, p0, Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;->s:Lkotlinx/coroutines/flow/s;

    .line 121
    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 124
    move-result-object p1

    .line 125
    iput-object p1, p0, Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;->t:Lkotlinx/coroutines/flow/i;

    .line 127
    invoke-static {p1}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;->u:Lkotlinx/coroutines/flow/s;

    .line 133
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 135
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 138
    iput-object p1, p0, Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;->w:Ljava/util/Set;

    .line 140
    return-void
.end method

.method public static final synthetic A(Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;)Lcom/slice/android/upi/ppi/UpiPpiCollectRequestDeclineUseCase;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;->g:Lcom/slice/android/upi/ppi/UpiPpiCollectRequestDeclineUseCase;

    .line 3
    return-object p0
.end method

.method public static final synthetic B(Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;)Landroidx/lifecycle/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;->l:Landroidx/lifecycle/f0;

    .line 3
    return-object p0
.end method

.method public static final synthetic C(Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;Ljava/util/List;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;->P(Ljava/util/List;)V

    .line 4
    return-void
.end method

.method public static final synthetic r(Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;)Lcom/slice/android/upi/collect/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;->d:Lcom/slice/android/upi/collect/c;

    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic t(Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;)Lcom/sliceit/android/platform/datastore/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;->j:Lcom/sliceit/android/platform/datastore/c;

    .line 3
    return-object p0
.end method

.method public static final synthetic u(Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;)Lcom/slice/android/upi/transaction/domain/GetCollectRequestUseCase;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;->a:Lcom/slice/android/upi/transaction/domain/GetCollectRequestUseCase;

    .line 3
    return-object p0
.end method

.method public static final synthetic v(Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;)Lcom/slice/android/upi/data/s2s/mandates/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;->c:Lcom/slice/android/upi/data/s2s/mandates/b;

    .line 3
    return-object p0
.end method

.method public static final synthetic w(Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;)Lcom/slice/android/upi/transaction/ui/home/g;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;->k:Lcom/slice/android/upi/transaction/ui/home/g;

    .line 3
    return-object p0
.end method

.method public static final synthetic x(Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;)Ls80/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;->i:Ls80/b;

    .line 3
    return-object p0
.end method

.method public static final synthetic y(Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;)Lcom/slice/android/upi/collect/UpdateCollectRequestUseCase;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;->b:Lcom/slice/android/upi/collect/UpdateCollectRequestUseCase;

    .line 3
    return-object p0
.end method

.method public static final synthetic z(Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;)Lcom/slice/android/upi/ppi/UpiPpiCollectRequestBlockUseCase;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;->f:Lcom/slice/android/upi/ppi/UpiPpiCollectRequestBlockUseCase;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final D(Lcom/slice/android/upi/collect/CollectRequestAction;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest;Z)V
    .registers 14

    .line 1
    const-string v0, "action"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "collectRequest"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    new-instance v0, Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel$declineCollectRequest$1;

    .line 19
    const/4 v9, 0x0

    .line 20
    move-object v4, v0

    .line 21
    move-object v5, p0

    .line 22
    move-object v6, p1

    .line 23
    move-object v7, p2

    .line 24
    move v8, p3

    .line 25
    invoke-direct/range {v4 .. v9}, Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel$declineCollectRequest$1;-><init>(Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;Lcom/slice/android/upi/collect/CollectRequestAction;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest;ZLkotlin/coroutines/Continuation;)V

    .line 28
    const/4 v5, 0x3

    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 33
    return-void
.end method

.method public final E(Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest;)Lcom/slice/android/upi/data/s2s/mandates/models/ApproveMandateParams;
    .registers 15

    .line 1
    const-string v0, "collectRequest"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/slice/android/upi/data/s2s/mandates/models/ApproveMandateParams;

    .line 8
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest;->getTransactionDetail()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$TransactionDetail;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$TransactionDetail;->getPayerVpa()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    const-string v2, ""

    .line 18
    if-nez v1, :cond_15

    .line 20
    move-object v3, v2

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move-object v3, v1

    .line 23
    :goto_16
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest;->getTransactionDetail()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$TransactionDetail;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$TransactionDetail;->getPayeeVpa()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_22

    .line 33
    move-object v4, v2

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move-object v4, v1

    .line 36
    :goto_23
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest;->getTransactionDetail()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$TransactionDetail;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$TransactionDetail;->getMandateUuid()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_2f

    .line 46
    move-object v5, v2

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move-object v5, v1

    .line 49
    :goto_30
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest;->getTransactionDetail()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$TransactionDetail;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$TransactionDetail;->getAmount()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    if-nez v1, :cond_3c

    .line 59
    move-object v6, v2

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    move-object v6, v1

    .line 62
    :goto_3d
    const/4 v7, 0x0

    .line 63
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest;->getTransactionDetail()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$TransactionDetail;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$TransactionDetail;->getUpiRequestId()Ljava/lang/String;

    .line 70
    move-result-object v8

    .line 71
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest;->getSource()Ljava/lang/String;

    .line 74
    move-result-object v9

    .line 75
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest;->getMpinPayload()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    const/4 v10, 0x0

    .line 80
    const/16 v11, 0x110

    .line 82
    const/4 v12, 0x0

    .line 83
    move-object v1, v0

    .line 84
    move-object v2, v3

    .line 85
    move-object v3, v4

    .line 86
    move-object v4, v5

    .line 87
    move-object v5, v6

    .line 88
    move-object v6, v7

    .line 89
    move-object v7, v8

    .line 90
    move-object v8, v9

    .line 91
    move-object v9, p1

    .line 92
    invoke-direct/range {v1 .. v12}, Lcom/slice/android/upi/data/s2s/mandates/models/ApproveMandateParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 95
    return-object v0
.end method

.method public final F()Lkotlinx/coroutines/flow/s;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;->s:Lkotlinx/coroutines/flow/s;

    .line 3
    return-object v0
.end method

.method public final G()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;->m:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final H(Ljava/lang/Long;Ljava/lang/Long;ZZ)Lkotlinx/coroutines/s1;
    .registers 20

    .line 1
    move-object v8, p0

    .line 2
    iget-object v0, v8, Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;->h:Lu20/a;

    .line 4
    new-instance v1, Lu20/k;

    .line 6
    const-string v2, "home_details_id"

    .line 8
    invoke-direct {v1, v2}, Lu20/k;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-interface {v0, v1}, Lu20/a;->a(Lu20/d;)Lu20/h;

    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Lcom/slice/android/upi/data/s2s/transaction/models/UpiHomeDetails;

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_16

    .line 20
    check-cast v0, Lcom/slice/android/upi/data/s2s/transaction/models/UpiHomeDetails;

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-object v0, v2

    .line 24
    :goto_17
    if-eqz v0, :cond_47

    .line 26
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/UpiHomeDetails;->getDigitalPaymentAccounts()Ljava/util/List;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_47

    .line 32
    check-cast v0, Ljava/lang/Iterable;

    .line 34
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v0

    .line 38
    :cond_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_43

    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    move-object v3, v1

    .line 49
    check-cast v3, Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;

    .line 51
    invoke-virtual {v3}, Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;->getType()Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    sget-object v4, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;->PPI:Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;

    .line 57
    invoke-virtual {v4}, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;->getValue()Ljava/lang/String;

    .line 60
    move-result-object v4

    .line 61
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_25

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move-object v1, v2

    .line 69
    :goto_44
    check-cast v1, Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    move-object v1, v2

    .line 73
    :goto_48
    if-eqz v1, :cond_54

    .line 75
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/DigitalPaymentAccount;->getMiniDetails()Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;

    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_54

    .line 81
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;->getAccountStatus()Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 85
    :cond_54
    sget-object v0, Lcom/slice/android/upi/data/s2s/transaction/models/purplehome/MiniAccountStatus;->ACTIVE:Lcom/slice/android/upi/data/s2s/transaction/models/purplehome/MiniAccountStatus;

    .line 87
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/purplehome/MiniAccountStatus;->getValue()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    move-result v2

    .line 95
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 98
    move-result-object v9

    .line 99
    const/4 v10, 0x0

    .line 100
    const/4 v11, 0x0

    .line 101
    new-instance v12, Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel$getCollectRequest$1;

    .line 103
    const/4 v7, 0x0

    .line 104
    move-object v0, v12

    .line 105
    move-object v1, p0

    .line 106
    move-object/from16 v3, p1

    .line 108
    move-object/from16 v4, p2

    .line 110
    move/from16 v5, p3

    .line 112
    move/from16 v6, p4

    .line 114
    invoke-direct/range {v0 .. v7}, Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel$getCollectRequest$1;-><init>(Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;ZLjava/lang/Long;Ljava/lang/Long;ZZLkotlin/coroutines/Continuation;)V

    .line 117
    const/4 v13, 0x3

    .line 118
    const/4 v14, 0x0

    .line 119
    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 122
    move-result-object v0

    .line 123
    return-object v0
.end method

.method public final I()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;->w:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public final J(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "MANDATE"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_9

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const-string v0, "COLLECT"

    .line 12
    :goto_b
    return-object v0
.end method

.method public final K(ILjava/util/List;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_15

    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest;

    .line 9
    if-eqz p1, :cond_15

    .line 11
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest;->getDisplayDetail()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$DisplayDetail;

    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_15

    .line 17
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$DisplayDetail;->getDisplayType()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    :goto_16
    return-object p1
.end method

.method public final L()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;->q:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final M()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;->o:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final N()Lkotlinx/coroutines/flow/s;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;->u:Lkotlinx/coroutines/flow/s;

    .line 3
    return-object v0
.end method

.method public final O(Ljava/util/List;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "collectRequestList"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    const/16 v1, 0xa

    .line 12
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p1

    .line 23
    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2e

    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest;

    .line 35
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest;->getTransactionDetail()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$TransactionDetail;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$TransactionDetail;->getUpiRequestId()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    goto :goto_16

    .line 47
    :cond_2e
    iget-object p1, p0, Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;->w:Ljava/util/Set;

    .line 49
    check-cast p1, Ljava/lang/Iterable;

    .line 51
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->intersect(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/util/Collection;

    .line 57
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 60
    move-result p1

    .line 61
    const/4 v1, 0x1

    .line 62
    xor-int/2addr p1, v1

    .line 63
    if-eqz p1, :cond_66

    .line 65
    iget-object p1, p0, Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;->k:Lcom/slice/android/upi/transaction/ui/home/g;

    .line 67
    const-string v2, "collect_requests_shown"

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 76
    move-result-object v0

    .line 77
    iget-object v2, p0, Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;->w:Ljava/util/Set;

    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    const-string v3, "collect_request_seen"

    .line 85
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 88
    move-result-object v2

    .line 89
    filled-new-array {v0, v2}, [Lkotlin/Pair;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 96
    move-result-object v0

    .line 97
    const-string v2, "duplicate_collect_requests"

    .line 99
    invoke-virtual {p1, v2, v0}, Lcom/slice/android/upi/transaction/ui/home/g;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 102
    return v1

    .line 103
    :cond_66
    const/4 p1, 0x0

    .line 104
    return p1
.end method

.method public final P(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/g2;->f()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;->v:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 7
    if-eqz p1, :cond_24

    .line 9
    check-cast p1, Ljava/lang/Iterable;

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p1

    .line 15
    :cond_e
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_24

    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest;

    .line 27
    iget-object v0, p0, Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;->v:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 29
    if-eqz v0, :cond_e

    .line 31
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 36
    goto :goto_e

    .line 37
    :cond_24
    return-void
.end method

.method public final Q()Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;->v:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 3
    return-object v0
.end method

.method public final R()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;->t:Lkotlinx/coroutines/flow/i;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public final S()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;->l:Landroidx/lifecycle/f0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public final T()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;->n:Landroidx/lifecycle/f0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public final U()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;->p:Landroidx/lifecycle/f0;

    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final V(Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest;)V
    .registers 3

    .line 1
    const-string v0, "collectRequest"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;->n:Landroidx/lifecycle/f0;

    .line 8
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest;->getTransactionDetail()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$TransactionDetail;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$TransactionDetail;->getMandateUuid()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 19
    return-void
.end method

.method public final W()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;->S()V

    .line 4
    invoke-virtual {p0}, Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;->R()V

    .line 7
    iget-object v0, p0, Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;->r:Lkotlinx/coroutines/flow/i;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;->p:Landroidx/lifecycle/f0;

    .line 15
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 18
    iput-object v1, p0, Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;->v:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 20
    return-void
.end method

.method public final X(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "type"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;->e:Lip/a;

    .line 8
    invoke-virtual {v0, p1}, Lip/a;->b(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final Y(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "declineType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;->e:Lip/a;

    .line 8
    invoke-virtual {v0, p1}, Lip/a;->a(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final Z(Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest;)V
    .registers 4

    .line 1
    const-string v0, "item"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;->e:Lip/a;

    .line 8
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest;->getTransactionDetail()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$TransactionDetail;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$TransactionDetail;->getAmount()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest;->getTransactionDetail()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$TransactionDetail;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$TransactionDetail;->getPayeeCBSName()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, v1, p1}, Lip/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method public final a0(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "type"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;->e:Lip/a;

    .line 8
    invoke-virtual {v0, p1}, Lip/a;->h(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final b0(Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest;)V
    .registers 4

    .line 1
    const-string v0, "item"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;->e:Lip/a;

    .line 8
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest;->getTransactionDetail()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$TransactionDetail;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$TransactionDetail;->getAmount()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest;->getTransactionDetail()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$TransactionDetail;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$TransactionDetail;->getPayeeCBSName()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, v1, p1}, Lip/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method public final c0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;->r:Lkotlinx/coroutines/flow/i;

    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;->t:Lkotlinx/coroutines/flow/i;

    .line 16
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 27
    return-void
.end method

.method public final d0()V
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v1, v0, v1}, Lkotlinx/coroutines/v1;->c(Lkotlinx/coroutines/s1;ILjava/lang/Object;)Lkotlinx/coroutines/z;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlinx/coroutines/k0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/j0;

    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    new-instance v5, Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel$updateCollectSeen$1;

    .line 15
    invoke-direct {v5, p0, v1}, Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel$updateCollectSeen$1;-><init>(Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v6, 0x3

    .line 19
    const/4 v7, 0x0

    .line 20
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 23
    return-void
.end method

.method public final e0(Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "items"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    new-instance v4, Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel$updateListItems$1;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p0, p1, v0}, Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel$updateListItems$1;-><init>(Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 23
    return-void
.end method
