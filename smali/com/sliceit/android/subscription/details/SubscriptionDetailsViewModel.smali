# classes7.dex

.class public final Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;
.super Lcom/sliceit/android/subscription/base/BaseViewModel;
.source "SubscriptionDetailsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sliceit/android/subscription/base/BaseViewModel<",
        "Lcom/sliceit/android/subscription/base/a<",
        "Lb80/i;",
        ">;",
        "Le80/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Ø\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u001b\n\u0002\u0018\u0002\n\u0002\b\u0017\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0001\u0018\u0000 ¥\u00012\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\u00040\u0001:\u0002¦\u0001BE\b\u0007\u0012\u0006\u0010O\u001a\u00020L\u0012\u0006\u0010S\u001a\u00020P\u0012\b\u0010¢\u0001\u001a\u00030¡\u0001\u0012\u0006\u0010W\u001a\u00020T\u0012\u0006\u0010[\u001a\u00020X\u0012\u0006\u0010_\u001a\u00020\\\u0012\u0006\u0010c\u001a\u00020`¢\u0006\u0006\b£\u0001\u0010¤\u0001J\u0010\u0010\b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u001b\u0010\n\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0003H\u0082@ø\u0001\u0000¢\u0006\u0004\b\n\u0010\u000bJ\u0013\u0010\f\u001a\u00020\u0007H\u0082@ø\u0001\u0000¢\u0006\u0004\b\f\u0010\rJ\u001a\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u00052\b\u0010\u000f\u001a\u0004\u0018\u00010\u0005H\u0002J\u001b\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0011H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0013\u0010\u0014J\u0013\u0010\u0015\u001a\u00020\u0007H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0015\u0010\rJ\u001b\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u0016H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0018\u0010\u0019J\u001b\u0010\u001b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u001aH\u0082@ø\u0001\u0000¢\u0006\u0004\b\u001b\u0010\u001cJ\b\u0010\u001e\u001a\u00020\u001dH\u0002J\u001b\u0010 \u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u0005H\u0082@ø\u0001\u0000¢\u0006\u0004\b \u0010!J\u0018\u0010%\u001a\u00020\u00072\u0006\u0010#\u001a\u00020\"2\u0006\u0010\u000e\u001a\u00020$H\u0002J#\u0010\'\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020$2\u0006\u0010\t\u001a\u00020&H\u0082@ø\u0001\u0000¢\u0006\u0004\b\'\u0010(J\u0014\u0010+\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020*0)H\u0002J$\u0010.\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020*0)2\u0006\u0010,\u001a\u00020\u00052\u0006\u0010-\u001a\u00020*H\u0002J\u0013\u0010/\u001a\u00020\u0007H\u0082@ø\u0001\u0000¢\u0006\u0004\b/\u0010\rJ\u0016\u00101\u001a\u0004\u0018\u00010\"*\u0002002\u0006\u0010#\u001a\u00020\"H\u0002J\u0010\u00104\u001a\u00020\u00072\u0006\u00103\u001a\u000202H\u0002J\b\u00105\u001a\u00020\u0007H\u0002J\b\u00106\u001a\u0004\u0018\u00010\u0005J\u0006\u00108\u001a\u000207J\u000e\u00109\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0014J\u0006\u0010:\u001a\u00020\u0007J\u000e\u0010<\u001a\u00020\u00072\u0006\u0010;\u001a\u000207J\u000e\u0010?\u001a\u00020\u00072\u0006\u0010>\u001a\u00020=J\u000e\u0010A\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020@J\u001b\u0010C\u001a\u00020\u00072\u0006\u0010B\u001a\u000200H\u0086@ø\u0001\u0000¢\u0006\u0004\bC\u0010DJ\u0006\u0010E\u001a\u00020\u0007J\u001a\u0010G\u001a\u00020\u00072\u0012\u0010F\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050)J\u0006\u0010H\u001a\u00020\u0007J\b\u0010I\u001a\u00020\u0007H\u0016J\u0006\u0010J\u001a\u00020\u0007J\u0006\u0010K\u001a\u00020\u0007R\u0014\u0010O\u001a\u00020L8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bM\u0010NR\u0014\u0010S\u001a\u00020P8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bQ\u0010RR\u0014\u0010W\u001a\u00020T8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bU\u0010VR\u0014\u0010[\u001a\u00020X8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bY\u0010ZR\u0014\u0010_\u001a\u00020\\8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b]\u0010^R\u0014\u0010c\u001a\u00020`8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\ba\u0010bR4\u0010#\u001a\u0004\u0018\u00010\"2\b\u0010-\u001a\u0004\u0018\u00010\"8F@FX\u0087\u000e¢\u0006\u0018\n\u0004\bd\u0010e\u0012\u0004\bj\u0010k\u001a\u0004\bf\u0010g\"\u0004\bh\u0010iR*\u0010s\u001a\u0004\u0018\u00010\u00118F@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\bl\u0010m\u0012\u0004\br\u0010k\u001a\u0004\bn\u0010o\"\u0004\bp\u0010qR*\u0010{\u001a\u0004\u0018\u00010\u001a8F@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\bt\u0010u\u0012\u0004\bz\u0010k\u001a\u0004\bv\u0010w\"\u0004\bx\u0010yR/\u0010\u0084\u0001\u001a\u0004\u0018\u00010|8\u0006@\u0006X\u0087\u000e¢\u0006\u001c\n\u0004\b}\u0010~\u0012\u0005\b\u0083\u0001\u0010k\u001a\u0005\b\u007f\u0010\u0080\u0001\"\u0006\b\u0081\u0001\u0010\u0082\u0001R\u001b\u0010\u0087\u0001\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0085\u0001\u0010\u0086\u0001R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0088\u0001\u0010\u0086\u0001R+\u0010\u008e\u0001\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0006\b\u0089\u0001\u0010\u0086\u0001\u001a\u0006\b\u008a\u0001\u0010\u008b\u0001\"\u0006\b\u008c\u0001\u0010\u008d\u0001R0\u0010\u0093\u0001\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u001f\n\u0006\b\u008f\u0001\u0010\u0086\u0001\u0012\u0005\b\u0092\u0001\u0010k\u001a\u0006\b\u0090\u0001\u0010\u008b\u0001\"\u0006\b\u0091\u0001\u0010\u008d\u0001R3\u0010\u009c\u0001\u001a\u0005\u0018\u00010\u0094\u00018\u0006@\u0006X\u0087\u000e¢\u0006\u001f\n\u0006\b\u0095\u0001\u0010\u0096\u0001\u0012\u0005\b\u009b\u0001\u0010k\u001a\u0006\b\u0097\u0001\u0010\u0098\u0001\"\u0006\b\u0099\u0001\u0010\u009a\u0001R\u001e\u0010\u00a0\u0001\u001a\t\u0012\u0004\u0012\u00020=0\u009d\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u009e\u0001\u0010\u009f\u0001\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006§\u0001"
    }
    d2 = {
        "Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;",
        "Lcom/sliceit/android/subscription/base/BaseViewModel;",
        "Lcom/sliceit/android/subscription/base/a;",
        "Lb80/i;",
        "Le80/b;",
        "",
        "bbpsResponse",
        "",
        "d0",
        "data",
        "i0",
        "(Lb80/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "g0",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "action",
        "confirmation",
        "S",
        "Lcom/sliceit/android/subscription/details/model/ActionMetaData;",
        "controlData",
        "c0",
        "(Lcom/sliceit/android/subscription/details/model/ActionMetaData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "A0",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;",
        "response",
        "j0",
        "(Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/sliceit/android/subscription/data/models/intent/SetupIntentResponse;",
        "P",
        "(Lcom/sliceit/android/subscription/data/models/intent/SetupIntentResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/sliceit/android/subscription/data/models/intent/SetupIntentRequestBody;",
        "W",
        "type",
        "f0",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/sliceit/android/subscription/data/models/details/RawDetails;",
        "rawDetails",
        "Lcom/slice/android/upi/cl/core/credential/subscription/model/SubscriptionControlAction;",
        "z0",
        "Lyn/c;",
        "e0",
        "(Lcom/slice/android/upi/cl/core/credential/subscription/model/SubscriptionControlAction;Lyn/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "",
        "X",
        "key",
        "value",
        "O",
        "w0",
        "Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;",
        "y0",
        "",
        "totalTime",
        "x0",
        "N",
        "b0",
        "Lb80/c0;",
        "Y",
        "k0",
        "Q",
        "request",
        "R",
        "",
        "isNetworkError",
        "h0",
        "Le80/a;",
        "r0",
        "vpaAccount",
        "n0",
        "(Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "q0",
        "map",
        "o0",
        "l0",
        "onCleared",
        "p0",
        "m0",
        "Lcom/sliceit/android/subscription/data/network/c;",
        "e",
        "Lcom/sliceit/android/subscription/data/network/c;",
        "repository",
        "Lcom/slice/android/upi/cl/core/credential/subscription/a;",
        "f",
        "Lcom/slice/android/upi/cl/core/credential/subscription/a;",
        "clService",
        "Lx70/a;",
        "g",
        "Lx70/a;",
        "eventsUtil",
        "Lcom/google/gson/Gson;",
        "h",
        "Lcom/google/gson/Gson;",
        "gson",
        "Ls20/a;",
        "i",
        "Ls20/a;",
        "dispatcherProvider",
        "Lcom/sliceit/android/subscription/data/network/a;",
        "j",
        "Lcom/sliceit/android/subscription/data/network/a;",
        "subscriptionBbpsRepository",
        "k",
        "Lcom/sliceit/android/subscription/data/models/details/RawDetails;",
        "Z",
        "()Lcom/sliceit/android/subscription/data/models/details/RawDetails;",
        "v0",
        "(Lcom/sliceit/android/subscription/data/models/details/RawDetails;)V",
        "getRawDetails$annotations",
        "()V",
        "l",
        "Lcom/sliceit/android/subscription/details/model/ActionMetaData;",
        "T",
        "()Lcom/sliceit/android/subscription/details/model/ActionMetaData;",
        "s0",
        "(Lcom/sliceit/android/subscription/details/model/ActionMetaData;)V",
        "getActionMetaData$annotations",
        "actionMetaData",
        "m",
        "Lcom/sliceit/android/subscription/data/models/intent/SetupIntentResponse;",
        "a0",
        "()Lcom/sliceit/android/subscription/data/models/intent/SetupIntentResponse;",
        "setSetupIntentResponse",
        "(Lcom/sliceit/android/subscription/data/models/intent/SetupIntentResponse;)V",
        "getSetupIntentResponse$annotations",
        "setupIntentResponse",
        "Lkotlinx/coroutines/s1;",
        "n",
        "Lkotlinx/coroutines/s1;",
        "getTimerJob",
        "()Lkotlinx/coroutines/s1;",
        "setTimerJob",
        "(Lkotlinx/coroutines/s1;)V",
        "getTimerJob$annotations",
        "timerJob",
        "o",
        "Ljava/lang/String;",
        "subscriptionId",
        "p",
        "q",
        "getMandateUrl",
        "()Ljava/lang/String;",
        "setMandateUrl",
        "(Ljava/lang/String;)V",
        "mandateUrl",
        "r",
        "V",
        "u0",
        "getFlow$annotations",
        "flow",
        "Lb80/e;",
        "s",
        "Lb80/e;",
        "U",
        "()Lb80/e;",
        "t0",
        "(Lb80/e;)V",
        "getCta$annotations",
        "cta",
        "Lkotlinx/coroutines/w;",
        "t",
        "Lkotlinx/coroutines/w;",
        "screenTransitionListener",
        "Landroidx/lifecycle/p0;",
        "savedStateHandle",
        "<init>",
        "(Lcom/sliceit/android/subscription/data/network/c;Lcom/slice/android/upi/cl/core/credential/subscription/a;Landroidx/lifecycle/p0;Lx70/a;Lcom/google/gson/Gson;Ls20/a;Lcom/sliceit/android/subscription/data/network/a;)V",
        "u",
        "a",
        "subscription_gplay"
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
        "SMAP\nSubscriptionDetailsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubscriptionDetailsViewModel.kt\ncom/sliceit/android/subscription/details/SubscriptionDetailsViewModel\n+ 2 BaseViewModel.kt\ncom/sliceit/android/subscription/base/BaseViewModel\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,612:1\n41#2,2:613\n41#2,2:615\n41#2,2:617\n39#2:619\n45#2,2:620\n39#2:622\n39#2:623\n45#2,2:625\n45#2,2:627\n1#3:624\n*S KotlinDebug\n*F\n+ 1 SubscriptionDetailsViewModel.kt\ncom/sliceit/android/subscription/details/SubscriptionDetailsViewModel\n*L\n112#1:613,2\n113#1:615,2\n114#1:617,2\n100#1:619\n97#1:620,2\n104#1:622\n108#1:623\n328#1:625,2\n365#1:627,2\n*E\n"
    }
