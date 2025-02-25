# classes.dex

.class public final Lcom/slice/util/firebase/FirebaseUtil;
.super Ljava/lang/Object;
.source "FirebaseUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u001f\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u001c\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\"\n\u0002\b\n\bÇ\u0002\u0018\u00002\u00020\u0001B\u000b\b\u0002¢\u0006\u0006\b\u0090\u0001\u0010\u0091\u0001J\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0087@ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006J\u0013\u0010\u0007\u001a\u00020\u0004H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0007\u0010\bJ\u001b\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0082@ø\u0001\u0000¢\u0006\u0004\b\t\u0010\u0006J\b\u0010\n\u001a\u00020\u0004H\u0002J\u0014\u0010\u000e\u001a\u0004\u0018\u00010\r2\b\u0010\f\u001a\u0004\u0018\u00010\u000bH\u0002J\b\u0010\u000f\u001a\u00020\u0004H\u0002J\b\u0010\u0010\u001a\u00020\u0004H\u0002J\b\u0010\u0011\u001a\u00020\u0004H\u0002J\u0013\u0010\u0012\u001a\u00020\u0004H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0012\u0010\bJ\u0010\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\b\u0010\u0014\u001a\u00020\u0004H\u0002J\b\u0010\u0015\u001a\u00020\u0004H\u0002J\u0010\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u000bH\u0002J\u0010\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u000bH\u0002J\u0010\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u000bH\u0002J\b\u0010\u001c\u001a\u00020\u0004H\u0002J\b\u0010\u001d\u001a\u00020\u0004H\u0002J\b\u0010\u001e\u001a\u00020\u0004H\u0002J\b\u0010\u001f\u001a\u00020\u0004H\u0002J\b\u0010 \u001a\u00020\u0004H\u0002J\b\u0010!\u001a\u00020\u0004H\u0002J\u0018\u0010#\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\"\u001a\u00020\u000bH\u0002J\u0018\u0010%\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010$\u001a\u00020\u000bH\u0002J\b\u0010&\u001a\u00020\u0004H\u0002J\u0018\u0010(\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\'\u001a\u00020\u000bJ\u000e\u0010)\u001a\u00020\u00042\u0006\u0010\'\u001a\u00020\u000bR\u0016\u0010,\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b*\u0010+R\u0014\u00100\u001a\u00020-8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b.\u0010/R\"\u00108\u001a\u0002018\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b2\u00103\u001a\u0004\b4\u00105\"\u0004\b6\u00107R\"\u0010<\u001a\u0002018\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b9\u00103\u001a\u0004\b:\u00105\"\u0004\b;\u00107R$\u0010B\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b=\u0010+\u001a\u0004\b>\u0010?\"\u0004\b@\u0010AR\"\u0010I\u001a\u00020\r8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bC\u0010D\u001a\u0004\bE\u0010F\"\u0004\bG\u0010HR\"\u0010M\u001a\u0002018\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bJ\u00103\u001a\u0004\bK\u00105\"\u0004\bL\u00107R$\u0010U\u001a\u0004\u0018\u00010N8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bO\u0010P\u001a\u0004\bQ\u0010R\"\u0004\bS\u0010TR$\u0010]\u001a\u0004\u0018\u00010V8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bW\u0010X\u001a\u0004\bY\u0010Z\"\u0004\b[\u0010\\R$\u0010d\u001a\u0004\u0018\u00010^8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b_\u0010`\u001a\u0004\b3\u0010a\"\u0004\bb\u0010cR\"\u0010h\u001a\u0002018\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\be\u00103\u001a\u0004\bf\u00105\"\u0004\bg\u00107R\u001f\u0010o\u001a\n j*\u0004\u0018\u00010i0i8\u0006¢\u0006\f\n\u0004\bk\u0010l\u001a\u0004\bm\u0010nR$\u0010s\u001a\u0002012\u0006\u0010p\u001a\u0002018\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\bq\u00103\u001a\u0004\br\u00105R\u0016\u0010u\u001a\u0002018\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bt\u00103R\u001a\u0010y\u001a\b\u0012\u0004\u0012\u0002010v8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bw\u0010xR\u001d\u0010\u007f\u001a\b\u0012\u0004\u0012\u0002010z8\u0006¢\u0006\f\n\u0004\b{\u0010|\u001a\u0004\b}\u0010~R\u001c\u0010\u0083\u0001\u001a\u0005\u0018\u00010\u0080\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0081\u0001\u0010\u0082\u0001R&\u0010\u0087\u0001\u001a\u0002018\u0006@\u0006X\u0086\u000e¢\u0006\u0015\n\u0005\b\u0084\u0001\u00103\u001a\u0005\b\u0085\u0001\u00105\"\u0005\b\u0086\u0001\u00107R2\u0010\u008f\u0001\u001a\u000b\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0088\u00018\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0006\b\u0089\u0001\u0010\u008a\u0001\u001a\u0006\b\u008b\u0001\u0010\u008c\u0001\"\u0006\b\u008d\u0001\u0010\u008e\u0001\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0092\u0001"
    }
    d2 = {
        "Lcom/slice/util/firebase/FirebaseUtil;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "h0",
        "(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "H",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "D",
        "c0",
        "",
        "value",
        "Lcom/slice/util/firebase/models/BandwidthCalculationConfig;",
        "k0",
        "L",
        "I",
        "B",
        "o0",
        "X",
        "O",
        "N",
        "W",
        "Q",
        "firebaseKey",
        "V",
        "U",
        "e0",
        "R",
        "a0",
        "f0",
        "K",
        "g0",
        "Y",
        "feature",
        "A",
        "key",
        "l0",
        "C",
        "uuid",
        "m0",
        "n0",
        "b",
        "Ljava/lang/String;",
        "phone",
        "Lqf/j;",
        "c",
        "Lqf/j;",
        "remoteConfig",
        "",
        "d",
        "Z",
        "M",
        "()Z",
        "setImageZoomTransition",
        "(Z)V",
        "imageZoomTransition",
        "e",
        "J",
        "setExhaustedFlag",
        "exhaustedFlag",
        "f",
        "getBandwidthCalculator",
        "()Ljava/lang/String;",
        "setBandwidthCalculator",
        "(Ljava/lang/String;)V",
        "bandwidthCalculator",
        "g",
        "Lcom/slice/util/firebase/models/BandwidthCalculationConfig;",
        "G",
        "()Lcom/slice/util/firebase/models/BandwidthCalculationConfig;",
        "setBandwidthCalculationConfig",
        "(Lcom/slice/util/firebase/models/BandwidthCalculationConfig;)V",
        "bandwidthCalculationConfig",
        "h",
        "i0",
        "setAnalyticsUrlWhiteListed",
        "isAnalyticsUrlWhiteListed",
        "Lcom/slice/util/playstorecheck/PlayStoreCheckConfig;",
        "i",
        "Lcom/slice/util/playstorecheck/PlayStoreCheckConfig;",
        "T",
        "()Lcom/slice/util/playstorecheck/PlayStoreCheckConfig;",
        "setPlayStoreCheckConfig",
        "(Lcom/slice/util/playstorecheck/PlayStoreCheckConfig;)V",
        "playStoreCheckConfig",
        "Lcom/slice/util/firebase/models/ThreatBypassConfig;",
        "j",
        "Lcom/slice/util/firebase/models/ThreatBypassConfig;",
        "d0",
        "()Lcom/slice/util/firebase/models/ThreatBypassConfig;",
        "setThreatBypassConfig",
        "(Lcom/slice/util/firebase/models/ThreatBypassConfig;)V",
        "threatBypassConfig",
        "Lcom/slice/util/appsession/SessionWhitelistConfig;",
        "k",
        "Lcom/slice/util/appsession/SessionWhitelistConfig;",
        "()Lcom/slice/util/appsession/SessionWhitelistConfig;",
        "setSessionWhitelistConfig",
        "(Lcom/slice/util/appsession/SessionWhitelistConfig;)V",
        "sessionWhitelistConfig",
        "l",
        "j0",
        "setDeviceSessionManagementEnabled",
        "isDeviceSessionManagementEnabled",
        "Lcom/squareup/moshi/p;",
        "kotlin.jvm.PlatformType",
        "m",
        "Lcom/squareup/moshi/p;",
        "getMoshi",
        "()Lcom/squareup/moshi/p;",
        "moshi",
        "<set-?>",
        "n",
        "S",
        "phoneFirstLoginEnabled",
        "o",
        "fetchAndActivateComplete",
        "Lkotlinx/coroutines/flow/i;",
        "p",
        "Lkotlinx/coroutines/flow/i;",
        "_appProtecttFeatureFlag",
        "Lkotlinx/coroutines/flow/s;",
        "q",
        "Lkotlinx/coroutines/flow/s;",
        "F",
        "()Lkotlinx/coroutines/flow/s;",
        "appProtecttFeatureFlag",
        "Landroid/os/CountDownTimer;",
        "r",
        "Landroid/os/CountDownTimer;",
        "fetchAndActivateTimer",
        "s",
        "b0",
        "setSliceAnalyticsEnabled",
        "sliceAnalyticsEnabled",
        "",
        "t",
        "Ljava/util/Set;",
        "P",
        "()Ljava/util/Set;",
        "setListOfFullySampledSAEvents",
        "(Ljava/util/Set;)V",
        "listOfFullySampledSAEvents",
        "<init>",
        "()V",
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
        "SMAP\nFirebaseUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FirebaseUtil.kt\ncom/slice/util/firebase/FirebaseUtil\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,466:1\n230#2,5:467\n1#3:472\n*S KotlinDebug\n*F\n+ 1 FirebaseUtil.kt\ncom/slice/util/firebase/FirebaseUtil\n*L\n194#1:467,5\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/slice/util/firebase/FirebaseUtil;

.field public static b:Ljava/lang/String;

.field public static final c:Lqf/j;

.field public static d:Z

.field public static e:Z

.field public static f:Ljava/lang/String;

.field public static g:Lcom/slice/util/firebase/models/BandwidthCalculationConfig;

.field public static h:Z

.field public static i:Lcom/slice/util/playstorecheck/PlayStoreCheckConfig;

.field public static j:Lcom/slice/util/firebase/models/ThreatBypassConfig;

.field public static k:Lcom/slice/util/appsession/SessionWhitelistConfig;

.field public static l:Z

.field public static final m:Lcom/squareup/moshi/p;

.field public static n:Z

.field public static o:Z

.field public static final p:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final q:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static r:Landroid/os/CountDownTimer;

.field public static s:Z

.field public static t:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final u:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/slice/util/firebase/FirebaseUtil;

    .line 3
    invoke-direct {v0}, Lcom/slice/util/firebase/FirebaseUtil;-><init>()V

    .line 6
    sput-object v0, Lcom/slice/util/firebase/FirebaseUtil;->a:Lcom/slice/util/firebase/FirebaseUtil;

    .line 8
    const-string v0, ""

    .line 10
    sput-object v0, Lcom/slice/util/firebase/FirebaseUtil;->b:Ljava/lang/String;

    .line 12
    sget-object v0, Lze/a;->a:Lze/a;

    .line 14
    invoke-static {v0}, Lvf/a;->a(Lze/a;)Lqf/j;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/slice/util/firebase/FirebaseUtil;->c:Lqf/j;

    .line 20
    new-instance v0, Lcom/slice/util/firebase/models/BandwidthCalculationConfig;

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v0, v1, v2, v1}, Lcom/slice/util/firebase/models/BandwidthCalculationConfig;-><init>(ZLcom/slice/util/firebase/models/SpeedSnapConfig;Z)V

    .line 27
    sput-object v0, Lcom/slice/util/firebase/FirebaseUtil;->g:Lcom/slice/util/firebase/models/BandwidthCalculationConfig;

    .line 29
    const/4 v0, 0x1

    .line 30
    sput-boolean v0, Lcom/slice/util/firebase/FirebaseUtil;->h:Z

    .line 32
    sput-boolean v0, Lcom/slice/util/firebase/FirebaseUtil;->l:Z

    .line 34
    new-instance v1, Lcom/squareup/moshi/p$a;

    .line 36
    invoke-direct {v1}, Lcom/squareup/moshi/p$a;-><init>()V

    .line 39
    invoke-virtual {v1}, Lcom/squareup/moshi/p$a;->b()Lcom/squareup/moshi/p;

    .line 42
    move-result-object v1

    .line 43
    sput-object v1, Lcom/slice/util/firebase/FirebaseUtil;->m:Lcom/squareup/moshi/p;

    .line 45
    sput-boolean v0, Lcom/slice/util/firebase/FirebaseUtil;->n:Z

    .line 47
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    invoke-static {v1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 52
    move-result-object v1

    .line 53
    sput-object v1, Lcom/slice/util/firebase/FirebaseUtil;->p:Lkotlinx/coroutines/flow/i;

    .line 55
    invoke-static {v1}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 58
    move-result-object v1

    .line 59
    sput-object v1, Lcom/slice/util/firebase/FirebaseUtil;->q:Lkotlinx/coroutines/flow/s;

    .line 61
    sput-boolean v0, Lcom/slice/util/firebase/FirebaseUtil;->s:Z

    .line 63
    const/16 v0, 0x8

    .line 65
    sput v0, Lcom/slice/util/firebase/FirebaseUtil;->u:I

    .line 67
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final E(Landroid/content/Context;Lcom/google/android/gms/tasks/Task;)V
    .registers 10

    .line 1
    const-string v0, "$context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "task"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_26

    .line 18
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lkotlinx/coroutines/k0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/j0;

    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    new-instance v5, Lcom/slice/util/firebase/FirebaseUtil$fetchRemoteConfig$2$1;

    .line 30
    invoke-direct {v5, p0, v1}, Lcom/slice/util/firebase/FirebaseUtil$fetchRemoteConfig$2$1;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 33
    const/4 v6, 0x3

    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 38
    goto :goto_46

    .line 39
    :cond_26
    new-instance p0, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    const-string v0, "initRemoteConfig error: "

    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_3a

    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    :cond_3a
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    const-string p1, "FirebaseUtil"

    .line 68
    invoke-static {p1, p0}, Lom/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :goto_46
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lcom/google/android/gms/tasks/Task;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/slice/util/firebase/FirebaseUtil;->E(Landroid/content/Context;Lcom/google/android/gms/tasks/Task;)V

    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/slice/util/firebase/FirebaseUtil;Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/slice/util/firebase/FirebaseUtil;->A(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic c(Lcom/slice/util/firebase/FirebaseUtil;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/util/firebase/FirebaseUtil;->B()V

    .line 4
    return-void
.end method

.method public static final synthetic d(Lcom/slice/util/firebase/FirebaseUtil;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/util/firebase/FirebaseUtil;->C()V

    .line 4
    return-void
.end method

.method public static final synthetic e(Lcom/slice/util/firebase/FirebaseUtil;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/slice/util/firebase/FirebaseUtil;->D(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lcom/slice/util/firebase/FirebaseUtil;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/util/firebase/FirebaseUtil;->H(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Lcom/slice/util/firebase/FirebaseUtil;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/util/firebase/FirebaseUtil;->I()V

    .line 4
    return-void
.end method

.method public static final synthetic h()Z
    .registers 1

    .line 1
    sget-boolean v0, Lcom/slice/util/firebase/FirebaseUtil;->o:Z

    .line 3
    return v0
.end method

.method public static final h0(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    new-instance v0, Lqf/l$b;

    .line 3
    invoke-direct {v0}, Lqf/l$b;-><init>()V

    .line 6
    const-wide/16 v1, 0x12c

    .line 8
    invoke-virtual {v0, v1, v2}, Lqf/l$b;->e(J)Lqf/l$b;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lqf/l$b;->c()Lqf/l;

    .line 15
    move-result-object v0

    .line 16
    const-string v1, "Builder()\n              …\n                .build()"

    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object v1, Lcom/slice/util/firebase/FirebaseUtil;->c:Lqf/j;

    .line 23
    invoke-virtual {v1, v0}, Lqf/j;->w(Lqf/l;)Lcom/google/android/gms/tasks/Task;

    .line 26
    sget v0, Lcom/slice/util/y0;->a:I

    .line 28
    invoke-virtual {v1, v0}, Lqf/j;->y(I)Lcom/google/android/gms/tasks/Task;

    .line 31
    sget-object v0, Lcom/slice/util/firebase/FirebaseUtil;->a:Lcom/slice/util/firebase/FirebaseUtil;

    .line 33
    invoke-virtual {v0, p0, p1}, Lcom/slice/util/firebase/FirebaseUtil;->D(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    if-ne p0, p1, :cond_2b

    .line 43
    return-object p0

    .line 44
    :cond_2b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 46
    return-object p0
.end method

.method public static final synthetic i(Lcom/slice/util/firebase/FirebaseUtil;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/util/firebase/FirebaseUtil;->K()V

    .line 4
    return-void
.end method

.method public static final synthetic j(Lcom/slice/util/firebase/FirebaseUtil;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/util/firebase/FirebaseUtil;->L()V

    .line 4
    return-void
.end method

.method public static final synthetic k(Lcom/slice/util/firebase/FirebaseUtil;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/util/firebase/FirebaseUtil;->N()V

    .line 4
    return-void
.end method

.method public static final synthetic l(Lcom/slice/util/firebase/FirebaseUtil;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/util/firebase/FirebaseUtil;->O()V

    .line 4
    return-void
.end method

.method public static final synthetic m(Lcom/slice/util/firebase/FirebaseUtil;Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/util/firebase/FirebaseUtil;->Q(Landroid/content/Context;)V

    .line 4
    return-void
.end method

.method public static final synthetic n(Lcom/slice/util/firebase/FirebaseUtil;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/util/firebase/FirebaseUtil;->U(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic o(Lcom/slice/util/firebase/FirebaseUtil;Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/slice/util/firebase/FirebaseUtil;->V(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic p(Lcom/slice/util/firebase/FirebaseUtil;Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/util/firebase/FirebaseUtil;->W(Landroid/content/Context;)V

    .line 4
    return-void
.end method

.method public static final synthetic q(Lcom/slice/util/firebase/FirebaseUtil;Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/util/firebase/FirebaseUtil;->X(Landroid/content/Context;)V

    .line 4
    return-void
.end method

.method public static final synthetic r(Lcom/slice/util/firebase/FirebaseUtil;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/util/firebase/FirebaseUtil;->a0()V

    .line 4
    return-void
.end method

.method public static final synthetic s(Lcom/slice/util/firebase/FirebaseUtil;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/util/firebase/FirebaseUtil;->c0()V

    .line 4
    return-void
.end method

.method public static final synthetic t(Lcom/slice/util/firebase/FirebaseUtil;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/util/firebase/FirebaseUtil;->e0(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic u(Lcom/slice/util/firebase/FirebaseUtil;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/util/firebase/FirebaseUtil;->f0()V

    .line 4
    return-void
.end method

.method public static final synthetic v(Lcom/slice/util/firebase/FirebaseUtil;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/util/firebase/FirebaseUtil;->g0()V

    .line 4
    return-void
.end method

.method public static final synthetic w()Lkotlinx/coroutines/flow/i;
    .registers 1

    .line 1
    sget-object v0, Lcom/slice/util/firebase/FirebaseUtil;->p:Lkotlinx/coroutines/flow/i;

    .line 3
    return-object v0
.end method

.method public static final synthetic x(Lcom/slice/util/firebase/FirebaseUtil;Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/slice/util/firebase/FirebaseUtil;->l0(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic y(Z)V
    .registers 1

    .line 1
    sput-boolean p0, Lcom/slice/util/firebase/FirebaseUtil;->o:Z

    .line 3
    return-void
.end method

.method public static final synthetic z(Landroid/os/CountDownTimer;)V
    .registers 1

    .line 1
    sput-object p0, Lcom/slice/util/firebase/FirebaseUtil;->r:Landroid/os/CountDownTimer;

    .line 3
    return-void
.end method


# virtual methods
.method public final A(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6

    .line 1
    sget-object v0, Lcom/slice/util/firebase/FirebaseUtil;->c:Lqf/j;

    .line 3
    invoke-virtual {v0, p2}, Lqf/j;->o(Ljava/lang/String;)Lqf/m;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lqf/m;->d()Z

    .line 10
    move-result v0

    .line 11
    const-string v1, "general"

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 25
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    return-void
.end method

.method public final B()V
    .registers 5

    .line 1
    sget-object v0, Lcom/slice/util/firebase/FirebaseUtil;->r:Landroid/os/CountDownTimer;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 8
    :cond_7
    sget-object v0, Lcom/slice/util/firebase/FirebaseUtil;->p:Lkotlinx/coroutines/flow/i;

    .line 10
    :cond_9
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Ljava/lang/Boolean;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    sget-object v2, Lcom/slice/util/firebase/FirebaseUtil;->c:Lqf/j;

    .line 22
    const-string v3, "app_protectt_enabled"

    .line 24
    invoke-virtual {v2, v3}, Lqf/j;->o(Ljava/lang/String;)Lqf/m;

    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Lqf/m;->d()Z

    .line 31
    move-result v2

    .line 32
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_9

    .line 42
    return-void
.end method

.method public final C()V
    .registers 5

    .line 1
    sget-object v0, Lcom/slice/util/firebase/FirebaseUtil;->c:Lqf/j;

    .line 3
    const-string v1, "network_observability"

    .line 5
    invoke-virtual {v0, v1}, Lqf/j;->o(Ljava/lang/String;)Lqf/m;

    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Lqf/m;->d()Z

    .line 12
    move-result v2

    .line 13
    sput-boolean v2, Lcom/slice/util/firebase/FirebaseUtil;->s:Z

    .line 15
    const-string v2, "retain_on_logout"

    .line 17
    invoke-static {v2}, Ljm/b;->c(Ljava/lang/String;)Ljm/b;

    .line 20
    move-result-object v2

    .line 21
    sget-boolean v3, Lcom/slice/util/firebase/FirebaseUtil;->s:Z

    .line 23
    invoke-virtual {v2, v1, v3}, Ljm/b;->n(Ljava/lang/String;Z)V

    .line 26
    :try_start_19
    const-string v1, "slice_analytics_fully_sampled_events"

    .line 28
    invoke-virtual {v0, v1}, Lqf/j;->o(Ljava/lang/String;)Lqf/m;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Lqf/m;->a()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    const-string v1, "remoteConfig.getValue(Fi…AMPLED_EVENTS).asString()"

    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    sget-object v1, Lcom/slice/util/firebase/FirebaseUtil;->m:Lcom/squareup/moshi/p;

    .line 43
    const-class v2, Lcom/slice/util/firebase/models/FullySampledSAEvents;

    .line 45
    invoke-virtual {v1, v2}, Lcom/squareup/moshi/p;->c(Ljava/lang/Class;)Lcom/squareup/moshi/f;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, v0}, Lcom/squareup/moshi/f;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/slice/util/firebase/models/FullySampledSAEvents;

    .line 55
    if-eqz v0, :cond_47

    .line 57
    invoke-virtual {v0}, Lcom/slice/util/firebase/models/FullySampledSAEvents;->a()Ljava/util/List;

    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_47

    .line 63
    check-cast v0, Ljava/lang/Iterable;

    .line 65
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 68
    move-result-object v0

    .line 69
    goto :goto_48

    .line 70
    :catch_45
    move-exception v0

    .line 71
    goto :goto_4b

    .line 72
    :cond_47
    const/4 v0, 0x0

    .line 73
    :goto_48
    sput-object v0, Lcom/slice/util/firebase/FirebaseUtil;->t:Ljava/util/Set;
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_4a} :catch_45

    .line 75
    goto :goto_65

    .line 76
    :goto_4b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    const-string v2, "fetchAndSetSliceAnalyticsConfig error: "

    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    const-string v1, "FirebaseUtil"

    .line 99
    invoke-static {v1, v0}, Lom/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :goto_65
    return-void
.end method

.method public final D(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/slice/util/firebase/FirebaseUtil$fetchRemoteConfig$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/slice/util/firebase/FirebaseUtil$fetchRemoteConfig$1;

    .line 8
    iget v1, v0, Lcom/slice/util/firebase/FirebaseUtil$fetchRemoteConfig$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/util/firebase/FirebaseUtil$fetchRemoteConfig$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/slice/util/firebase/FirebaseUtil$fetchRemoteConfig$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/slice/util/firebase/FirebaseUtil$fetchRemoteConfig$1;-><init>(Lcom/slice/util/firebase/FirebaseUtil;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/slice/util/firebase/FirebaseUtil$fetchRemoteConfig$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/slice/util/firebase/FirebaseUtil$fetchRemoteConfig$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_35

    .line 36
    if-ne v2, v3, :cond_2d

    .line 38
    iget-object p1, v0, Lcom/slice/util/firebase/FirebaseUtil$fetchRemoteConfig$1;->L$0:Ljava/lang/Object;

    .line 40
    check-cast p1, Landroid/content/Context;

    .line 42
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    goto :goto_5c

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
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    invoke-virtual {p0, p1}, Lcom/slice/util/firebase/FirebaseUtil;->X(Landroid/content/Context;)V

    .line 60
    const-string p2, "playstore_check_config"

    .line 62
    invoke-virtual {p0, p2}, Lcom/slice/util/firebase/FirebaseUtil;->U(Ljava/lang/String;)V

    .line 65
    const-string p2, "threat_bypass_config"

    .line 67
    invoke-virtual {p0, p2}, Lcom/slice/util/firebase/FirebaseUtil;->e0(Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0}, Lcom/slice/util/firebase/FirebaseUtil;->C()V

    .line 73
    invoke-virtual {p0}, Lcom/slice/util/firebase/FirebaseUtil;->Y()V

    .line 76
    invoke-virtual {p0}, Lcom/slice/util/firebase/FirebaseUtil;->a0()V

    .line 79
    invoke-virtual {p0}, Lcom/slice/util/firebase/FirebaseUtil;->R()V

    .line 82
    iput-object p1, v0, Lcom/slice/util/firebase/FirebaseUtil$fetchRemoteConfig$1;->L$0:Ljava/lang/Object;

    .line 84
    iput v3, v0, Lcom/slice/util/firebase/FirebaseUtil$fetchRemoteConfig$1;->label:I

    .line 86
    invoke-virtual {p0, v0}, Lcom/slice/util/firebase/FirebaseUtil;->o0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 89
    move-result-object p2

    .line 90
    if-ne p2, v1, :cond_5c

    .line 92
    return-object v1

    .line 93
    :cond_5c
    :goto_5c
    sget-object p2, Lcom/slice/util/firebase/FirebaseUtil;->c:Lqf/j;

    .line 95
    invoke-virtual {p2}, Lqf/j;->i()Lcom/google/android/gms/tasks/Task;

    .line 98
    move-result-object p2

    .line 99
    new-instance v0, Lcom/slice/util/firebase/b;

    .line 101
    invoke-direct {v0, p1}, Lcom/slice/util/firebase/b;-><init>(Landroid/content/Context;)V

    .line 104
    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 107
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
    return-object p1
.end method

.method public final F()Lkotlinx/coroutines/flow/s;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/slice/util/firebase/FirebaseUtil;->q:Lkotlinx/coroutines/flow/s;

    .line 3
    return-object v0
.end method

.method public final G()Lcom/slice/util/firebase/models/BandwidthCalculationConfig;
    .registers 2

    .line 1
    sget-object v0, Lcom/slice/util/firebase/FirebaseUtil;->g:Lcom/slice/util/firebase/models/BandwidthCalculationConfig;

    .line 3
    return-object v0
.end method

.method public final H(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
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
    sget-object p1, Lcom/slice/util/firebase/FirebaseUtil;->c:Lqf/j;

    .line 3
    const-string v0, "deeplink_encryption_key"

    .line 5
    invoke-virtual {p1, v0}, Lqf/j;->o(Ljava/lang/String;)Lqf/m;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lqf/m;->a()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const-string v2, "remoteConfig.getValue(Fi…NCRYPTION_KEY).asString()"

    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string v2, "deeplink_encryption_iv"

    .line 20
    invoke-virtual {p1, v2}, Lqf/j;->o(Ljava/lang/String;)Lqf/m;

    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Lqf/m;->a()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    const-string v3, "remoteConfig.getValue(Fi…ENCRYPTION_IV).asString()"

    .line 30
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    const-string v3, "deeplink_encryption"

    .line 35
    invoke-static {v3}, Ljm/b;->c(Ljava/lang/String;)Ljm/b;

    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3, v0, v1}, Ljm/b;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v3, v2, p1}, Ljm/b;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    return-object p1
.end method

.method public final I()V
    .registers 3

    .line 1
    sget-object v0, Lcom/slice/util/firebase/FirebaseUtil;->c:Lqf/j;

    .line 3
    const-string v1, "exhausted_bottom_sheet_flag"

    .line 5
    invoke-virtual {v0, v1}, Lqf/j;->o(Ljava/lang/String;)Lqf/m;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lqf/m;->d()Z

    .line 12
    move-result v0

    .line 13
    sput-boolean v0, Lcom/slice/util/firebase/FirebaseUtil;->e:Z

    .line 15
    return-void
.end method

.method public final J()Z
    .registers 2

    .line 1
    sget-boolean v0, Lcom/slice/util/firebase/FirebaseUtil;->e:Z

    .line 3
    return v0
.end method

.method public final K()V
    .registers 5

    .line 1
    sget-object v0, Lcom/slice/util/firebase/FirebaseUtil;->c:Lqf/j;

    .line 3
    const-string v1, "google_auto_sign_in_delay_duration"

    .line 5
    invoke-virtual {v0, v1}, Lqf/j;->o(Ljava/lang/String;)Lqf/m;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lqf/m;->b()J

    .line 12
    move-result-wide v2

    .line 13
    const-string v0, "general"

    .line 15
    invoke-static {v0}, Ljm/b;->c(Ljava/lang/String;)Ljm/b;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v1, v2, v3}, Ljm/b;->l(Ljava/lang/String;J)V

    .line 22
    return-void
.end method

.method public final L()V
    .registers 4

    .line 1
    sget-object v0, Lcom/slice/util/firebase/FirebaseUtil;->c:Lqf/j;

    .line 3
    const-string v1, "gzip_whitelisted_apis"

    .line 5
    invoke-virtual {v0, v1}, Lqf/j;->o(Ljava/lang/String;)Lqf/m;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lqf/m;->a()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    const-string v2, "remoteConfig.getValue(Fi…TELISTED_APIS).asString()"

    .line 15
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string v2, "general"

    .line 20
    invoke-static {v2}, Ljm/b;->c(Ljava/lang/String;)Ljm/b;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2, v1, v0}, Ljm/b;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method public final M()Z
    .registers 2

    .line 1
    sget-boolean v0, Lcom/slice/util/firebase/FirebaseUtil;->d:Z

    .line 3
    return v0
.end method

.method public final N()V
    .registers 3

    .line 1
    sget-object v0, Lcom/slice/util/firebase/FirebaseUtil;->c:Lqf/j;

    .line 3
    const-string v1, "image_zoom_transition"

    .line 5
    invoke-virtual {v0, v1}, Lqf/j;->o(Ljava/lang/String;)Lqf/m;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lqf/m;->d()Z

    .line 12
    move-result v0

    .line 13
    sput-boolean v0, Lcom/slice/util/firebase/FirebaseUtil;->d:Z

    .line 15
    return-void
.end method

.method public final O()V
    .registers 3

    .line 1
    sget-object v0, Lcom/slice/util/firebase/FirebaseUtil;->c:Lqf/j;

    .line 3
    const-string v1, "analytics_url_whitelisted"

    .line 5
    invoke-virtual {v0, v1}, Lqf/j;->o(Ljava/lang/String;)Lqf/m;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lqf/m;->d()Z

    .line 12
    move-result v0

    .line 13
    sput-boolean v0, Lcom/slice/util/firebase/FirebaseUtil;->h:Z

    .line 15
    return-void
.end method

.method public final P()Ljava/util/Set;
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
    sget-object v0, Lcom/slice/util/firebase/FirebaseUtil;->t:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public final Q(Landroid/content/Context;)V
    .registers 7

    .line 1
    sget-object v0, Lcom/slice/util/firebase/FirebaseUtil;->c:Lqf/j;

    .line 3
    const-string v1, "max_penny_drop_status_api_retries"

    .line 5
    invoke-virtual {v0, v1}, Lqf/j;->o(Ljava/lang/String;)Lqf/m;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lqf/m;->b()J

    .line 12
    move-result-wide v2

    .line 13
    const-string v0, "general"

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual {p1, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 23
    move-result-object p1

    .line 24
    long-to-int v0, v2

    .line 25
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 28
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 31
    return-void
.end method

.method public final R()V
    .registers 8

    .line 1
    const-string v0, "general"

    .line 3
    invoke-static {v0}, Ljm/b;->c(Ljava/lang/String;)Ljm/b;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "login_screen_state"

    .line 9
    const-string v2, ""

    .line 11
    invoke-virtual {v0, v1, v2}, Ljm/b;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    const-string v2, "FirebaseUtil"

    .line 17
    const-string v3, "is_phone_first_login_enabled"

    .line 19
    if-eqz v1, :cond_36

    .line 21
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1b

    .line 27
    goto :goto_36

    .line 28
    :cond_1b
    sget-boolean v1, Lcom/slice/util/firebase/FirebaseUtil;->n:Z

    .line 30
    invoke-virtual {v0, v3, v1}, Ljm/b;->d(Ljava/lang/String;Z)Z

    .line 33
    move-result v0

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v3, "phoneFirst savedValue "

    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    invoke-static {v2, v1}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    goto :goto_7a

    .line 55
    :cond_36
    :goto_36
    sget-object v1, Lcom/slice/util/firebase/FirebaseUtil;->c:Lqf/j;

    .line 57
    invoke-virtual {v1, v3}, Lqf/j;->o(Ljava/lang/String;)Lqf/m;

    .line 60
    move-result-object v1

    .line 61
    const-string v4, "remoteConfig.getValue(Fi…HONE_FIRST_LOGIN_ENABLED)"

    .line 63
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-interface {v1}, Lqf/m;->getSource()I

    .line 69
    move-result v4

    .line 70
    new-instance v5, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    const-string v6, "phoneFirst valueSource "

    .line 77
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v5

    .line 87
    invoke-static {v2, v5}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    if-nez v4, :cond_5e

    .line 92
    sget-boolean v1, Lcom/slice/util/firebase/FirebaseUtil;->n:Z

    .line 94
    goto :goto_62

    .line 95
    :cond_5e
    invoke-interface {v1}, Lqf/m;->d()Z

    .line 98
    move-result v1

    .line 99
    :goto_62
    invoke-virtual {v0, v3, v1}, Ljm/b;->n(Ljava/lang/String;Z)V

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    .line 104
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    const-string v3, "phoneFirst firebaseValue "

    .line 109
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    invoke-static {v2, v0}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    move v0, v1

    .line 123
    :goto_7a
    sput-boolean v0, Lcom/slice/util/firebase/FirebaseUtil;->n:Z

    .line 125
    return-void
.end method

.method public final S()Z
    .registers 2

    .line 1
    sget-boolean v0, Lcom/slice/util/firebase/FirebaseUtil;->n:Z

    .line 3
    return v0
.end method

.method public final T()Lcom/slice/util/playstorecheck/PlayStoreCheckConfig;
    .registers 2

    .line 1
    sget-object v0, Lcom/slice/util/firebase/FirebaseUtil;->i:Lcom/slice/util/playstorecheck/PlayStoreCheckConfig;

    .line 3
    return-object v0
.end method

.method public final U(Ljava/lang/String;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/slice/util/firebase/FirebaseUtil;->c:Lqf/j;

    .line 3
    invoke-virtual {v0, p1}, Lqf/j;->o(Ljava/lang/String;)Lqf/m;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lqf/m;->a()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    const-string v0, "remoteConfig.getValue(firebaseKey).asString()"

    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    :try_start_f
    sget-object v0, Lcom/slice/util/firebase/FirebaseUtil;->m:Lcom/squareup/moshi/p;

    .line 18
    const-class v1, Lcom/slice/util/playstorecheck/PlayStoreCheckConfig;

    .line 20
    invoke-virtual {v0, v1}, Lcom/squareup/moshi/p;->c(Ljava/lang/Class;)Lcom/squareup/moshi/f;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/f;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/slice/util/playstorecheck/PlayStoreCheckConfig;

    .line 30
    sput-object p1, Lcom/slice/util/firebase/FirebaseUtil;->i:Lcom/slice/util/playstorecheck/PlayStoreCheckConfig;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_1f} :catch_20

    .line 32
    goto :goto_3b

    .line 33
    :catch_20
    move-exception p1

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v1, "getPlayStoreCheckConfig error: "

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    const-string v0, "FirebaseUtil"

    .line 57
    invoke-static {v0, p1}, Lom/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :goto_3b
    return-void
.end method

.method public final V(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6

    .line 1
    sget-object v0, Lcom/slice/util/firebase/FirebaseUtil;->c:Lqf/j;

    .line 3
    invoke-virtual {v0, p2}, Lqf/j;->o(Ljava/lang/String;)Lqf/m;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lqf/m;->a()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "remoteConfig.getValue(firebaseKey).asString()"

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v1, "general"

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 30
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33
    return-void
.end method

.method public final W(Landroid/content/Context;)V
    .registers 7

    .line 1
    sget-object v0, Lcom/slice/util/firebase/FirebaseUtil;->c:Lqf/j;

    .line 3
    const-string v1, "max_payment_status_api_retries"

    .line 5
    invoke-virtual {v0, v1}, Lqf/j;->o(Ljava/lang/String;)Lqf/m;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lqf/m;->b()J

    .line 12
    move-result-wide v2

    .line 13
    const-string v0, "general"

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual {p1, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 23
    move-result-object p1

    .line 24
    long-to-int v0, v2

    .line 25
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 28
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 31
    return-void
.end method

.method public final X(Landroid/content/Context;)V
    .registers 6

    .line 1
    sget-object v0, Lcom/slice/util/firebase/FirebaseUtil;->c:Lqf/j;

    .line 3
    const-string v1, "android_ssl_public_keys"

    .line 5
    invoke-virtual {v0, v1}, Lqf/j;->o(Ljava/lang/String;)Lqf/m;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lqf/m;->a()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    const-string v2, "remoteConfig.getValue(Fi…s.PUBLIC_KEYS).asString()"

    .line 15
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string v2, "general"

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 32
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 35
    return-void
.end method

.method public final Y()V
    .registers 6

    .line 1
    sget-object v0, Lcom/slice/util/firebase/FirebaseUtil;->c:Lqf/j;

    .line 3
    const-string v1, "is_session_management_enabled_android"

    .line 5
    invoke-virtual {v0, v1}, Lqf/j;->o(Ljava/lang/String;)Lqf/m;

    .line 8
    move-result-object v0

    .line 9
    const-string v2, "remoteConfig.getValue(Fi…SSION_MANAGEMENT_ENABLED)"

    .line 11
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {v0}, Lqf/m;->getSource()I

    .line 17
    move-result v2

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v4, "session management Source: "

    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    const-string v4, "FirebaseUtil"

    .line 37
    invoke-static {v4, v3}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    if-nez v2, :cond_2c

    .line 42
    sget-boolean v0, Lcom/slice/util/firebase/FirebaseUtil;->l:Z

    .line 44
    goto :goto_30

    .line 45
    :cond_2c
    invoke-interface {v0}, Lqf/m;->d()Z

    .line 48
    move-result v0

    .line 49
    :goto_30
    sput-boolean v0, Lcom/slice/util/firebase/FirebaseUtil;->l:Z

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    const-string v2, "isDeviceSessionManagementEnabled: "

    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    sget-boolean v2, Lcom/slice/util/firebase/FirebaseUtil;->l:Z

    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v4, v0}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const-string v0, "general"

    .line 75
    invoke-static {v0}, Ljm/b;->c(Ljava/lang/String;)Ljm/b;

    .line 78
    move-result-object v0

    .line 79
    sget-boolean v2, Lcom/slice/util/firebase/FirebaseUtil;->l:Z

    .line 81
    invoke-virtual {v0, v1, v2}, Ljm/b;->n(Ljava/lang/String;Z)V

    .line 84
    return-void
.end method

.method public final Z()Lcom/slice/util/appsession/SessionWhitelistConfig;
    .registers 2

    .line 1
    sget-object v0, Lcom/slice/util/firebase/FirebaseUtil;->k:Lcom/slice/util/appsession/SessionWhitelistConfig;

    .line 3
    return-object v0
.end method

.method public final a0()V
    .registers 4

    .line 1
    sget-object v0, Lcom/slice/util/firebase/FirebaseUtil;->c:Lqf/j;

    .line 3
    const-string v1, "session_whitelisted_apis"

    .line 5
    invoke-virtual {v0, v1}, Lqf/j;->o(Ljava/lang/String;)Lqf/m;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lqf/m;->a()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "remoteConfig.getValue(Fi…TELISTED_APIS).asString()"

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    :try_start_11
    sget-object v1, Lcom/slice/util/firebase/FirebaseUtil;->m:Lcom/squareup/moshi/p;

    .line 20
    const-class v2, Lcom/slice/util/appsession/SessionWhitelistConfig;

    .line 22
    invoke-virtual {v1, v2}, Lcom/squareup/moshi/p;->c(Ljava/lang/Class;)Lcom/squareup/moshi/f;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v0}, Lcom/squareup/moshi/f;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/slice/util/appsession/SessionWhitelistConfig;

    .line 32
    sput-object v0, Lcom/slice/util/firebase/FirebaseUtil;->k:Lcom/slice/util/appsession/SessionWhitelistConfig;
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_21} :catch_22

    .line 34
    goto :goto_3d

    .line 35
    :catch_22
    move-exception v0

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    const-string v2, "getSessionWhitelistConfig error: "

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    const-string v1, "FirebaseUtil"

    .line 59
    invoke-static {v1, v0}, Lom/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :goto_3d
    return-void
.end method

.method public final b0()Z
    .registers 2

    .line 1
    sget-boolean v0, Lcom/slice/util/firebase/FirebaseUtil;->s:Z

    .line 3
    return v0
.end method

.method public final c0()V
    .registers 4

    .line 1
    sget-object v0, Lcom/slice/util/firebase/FirebaseUtil;->c:Lqf/j;

    .line 3
    const-string v1, "bandwidth_calculation"

    .line 5
    invoke-virtual {v0, v1}, Lqf/j;->o(Ljava/lang/String;)Lqf/m;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lqf/m;->a()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/slice/util/firebase/FirebaseUtil;->f:Ljava/lang/String;

    .line 15
    invoke-virtual {p0, v0}, Lcom/slice/util/firebase/FirebaseUtil;->k0(Ljava/lang/String;)Lcom/slice/util/firebase/models/BandwidthCalculationConfig;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_25

    .line 21
    sput-object v0, Lcom/slice/util/firebase/FirebaseUtil;->g:Lcom/slice/util/firebase/models/BandwidthCalculationConfig;

    .line 23
    const-string v1, "retain_on_logout"

    .line 25
    invoke-static {v1}, Ljm/b;->c(Ljava/lang/String;)Ljm/b;

    .line 28
    move-result-object v1

    .line 29
    const-string v2, "speed_snap_config_enabled"

    .line 31
    invoke-virtual {v0}, Lcom/slice/util/firebase/models/BandwidthCalculationConfig;->c()Z

    .line 34
    move-result v0

    .line 35
    invoke-virtual {v1, v2, v0}, Ljm/b;->n(Ljava/lang/String;Z)V

    .line 38
    :cond_25
    return-void
.end method

.method public final d0()Lcom/slice/util/firebase/models/ThreatBypassConfig;
    .registers 2

    .line 1
    sget-object v0, Lcom/slice/util/firebase/FirebaseUtil;->j:Lcom/slice/util/firebase/models/ThreatBypassConfig;

    .line 3
    return-object v0
.end method

.method public final e0(Ljava/lang/String;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/slice/util/firebase/FirebaseUtil;->c:Lqf/j;

    .line 3
    invoke-virtual {v0, p1}, Lqf/j;->o(Ljava/lang/String;)Lqf/m;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lqf/m;->a()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    const-string v0, "remoteConfig.getValue(firebaseKey).asString()"

    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    :try_start_f
    sget-object v0, Lcom/slice/util/firebase/FirebaseUtil;->m:Lcom/squareup/moshi/p;

    .line 18
    const-class v1, Lcom/slice/util/firebase/models/ThreatBypassConfig;

    .line 20
    invoke-virtual {v0, v1}, Lcom/squareup/moshi/p;->c(Ljava/lang/Class;)Lcom/squareup/moshi/f;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/f;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/slice/util/firebase/models/ThreatBypassConfig;

    .line 30
    sput-object p1, Lcom/slice/util/firebase/FirebaseUtil;->j:Lcom/slice/util/firebase/models/ThreatBypassConfig;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_1f} :catch_20

    .line 32
    goto :goto_3b

    .line 33
    :catch_20
    move-exception p1

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v1, "getThreatBypassConfig error: "

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    const-string v0, "FirebaseUtil"

    .line 57
    invoke-static {v0, p1}, Lom/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :goto_3b
    return-void
.end method

.method public final f0()V
    .registers 5

    .line 1
    sget-object v0, Lcom/slice/util/firebase/FirebaseUtil;->c:Lqf/j;

    .line 3
    const-string v1, "upi_session_token_expiry_duration"

    .line 5
    invoke-virtual {v0, v1}, Lqf/j;->o(Ljava/lang/String;)Lqf/m;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lqf/m;->b()J

    .line 12
    move-result-wide v2

    .line 13
    const-string v0, "upi"

    .line 15
    invoke-static {v0}, Ljm/b;->c(Ljava/lang/String;)Ljm/b;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v1, v2, v3}, Ljm/b;->l(Ljava/lang/String;J)V

    .line 22
    return-void
.end method

.method public final g0()V
    .registers 4

    .line 1
    sget-object v0, Lcom/slice/util/firebase/FirebaseUtil;->c:Lqf/j;

    .line 3
    const-string v1, "is_uid_logger_enabled"

    .line 5
    invoke-virtual {v0, v1}, Lqf/j;->o(Ljava/lang/String;)Lqf/m;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lqf/m;->d()Z

    .line 12
    move-result v0

    .line 13
    const-string v2, "general"

    .line 15
    invoke-static {v2}, Ljm/b;->c(Ljava/lang/String;)Ljm/b;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, v1, v0}, Ljm/b;->n(Ljava/lang/String;Z)V

    .line 22
    return-void
.end method

.method public final i0()Z
    .registers 2

    .line 1
    sget-boolean v0, Lcom/slice/util/firebase/FirebaseUtil;->h:Z

    .line 3
    return v0
.end method

.method public final j0()Z
    .registers 2

    .line 1
    sget-boolean v0, Lcom/slice/util/firebase/FirebaseUtil;->l:Z

    .line 3
    return v0
.end method

.method public final k0(Ljava/lang/String;)Lcom/slice/util/firebase/models/BandwidthCalculationConfig;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    sget-object v1, Lcom/slice/util/firebase/FirebaseUtil;->m:Lcom/squareup/moshi/p;

    .line 4
    const-class v2, Lcom/slice/util/firebase/models/BandwidthCalculationConfig;

    .line 6
    invoke-virtual {v1, v2}, Lcom/squareup/moshi/p;->c(Ljava/lang/Class;)Lcom/squareup/moshi/f;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_23

    .line 12
    if-nez p1, :cond_12

    .line 14
    const-string p1, ""

    .line 16
    goto :goto_12

    .line 17
    :catch_10
    move-exception p1

    .line 18
    goto :goto_1a

    .line 19
    :cond_12
    :goto_12
    invoke-virtual {v1, p1}, Lcom/squareup/moshi/f;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/slice/util/firebase/models/BandwidthCalculationConfig;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_18} :catch_10

    .line 25
    move-object v0, p1

    .line 26
    goto :goto_23

    .line 27
    :goto_1a
    const-string v1, "Error in parsing bandwidth object"

    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    invoke-static {v1, p1}, Lom/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_23
    :goto_23
    return-object v0
.end method

.method public final l0(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6

    .line 1
    sget-object v0, Lcom/slice/util/firebase/FirebaseUtil;->c:Lqf/j;

    .line 3
    invoke-virtual {v0, p2}, Lqf/j;->o(Ljava/lang/String;)Lqf/m;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lqf/m;->a()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "remoteConfig.getValue(key).asString()"

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v1, "general"

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 30
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33
    return-void
.end method

.method public final m0(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "uuid"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p1, :cond_12

    .line 8
    :try_start_7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->b(Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_12} :catch_12

    .line 19
    :catch_12
    :cond_12
    return-void
.end method

.method public final n0(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "uuid"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setUserId(Ljava/lang/String;)V

    .line 13
    return-void
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
    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/c2;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/slice/util/firebase/FirebaseUtil$setTimerForAppProtectFeatureFlag$2;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2}, Lcom/slice/util/firebase/FirebaseUtil$setTimerForAppProtectFeatureFlag$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 11
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    if-ne p1, v0, :cond_15

    .line 21
    return-object p1

    .line 22
    :cond_15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    return-object p1
.end method
