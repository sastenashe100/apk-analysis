# classes5.dex

.class public final Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;
.super Ljava/lang/Object;
.source "ActivityCenterUseCaseV2.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Ä\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0010$\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0016\n\u0002\u0018\u0002\n\u0002\b\b\u0018\u0000 \u00162\u00020\u0001:\u0001HB#\b\u0007\u0012\u0006\u0010J\u001a\u00020G\u0012\b\b\u0001\u0010N\u001a\u00020K\u0012\u0006\u0010R\u001a\u00020O¢\u0006\u0004\bl\u0010mJ\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002JD\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\b0\u000e2\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u00072&\u0010\r\u001a\"\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0012\u0004\u0012\u00020\b0\nj\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0012\u0004\u0012\u00020\b`\fH\u0002J$\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\b0\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\b0\u000eH\u0002J7\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u000bH\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0016\u0010\u0017J\u0018\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u000bH\u0002J\u001a\u0010\u001f\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u000b2\b\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0002J\u0016\u0010#\u001a\u00020\"2\f\u0010!\u001a\b\u0012\u0004\u0012\u00020 0\u000eH\u0002J\u001e\u0010&\u001a\u00020\"2\u0006\u0010%\u001a\u00020$2\f\u0010!\u001a\b\u0012\u0004\u0012\u00020 0\u000eH\u0002J\u0010\u0010(\u001a\u00020\u001b2\u0006\u0010\'\u001a\u00020\u0018H\u0002Jf\u00100\u001a\u00020\u001b2\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00020\u00122:\u0010-\u001a6\u0012\u0004\u0012\u00020\u000b\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u001d0+0*0)j\u001a\u0012\u0004\u0012\u00020\u000b\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u001d0+0*`,2\f\u0010/\u001a\b\u0012\u0004\u0012\u00020\u000b0.H\u0002J\u0010\u00101\u001a\u00020$2\u0006\u0010\u001a\u001a\u00020\u000bH\u0002J\u001c\u00102\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u001a\u00104\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u00103\u001a\u00020 H\u0002J\b\u00105\u001a\u00020\"H\u0002J*\u00107\u001a\u0010\u0012\u0004\u0012\u00020\"\u0012\u0006\u0012\u0004\u0018\u00010\u001d062\u0012\u0010\u001e\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u001d0+0*H\u0002J\u0016\u00109\u001a\u00020\u001b2\f\u00108\u001a\b\u0012\u0004\u0012\u00020 0\u000eH\u0002J\b\u0010:\u001a\u00020\u001bH\u0002J*\u0010=\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u00040<2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010;\u001a\u00020\"2\u0006\u0010\u0014\u001a\u00020\u000bJ\u000e\u0010?\u001a\u00020\u001b2\u0006\u0010>\u001a\u00020\u000bJ\u000e\u0010@\u001a\u00020\u001b2\u0006\u0010>\u001a\u00020\u000bJ\u0006\u0010A\u001a\u00020\u001bJ\u000e\u0010C\u001a\u00020\u001b2\u0006\u0010B\u001a\u00020\"J\u000e\u0010F\u001a\u00020\u001b2\u0006\u0010E\u001a\u00020DR\u0014\u0010J\u001a\u00020G8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bH\u0010IR\u0014\u0010N\u001a\u00020K8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bL\u0010MR\u0014\u0010R\u001a\u00020O8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bP\u0010QR\u0016\u0010U\u001a\u00020\"8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bS\u0010TR\u0016\u0010W\u001a\u00020\"8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bV\u0010TR\u0016\u0010Z\u001a\u00020 8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bX\u0010YR\u0016\u0010\\\u001a\u00020 8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b[\u0010YR\u0016\u0010^\u001a\u00020 8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b]\u0010YR\u0016\u0010`\u001a\u00020 8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b_\u0010YR\u0018\u0010E\u001a\u0004\u0018\u00010D8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\ba\u0010bR\u0018\u0010e\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bc\u0010dR\u001e\u0010h\u001a\n\u0012\u0004\u0012\u00020f\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000f\u0010gR4\u0010\r\u001a\"\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0012\u0004\u0012\u00020\b0\nj\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0012\u0004\u0012\u00020\b`\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b&\u0010iR\u001a\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010gR\u001a\u0010!\u001a\b\u0012\u0004\u0012\u00020 0\u000e8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bj\u0010k\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006n"
    }
    d2 = {
        "Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;",
        "",
        "Lso/c;",
        "parameters",
        "Lcom/slice/util/base/Result;",
        "Lso/a;",
        "w",
        "",
        "Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;",
        "cachedTransactions",
        "Ljava/util/LinkedHashMap;",
        "",
        "Lkotlin/collections/LinkedHashMap;",
        "allTransactions",
        "",
        "l",
        "transactions",
        "x",
        "",
        "parameterMap",
        "selectedChip",
        "Lcom/slice/android/upi/data/sdk/activityCenter/usecase/c;",
        "o",
        "(Lso/c;Ljava/util/Map;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "startTimeStamp",
        "source",
        "",
        "H",
        "Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse;",
        "response",
        "n",
        "Lso/b;",
        "pageList",
        "",
        "u",
        "",
        "pageLimit",
        "m",
        "mergeStartTimeStamp",
        "G",
        "Ljava/util/HashMap;",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b;",
        "Lcom/slice/android/upi/data/sdk/models/UpiBaseResponse;",
        "Lkotlin/collections/HashMap;",
        "responseMap",
        "",
        "failedProviders",
        "I",
        "q",
        "y",
        "page",
        "s",
        "v",
        "Lkotlin/Pair;",
        "t",
        "allPages",
        "z",
        "B",
        "shouldApplyDeduplication",
        "Lkotlinx/coroutines/flow/d;",
        "p",
        "offset",
        "E",
        "F",
        "A",
        "enabled",
        "D",
        "Lso/d;",
        "activityCenterStreamConfig",
        "C",
        "Lcom/slice/android/upi/data/sdk/activityCenter/a;",
        "a",
        "Lcom/slice/android/upi/data/sdk/activityCenter/a;",
        "activityCenterRepo",
        "La30/b;",
        "b",
        "La30/b;",
        "perfTrace",
        "Lcom/slice/android/upi/data/sdk/activityCenter/usecase/a;",
        "c",
        "Lcom/slice/android/upi/data/sdk/activityCenter/usecase/a;",
        "avcDeDuplicator",
        "d",
        "Z",
        "isFirebaseCustomTracesEnabled",
        "e",
        "isFirstDataFetchTraceCaptured",
        "f",
        "Lso/b;",
        "currentPageGIPL",
        "g",
        "currentPageQFPL",
        "h",
        "currentPageMz",
        "i",
        "currentPageMaxilla",
        "j",
        "Lso/d;",
        "k",
        "Ljava/lang/String;",
        "pageName",
        "Lcom/slice/android/upi/data/sdk/activityCenter/model/AvcTab;",
        "Ljava/util/List;",
        "pageTabs",
        "Ljava/util/LinkedHashMap;",
        "r",
        "()Ljava/util/List;",
        "<init>",
        "(Lcom/slice/android/upi/data/sdk/activityCenter/a;La30/b;Lcom/slice/android/upi/data/sdk/activityCenter/usecase/a;)V",
        "upi-data_gplay"
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
        "SMAP\nActivityCenterUseCaseV2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityCenterUseCaseV2.kt\ncom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,439:1\n1855#2,2:440\n1855#2,2:442\n1855#2:444\n1856#2:446\n1774#2,4:447\n1855#2,2:451\n1855#2,2:453\n1#3:445\n*S KotlinDebug\n*F\n+ 1 ActivityCenterUseCaseV2.kt\ncom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2\n*L\n287#1:440,2\n300#1:442,2\n321#1:444\n321#1:446\n349#1:447,4\n356#1:451,2\n420#1:453,2\n*E\n"
    }