.end annotation


# static fields
.field public static final u:Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel$a;

.field public static final v:Lkotlin/ranges/IntRange;


# instance fields
.field public final e:Lcom/sliceit/android/subscription/data/network/c;

.field public final f:Lcom/slice/android/upi/cl/core/credential/subscription/a;

.field public final g:Lx70/a;

.field public final h:Lcom/google/gson/Gson;

.field public final i:Ls20/a;

.field public final j:Lcom/sliceit/android/subscription/data/network/a;

.field public k:Lcom/sliceit/android/subscription/data/models/details/RawDetails;

.field public l:Lcom/sliceit/android/subscription/details/model/ActionMetaData;

.field public m:Lcom/sliceit/android/subscription/data/models/intent/SetupIntentResponse;

.field public n:Lkotlinx/coroutines/s1;

.field public o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Lb80/e;

.field public final t:Lkotlinx/coroutines/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/w<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;->u:Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel$a;

    .line 9
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 11
    const/16 v1, 0x190

    .line 13
    const/16 v2, 0x1f3

    .line 15
    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 18
    sput-object v0, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;->v:Lkotlin/ranges/IntRange;

    .line 20
    return-void
.end method

.method public constructor <init>(Lcom/sliceit/android/subscription/data/network/c;Lcom/slice/android/upi/cl/core/credential/subscription/a;Landroidx/lifecycle/p0;Lx70/a;Lcom/google/gson/Gson;Ls20/a;Lcom/sliceit/android/subscription/data/network/a;)V
    .registers 9
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "repository"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "clService"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "savedStateHandle"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "eventsUtil"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "gson"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "dispatcherProvider"

    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v0, "subscriptionBbpsRepository"

    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0, p3}, Lcom/sliceit/android/subscription/base/BaseViewModel;-><init>(Landroidx/lifecycle/p0;)V

    .line 39
    iput-object p1, p0, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;->e:Lcom/sliceit/android/subscription/data/network/c;

    .line 41
    iput-object p2, p0, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;->f:Lcom/slice/android/upi/cl/core/credential/subscription/a;

    .line 43
    iput-object p4, p0, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;->g:Lx70/a;

    .line 45
    iput-object p5, p0, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;->h:Lcom/google/gson/Gson;

    .line 47
    iput-object p6, p0, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;->i:Ls20/a;

    .line 49
    iput-object p7, p0, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;->j:Lcom/sliceit/android/subscription/data/network/a;

    .line 51
    invoke-static {p0}, Lcom/sliceit/android/subscription/base/BaseViewModel;->r(Lcom/sliceit/android/subscription/base/BaseViewModel;)Landroidx/lifecycle/p0;

    .line 54
    move-result-object p1

    .line 55
    const-string p2, "id"

    .line 57
    invoke-virtual {p1, p2}, Landroidx/lifecycle/p0;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    const/4 p2, 0x0

    .line 62
    if-nez p1, :cond_40

    .line 64
    move-object p1, p2

    .line 65
    :cond_40
    check-cast p1, Ljava/lang/String;

    .line 67
    iput-object p1, p0, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;->o:Ljava/lang/String;

    .line 69
    const-string p1, "bbps_response"

    .line 71
    invoke-static {p0}, Lcom/sliceit/android/subscription/base/BaseViewModel;->r(Lcom/sliceit/android/subscription/base/BaseViewModel;)Landroidx/lifecycle/p0;

    .line 74
    move-result-object p3

    .line 75
    invoke-virtual {p3, p1}, Landroidx/lifecycle/p0;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    if-nez p1, :cond_51

    .line 81
    move-object p1, p2

    .line 82
    :cond_51
    check-cast p1, Ljava/lang/String;

    .line 84
    iput-object p1, p0, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;->p:Ljava/lang/String;

    .line 86
    const-string p3, "url"

    .line 88
    invoke-static {p0}, Lcom/sliceit/android/subscription/base/BaseViewModel;->r(Lcom/sliceit/android/subscription/base/BaseViewModel;)Landroidx/lifecycle/p0;

    .line 91
    move-result-object p4

    .line 92
    invoke-virtual {p4, p3}, Landroidx/lifecycle/p0;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 95
    move-result-object p3

    .line 96
    if-nez p3, :cond_62

    .line 98
    move-object p3, p2

    .line 99
    :cond_62
    check-cast p3, Ljava/lang/String;

    .line 101
    iput-object p3, p0, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;->q:Ljava/lang/String;

    .line 103
    const-string p3, ""

    .line 105
    iput-object p3, p0, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;->r:Ljava/lang/String;

    .line 107
    const/4 p3, 0x1

    .line 108
    invoke-static {p2, p3, p2}, Lkotlinx/coroutines/y;->b(Lkotlinx/coroutines/s1;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    .line 111
    move-result-object p2

    .line 112
    iput-object p2, p0, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;->t:Lkotlinx/coroutines/w;

    .line 114
    iget-object p2, p0, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;->o:Ljava/lang/String;

    .line 116
    const-string p3, "AUTO"

    .line 118
    if-eqz p2, :cond_84

    .line 120
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 123
    move-result p2

    .line 124
    if-eqz p2, :cond_7e

    .line 126
    goto :goto_84

    .line 127
    :cond_7e
    iput-object p3, p0, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;->r:Ljava/lang/String;

    .line 129
    invoke-virtual {p0}, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;->Q()V

    .line 132
    goto :goto_ba

    .line 133
    :cond_84
    :goto_84
    if-eqz p1, :cond_95

    .line 135
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 138
    move-result p2

    .line 139
    if-eqz p2, :cond_8d

    .line 141
    goto :goto_95

    .line 142
    :cond_8d
    const-string p2, "BBPS"

    .line 144
    iput-object p2, p0, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;->r:Ljava/lang/String;

    .line 146
    invoke-virtual {p0, p1}, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;->d0(Ljava/lang/String;)V

    .line 149
    goto :goto_ba

    .line 150
    :cond_95
    :goto_95
    iget-object p1, p0, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;->q:Ljava/lang/String;

    .line 152
    if-eqz p1, :cond_b0

    .line 154
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_a0

    .line 160
    goto :goto_b0

    .line 161
    :cond_a0
    iput-object p3, p0, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;->r:Ljava/lang/String;

    .line 163
    new-instance p1, Lb80/c0;

    .line 165
    iget-object p2, p0, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;->q:Ljava/lang/String;

    .line 167
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 170
    invoke-direct {p1, p2}, Lb80/c0;-><init>(Ljava/lang/String;)V

    .line 173
    invoke-virtual {p0, p1}, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;->R(Lb80/c0;)V

    .line 176
    goto :goto_ba

    .line 177
    :cond_b0
    :goto_b0
    new-instance p1, Lcom/sliceit/android/subscription/base/a$a;

    .line 179
    sget-object p2, Lcom/sliceit/android/subscription/base/ErrorType;->GENERIC_ERROR:Lcom/sliceit/android/subscription/base/ErrorType;

    .line 181
    invoke-direct {p1, p2}, Lcom/sliceit/android/subscription/base/a$a;-><init>(Lcom/sliceit/android/subscription/base/ErrorType;)V

    .line 184
    invoke-virtual {p0, p1}, Lcom/sliceit/android/subscription/base/BaseViewModel;->w(Ljava/lang/Object;)V

    .line 187
    :goto_ba
    return-void
.end method

.method public static final synthetic A(Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;)Lx70/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;->g:Lx70/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic B(Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;)Lcom/google/gson/Gson;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;->h:Lcom/google/gson/Gson;

    .line 3
    return-object p0
.end method

.method public static final synthetic C(Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;)Ljava/util/Map;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;->X()Ljava/util/Map;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic D(Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;)Lcom/sliceit/android/subscription/data/network/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;->e:Lcom/sliceit/android/subscription/data/network/c;

    .line 3
    return-object p0
.end method

.method public static final synthetic E(Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;->o:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic F(Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;Lcom/sliceit/android/subscription/details/model/ActionMetaData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;->c0(Lcom/sliceit/android/subscription/details/model/ActionMetaData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic G(Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;Lcom/slice/android/upi/cl/core/credential/subscription/model/SubscriptionControlAction;Lyn/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;->e0(Lcom/slice/android/upi/cl/core/credential/subscription/model/SubscriptionControlAction;Lyn/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic H(Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;->g0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic I(Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;Lb80/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;->i0(Lb80/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic J(Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;->w0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic K(Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;J)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;->x0(J)V

    .line 4
    return-void
.end method

.method public static final synthetic L(Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;Lcom/sliceit/android/subscription/base/a;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/subscription/base/BaseViewModel;->w(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static final synthetic M(Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;->A0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic x(Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;Le80/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/subscription/base/BaseViewModel;->s(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic y(Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic z(Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;)Lcom/slice/android/upi/cl/core/credential/subscription/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;->f:Lcom/slice/android/upi/cl/core/credential/subscription/a;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final A0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 43
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
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    instance-of v2, v1, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel$validateIntent$1;

    .line 7
    if-eqz v2, :cond_17

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel$validateIntent$1;

    .line 12
    iget v3, v2, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel$validateIntent$1;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_17

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel$validateIntent$1;->label:I

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel$validateIntent$1;

    .line 26
    invoke-direct {v2, v0, v1}, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel$validateIntent$1;-><init>(Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 29
    :goto_1c
    iget-object v1, v2, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel$validateIntent$1;->result:Ljava/lang/Object;

    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel$validateIntent$1;->label:I

    .line 37
    const/4 v5, 0x5

    .line 38
    const/4 v6, 0x4

    .line 39
    const/4 v7, 0x3

    .line 40
    const/4 v8, 0x2

    .line 41
    const/4 v9, 0x1

    .line 42
    const/4 v10, 0x0

    .line 43
    if-eqz v4, :cond_60

    .line 45
    if-eq v4, v9, :cond_58

    .line 47
    if-eq v4, v8, :cond_54

    .line 49
    if-eq v4, v7, :cond_50

    .line 51
    if-eq v4, v6, :cond_43

    .line 53
    if-ne v4, v5, :cond_3b

    .line 55
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    goto/16 :goto_185

    .line 60
    :cond_3b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 62
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    throw v1

    .line 68
    :cond_43
    iget-object v4, v2, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel$validateIntent$1;->L$1:Ljava/lang/Object;

    .line 70
    check-cast v4, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 72
    iget-object v6, v2, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel$validateIntent$1;->L$0:Ljava/lang/Object;

    .line 74
    check-cast v6, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;

    .line 76
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 79
    goto/16 :goto_167

    .line 81
    :cond_50
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84
    goto :goto_9a

    .line 85
    :cond_54
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 88
    goto :goto_88

    .line 89
    :cond_58
    iget-object v4, v2, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel$validateIntent$1;->L$0:Ljava/lang/Object;

    .line 91
    check-cast v4, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;

    .line 93
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 96
    goto :goto_75

    .line 97
    :cond_60
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 100
    iget-object v1, v0, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;->j:Lcom/sliceit/android/subscription/data/network/a;

    .line 102
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;->W()Lcom/sliceit/android/subscription/data/models/intent/SetupIntentRequestBody;

    .line 105
    move-result-object v4

    .line 106
    iput-object v0, v2, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel$validateIntent$1;->L$0:Ljava/lang/Object;

    .line 108
    iput v9, v2, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel$validateIntent$1;->label:I

    .line 110
    invoke-interface {v1, v4, v2}, Lcom/sliceit/android/subscription/data/network/a;->c(Lcom/sliceit/android/subscription/data/models/intent/SetupIntentRequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 113
    move-result-object v1

    .line 114
    if-ne v1, v3, :cond_74

    .line 116
    return-object v3

    .line 117
    :cond_74
    move-object v4, v0

    .line 118
    :goto_75
    check-cast v1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 120
    instance-of v9, v1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 122
    if-eqz v9, :cond_8b

    .line 124
    check-cast v1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 126
    iput-object v10, v2, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel$validateIntent$1;->L$0:Ljava/lang/Object;

    .line 128
    iput v8, v2, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel$validateIntent$1;->label:I

    .line 130
    invoke-virtual {v4, v1, v2}, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;->j0(Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 133
    move-result-object v1

    .line 134
    if-ne v1, v3, :cond_88

    .line 136
    return-object v3

    .line 137
    :cond_88
    :goto_88
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 139
    return-object v1

    .line 140
    :cond_8b
    instance-of v8, v1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 142
    if-eqz v8, :cond_9d

    .line 144
    iput-object v10, v2, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel$validateIntent$1;->L$0:Ljava/lang/Object;

    .line 146
    iput v7, v2, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel$validateIntent$1;->label:I

    .line 148
    invoke-virtual {v4, v2}, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;->w0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 151
    move-result-object v1

    .line 152
    if-ne v1, v3, :cond_9a

    .line 154
    return-object v3

    .line 155
    :cond_9a
    :goto_9a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 157
    return-object v1

    .line 158
    :cond_9d
    instance-of v7, v1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 160
    if-eqz v7, :cond_188

    .line 162
    move-object v7, v1

    .line 163
    check-cast v7, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 165
    invoke-virtual {v7}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 168
    move-result-object v8

    .line 169
    check-cast v8, Lz70/b;

    .line 171
    invoke-virtual {v8}, Lz70/b;->a()Ljava/lang/Object;

    .line 174
    move-result-object v8

    .line 175
    check-cast v8, Lcom/sliceit/android/subscription/data/models/intent/SetupIntentResponse;

    .line 177
    iput-object v8, v4, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;->m:Lcom/sliceit/android/subscription/data/models/intent/SetupIntentResponse;

    .line 179
    invoke-virtual {v4}, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;->a0()Lcom/sliceit/android/subscription/data/models/intent/SetupIntentResponse;

    .line 182
    move-result-object v8

    .line 183
    if-eqz v8, :cond_bd

    .line 185
    invoke-virtual {v8}, Lcom/sliceit/android/subscription/data/models/intent/SetupIntentResponse;->f()Ljava/lang/String;

    .line 188
    move-result-object v8

    .line 189
    goto :goto_be

    .line 190
    :cond_bd
    move-object v8, v10

    .line 191
    :goto_be
    iput-object v8, v4, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;->o:Ljava/lang/String;

    .line 193
    invoke-virtual {v4}, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;->Z()Lcom/sliceit/android/subscription/data/models/details/RawDetails;

    .line 196
    move-result-object v8

    .line 197
    move-object v11, v8

    .line 198
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 201
    invoke-virtual {v7}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 204
    move-result-object v8

    .line 205
    check-cast v8, Lz70/b;

    .line 207
    invoke-virtual {v8}, Lz70/b;->a()Ljava/lang/Object;

    .line 210
    move-result-object v8

    .line 211
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 214
    check-cast v8, Lcom/sliceit/android/subscription/data/models/intent/SetupIntentResponse;

    .line 216
    invoke-virtual {v8}, Lcom/sliceit/android/subscription/data/models/intent/SetupIntentResponse;->a()Ljava/lang/String;

    .line 219
    move-result-object v35

    .line 220
    invoke-virtual {v7}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 223
    move-result-object v8

    .line 224
    check-cast v8, Lz70/b;

    .line 226
    invoke-virtual {v8}, Lz70/b;->a()Ljava/lang/Object;

    .line 229
    move-result-object v8

    .line 230
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 233
    check-cast v8, Lcom/sliceit/android/subscription/data/models/intent/SetupIntentResponse;

    .line 235
    invoke-virtual {v8}, Lcom/sliceit/android/subscription/data/models/intent/SetupIntentResponse;->f()Ljava/lang/String;

    .line 238
    move-result-object v21

    .line 239
    invoke-virtual {v7}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 242
    move-result-object v8

    .line 243
    check-cast v8, Lz70/b;

    .line 245
    invoke-virtual {v8}, Lz70/b;->a()Ljava/lang/Object;

    .line 248
    move-result-object v8

    .line 249
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 252
    check-cast v8, Lcom/sliceit/android/subscription/data/models/intent/SetupIntentResponse;

    .line 254
    invoke-virtual {v8}, Lcom/sliceit/android/subscription/data/models/intent/SetupIntentResponse;->h()Ljava/lang/Integer;

    .line 257
    move-result-object v36

    .line 258
    const/4 v12, 0x0

    .line 259
    const/4 v13, 0x0

    .line 260
    const/4 v14, 0x0

    .line 261
    const/4 v15, 0x0

    .line 262
    const/16 v16, 0x0

    .line 264
    const/16 v17, 0x0

    .line 266
    const/16 v18, 0x0

    .line 268
    const/16 v19, 0x0

    .line 270
    const/16 v20, 0x0

    .line 272
    const/16 v22, 0x0

    .line 274
    const/16 v23, 0x0

    .line 276
    const/16 v24, 0x0

    .line 278
    const/16 v25, 0x0

    .line 280
    const/16 v26, 0x0

    .line 282
    const/16 v27, 0x0

    .line 284
    const/16 v28, 0x0

    .line 286
    const/16 v29, 0x0

    .line 288
    const/16 v30, 0x0

    .line 290
    const/16 v31, 0x0

    .line 292
    const/16 v32, 0x0

    .line 294
    const/16 v33, 0x0

    .line 296
    const/16 v34, 0x0

    .line 298
    const/16 v37, 0x0

    .line 300
    const/16 v38, 0x0

    .line 302
    const v39, 0x67ffdff

    .line 305
    const/16 v40, 0x0

    .line 307
    invoke-static/range {v11 .. v40}, Lcom/sliceit/android/subscription/data/models/details/RawDetails;->b(Lcom/sliceit/android/subscription/data/models/details/RawDetails;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/sliceit/android/subscription/data/models/details/RawDetails;

    .line 310
    move-result-object v8

    .line 311
    invoke-virtual {v4, v8}, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;->v0(Lcom/sliceit/android/subscription/data/models/details/RawDetails;)V

    .line 314
    invoke-virtual {v7}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 317
    move-result-object v7

    .line 318
    check-cast v7, Lz70/b;

    .line 320
    invoke-virtual {v7}, Lz70/b;->a()Ljava/lang/Object;

    .line 323
    move-result-object v7

    .line 324
    invoke-static {v4}, Lcom/sliceit/android/subscription/base/BaseViewModel;->r(Lcom/sliceit/android/subscription/base/BaseViewModel;)Landroidx/lifecycle/p0;

    .line 327
    move-result-object v8

    .line 328
    const-string v9, "setupIntentResponse"

    .line 330
    invoke-virtual {v8, v9, v7}, Landroidx/lifecycle/p0;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 333
    new-instance v7, Le80/b$k;

    .line 335
    invoke-virtual {v4}, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;->Z()Lcom/sliceit/android/subscription/data/models/details/RawDetails;

    .line 338
    move-result-object v8

    .line 339
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 342
    invoke-direct {v7, v8}, Le80/b$k;-><init>(Lcom/sliceit/android/subscription/data/models/details/RawDetails;)V

    .line 345
    iput-object v4, v2, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel$validateIntent$1;->L$0:Ljava/lang/Object;

    .line 347
    iput-object v1, v2, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel$validateIntent$1;->L$1:Ljava/lang/Object;

    .line 349
    iput v6, v2, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel$validateIntent$1;->label:I

    .line 351
    invoke-virtual {v4, v7, v2}, Lcom/sliceit/android/subscription/base/BaseViewModel;->s(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 354
    move-result-object v6

    .line 355
    if-ne v6, v3, :cond_165

    .line 357
    return-object v3

    .line 358
    :cond_165
    move-object v6, v4

    .line 359
    move-object v4, v1

    .line 360
    :goto_167
    check-cast v4, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 362
    invoke-virtual {v4}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 365
    move-result-object v1

    .line 366
    check-cast v1, Lz70/b;

    .line 368
    invoke-virtual {v1}, Lz70/b;->a()Ljava/lang/Object;

    .line 371
    move-result-object v1

    .line 372
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 375
    check-cast v1, Lcom/sliceit/android/subscription/data/models/intent/SetupIntentResponse;

    .line 377
    iput-object v10, v2, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel$validateIntent$1;->L$0:Ljava/lang/Object;

    .line 379
    iput-object v10, v2, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel$validateIntent$1;->L$1:Ljava/lang/Object;

    .line 381
    iput v5, v2, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel$validateIntent$1;->label:I

    .line 383
    invoke-virtual {v6, v1, v2}, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;->P(Lcom/sliceit/android/subscription/data/models/intent/SetupIntentResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 386
    move-result-object v1

    .line 387
    if-ne v1, v3, :cond_185

    .line 389
    return-object v3

    .line 390
    :cond_185
    :goto_185
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 392
    return-object v1

    .line 393
    :cond_188
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 395
    return-object v1
.end method

.method public final N()V
    .registers 4

    .line 1
    sget-object v0, Lcom/sliceit/android/subscription/details/CountdownController;->a:Lcom/sliceit/android/subscription/details/CountdownController;

    .line 3
    invoke-virtual {v0}, Lcom/sliceit/android/subscription/details/CountdownController;->c()V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;->n:Lkotlinx/coroutines/s1;

    .line 8
    if-eqz v0, :cond_e

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/s1$a;->a(Lkotlinx/coroutines/s1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 15
    :cond_e
    return-void
.end method

.method public final O(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    const-string v1, "key"

    .line 8
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 11
    move-result-object p1

    .line 12
    const-string v1, "value"

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    move-result-object p2

    .line 18
    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 21
    move-result-object p2

    .line 22
    filled-new-array {p1, p2}, [Lkotlin/Pair;

    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33
    move-result-object p1

    .line 34
    const-string p2, "editedValue"

    .line 36
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    return-object v0
.end method

.method public final P(Lcom/sliceit/android/subscription/data/models/intent/SetupIntentResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/subscription/data/models/intent/SetupIntentResponse;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/sliceit/android/subscription/data/models/intent/SetupIntentResponse;->d()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "BBPS_ADD_AND_PAY_BOTTOMSHEET"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    const-string v1, "subscription"

    .line 13
    if-eqz v0, :cond_2c

    .line 15
    new-instance p1, Le80/b$f;

    .line 17
    invoke-virtual {p0}, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;->a0()Lcom/sliceit/android/subscription/data/models/intent/SetupIntentResponse;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    invoke-static {v0, v1}, Lb80/w;->a(Lcom/sliceit/android/subscription/data/models/intent/SetupIntentResponse;Ljava/lang/String;)Lb80/v;

    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p1, v0}, Le80/b$f;-><init>(Lb80/v;)V

    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/subscription/base/BaseViewModel;->s(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 38
    move-result-object p2

    .line 39
    if-ne p1, p2, :cond_29

    .line 41
    return-object p1

    .line 42
    :cond_29
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    return-object p1

    .line 45
    :cond_2c
    invoke-virtual {p1}, Lcom/sliceit/android/subscription/data/models/intent/SetupIntentResponse;->d()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    const-string v2, "PG_BOTTOMSHEET"

    .line 51
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_56

    .line 57
    new-instance p1, Le80/b$f;

    .line 59
    invoke-virtual {p0}, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;->a0()Lcom/sliceit/android/subscription/data/models/intent/SetupIntentResponse;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 66
    invoke-static {v0, v1}, Lb80/w;->a(Lcom/sliceit/android/subscription/data/models/intent/SetupIntentResponse;Ljava/lang/String;)Lb80/v;

    .line 69
    move-result-object v0

    .line 70
    invoke-direct {p1, v0}, Le80/b$f;-><init>(Lb80/v;)V

    .line 73
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/subscription/base/BaseViewModel;->s(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 80
    move-result-object p2

    .line 81
    if-ne p1, p2, :cond_53

    .line 83
    return-object p1

    .line 84
    :cond_53
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 86
    return-object p1

    .line 87
    :cond_56
    const-string v0, "SETUP"

    .line 89
    iput-object v0, p0, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;->r:Ljava/lang/String;

    .line 91
    new-instance v1, Lcom/sliceit/android/subscription/details/model/ActionMetaData$ControlAutoMetaData;

    .line 93
    const-string v2, "MPIN"

    .line 95
    invoke-direct {v1, v2, v0}, Lcom/sliceit/android/subscription/details/model/ActionMetaData$ControlAutoMetaData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iput-object v1, p0, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;->l:Lcom/sliceit/android/subscription/details/model/ActionMetaData;

    .line 100
    iget-object v0, p0, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;->s:Lb80/e;

    .line 102
    if-eqz v0, :cond_6c

    .line 104
    invoke-virtual {v0}, Lb80/e;->e()Landroidx/compose/runtime/y0;

    .line 107
    move-result-object v0

    .line 108
    goto :goto_6d

    .line 109
    :cond_6c
    const/4 v0, 0x0

    .line 110
    :goto_6d
    if-nez v0, :cond_70

    .line 112
    goto :goto_78

    .line 113
    :cond_70
    const/4 v1, 0x1

    .line 114
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 117
    move-result-object v1

    .line 118
    invoke-interface {v0, v1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 121
    :goto_78
    new-instance v0, Le80/b$i;

    .line 123
    invoke-virtual {p1}, Lcom/sliceit/android/subscription/data/models/intent/SetupIntentResponse;->g()Ljava/lang/String;

    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 130
    invoke-direct {v0, p1}, Le80/b$i;-><init>(Ljava/lang/String;)V

    .line 133
    invoke-virtual {p0, v0, p2}, Lcom/sliceit/android/subscription/base/BaseViewModel;->s(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 136
    move-result-object p1

    .line 137
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 140
    move-result-object p2

    .line 141
    if-ne p1, p2, :cond_8f

    .line 143
    return-object p1

    .line 144
    :cond_8f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 146
    return-object p1
.end method

.method public final Q()V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;->N()V

    .line 4
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    new-instance v3, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel$fetchSubscriptionDetails$1;

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v3, p0, v4}, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel$fetchSubscriptionDetails$1;-><init>(Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 16
    const/4 v4, 0x3

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 21
    return-void
.end method

.method public final R(Lb80/c0;)V
    .registers 9

    .line 1
    const-string v0, "request"

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
    new-instance v4, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel$fetchSubscriptionDetailsV2$1;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p0, p1, v0}, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel$fetchSubscriptionDetailsV2$1;-><init>(Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;Lb80/c0;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 23
    return-void
.end method

.method public final S(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    sparse-switch v1, :sswitch_data_c4

    .line 20
    goto/16 :goto_c2

    .line 22
    :sswitch_15
    const-string p1, "UNPAUSE"

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1f

    .line 30
    goto/16 :goto_c2

    .line 32
    :cond_1f
    if-eqz p2, :cond_28

    .line 34
    iget-object p1, p0, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;->g:Lx70/a;

    .line 36
    invoke-virtual {p1, p2}, Lx70/a;->i(Ljava/lang/String;)V

    .line 39
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    :cond_28
    if-nez v2, :cond_c2

    .line 43
    iget-object p1, p0, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;->g:Lx70/a;

    .line 45
    invoke-virtual {p1}, Lx70/a;->a()V

    .line 48
    goto/16 :goto_c2

    .line 50
    :sswitch_31
    const-string p1, "PAUSE"

    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_3b

    .line 58
    goto/16 :goto_c2

    .line 60
    :cond_3b
    if-eqz p2, :cond_44

    .line 62
    iget-object p1, p0, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;->g:Lx70/a;

    .line 64
    invoke-virtual {p1, p2}, Lx70/a;->i(Ljava/lang/String;)V

    .line 67
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 69
    :cond_44
    if-nez v2, :cond_c2

    .line 71
    iget-object p1, p0, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;->g:Lx70/a;

    .line 73
    invoke-virtual {p1}, Lx70/a;->a()V

    .line 76
    goto/16 :goto_c2

    .line 78
    :sswitch_4d
    const-string v1, "APPROVE"

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_57

    .line 86
    goto/16 :goto_c2

    .line 88
    :cond_57
    if-eqz p2, :cond_60

    .line 90
    iget-object p2, p0, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;->g:Lx70/a;

    .line 92
    invoke-virtual {p2, p1}, Lx70/a;->k(Ljava/lang/String;)V

    .line 95
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 97
    :cond_60
    if-nez v2, :cond_c2

    .line 99
    iget-object p2, p0, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;->g:Lx70/a;

    .line 101
    invoke-virtual {p2, p1}, Lx70/a;->k(Ljava/lang/String;)V

    .line 104
    goto :goto_c2

    .line 105
    :sswitch_68
    const-string p2, "MAX AMOUNT"

    .line 107
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result p2

    .line 111
    if-nez p2, :cond_89

    .line 113
    goto :goto_c2

    .line 114
    :sswitch_71
    const-string p1, "NAVIGATE"

    .line 116
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_7a

    .line 122
    goto :goto_c2

    .line 123
    :cond_7a
    iget-object p1, p0, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;->g:Lx70/a;

    .line 125
    invoke-virtual {p1}, Lx70/a;->h()V

    .line 128
    goto :goto_c2

    .line 129
    :sswitch_80
    const-string p2, "END DATE"

    .line 131
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result p2

    .line 135
    if-nez p2, :cond_89

    .line 137
    goto :goto_c2

    .line 138
    :cond_89
    iget-object p2, p0, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;->g:Lx70/a;

    .line 140
    invoke-virtual {p2, p1}, Lx70/a;->o(Ljava/lang/String;)V

    .line 143
    goto :goto_c2

    .line 144
    :sswitch_8f
    const-string v1, "REVOKE"

    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_98

    .line 152
    goto :goto_c2

    .line 153
    :cond_98
    if-eqz p2, :cond_a1

    .line 155
    iget-object p2, p0, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;->g:Lx70/a;

    .line 157
    invoke-virtual {p2, p1}, Lx70/a;->b(Ljava/lang/String;)V

    .line 160
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 162
    :cond_a1
    if-nez v2, :cond_c2

    .line 164
    iget-object p1, p0, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;->g:Lx70/a;

    .line 166
    invoke-virtual {p1}, Lx70/a;->c()V

    .line 169
    goto :goto_c2

    .line 170
    :sswitch_a9
    const-string v1, "DECLINE"

    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_b2

    .line 178
    goto :goto_c2

    .line 179
    :cond_b2
    if-eqz p2, :cond_bb

    .line 181
    iget-object v0, p0, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;->g:Lx70/a;

    .line 183
    invoke-virtual {v0, p2}, Lx70/a;->m(Ljava/lang/String;)V

    .line 186
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 188
    :cond_bb
    if-nez v2, :cond_c2

    .line 190
    iget-object p2, p0, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;->g:Lx70/a;

    .line 192
    invoke-virtual {p2, p1}, Lx70/a;->k(Ljava/lang/String;)V

    .line 195
    :cond_c2
    :goto_c2
    return-void

    .line 196
    nop

    .line 197
    :sswitch_data_c4
    .sparse-switch
        -0x7946112a -> :sswitch_a9
        -0x701dfd7a -> :sswitch_8f
        -0x6c3c780d -> :sswitch_80
        -0x54088a8f -> :sswitch_71
        -0x1b0cb14c -> :sswitch_68
        -0x47970d3 -> :sswitch_4d
        0x4862dd6 -> :sswitch_31
        0x1a11dadd -> :sswitch_15
    .end sparse-switch
.end method

.method public final T()Lcom/sliceit/android/subscription/details/model/ActionMetaData;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;->l:Lcom/sliceit/android/subscription/details/model/ActionMetaData;

    .line 3
    if-nez v0, :cond_13

    .line 5
    const-string v0, "actionDetails"

    .line 7
    invoke-static {p0}, Lcom/sliceit/android/subscription/base/BaseViewModel;->r(Lcom/sliceit/android/subscription/base/BaseViewModel;)Landroidx/lifecycle/p0;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Landroidx/lifecycle/p0;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    check-cast v0, Lcom/sliceit/android/subscription/details/model/ActionMetaData;

    .line 20
    :cond_13
    return-object v0
.end method

.method public final U()Lb80/e;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;->s:Lb80/e;

    .line 3
    return-object v0
.end method

.method public final V()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;->r:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final W()Lcom/sliceit/android/subscription/data/models/intent/SetupIntentRequestBody;
    .registers 12

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;->Z()Lcom/sliceit/android/subscription/data/models/details/RawDetails;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_c

    .line 8
    invoke-virtual {v0}, Lcom/sliceit/android/subscription/data/models/details/RawDetails;->D()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move-object v0, v1

    .line 14
    :goto_d
    const-string v2, ""

    .line 16
    if-nez v0, :cond_13

    .line 18
    move-object v9, v2

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move-object v9, v0

    .line 21
    :goto_14
    invoke-virtual {p0}, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;->Z()Lcom/sliceit/android/subscription/data/models/details/RawDetails;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_20

    .line 27
    invoke-virtual {v0}, Lcom/sliceit/android/subscription/data/models/details/RawDetails;->c()Ljava/lang/Float;

    .line 30
    move-result-object v0

    .line 31
    move-object v4, v0

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move-object v4, v1

    .line 34
    :goto_21
    invoke-virtual {p0}, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;->Z()Lcom/sliceit/android/subscription/data/models/details/RawDetails;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2c

    .line 40
    invoke-virtual {v0}, Lcom/sliceit/android/subscription/data/models/details/RawDetails;->e()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move-object v0, v1

    .line 46
    :goto_2d
    if-nez v0, :cond_31

    .line 48
    move-object v5, v2

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move-object v5, v0

    .line 51
    :goto_32
    invoke-virtual {p0}, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;->Z()Lcom/sliceit/android/subscription/data/models/details/RawDetails;

    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_3e

    .line 57
    invoke-virtual {v0}, Lcom/sliceit/android/subscription/data/models/details/RawDetails;->m()Ljava/lang/Double;

    .line 60
    move-result-object v0

    .line 61
    move-object v6, v0

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    move-object v6, v1

    .line 64
    :goto_3f
    invoke-virtual {p0}, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;->Z()Lcom/sliceit/android/subscription/data/models/details/RawDetails;

    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_4a

    .line 70
    invoke-virtual {v0}, Lcom/sliceit/android/subscription/data/models/details/RawDetails;->t()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    move-object v0, v1

    .line 76
    :goto_4b
    if-nez v0, :cond_4f

    .line 78
    move-object v7, v2

    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    move-object v7, v0

    .line 81
    :goto_50
    invoke-virtual {p0}, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;->Z()Lcom/sliceit/android/subscription/data/models/details/RawDetails;

    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_5b

    .line 87
    invoke-virtual {v0}, Lcom/sliceit/android/subscription/data/models/details/RawDetails;->C()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    move-object v0, v1

    .line 93
    :goto_5c
    if-nez v0, :cond_60

    .line 95
    move-object v8, v2

    .line 96
    goto :goto_61

    .line 97
    :cond_60
    move-object v8, v0

    .line 98
    :goto_61
    invoke-virtual {p0}, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;->Z()Lcom/sliceit/android/subscription/data/models/details/RawDetails;

    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_6b

    .line 104
    invoke-virtual {v0}, Lcom/sliceit/android/subscription/data/models/details/RawDetails;->v()Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    :cond_6b
    if-nez v1, :cond_6f

    .line 110
    move-object v10, v2

    .line 111
    goto :goto_70

    .line 112
    :cond_6f
    move-object v10, v1

    .line 113
    :goto_70
    new-instance v0, Lcom/sliceit/android/subscription/data/models/intent/SetupIntentRequestBody;

    .line 115
    move-object v3, v0

    .line 116
    invoke-direct/range {v3 .. v10}, Lcom/sliceit/android/subscription/data/models/intent/SetupIntentRequestBody;-><init>(Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    return-object v0
.end method

.method public final X()Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;->T()Lcom/sliceit/android/subscription/details/model/ActionMetaData;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/sliceit/android/subscription/details/model/ActionMetaData$AmountMetaData;

    .line 7
    if-eqz v1, :cond_1b

    .line 9
    check-cast v0, Lcom/sliceit/android/subscription/details/model/ActionMetaData$AmountMetaData;

    .line 11
    invoke-virtual {v0}, Lcom/sliceit/android/subscription/details/model/ActionMetaData$AmountMetaData;->b()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Lcom/sliceit/android/subscription/details/model/ActionMetaData$AmountMetaData;->c()D

    .line 18
    move-result-wide v2

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v1, v0}, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;->O(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/Map;

    .line 26
    move-result-object v0

    .line 27
    goto :goto_43

    .line 28
    :cond_1b
    instance-of v1, v0, Lcom/sliceit/android/subscription/details/model/ActionMetaData$ControlAutoMetaData;

    .line 30
    if-eqz v1, :cond_24

    .line 32
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 35
    move-result-object v0

    .line 36
    goto :goto_43

    .line 37
    :cond_24
    instance-of v1, v0, Lcom/sliceit/android/subscription/details/model/ActionMetaData$DateMetaData;

    .line 39
    if-eqz v1, :cond_3f

    .line 41
    check-cast v0, Lcom/sliceit/android/subscription/details/model/ActionMetaData$DateMetaData;

    .line 43
    invoke-virtual {v0}, Lcom/sliceit/android/subscription/details/model/ActionMetaData$DateMetaData;->b()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0}, Lcom/sliceit/android/subscription/details/model/ActionMetaData$DateMetaData;->c()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 54
    move-result-wide v2

    .line 55
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v1, v0}, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;->O(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/Map;

    .line 62
    move-result-object v0

    .line 63
    goto :goto_43

    .line 64
    :cond_3f
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 67
    move-result-object v0

    .line 68
    :goto_43
    invoke-virtual {p0}, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;->Z()Lcom/sliceit/android/subscription/data/models/details/RawDetails;

    .line 71
    move-result-object v1

    .line 72
    const/4 v2, 0x0

    .line 73
    if-eqz v1, :cond_4f

    .line 75
    invoke-virtual {v1}, Lcom/sliceit/android/subscription/data/models/details/RawDetails;->A()Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    move-object v1, v2

    .line 81
    :goto_50
    const-string v3, ""

    .line 83
    if-nez v1, :cond_55

    .line 85
    move-object v1, v3

    .line 86
    :cond_55
    const-string v4, "subscriptionId"

    .line 88
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 95
    move-result-object v1

    .line 96
    invoke-static {v0, v1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p0}, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;->Z()Lcom/sliceit/android/subscription/data/models/details/RawDetails;

    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_6d

    .line 106
    invoke-virtual {v1}, Lcom/sliceit/android/subscription/data/models/details/RawDetails;->d()Ljava/lang/String;

    .line 109
    move-result-object v2

    .line 110
    :cond_6d
    if-nez v2, :cond_70

    .line 112
    goto :goto_71

    .line 113
    :cond_70
    move-object v3, v2

    .line 114
    :goto_71
    const-string v1, "bankAccountId"

    .line 116
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 123
    move-result-object v1

    .line 124
    invoke-static {v0, v1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 127
    move-result-object v0

    .line 128
    return-object v0
.end method

.method public final Y()Lb80/c0;
    .registers 3

    .line 1
    new-instance v0, Lb80/c0;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;->q:Ljava/lang/String;

    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    invoke-direct {v0, v1}, Lb80/c0;-><init>(Ljava/lang/String;)V

    .line 11
    return-object v0
.end method

.method public final Z()Lcom/sliceit/android/subscription/data/models/details/RawDetails;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;->k:Lcom/sliceit/android/subscription/data/models/details/RawDetails;

    .line 3
    if-nez v0, :cond_13

    .line 5
    const-string v0, "rawDetails"

    .line 7
    invoke-static {p0}, Lcom/sliceit/android/subscription/base/BaseViewModel;->r(Lcom/sliceit/android/subscription/base/BaseViewModel;)Landroidx/lifecycle/p0;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Landroidx/lifecycle/p0;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    check-cast v0, Lcom/sliceit/android/subscription/data/models/details/RawDetails;

    .line 20
    :cond_13
    return-object v0
.end method

.method public final a0()Lcom/sliceit/android/subscription/data/models/intent/SetupIntentResponse;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;->m:Lcom/sliceit/android/subscription/data/models/intent/SetupIntentResponse;

    .line 3
    if-nez v0, :cond_13

    .line 5
    const-string v0, "setupIntentResponse"

    .line 7
    invoke-static {p0}, Lcom/sliceit/android/subscription/base/BaseViewModel;->r(Lcom/sliceit/android/subscription/base/BaseViewModel;)Landroidx/lifecycle/p0;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Landroidx/lifecycle/p0;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    check-cast v0, Lcom/sliceit/android/subscription/data/models/intent/SetupIntentResponse;

    .line 20
    :cond_13
    return-object v0
.end method

.method public final b0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;->o:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final c0(Lcom/sliceit/android/subscription/details/model/ActionMetaData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/subscription/details/model/ActionMetaData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;->l:Lcom/sliceit/android/subscription/details/model/ActionMetaData;

    .line 3
    const-string v0, "actionDetails"

    .line 5
    invoke-static {p0}, Lcom/sliceit/android/subscription/base/BaseViewModel;->r(Lcom/sliceit/android/subscription/base/BaseViewModel;)Landroidx/lifecycle/p0;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0, p1}, Landroidx/lifecycle/p0;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p1}, Lcom/sliceit/android/subscription/details/model/ActionMetaData;->a()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    const-string v1, "NPCI"

    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_29

    .line 24
    invoke-virtual {p1}, Lcom/sliceit/android/subscription/details/model/ActionMetaData;->b()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;->f0(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 35
    move-result-object p2

    .line 36
    if-ne p1, p2, :cond_26

    .line 38
    return-object p1

    .line 39
    :cond_26
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    return-object p1

    .line 42
    :cond_29
    const-string p1, "MPIN"

    .line 44
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result p1

    .line 48
    const/4 v0, 0x0

    .line 49
    if-eqz p1, :cond_66

    .line 51
    iget-object p1, p0, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;->s:Lb80/e;

    .line 53
    if-eqz p1, :cond_3a

    .line 55
    invoke-virtual {p1}, Lb80/e;->e()Landroidx/compose/runtime/y0;

    .line 58
    move-result-object v0

    .line 59
    :cond_3a
    if-nez v0, :cond_3d

    .line 61
    goto :goto_45

    .line 62
    :cond_3d
    const/4 p1, 0x1

    .line 63
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 66
    move-result-object p1

    .line 67
    invoke-interface {v0, p1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 70
    :goto_45
    new-instance p1, Le80/b$i;

    .line 72
    invoke-virtual {p0}, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;->Z()Lcom/sliceit/android/subscription/data/models/details/RawDetails;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 79
    invoke-virtual {v0}, Lcom/sliceit/android/subscription/data/models/details/RawDetails;->p()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 86
    invoke-direct {p1, v0}, Le80/b$i;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/subscription/base/BaseViewModel;->s(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 96
    move-result-object p2

    .line 97
    if-ne p1, p2, :cond_63

    .line 99
    return-object p1

    .line 100
    :cond_63
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 102
    return-object p1

    .line 103
    :cond_66
    iget-object p1, p0, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;->s:Lb80/e;

    .line 105
    if-eqz p1, :cond_6f

    .line 107
    invoke-virtual {p1}, Lb80/e;->e()Landroidx/compose/runtime/y0;

    .line 110
    move-result-object p1

    .line 111
    goto :goto_70

    .line 112
    :cond_6f
    move-object p1, v0

    .line 113
    :goto_70
    if-nez p1, :cond_73

    .line 115
    goto :goto_7b

    .line 116
    :cond_73
    const/4 v1, 0x0

    .line 117
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 120
    move-result-object v1

    .line 121
    invoke-interface {p1, v1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 124
    :goto_7b
    new-instance p1, Le80/b$c;

    .line 126
    invoke-virtual {p0}, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;->X()Ljava/util/Map;

    .line 129
    move-result-object v1

    .line 130
    const-string v2, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, kotlin.Any>{ kotlin.collections.TypeAliasesKt.HashMap<kotlin.String, kotlin.Any> }"

    .line 132
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    check-cast v1, Ljava/util/HashMap;

    .line 137
    invoke-virtual {p0}, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;->T()Lcom/sliceit/android/subscription/details/model/ActionMetaData;

    .line 140
    move-result-object v2

    .line 141
    if-eqz v2, :cond_92

    .line 143
    invoke-virtual {v2}, Lcom/sliceit/android/subscription/details/model/ActionMetaData;->b()Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    :cond_92
    invoke-static {v0}, Lyn/b;->a(Ljava/lang/String;)Lcom/slice/android/upi/cl/core/credential/subscription/model/SubscriptionControlAction;

    .line 150
    move-result-object v0

    .line 151
    iget-object v2, p0, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;->r:Ljava/lang/String;

    .line 153
    invoke-direct {p1, v1, v0, v2}, Le80/b$c;-><init>(Ljava/util/HashMap;Lcom/slice/android/upi/cl/core/credential/subscription/model/SubscriptionControlAction;Ljava/lang/String;)V

    .line 156
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/subscription/base/BaseViewModel;->s(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 159
    move-result-object p1

    .line 160
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 163
    move-result-object p2

    .line 164
    if-ne p1, p2, :cond_a6

    .line 166
    return-object p1

    .line 167
    :cond_a6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 169
    return-object p1
.end method

.method public final d0(Ljava/lang/String;)V
    .registers 8

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;->i:Ls20/a;

    .line 7
    invoke-interface {v1}, Ls20/a;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    new-instance v3, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel$handleBbpsResponse$1;

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v3, p0, p1, v4}, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel$handleBbpsResponse$1;-><init>(Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 23
    return-void
.end method

.method public final e0(Lcom/slice/android/upi/cl/core/credential/subscription/model/SubscriptionControlAction;Lyn/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/cl/core/credential/subscription/model/SubscriptionControlAction;",
            "Lyn/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lyn/c;->a()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "MPIN"

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lorg/json/JSONObject;

    .line 13
    new-instance v1, Lorg/json/JSONObject;

    .line 15
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 18
    const-string v2, "mpincred"

    .line 20
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    const/4 v0, 0x3

    .line 24
    new-array v0, v0, [Lkotlin/Pair;

    .line 26
    const-string v2, "credBlock"

    .line 28
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    aput-object v1, v0, v2

    .line 39
    invoke-virtual {p0}, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;->Z()Lcom/sliceit/android/subscription/data/models/details/RawDetails;

    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 46
    invoke-virtual {v1}, Lcom/sliceit/android/subscription/data/models/details/RawDetails;->d()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    if-nez v1, :cond_35

    .line 52
    const-string v1, ""

    .line 54
    :cond_35
    const-string v2, "bankAccountId"

    .line 56
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 59
    move-result-object v1

    .line 60
    const/4 v2, 0x1

    .line 61
    aput-object v1, v0, v2

    .line 63
    const-string v1, "uniqueRequestId"

    .line 65
    invoke-virtual {p2}, Lyn/c;->b()Ljava/lang/String;

    .line 68
    move-result-object p2

    .line 69
    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 72
    move-result-object p2

    .line 73
    const/4 v1, 0x2

    .line 74
    aput-object p2, v0, v1

    .line 76
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 79
    move-result-object p2

    .line 80
    new-instance v0, Le80/b$c;

    .line 82
    invoke-virtual {p0}, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;->X()Ljava/util/Map;

    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1, p2}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 89
    move-result-object p2

    .line 90
    const-string v1, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, kotlin.Any>{ kotlin.collections.TypeAliasesKt.HashMap<kotlin.String, kotlin.Any> }"

    .line 92
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    check-cast p2, Ljava/util/HashMap;

    .line 97
    iget-object v1, p0, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;->r:Ljava/lang/String;

    .line 99
    invoke-direct {v0, p2, p1, v1}, Le80/b$c;-><init>(Ljava/util/HashMap;Lcom/slice/android/upi/cl/core/credential/subscription/model/SubscriptionControlAction;Ljava/lang/String;)V

    .line 102
    invoke-virtual {p0, v0, p3}, Lcom/sliceit/android/subscription/base/BaseViewModel;->s(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 105
    move-result-object p1

    .line 106
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 109
    move-result-object p2

    .line 110
    if-ne p1, p2, :cond_70

    .line 112
    return-object p1

    .line 113
    :cond_70
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 115
    return-object p1
.end method

.method public final f0(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lyn/b;->a(Ljava/lang/String;)Lcom/slice/android/upi/cl/core/credential/subscription/model/SubscriptionControlAction;

    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/slice/android/upi/cl/core/credential/subscription/model/SubscriptionControlAction;->APPROVE:Lcom/slice/android/upi/cl/core/credential/subscription/model/SubscriptionControlAction;

    .line 7
    if-ne p1, v0, :cond_18

    .line 9
    sget-object p1, Le80/b$g;->a:Le80/b$g;

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/subscription/base/BaseViewModel;->s(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 18
    move-result-object p2

    .line 19
    if-ne p1, p2, :cond_15

    .line 21
    return-object p1

    .line 22
    :cond_15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    return-object p1

    .line 25
    :cond_18
    iget-object p1, p0, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;->s:Lb80/e;

    .line 27
    if-eqz p1, :cond_21

    .line 29
    invoke-virtual {p1}, Lb80/e;->e()Landroidx/compose/runtime/y0;

    .line 32
    move-result-object p1

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 p1, 0x0

    .line 35
    :goto_22
    if-nez p1, :cond_25

    .line 37
    goto :goto_2d

    .line 38
    :cond_25
    const/4 v0, 0x1

    .line 39
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p1, v0}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 46
    :goto_2d
    sget-object p1, Le80/b$a;->a:Le80/b$a;

    .line 48
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/subscription/base/BaseViewModel;->s(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 55
    move-result-object p2

    .line 56
    if-ne p1, p2, :cond_3a

    .line 58
    return-object p1

    .line 59
    :cond_3a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 61
    return-object p1
.end method

.method public final g0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
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
    instance-of v0, p1, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel$handleDeclineAuto$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel$handleDeclineAuto$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel$handleDeclineAuto$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel$handleDeclineAuto$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel$handleDeclineAuto$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel$handleDeclineAuto$1;-><init>(Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel$handleDeclineAuto$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel$handleDeclineAuto$1;->label:I

    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_40

    .line 38
    if-eq v2, v5, :cond_38

    .line 40
    if-eq v2, v4, :cond_34

    .line 42
    if-ne v2, v3, :cond_2c

    .line 44
    goto :goto_34

    .line 45
    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    :cond_34
    :goto_34
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    goto :goto_88

    .line 57
    :cond_38
    iget-object v2, v0, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel$handleDeclineAuto$1;->L$0:Ljava/lang/Object;

    .line 59
    check-cast v2, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;

    .line 61
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    goto :goto_60

    .line 65
    :cond_40
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    iget-object p1, p0, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;->e:Lcom/sliceit/android/subscription/data/network/c;

    .line 70
    iget-object v2, p0, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;->o:Ljava/lang/String;

    .line 72
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 75
    const-string v6, "subscriptionId"

    .line 77
    invoke-static {v6, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 80
    move-result-object v2

    .line 81
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 84
    move-result-object v2

    .line 85
    iput-object p0, v0, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel$handleDeclineAuto$1;->L$0:Ljava/lang/Object;

    .line 87
    iput v5, v0, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel$handleDeclineAuto$1;->label:I

    .line 89
    invoke-interface {p1, v2, v0}, Lcom/sliceit/android/subscription/data/network/c;->c(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v1, :cond_5f

    .line 95
    return-object v1

    .line 96
    :cond_5f
    move-object v2, p0

    .line 97
    :goto_60
    move-object v5, p1

    .line 98
    check-cast v5, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 100
    instance-of v6, v5, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 102
    if-eqz v6, :cond_72

    .line 104
    iput-object p1, v0, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel$handleDeclineAuto$1;->L$0:Ljava/lang/Object;

    .line 106
    iput v4, v0, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel$handleDeclineAuto$1;->label:I

    .line 108
    invoke-virtual {v2, v0}, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;->w0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v1, :cond_88

    .line 114
    return-object v1

    .line 115
    :cond_72
    instance-of v4, v5, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 117
    if-eqz v4, :cond_81

    .line 119
    iput-object p1, v0, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel$handleDeclineAuto$1;->L$0:Ljava/lang/Object;

    .line 121
    iput v3, v0, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel$handleDeclineAuto$1;->label:I

    .line 123
    invoke-virtual {v2, v0}, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;->w0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v1, :cond_88

    .line 129
    return-object v1

    .line 130
    :cond_81
    instance-of p1, v5, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 132
    if-eqz p1, :cond_88

    .line 134
    invoke-virtual {v2}, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;->Q()V

    .line 137
    :cond_88
    :goto_88
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 139
    return-object p1
.end method

.method public final h0(Z)V
    .registers 3

    .line 1
    if-eqz p1, :cond_d

    .line 3
    new-instance p1, Lcom/sliceit/android/subscription/base/a$a;

    .line 5
    sget-object v0, Lcom/sliceit/android/subscription/base/ErrorType;->NETWORK_ERROR:Lcom/sliceit/android/subscription/base/ErrorType;

    .line 7
    invoke-direct {p1, v0}, Lcom/sliceit/android/subscription/base/a$a;-><init>(Lcom/sliceit/android/subscription/base/ErrorType;)V

    .line 10
    invoke-virtual {p0, p1}, Lcom/sliceit/android/subscription/base/BaseViewModel;->w(Ljava/lang/Object;)V

    .line 13
    goto :goto_17

    .line 14
    :cond_d
    new-instance p1, Lcom/sliceit/android/subscription/base/a$a;

    .line 16
    sget-object v0, Lcom/sliceit/android/subscription/base/ErrorType;->GENERIC_ERROR:Lcom/sliceit/android/subscription/base/ErrorType;

    .line 18
    invoke-direct {p1, v0}, Lcom/sliceit/android/subscription/base/a$a;-><init>(Lcom/sliceit/android/subscription/base/ErrorType;)V

    .line 21
    invoke-virtual {p0, p1}, Lcom/sliceit/android/subscription/base/BaseViewModel;->w(Ljava/lang/Object;)V

    .line 24
    :goto_17
    return-void
.end method

.method public final i0(Lb80/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb80/i;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel$handleSuccess$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel$handleSuccess$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel$handleSuccess$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel$handleSuccess$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel$handleSuccess$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel$handleSuccess$1;-><init>(Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel$handleSuccess$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel$handleSuccess$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_39

    .line 36
    if-ne v2, v3, :cond_31

    .line 38
    iget-object p1, v0, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel$handleSuccess$1;->L$1:Ljava/lang/Object;

    .line 40
    check-cast p1, Lb80/i;

    .line 42
    iget-object v0, v0, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel$handleSuccess$1;->L$0:Ljava/lang/Object;

    .line 44
    check-cast v0, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;

    .line 46
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    goto :goto_4c

    .line 50
    :cond_31
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1

    .line 58
    :cond_39
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    iget-object p2, p0, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;->t:Lkotlinx/coroutines/w;

    .line 63
    iput-object p0, v0, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel$handleSuccess$1;->L$0:Ljava/lang/Object;

    .line 65
    iput-object p1, v0, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel$handleSuccess$1;->L$1:Ljava/lang/Object;

    .line 67
    iput v3, v0, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel$handleSuccess$1;->label:I

    .line 69
    invoke-interface {p2, v0}, Lkotlinx/coroutines/o0;->z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    move-result-object p2

    .line 73
    if-ne p2, v1, :cond_4b

    .line 75
    return-object v1

    .line 76
    :cond_4b
    move-object v0, p0

    .line 77
    :goto_4c
    check-cast p2, Ljava/lang/Boolean;

    .line 79
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_7e

    .line 85
    iget-object p2, v0, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;->r:Ljava/lang/String;

    .line 87
    invoke-virtual {p1, p2}, Lb80/i;->h(Ljava/lang/String;)V

    .line 90
    invoke-virtual {p1}, Lb80/i;->f()Lcom/sliceit/android/subscription/data/models/details/RawDetails;

    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {v0, p2}, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;->v0(Lcom/sliceit/android/subscription/data/models/details/RawDetails;)V

    .line 97
    iget-object p2, v0, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;->g:Lx70/a;

    .line 99
    invoke-virtual {p2}, Lx70/a;->n()V

    .line 102
    new-instance p2, Lcom/sliceit/android/subscription/base/a$c;

    .line 104
    invoke-direct {p2, p1}, Lcom/sliceit/android/subscription/base/a$c;-><init>(Ljava/lang/Object;)V

    .line 107
    invoke-virtual {v0, p2}, Lcom/sliceit/android/subscription/base/BaseViewModel;->w(Ljava/lang/Object;)V

    .line 110
    invoke-static {v0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 113
    move-result-object v1

    .line 114
    const/4 v2, 0x0

    .line 115
    const/4 v3, 0x0

    .line 116
    new-instance v4, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel$handleSuccess$2;

    .line 118
    const/4 p1, 0x0

    .line 119
    invoke-direct {v4, v0, p1}, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel$handleSuccess$2;-><init>(Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 122
    const/4 v5, 0x3

    .line 123
    const/4 v6, 0x0

    .line 124
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 127
    :cond_7e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 129
    return-object p1
.end method

.method public final j0(Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;->v:Lkotlin/ranges/IntRange;

    .line 3
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->a()I

    .line 14
    move-result v2

    .line 15
    if-gt v1, v2, :cond_58

    .line 17
    if-gt v2, v0, :cond_58

    .line 19
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->b()Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    const-string v0, "null cannot be cast to non-null type com.sliceit.android.subscription.data.models.BaseSubscriptionResponse<*>"

    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    check-cast p1, Lz70/b;

    .line 30
    invoke-virtual {p1}, Lz70/b;->b()Lz70/a;

    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_28

    .line 36
    invoke-virtual {p1}, Lz70/a;->a()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 p1, 0x0

    .line 42
    :goto_29
    if-eqz p1, :cond_4a

    .line 44
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_32

    .line 50
    goto :goto_4a

    .line 51
    :cond_32
    new-instance v0, Le80/b$j;

    .line 53
    new-instance v1, Lcom/sliceit/android/dls/compose/core/g$b;

    .line 55
    invoke-direct {v1, p1}, Lcom/sliceit/android/dls/compose/core/g$b;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-direct {v0, v1}, Le80/b$j;-><init>(Lcom/sliceit/android/dls/compose/core/g;)V

    .line 61
    invoke-virtual {p0, v0, p2}, Lcom/sliceit/android/subscription/base/BaseViewModel;->s(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 68
    move-result-object p2

    .line 69
    if-ne p1, p2, :cond_47

    .line 71
    return-object p1

    .line 72
    :cond_47
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 74
    return-object p1

    .line 75
    :cond_4a
    :goto_4a
    invoke-virtual {p0, p2}, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;->w0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 82
    move-result-object p2

    .line 83
    if-ne p1, p2, :cond_55

    .line 85
    return-object p1

    .line 86
    :cond_55
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 88
    return-object p1

    .line 89
    :cond_58
    invoke-virtual {p0, p2}, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;->w0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 96
    move-result-object p2

    .line 97
    if-ne p1, p2, :cond_63

    .line 99
    return-object p1

    .line 100
    :cond_63
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 102
    return-object p1
.end method

.method public k0()Lcom/sliceit/android/subscription/base/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/sliceit/android/subscription/base/a<",
            "Lb80/i;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/sliceit/android/subscription/base/a$b;

    .line 3
    invoke-direct {v0}, Lcom/sliceit/android/subscription/base/a$b;-><init>()V

    .line 6
    return-object v0
.end method

.method public final l0()V
    .registers 7

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel$onAddMoneySuccess$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel$onAddMoneySuccess$1;-><init>(Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final m0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;->t:Lkotlinx/coroutines/w;

    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    invoke-interface {v0, v1}, Lkotlinx/coroutines/w;->X(Ljava/lang/Object;)Z

    .line 8
    return-void
.end method

.method public final n0(Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;->Z()Lcom/sliceit/android/subscription/data/models/details/RawDetails;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;->y0(Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;Lcom/sliceit/android/subscription/data/models/details/RawDetails;)Lcom/sliceit/android/subscription/data/models/details/RawDetails;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;->v0(Lcom/sliceit/android/subscription/data/models/details/RawDetails;)V

    .line 15
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->getAccount()Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;

    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p1, :cond_1e

    .line 22
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->isSliceBankAccount()Z

    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 29
    move-result-object p1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move-object p1, v0

    .line 32
    :goto_1f
    invoke-static {p1}, Lcom/sliceit/android/dls/compose/extensions/a;->b(Ljava/lang/Boolean;)Z

    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_59

    .line 38
    iget-object p1, p0, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;->s:Lb80/e;

    .line 40
    if-eqz p1, :cond_2d

    .line 42
    invoke-virtual {p1}, Lb80/e;->e()Landroidx/compose/runtime/y0;

    .line 45
    move-result-object v0

    .line 46
    :cond_2d
    if-nez v0, :cond_30

    .line 48
    goto :goto_38

    .line 49
    :cond_30
    const/4 p1, 0x1

    .line 50
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 53
    move-result-object p1

    .line 54
    invoke-interface {v0, p1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 57
    :goto_38
    new-instance p1, Le80/b$i;

    .line 59
    invoke-virtual {p0}, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;->Z()Lcom/sliceit/android/subscription/data/models/details/RawDetails;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 66
    invoke-virtual {v0}, Lcom/sliceit/android/subscription/data/models/details/RawDetails;->p()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 73
    invoke-direct {p1, v0}, Le80/b$i;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/subscription/base/BaseViewModel;->s(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 83
    move-result-object p2

    .line 84
    if-ne p1, p2, :cond_56

    .line 86
    return-object p1

    .line 87
    :cond_56
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 89
    return-object p1

    .line 90
    :cond_59
    invoke-virtual {p0}, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;->Z()Lcom/sliceit/android/subscription/data/models/details/RawDetails;

    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 97
    sget-object p2, Lcom/slice/android/upi/cl/core/credential/subscription/model/SubscriptionControlAction;->APPROVE:Lcom/slice/android/upi/cl/core/credential/subscription/model/SubscriptionControlAction;

    .line 99
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;->z0(Lcom/sliceit/android/subscription/data/models/details/RawDetails;Lcom/slice/android/upi/cl/core/credential/subscription/model/SubscriptionControlAction;)V

    .line 102
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 104
    return-object p1
.end method

.method public final o0(Ljava/util/Map;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "map"

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
    new-instance v4, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel$onMpinReceived$1;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p0, p1, v0}, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel$onMpinReceived$1;-><init>(Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 23
    return-void
.end method

.method public onCleared()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;->N()V

    .line 4
    return-void
.end method

.method public final p0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;->s:Lb80/e;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Lb80/e;->e()Landroidx/compose/runtime/y0;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    if-nez v0, :cond_d

    .line 13
    goto :goto_12

    .line 14
    :cond_d
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    invoke-interface {v0, v1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 19
    :goto_12
    return-void
.end method

.method public final q0()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;->Z()Lcom/sliceit/android/subscription/data/models/details/RawDetails;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;->T()Lcom/sliceit/android/subscription/details/model/ActionMetaData;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_12

    .line 14
    invoke-virtual {v1}, Lcom/sliceit/android/subscription/details/model/ActionMetaData;->b()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v1, 0x0

    .line 20
    :goto_13
    invoke-static {v1}, Lyn/b;->a(Ljava/lang/String;)Lcom/slice/android/upi/cl/core/credential/subscription/model/SubscriptionControlAction;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0, v0, v1}, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;->z0(Lcom/sliceit/android/subscription/data/models/details/RawDetails;Lcom/slice/android/upi/cl/core/credential/subscription/model/SubscriptionControlAction;)V

    .line 27
    return-void
.end method

.method public final r0(Le80/a;)V
    .registers 9

    .line 1
    const-string v0, "action"

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
    new-instance v4, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel$performAction$1;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p1, p0, v0}, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel$performAction$1;-><init>(Le80/a;Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 23
    return-void
.end method

.method public final s0(Lcom/sliceit/android/subscription/details/model/ActionMetaData;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;->l:Lcom/sliceit/android/subscription/details/model/ActionMetaData;

    .line 3
    return-void
.end method

.method public final t0(Lb80/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;->s:Lb80/e;

    .line 3
    return-void
.end method

.method public final u0(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;->r:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public bridge synthetic v()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;->k0()Lcom/sliceit/android/subscription/base/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final v0(Lcom/sliceit/android/subscription/data/models/details/RawDetails;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;->g:Lx70/a;

    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0, p1}, Lx70/a;->g(Lcom/sliceit/android/subscription/data/models/details/RawDetails;)V

    .line 9
    const-string v0, "rawDetails"

    .line 11
    invoke-static {p0}, Lcom/sliceit/android/subscription/base/BaseViewModel;->r(Lcom/sliceit/android/subscription/base/BaseViewModel;)Landroidx/lifecycle/p0;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0, p1}, Landroidx/lifecycle/p0;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    iput-object p1, p0, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;->k:Lcom/sliceit/android/subscription/data/models/details/RawDetails;

    .line 20
    return-void
.end method

.method public final w0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
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
    new-instance v0, Le80/b$j;

    .line 3
    new-instance v1, Lcom/sliceit/android/dls/compose/core/g$a;

    .line 5
    sget v2, Lj70/f;->g:I

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    invoke-direct {v1, v2, v3, v4, v3}, Lcom/sliceit/android/dls/compose/core/g$a;-><init>(I[Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    invoke-direct {v0, v1}, Le80/b$j;-><init>(Lcom/sliceit/android/dls/compose/core/g;)V

    .line 15
    invoke-virtual {p0, v0, p1}, Lcom/sliceit/android/subscription/base/BaseViewModel;->s(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    if-ne p1, v0, :cond_19

    .line 25
    return-object p1

    .line 26
    :cond_19
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    return-object p1
.end method

.method public final x0(J)V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;->n:Lkotlinx/coroutines/s1;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/s1$a;->a(Lkotlinx/coroutines/s1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 10
    :cond_9
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    new-instance v6, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel$startCountdown$1;

    .line 18
    invoke-direct {v6, p1, p2, p0, v1}, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel$startCountdown$1;-><init>(JLcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 21
    const/4 v7, 0x3

    .line 22
    const/4 v8, 0x0

    .line 23
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;->n:Lkotlinx/coroutines/s1;

    .line 29
    return-void
.end method

.method public final y0(Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;Lcom/sliceit/android/subscription/data/models/details/RawDetails;)Lcom/sliceit/android/subscription/data/models/details/RawDetails;
    .registers 35

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->getAccount()Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return-object v1

    .line 9
    :cond_8
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->getVpa()Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetails;

    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_14

    .line 17
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetails;->getCurrent()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    :cond_14
    const-string v2, ""

    .line 23
    if-nez v1, :cond_1a

    .line 25
    move-object v5, v2

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move-object v5, v1

    .line 28
    :goto_1b
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->getMpinLength()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_23

    .line 34
    move-object v6, v2

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move-object v6, v1

    .line 37
    :goto_24
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->getMaskedAccountNumber()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_2c

    .line 43
    move-object v7, v2

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move-object v7, v1

    .line 46
    :goto_2d
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->getBankAccountUniqueId()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_35

    .line 52
    move-object v8, v2

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move-object v8, v0

    .line 55
    :goto_36
    const/4 v9, 0x0

    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v11, 0x0

    .line 58
    const/4 v12, 0x0

    .line 59
    const/4 v13, 0x0

    .line 60
    const/4 v14, 0x0

    .line 61
    const/4 v15, 0x0

    .line 62
    const/16 v16, 0x0

    .line 64
    const/16 v17, 0x0

    .line 66
    const/16 v18, 0x0

    .line 68
    const/16 v19, 0x0

    .line 70
    const/16 v20, 0x0

    .line 72
    const/16 v21, 0x0

    .line 74
    const/16 v22, 0x0

    .line 76
    const/16 v23, 0x0

    .line 78
    const/16 v24, 0x0

    .line 80
    const/16 v25, 0x0

    .line 82
    const/16 v26, 0x0

    .line 84
    const/16 v27, 0x0

    .line 86
    const/16 v28, 0x0

    .line 88
    const/16 v29, 0x0

    .line 90
    const v30, 0x7ffffc3

    .line 93
    const/16 v31, 0x0

    .line 95
    move-object/from16 v2, p2

    .line 97
    invoke-static/range {v2 .. v31}, Lcom/sliceit/android/subscription/data/models/details/RawDetails;->b(Lcom/sliceit/android/subscription/data/models/details/RawDetails;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/sliceit/android/subscription/data/models/details/RawDetails;

    .line 100
    move-result-object v0

    .line 101
    return-object v0
.end method

.method public final z0(Lcom/sliceit/android/subscription/data/models/details/RawDetails;Lcom/slice/android/upi/cl/core/credential/subscription/model/SubscriptionControlAction;)V
    .registers 9

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel$triggerCl$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, p1, p2, v4}, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel$triggerCl$1;-><init>(Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;Lcom/sliceit/android/subscription/data/models/details/RawDetails;Lcom/slice/android/upi/cl/core/credential/subscription/model/SubscriptionControlAction;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method