.end annotation


# static fields
.field public static final o:Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2$a;


# instance fields
.field public final a:Lcom/slice/android/upi/data/sdk/activityCenter/a;

.field public final b:La30/b;

.field public final c:Lcom/slice/android/upi/data/sdk/activityCenter/usecase/a;

.field public d:Z

.field public e:Z

.field public f:Lso/b;

.field public g:Lso/b;

.field public h:Lso/b;

.field public i:Lso/b;

.field public j:Lso/d;

.field public k:Ljava/lang/String;

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/slice/android/upi/data/sdk/activityCenter/model/AvcTab;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;->o:Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/slice/android/upi/data/sdk/activityCenter/a;La30/b;Lcom/slice/android/upi/data/sdk/activityCenter/usecase/a;)V
    .registers 23
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    const-string v4, "activityCenterRepo"

    .line 11
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v4, "perfTrace"

    .line 16
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v4, "avcDeDuplicator"

    .line 21
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object v1, v0, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;->a:Lcom/slice/android/upi/data/sdk/activityCenter/a;

    .line 29
    iput-object v2, v0, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;->b:La30/b;

    .line 31
    iput-object v3, v0, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;->c:Lcom/slice/android/upi/data/sdk/activityCenter/usecase/a;

    .line 33
    new-instance v1, Lso/b;

    .line 35
    const-string v6, "gipl"

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    const/16 v10, 0xe

    .line 42
    const/4 v11, 0x0

    .line 43
    move-object v5, v1

    .line 44
    invoke-direct/range {v5 .. v11}, Lso/b;-><init>(Ljava/lang/String;IZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    iput-object v1, v0, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;->f:Lso/b;

    .line 49
    new-instance v1, Lso/b;

    .line 51
    const-string v13, "qfpl"

    .line 53
    const/4 v14, 0x0

    .line 54
    const/4 v15, 0x0

    .line 55
    const/16 v16, 0x0

    .line 57
    const/16 v17, 0xe

    .line 59
    const/16 v18, 0x0

    .line 61
    move-object v12, v1

    .line 62
    invoke-direct/range {v12 .. v18}, Lso/b;-><init>(Ljava/lang/String;IZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65
    iput-object v1, v0, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;->g:Lso/b;

    .line 67
    new-instance v1, Lso/b;

    .line 69
    const-string v3, "mz"

    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    const/16 v7, 0xe

    .line 76
    const/4 v8, 0x0

    .line 77
    move-object v2, v1

    .line 78
    invoke-direct/range {v2 .. v8}, Lso/b;-><init>(Ljava/lang/String;IZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 81
    iput-object v1, v0, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;->h:Lso/b;

    .line 83
    new-instance v1, Lso/b;

    .line 85
    const-string v10, "maxilla"

    .line 87
    const/4 v11, 0x0

    .line 88
    const/4 v12, 0x0

    .line 89
    const/4 v13, 0x0

    .line 90
    const/16 v14, 0xe

    .line 92
    const/4 v15, 0x0

    .line 93
    move-object v9, v1

    .line 94
    invoke-direct/range {v9 .. v15}, Lso/b;-><init>(Ljava/lang/String;IZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 97
    iput-object v1, v0, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;->i:Lso/b;

    .line 99
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 101
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 104
    iput-object v1, v0, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;->m:Ljava/util/LinkedHashMap;

    .line 106
    new-instance v1, Ljava/util/ArrayList;

    .line 108
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 111
    iput-object v1, v0, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;->n:Ljava/util/List;

    .line 113
    return-void
.end method

.method public static final synthetic a(Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;Ljava/util/List;Ljava/util/LinkedHashMap;)Ljava/util/List;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;->l(Ljava/util/List;Ljava/util/LinkedHashMap;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;Lso/c;Ljava/util/Map;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;->o(Lso/c;Ljava/util/Map;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;)Ljava/util/LinkedHashMap;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;->m:Ljava/util/LinkedHashMap;

    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;->n:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;->k:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;->l:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;->v()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic h(Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;Lso/c;)Lcom/slice/util/base/Result;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;->w(Lso/c;)Lcom/slice/util/base/Result;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i(Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;Lso/c;Ljava/util/List;)Ljava/util/List;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;->x(Lso/c;Ljava/util/List;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;Lso/c;)Ljava/util/Map;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;->y(Lso/c;)Ljava/util/Map;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k(Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;Ljava/util/Map;Ljava/util/HashMap;Ljava/util/Set;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;->I(Ljava/util/Map;Ljava/util/HashMap;Ljava/util/Set;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final A()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;->m:Ljava/util/LinkedHashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 6
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;->n:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;->c:Lcom/slice/android/upi/data/sdk/activityCenter/usecase/a;

    .line 13
    invoke-interface {v0}, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/a;->reset()V

    .line 16
    invoke-virtual {p0}, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;->r()Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;->z(Ljava/util/List;)V

    .line 23
    invoke-virtual {p0}, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;->B()V

    .line 26
    return-void
.end method

.method public final B()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;->f:Lso/b;

    .line 3
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;->j:Lso/d;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_10

    .line 9
    invoke-virtual {v1}, Lso/d;->b()Z

    .line 12
    move-result v1

    .line 13
    if-ne v1, v3, :cond_10

    .line 15
    move v1, v3

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move v1, v2

    .line 18
    :goto_11
    invoke-virtual {v0, v1}, Lso/b;->g(Z)V

    .line 21
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;->g:Lso/b;

    .line 23
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;->j:Lso/d;

    .line 25
    if-eqz v1, :cond_22

    .line 27
    invoke-virtual {v1}, Lso/d;->e()Z

    .line 30
    move-result v1

    .line 31
    if-ne v1, v3, :cond_22

    .line 33
    move v1, v3

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move v1, v2

    .line 36
    :goto_23
    invoke-virtual {v0, v1}, Lso/b;->g(Z)V

    .line 39
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;->h:Lso/b;

    .line 41
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;->j:Lso/d;

    .line 43
    if-eqz v1, :cond_34

    .line 45
    invoke-virtual {v1}, Lso/d;->d()Z

    .line 48
    move-result v1

    .line 49
    if-ne v1, v3, :cond_34

    .line 51
    move v1, v3

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move v1, v2

    .line 54
    :goto_35
    invoke-virtual {v0, v1}, Lso/b;->g(Z)V

    .line 57
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;->i:Lso/b;

    .line 59
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;->j:Lso/d;

    .line 61
    if-eqz v1, :cond_45

    .line 63
    invoke-virtual {v1}, Lso/d;->c()Z

    .line 66
    move-result v1

    .line 67
    if-ne v1, v3, :cond_45

    .line 69
    move v2, v3

    .line 70
    :cond_45
    invoke-virtual {v0, v2}, Lso/b;->g(Z)V

    .line 73
    return-void
.end method

.method public final C(Lso/d;)V
    .registers 3

    .line 1
    const-string v0, "activityCenterStreamConfig"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;->j:Lso/d;

    .line 8
    invoke-virtual {p0}, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;->B()V

    .line 11
    return-void
.end method

.method public final D(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;->d:Z

    .line 3
    return-void
.end method

.method public final E(Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "offset"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;->d:Z

    .line 8
    if-eqz v0, :cond_25

    .line 10
    const-string v0, "0"

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_25

    .line 18
    iget-boolean p1, p0, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;->e:Z

    .line 20
    if-nez p1, :cond_25

    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;->e:Z

    .line 25
    iget-object p1, p0, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;->b:La30/b;

    .line 27
    sget-object v0, Lcom/sliceit/android/shared/analytics/PerfScreens;->ACTIVITY:Lcom/sliceit/android/shared/analytics/PerfScreens;

    .line 29
    sget-object v1, Lcom/sliceit/android/shared/analytics/PerfEvents;->API:Lcom/sliceit/android/shared/analytics/PerfEvents;

    .line 31
    invoke-static {v0, v1}, Li70/a;->a(Lcom/sliceit/android/shared/analytics/PerfScreens;Lcom/sliceit/android/shared/analytics/PerfEvents;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p1, v0}, La30/b;->c(Ljava/lang/String;)V

    .line 38
    :cond_25
    return-void
.end method

.method public final F(Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "offset"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;->d:Z

    .line 8
    if-eqz v0, :cond_1e

    .line 10
    const-string v0, "0"

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1e

    .line 18
    iget-object p1, p0, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;->b:La30/b;

    .line 20
    sget-object v0, Lcom/sliceit/android/shared/analytics/PerfScreens;->ACTIVITY:Lcom/sliceit/android/shared/analytics/PerfScreens;

    .line 22
    sget-object v1, Lcom/sliceit/android/shared/analytics/PerfEvents;->API:Lcom/sliceit/android/shared/analytics/PerfEvents;

    .line 24
    invoke-static {v0, v1}, Li70/a;->a(Lcom/sliceit/android/shared/analytics/PerfScreens;Lcom/sliceit/android/shared/analytics/PerfEvents;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p1, v0}, La30/b;->a(Ljava/lang/String;)V

    .line 31
    :cond_1e
    return-void
.end method

.method public final G(J)V
    .registers 6

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    move-result-wide v1

    .line 10
    sub-long/2addr v1, p1

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    move-result-object p1

    .line 15
    const-string p2, "elapsed_time"

    .line 17
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    return-void
.end method

.method public final H(JLjava/lang/String;)V
    .registers 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p1

    .line 6
    const-string p1, "elapsed_time"

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    move-result-object p2

    .line 12
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 15
    move-result-object p1

    .line 16
    filled-new-array {p1}, [Lkotlin/Pair;

    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 27
    move-result p2

    .line 28
    const/16 v0, 0xdad

    .line 30
    if-eq p2, v0, :cond_52

    .line 32
    const v0, 0x306a5e

    .line 35
    if-eq p2, v0, :cond_47

    .line 37
    const v0, 0x34ead1

    .line 40
    if-eq p2, v0, :cond_3b

    .line 42
    const v0, 0x3259b13c

    .line 45
    if-eq p2, v0, :cond_2f

    .line 47
    goto :goto_5a

    .line 48
    :cond_2f
    const-string p2, "maxilla"

    .line 50
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result p2

    .line 54
    if-nez p2, :cond_38

    .line 56
    goto :goto_5a

    .line 57
    :cond_38
    const-string p2, "activity_centre_data_fetch_QFPL_failed"

    .line 59
    goto :goto_5e

    .line 60
    :cond_3b
    const-string p2, "qfpl"

    .line 62
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result p2

    .line 66
    if-nez p2, :cond_44

    .line 68
    goto :goto_5a

    .line 69
    :cond_44
    const-string p2, "activity_centre_data_fetch_QFPL_Mandible_failed"

    .line 71
    goto :goto_5e

    .line 72
    :cond_47
    const-string p2, "gipl"

    .line 74
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_5a

    .line 80
    const-string p2, "activity_centre_data_fetch_GIPL_failed"

    .line 82
    goto :goto_5e

    .line 83
    :cond_52
    const-string p2, "mz"

    .line 85
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result p2

    .line 89
    if-nez p2, :cond_5c

    .line 91
    :cond_5a
    :goto_5a
    const/4 p2, 0x0

    .line 92
    goto :goto_5e

    .line 93
    :cond_5c
    const-string p2, "activity_centre_data_fetch_MZ_failed"

    .line 95
    :goto_5e
    if-eqz p2, :cond_63

    .line 97
    invoke-static {p2, p1}, Lrt/b;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 100
    :cond_63
    return-void
.end method

.method public final I(Ljava/util/Map;Ljava/util/HashMap;Ljava/util/Set;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lso/c;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/slice/android/upi/data/sdk/models/UpiBaseResponse<",
            "Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse;",
            ">;>;>;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;->r()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_6d

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lso/b;

    .line 23
    invoke-virtual {v1}, Lso/b;->b()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lso/c;

    .line 33
    if-eqz v2, :cond_a

    .line 35
    invoke-virtual {v1}, Lso/b;->b()Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    instance-of v4, v3, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 45
    const/4 v5, 0x0

    .line 46
    if-eqz v4, :cond_32

    .line 48
    check-cast v3, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move-object v3, v5

    .line 52
    :goto_33
    if-eqz v3, :cond_44

    .line 54
    invoke-virtual {v3}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lcom/slice/android/upi/data/sdk/models/UpiBaseResponse;

    .line 60
    if-eqz v3, :cond_44

    .line 62
    invoke-virtual {v3}, Lcom/slice/android/upi/data/sdk/models/UpiBaseResponse;->getData()Ljava/lang/Object;

    .line 65
    move-result-object v3

    .line 66
    move-object v5, v3

    .line 67
    check-cast v5, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse;

    .line 69
    :cond_44
    invoke-virtual {v2}, Lso/c;->f()Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 76
    move-result v2

    .line 77
    invoke-virtual {v1, v2}, Lso/b;->f(I)V

    .line 80
    if-eqz v5, :cond_58

    .line 82
    invoke-virtual {v5}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse;->h()Z

    .line 85
    move-result v2

    .line 86
    invoke-virtual {v1, v2}, Lso/b;->e(Z)V

    .line 89
    :cond_58
    invoke-virtual {v1}, Lso/b;->c()Z

    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_68

    .line 95
    invoke-virtual {v1}, Lso/b;->b()Ljava/lang/String;

    .line 98
    move-result-object v2

    .line 99
    invoke-interface {p3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_a

    .line 105
    :cond_68
    const/4 v2, 0x0

    .line 106
    invoke-virtual {v1, v2}, Lso/b;->g(Z)V

    .line 109
    goto :goto_a

    .line 110
    :cond_6d
    return-void
.end method

.method public final l(Ljava/util/List;Ljava/util/LinkedHashMap;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;",
            ">;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;->c:Lcom/slice/android/upi/data/sdk/activityCenter/usecase/a;

    .line 7
    new-instance v3, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2$deduplicateTransactions$txnList$1;

    .line 9
    invoke-direct {v3, p2}, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2$deduplicateTransactions$txnList$1;-><init>(Ljava/util/LinkedHashMap;)V

    .line 12
    invoke-interface {v2, p1, v3}, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/a;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, v0, v1}, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;->G(J)V

    .line 19
    return-object p1
.end method

.method public final m(ILjava/util/List;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lso/b;",
            ">;)Z"
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/lang/Iterable;

    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p2

    .line 7
    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1e

    .line 13
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lso/b;

    .line 19
    invoke-virtual {v0}, Lso/b;->b()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;->q(Ljava/lang/String;)I

    .line 26
    move-result v0

    .line 27
    if-ge v0, p1, :cond_6

    .line 29
    const/4 p1, 0x0

    .line 30
    return p1

    .line 31
    :cond_1e
    const/4 p1, 0x1

    .line 32
    return p1
.end method

.method public final n(Ljava/lang/String;Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse;)V
    .registers 4

    .line 1
    const-string v0, "gipl"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_12

    .line 9
    if-eqz p2, :cond_f

    .line 11
    invoke-virtual {p2}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse;->f()Ljava/util/List;

    .line 14
    move-result-object p1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    :goto_10
    iput-object p1, p0, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;->l:Ljava/util/List;

    .line 19
    :cond_12
    return-void
.end method

.method public final o(Lso/c;Ljava/util/Map;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lso/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lso/c;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/data/sdk/activityCenter/usecase/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2$fetchTransactionsFromNetwork$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2$fetchTransactionsFromNetwork$1;

    .line 8
    iget v1, v0, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2$fetchTransactionsFromNetwork$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2$fetchTransactionsFromNetwork$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2$fetchTransactionsFromNetwork$1;

    .line 22
    invoke-direct {v0, p0, p4}, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2$fetchTransactionsFromNetwork$1;-><init>(Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p4, v0, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2$fetchTransactionsFromNetwork$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2$fetchTransactionsFromNetwork$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_44

    .line 36
    if-ne v2, v3, :cond_3c

    .line 38
    iget-wide p1, v0, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2$fetchTransactionsFromNetwork$1;->J$0:J

    .line 40
    iget-object p3, v0, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2$fetchTransactionsFromNetwork$1;->L$2:Ljava/lang/Object;

    .line 42
    check-cast p3, Ljava/util/HashMap;

    .line 44
    iget-object v1, v0, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2$fetchTransactionsFromNetwork$1;->L$1:Ljava/lang/Object;

    .line 46
    check-cast v1, Lso/c;

    .line 48
    iget-object v0, v0, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2$fetchTransactionsFromNetwork$1;->L$0:Ljava/lang/Object;

    .line 50
    check-cast v0, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;

    .line 52
    :try_start_33
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_36} :catch_39

    .line 55
    move-wide v4, p1

    .line 56
    move-object p1, v1

    .line 57
    goto :goto_6d

    .line 58
    :catch_39
    move-wide v4, p1

    .line 59
    move-object p1, v1

    .line 60
    goto :goto_73

    .line 61
    :cond_3c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p1

    .line 69
    :cond_44
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    move-result-wide v4

    .line 76
    invoke-virtual {p1}, Lso/c;->f()Ljava/lang/String;

    .line 79
    move-result-object p4

    .line 80
    invoke-virtual {p0, p4}, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;->E(Ljava/lang/String;)V

    .line 83
    new-instance p4, Ljava/util/HashMap;

    .line 85
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 88
    :try_start_57
    iget-object v2, p0, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;->a:Lcom/slice/android/upi/data/sdk/activityCenter/a;

    .line 90
    iput-object p0, v0, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2$fetchTransactionsFromNetwork$1;->L$0:Ljava/lang/Object;

    .line 92
    iput-object p1, v0, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2$fetchTransactionsFromNetwork$1;->L$1:Ljava/lang/Object;

    .line 94
    iput-object p4, v0, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2$fetchTransactionsFromNetwork$1;->L$2:Ljava/lang/Object;

    .line 96
    iput-wide v4, v0, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2$fetchTransactionsFromNetwork$1;->J$0:J

    .line 98
    iput v3, v0, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2$fetchTransactionsFromNetwork$1;->label:I

    .line 100
    invoke-interface {v2, p2, p3, v0}, Lcom/slice/android/upi/data/sdk/activityCenter/a;->a(Ljava/util/Map;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 103
    move-result-object p2
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_67} :catch_71

    .line 104
    if-ne p2, v1, :cond_6a

    .line 106
    return-object v1

    .line 107
    :cond_6a
    move-object v0, p0

    .line 108
    move-object p3, p4

    .line 109
    move-object p4, p2

    .line 110
    :goto_6d
    :try_start_6d
    check-cast p4, Ljava/util/HashMap;
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_6f} :catch_73

    .line 112
    move-object v2, p4

    .line 113
    goto :goto_7b

    .line 114
    :catch_71
    move-object v0, p0

    .line 115
    move-object p3, p4

    .line 116
    :catch_73
    :goto_73
    invoke-virtual {p1}, Lso/c;->f()Ljava/lang/String;

    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {v0, p2}, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;->F(Ljava/lang/String;)V

    .line 123
    move-object v2, p3

    .line 124
    :goto_7b
    invoke-virtual {p1}, Lso/c;->f()Ljava/lang/String;

    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v0, p1}, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;->F(Ljava/lang/String;)V

    .line 131
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 133
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 136
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 138
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 141
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 144
    move-result-object p2

    .line 145
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 148
    move-result-object p2

    .line 149
    const/4 p3, 0x0

    .line 150
    move-object p4, p3

    .line 151
    :goto_96
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_ec

    .line 157
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Ljava/util/Map$Entry;

    .line 163
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 166
    move-result-object v6

    .line 167
    check-cast v6, Ljava/lang/String;

    .line 169
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 175
    invoke-virtual {v0, v3}, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;->t(Lcom/sliceit/android/platform/core/networking/retrofit/b;)Lkotlin/Pair;

    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 182
    move-result-object v7

    .line 183
    check-cast v7, Ljava/lang/Boolean;

    .line 185
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    move-result v7

    .line 189
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 192
    move-result-object v3

    .line 193
    check-cast v3, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse;

    .line 195
    if-eqz v7, :cond_e5

    .line 197
    if-eqz v3, :cond_e5

    .line 199
    invoke-virtual {v3}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse;->e()Ljava/lang/String;

    .line 202
    move-result-object p3

    .line 203
    iput-object p3, v0, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;->k:Ljava/lang/String;

    .line 205
    invoke-virtual {v0, v6, v3}, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;->n(Ljava/lang/String;Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse;)V

    .line 208
    invoke-virtual {v3}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse;->g()Ljava/util/Map;

    .line 211
    move-result-object p3

    .line 212
    invoke-virtual {v3}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse;->c()Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$AmountSubtext;

    .line 215
    move-result-object p4

    .line 216
    invoke-virtual {v3}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse;->b()Ljava/util/List;

    .line 219
    move-result-object v3

    .line 220
    if-nez v3, :cond_e1

    .line 222
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 225
    move-result-object v3

    .line 226
    :cond_e1
    invoke-interface {p1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    goto :goto_96

    .line 230
    :cond_e5
    invoke-virtual {v0, v4, v5, v6}, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;->H(JLjava/lang/String;)V

    .line 233
    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 236
    goto :goto_96

    .line 237
    :cond_ec
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 240
    move-result-object p1

    .line 241
    check-cast p1, Ljava/lang/Iterable;

    .line 243
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 246
    move-result-object p1

    .line 247
    check-cast p1, Ljava/lang/Iterable;

    .line 249
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    .line 252
    move-result-object v3

    .line 253
    new-instance p1, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/c;

    .line 255
    move-object v0, p1

    .line 256
    move-object v4, p3

    .line 257
    move-object v5, p4

    .line 258
    invoke-direct/range {v0 .. v5}, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/c;-><init>(Ljava/util/Set;Ljava/util/HashMap;Ljava/util/List;Ljava/util/Map;Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$AmountSubtext;)V

    .line 261
    return-object p1
.end method

.method public final p(Lso/c;ZLjava/lang/String;)Lkotlinx/coroutines/flow/d;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lso/c;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/slice/util/base/Result<",
            "Lso/a;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "parameters"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "selectedChip"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2$getActivityCenterTransactions$1;

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v1, v0

    .line 15
    move-object v2, p0

    .line 16
    move-object v3, p1

    .line 17
    move-object v4, p3

    .line 18
    move v5, p2

    .line 19
    invoke-direct/range {v1 .. v6}, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2$getActivityCenterTransactions$1;-><init>(Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;Lso/c;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    .line 22
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->y(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/d;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final q(Ljava/lang/String;)I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;->n:Ljava/util/List;

    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 5
    instance-of v1, v0, Ljava/util/Collection;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_13

    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Ljava/util/Collection;

    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_13

    .line 19
    goto :goto_35

    .line 20
    :cond_13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v0

    .line 24
    :cond_17
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_35

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;

    .line 36
    invoke-virtual {v1}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->p()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_17

    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 48
    if-gez v2, :cond_17

    .line 50
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 53
    goto :goto_17

    .line 54
    :cond_35
    :goto_35
    return v2
.end method

.method public final r()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lso/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;->j:Lso/d;

    .line 7
    if-eqz v1, :cond_34

    .line 9
    invoke-virtual {v1}, Lso/d;->d()Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_13

    .line 15
    iget-object v2, p0, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;->h:Lso/b;

    .line 17
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_13
    invoke-virtual {v1}, Lso/d;->e()Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1e

    .line 26
    iget-object v2, p0, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;->g:Lso/b;

    .line 28
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_1e
    invoke-virtual {v1}, Lso/d;->b()Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_29

    .line 37
    iget-object v2, p0, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;->f:Lso/b;

    .line 39
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_29
    invoke-virtual {v1}, Lso/d;->c()Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_34

    .line 48
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;->i:Lso/b;

    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_34
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public final s(Lso/c;Lso/b;)Lso/c;
    .registers 16

    .line 1
    invoke-virtual {p1}, Lso/c;->e()I

    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v3, v0, 0x2

    .line 7
    invoke-virtual {p2}, Lso/b;->b()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;->q(Ljava/lang/String;)I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-lt v0, v3, :cond_12

    .line 18
    return-object v1

    .line 19
    :cond_12
    invoke-virtual {p2}, Lso/b;->d()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_4c

    .line 25
    invoke-virtual {p2}, Lso/b;->a()I

    .line 28
    move-result p2

    .line 29
    add-int/2addr p2, v3

    .line 30
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p1}, Lso/c;->j()Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {p1}, Lso/c;->d()Ljava/lang/String;

    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {p1}, Lso/c;->l()Ljava/lang/String;

    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {p1}, Lso/c;->i()Ljava/lang/String;

    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {p1}, Lso/c;->h()Ljava/lang/String;

    .line 53
    move-result-object v11

    .line 54
    invoke-virtual {p1}, Lso/c;->g()Ljava/lang/String;

    .line 57
    move-result-object v12

    .line 58
    invoke-virtual {p1}, Lso/c;->c()Ljava/lang/String;

    .line 61
    move-result-object v9

    .line 62
    invoke-virtual {p1}, Lso/c;->k()Ljava/lang/String;

    .line 65
    move-result-object v10

    .line 66
    invoke-virtual {p1}, Lso/c;->m()Z

    .line 69
    move-result v8

    .line 70
    new-instance p1, Lso/c;

    .line 72
    move-object v1, p1

    .line 73
    invoke-direct/range {v1 .. v12}, Lso/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    return-object p1

    .line 77
    :cond_4c
    return-object v1
.end method

.method public final t(Lcom/sliceit/android/platform/core/networking/retrofit/b;)Lkotlin/Pair;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/slice/android/upi/data/sdk/models/UpiBaseResponse<",
            "Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse;",
            ">;>;)",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 3
    if-eqz v0, :cond_18

    .line 5
    new-instance v0, Lkotlin/Pair;

    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 11
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/slice/android/upi/data/sdk/models/UpiBaseResponse;

    .line 17
    invoke-virtual {p1}, Lcom/slice/android/upi/data/sdk/models/UpiBaseResponse;->getData()Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    goto :goto_20

    .line 25
    :cond_18
    new-instance v0, Lkotlin/Pair;

    .line 27
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    :goto_20
    return-object v0
.end method

.method public final u(Ljava/util/List;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lso/b;",
            ">;)Z"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p1

    .line 7
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1a

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lso/b;

    .line 19
    invoke-virtual {v0}, Lso/b;->c()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_6

    .line 25
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :cond_1a
    const/4 p1, 0x1

    .line 28
    return p1
.end method

.method public final v()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;->r()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;->u(Ljava/util/List;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_14

    .line 11
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;->n:Ljava/util/List;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_14

    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    return v0
.end method

.method public final w(Lso/c;)Lcom/slice/util/base/Result;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lso/c;",
            ")",
            "Lcom/slice/util/base/Result<",
            "Lso/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;->r()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;->u(Ljava/util/List;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_2e

    .line 12
    invoke-virtual {p1}, Lso/c;->e()I

    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;->r()Ljava/util/List;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0, v0, v2}, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;->m(ILjava/util/List;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2e

    .line 26
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;->n:Ljava/util/List;

    .line 28
    check-cast v0, Ljava/util/Collection;

    .line 30
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x1

    .line 35
    xor-int/2addr v0, v2

    .line 36
    if-eqz v0, :cond_26

    .line 38
    goto :goto_2e

    .line 39
    :cond_26
    new-instance p1, Lcom/slice/util/base/Result$Failed;

    .line 41
    const-string v0, "something went wrong"

    .line 43
    invoke-direct {p1, v1, v0, v2, v1}, Lcom/slice/util/base/Result$Failed;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    goto :goto_66

    .line 47
    :cond_2e
    :goto_2e
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;->m:Ljava/util/LinkedHashMap;

    .line 49
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 52
    move-result-object v0

    .line 53
    const-string v2, "allTransactions.values"

    .line 55
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    check-cast v0, Ljava/lang/Iterable;

    .line 60
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0, p1, v0}, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;->x(Lso/c;Ljava/util/List;)Ljava/util/List;

    .line 67
    move-result-object v4

    .line 68
    new-instance p1, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse;

    .line 70
    invoke-virtual {p0}, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;->v()Z

    .line 73
    move-result v3

    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v9, 0x0

    .line 79
    const/16 v10, 0x7c

    .line 81
    const/4 v11, 0x0

    .line 82
    move-object v2, p1

    .line 83
    invoke-direct/range {v2 .. v11}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse;-><init>(ZLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$AmountSubtext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 86
    new-instance v0, Lcom/slice/util/base/Result$Success;

    .line 88
    new-instance v2, Lso/a;

    .line 90
    const/4 v8, 0x0

    .line 91
    const/4 v9, 0x6

    .line 92
    const/4 v10, 0x0

    .line 93
    move-object v5, v2

    .line 94
    move-object v6, p1

    .line 95
    invoke-direct/range {v5 .. v10}, Lso/a;-><init>(Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse;Ljava/util/Set;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 98
    const/4 p1, 0x2

    .line 99
    invoke-direct {v0, v2, v1, p1, v1}, Lcom/slice/util/base/Result$Success;-><init>(Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 102
    move-object p1, v0

    .line 103
    :goto_66
    return-object p1
.end method

.method public final x(Lso/c;Ljava/util/List;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lso/c;",
            "Ljava/util/List<",
            "Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lso/c;->f()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Lso/c;->e()I

    .line 12
    move-result v1

    .line 13
    div-int/2addr v0, v1

    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 16
    invoke-virtual {p1}, Lso/c;->e()I

    .line 19
    move-result p1

    .line 20
    mul-int/2addr v0, p1

    .line 21
    check-cast p2, Ljava/lang/Iterable;

    .line 23
    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 26
    move-result-object p1

    .line 27
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;->n:Ljava/util/List;

    .line 29
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 32
    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Ljava/util/Collection;

    .line 38
    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 41
    return-object p1
.end method

.method public final y(Lso/c;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lso/c;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lso/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;->r()Ljava/util/List;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Iterable;

    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    :cond_f
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_29

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lso/b;

    .line 28
    invoke-virtual {p0, p1, v2}, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;->s(Lso/c;Lso/b;)Lso/c;

    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_f

    .line 34
    invoke-virtual {v2}, Lso/b;->b()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    goto :goto_f

    .line 42
    :cond_29
    return-object v0
.end method

.method public final z(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lso/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p1

    .line 7
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_20

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lso/b;

    .line 19
    const/16 v1, -0x14

    .line 21
    invoke-virtual {v0, v1}, Lso/b;->f(I)V

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Lso/b;->g(Z)V

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Lso/b;->e(Z)V

    .line 32
    goto :goto_6

    .line 33
    :cond_20
    return-void
.end method
