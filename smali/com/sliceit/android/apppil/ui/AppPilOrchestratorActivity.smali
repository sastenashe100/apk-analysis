# classes6.dex

.class public final Lcom/sliceit/android/apppil/ui/AppPilOrchestratorActivity;
.super Lcom/sliceit/android/apppil/ui/e;
.source "AppPilOrchestratorActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/apppil/ui/AppPilOrchestratorActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\f\b\u0007\u0018\u0000 .2\u00020\u0001:\u0001/B\u0007¢\u0006\u0004\b,\u0010-J\b\u0010\u0003\u001a\u00020\u0002H\u0002J\b\u0010\u0004\u001a\u00020\u0002H\u0002J\b\u0010\u0005\u001a\u00020\u0002H\u0002J\u0012\u0010\b\u001a\u00020\u00022\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014J\f\u0010\n\u001a\u00020\u0002*\u00020\tH\u0002J\b\u0010\f\u001a\u00020\u000bH\u0002R\u001b\u0010\u0012\u001a\u00020\r8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\"\u0010\u001a\u001a\u00020\u00138\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017\"\u0004\b\u0018\u0010\u0019R\"\u0010\"\u001a\u00020\u001b8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001e\u0010\u001f\"\u0004\b \u0010!R(\u0010+\u001a\b\u0012\u0004\u0012\u00020$0#8\u0006@\u0006X\u0086.¢\u0006\u0012\n\u0004\b%\u0010&\u001a\u0004\b\'\u0010(\"\u0004\b)\u0010*¨\u00060"
    }
    d2 = {
        "Lcom/sliceit/android/apppil/ui/AppPilOrchestratorActivity;",
        "Lgq/a;",
        "",
        "W",
        "T",
        "R",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Lcom/sliceit/android/apppil/data/d;",
        "S",
        "",
        "N",
        "Lcom/sliceit/android/apppil/AppPilOrchestratorViewModel;",
        "q",
        "Lkotlin/Lazy;",
        "Q",
        "()Lcom/sliceit/android/apppil/AppPilOrchestratorViewModel;",
        "viewModel",
        "Lcom/sliceit/android/apppil/data/a;",
        "r",
        "Lcom/sliceit/android/apppil/data/a;",
        "M",
        "()Lcom/sliceit/android/apppil/data/a;",
        "setExitNavigation",
        "(Lcom/sliceit/android/apppil/data/a;)V",
        "exitNavigation",
        "Lcom/google/gson/Gson;",
        "s",
        "Lcom/google/gson/Gson;",
        "getGson",
        "()Lcom/google/gson/Gson;",
        "setGson",
        "(Lcom/google/gson/Gson;)V",
        "gson",
        "Lk/b;",
        "Landroid/content/Intent;",
        "t",
        "Lk/b;",
        "O",
        "()Lk/b;",
        "V",
        "(Lk/b;)V",
        "mpinResultLauncher",
        "<init>",
        "()V",
        "u",
        "a",
        "app-pil_gplay"
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
        "SMAP\nAppPilOrchestratorActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppPilOrchestratorActivity.kt\ncom/sliceit/android/apppil/ui/AppPilOrchestratorActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,144:1\n75#2,13:145\n*S KotlinDebug\n*F\n+ 1 AppPilOrchestratorActivity.kt\ncom/sliceit/android/apppil/ui/AppPilOrchestratorActivity\n*L\n30#1:145,13\n*E\n"
    }
.end annotation


# static fields
.field public static final u:Lcom/sliceit/android/apppil/ui/AppPilOrchestratorActivity$a;


# instance fields
.field public final q:Lkotlin/Lazy;

.field public r:Lcom/sliceit/android/apppil/data/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public s:Lcom/google/gson/Gson;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public t:Lk/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/sliceit/android/apppil/ui/AppPilOrchestratorActivity$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sliceit/android/apppil/ui/AppPilOrchestratorActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/sliceit/android/apppil/ui/AppPilOrchestratorActivity;->u:Lcom/sliceit/android/apppil/ui/AppPilOrchestratorActivity$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/apppil/ui/e;-><init>()V

    .line 4
    new-instance v0, Lcom/sliceit/android/apppil/ui/AppPilOrchestratorActivity$special$$inlined$viewModels$default$1;

    .line 6
    invoke-direct {v0, p0}, Lcom/sliceit/android/apppil/ui/AppPilOrchestratorActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/h;)V

    .line 9
    new-instance v1, Landroidx/lifecycle/a1;

    .line 11
    const-class v2, Lcom/sliceit/android/apppil/AppPilOrchestratorViewModel;

    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/sliceit/android/apppil/ui/AppPilOrchestratorActivity$special$$inlined$viewModels$default$2;

    .line 19
    invoke-direct {v3, p0}, Lcom/sliceit/android/apppil/ui/AppPilOrchestratorActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/h;)V

    .line 22
    new-instance v4, Lcom/sliceit/android/apppil/ui/AppPilOrchestratorActivity$special$$inlined$viewModels$default$3;

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct {v4, v5, p0}, Lcom/sliceit/android/apppil/ui/AppPilOrchestratorActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/h;)V

    .line 28
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/a1;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 31
    iput-object v1, p0, Lcom/sliceit/android/apppil/ui/AppPilOrchestratorActivity;->q:Lkotlin/Lazy;

    .line 33
    return-void
.end method

.method public static synthetic J(Lcom/sliceit/android/apppil/ui/AppPilOrchestratorActivity;Landroidx/activity/result/ActivityResult;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/sliceit/android/apppil/ui/AppPilOrchestratorActivity;->U(Lcom/sliceit/android/apppil/ui/AppPilOrchestratorActivity;Landroidx/activity/result/ActivityResult;)V

    .line 4
    return-void
.end method

.method public static final synthetic K(Lcom/sliceit/android/apppil/ui/AppPilOrchestratorActivity;)Lcom/sliceit/android/apppil/AppPilOrchestratorViewModel;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/apppil/ui/AppPilOrchestratorActivity;->Q()Lcom/sliceit/android/apppil/AppPilOrchestratorViewModel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic L(Lcom/sliceit/android/apppil/ui/AppPilOrchestratorActivity;Lcom/sliceit/android/apppil/data/d;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/apppil/ui/AppPilOrchestratorActivity;->S(Lcom/sliceit/android/apppil/data/d;)V

    .line 4
    return-void
.end method

.method private final R()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/activity/h;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/sliceit/android/apppil/ui/AppPilOrchestratorActivity$b;

    .line 7
    invoke-direct {v1}, Lcom/sliceit/android/apppil/ui/AppPilOrchestratorActivity$b;-><init>()V

    .line 10
    invoke-virtual {v0, p0, v1}, Landroidx/activity/OnBackPressedDispatcher;->i(Landroidx/lifecycle/v;Landroidx/activity/p;)V

    .line 13
    return-void
.end method

.method private final T()V
    .registers 3

    .line 1
    new-instance v0, Ll/g;

    .line 3
    invoke-direct {v0}, Ll/g;-><init>()V

    .line 6
    new-instance v1, Lcom/sliceit/android/apppil/ui/b;

    .line 8
    invoke-direct {v1, p0}, Lcom/sliceit/android/apppil/ui/b;-><init>(Lcom/sliceit/android/apppil/ui/AppPilOrchestratorActivity;)V

    .line 11
    invoke-virtual {p0, v0, v1}, Landroidx/activity/h;->registerForActivityResult(Ll/a;Lk/a;)Lk/b;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "registerForActivityResul…          }\n            }"

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0, v0}, Lcom/sliceit/android/apppil/ui/AppPilOrchestratorActivity;->V(Lk/b;)V

    .line 23
    return-void
.end method

.method public static final U(Lcom/sliceit/android/apppil/ui/AppPilOrchestratorActivity;Landroidx/activity/result/ActivityResult;)V
    .registers 11

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "result"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    .line 14
    move-result v0

    .line 15
    const/16 v1, -0x1f5

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eq v0, v1, :cond_4e

    .line 20
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_22

    .line 26
    const-string v0, "mpin_result_data"

    .line 28
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 31
    move-result-object p1

    .line 32
    move-object v2, p1

    .line 33
    check-cast v2, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;

    .line 35
    :cond_22
    if-eqz v2, :cond_6b

    .line 37
    new-instance p1, Lcom/sliceit/android/apppil/data/AuthPayload;

    .line 39
    invoke-virtual {v2}, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;->getTransactionId()Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v2}, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;->getSignature()Ljava/lang/String;

    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v2}, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;->getIssuedAt()J

    .line 50
    move-result-wide v0

    .line 51
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v2}, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;->getExpiresAt()J

    .line 58
    move-result-wide v0

    .line 59
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {p0}, Lcom/sliceit/android/apppil/ui/AppPilOrchestratorActivity;->N()Ljava/lang/String;

    .line 66
    move-result-object v8

    .line 67
    move-object v3, p1

    .line 68
    invoke-direct/range {v3 .. v8}, Lcom/sliceit/android/apppil/data/AuthPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0}, Lcom/sliceit/android/apppil/ui/AppPilOrchestratorActivity;->Q()Lcom/sliceit/android/apppil/AppPilOrchestratorViewModel;

    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0, p1}, Lcom/sliceit/android/apppil/AppPilOrchestratorViewModel;->v(Lcom/sliceit/android/apppil/data/AuthPayload;)V

    .line 78
    goto :goto_6b

    .line 79
    :cond_4e
    invoke-virtual {p0}, Lcom/sliceit/android/apppil/ui/AppPilOrchestratorActivity;->Q()Lcom/sliceit/android/apppil/AppPilOrchestratorViewModel;

    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_64

    .line 89
    const-string v0, "mpinErrorCode"

    .line 91
    const/16 v1, 0x65

    .line 93
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 96
    move-result p1

    .line 97
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v2

    .line 101
    :cond_64
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p0, p1}, Lcom/sliceit/android/apppil/AppPilOrchestratorViewModel;->r(Ljava/lang/String;)V

    .line 108
    :cond_6b
    :goto_6b
    return-void
.end method

.method private final W()V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x21

    .line 5
    const-string v2, "APP_PIL_ORCHESTRATOR_ARGS"

    .line 7
    if-lt v0, v1, :cond_1f

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    move-result-object v0

    .line 13
    const-class v1, Lcom/sliceit/android/apppil/data/AppPilOrchestratorArgs;

    .line 15
    invoke-static {v0, v2, v1}, Lcom/sliceit/android/apppil/ui/a;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/sliceit/android/apppil/data/AppPilOrchestratorArgs;

    .line 21
    if-eqz v0, :cond_17

    .line 23
    goto :goto_29

    .line 24
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    const-string v1, "GatewayDetails must not be null"

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0

    .line 32
    :cond_1f
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/sliceit/android/apppil/data/AppPilOrchestratorArgs;

    .line 42
    :goto_29
    invoke-virtual {p0}, Lcom/sliceit/android/apppil/ui/AppPilOrchestratorActivity;->Q()Lcom/sliceit/android/apppil/AppPilOrchestratorViewModel;

    .line 45
    move-result-object v1

    .line 46
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 49
    invoke-virtual {v1, v0}, Lcom/sliceit/android/apppil/AppPilOrchestratorViewModel;->y(Lcom/sliceit/android/apppil/data/AppPilOrchestratorArgs;)V

    .line 52
    return-void
.end method


# virtual methods
.method public final M()Lcom/sliceit/android/apppil/data/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/apppil/ui/AppPilOrchestratorActivity;->r:Lcom/sliceit/android/apppil/data/a;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "exitNavigation"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final N()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/sliceit/android/apppil/ui/AppPilOrchestratorActivity;->Q()Lcom/sliceit/android/apppil/AppPilOrchestratorViewModel;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/sliceit/android/apppil/AppPilOrchestratorViewModel;->w()Lcom/sliceit/android/apppil/data/AppPilOrchestratorArgs;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/sliceit/android/apppil/data/AppPilOrchestratorArgs;->a()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    const-string v2, "sourceId"

    .line 20
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    invoke-virtual {p0}, Lcom/sliceit/android/apppil/ui/AppPilOrchestratorActivity;->Q()Lcom/sliceit/android/apppil/AppPilOrchestratorViewModel;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/sliceit/android/apppil/AppPilOrchestratorViewModel;->w()Lcom/sliceit/android/apppil/data/AppPilOrchestratorArgs;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/sliceit/android/apppil/data/AppPilOrchestratorArgs;->b()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    const-string v2, "token"

    .line 37
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    const-string v1, "JSONObject()\n           …}\n            .toString()"

    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    return-object v0
.end method

.method public final O()Lk/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk/b<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/apppil/ui/AppPilOrchestratorActivity;->t:Lk/b;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "mpinResultLauncher"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final Q()Lcom/sliceit/android/apppil/AppPilOrchestratorViewModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/apppil/ui/AppPilOrchestratorActivity;->q:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/sliceit/android/apppil/AppPilOrchestratorViewModel;

    .line 9
    return-object v0
.end method

.method public final S(Lcom/sliceit/android/apppil/data/d;)V
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/sliceit/android/apppil/data/d$a;

    .line 3
    if-eqz v0, :cond_10

    .line 5
    check-cast p1, Lcom/sliceit/android/apppil/data/d$a;

    .line 7
    invoke-virtual {p1}, Lcom/sliceit/android/apppil/data/d$a;->a()I

    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17
    :cond_10
    return-void
.end method

.method public final V(Lk/b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/sliceit/android/apppil/ui/AppPilOrchestratorActivity;->t:Lk/b;

    .line 8
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 11

    .line 1
    invoke-super {p0, p1}, Lgq/a;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-direct {p0}, Lcom/sliceit/android/apppil/ui/AppPilOrchestratorActivity;->W()V

    .line 7
    invoke-direct {p0}, Lcom/sliceit/android/apppil/ui/AppPilOrchestratorActivity;->R()V

    .line 10
    invoke-direct {p0}, Lcom/sliceit/android/apppil/ui/AppPilOrchestratorActivity;->T()V

    .line 13
    invoke-virtual {p0}, Lcom/sliceit/android/apppil/ui/AppPilOrchestratorActivity;->M()Lcom/sliceit/android/apppil/data/a;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0}, Lcom/sliceit/android/apppil/ui/AppPilOrchestratorActivity;->N()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lcom/sliceit/android/apppil/ui/AppPilOrchestratorActivity;->O()Lk/b;

    .line 24
    move-result-object v1

    .line 25
    const-string v2, "To authorize your transaction"

    .line 27
    invoke-interface {p1, p0, v0, v2, v1}, Lcom/sliceit/android/apppil/data/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lk/b;)V

    .line 30
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 33
    move-result-object v3

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    new-instance v6, Lcom/sliceit/android/apppil/ui/AppPilOrchestratorActivity$onCreate$1;

    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-direct {v6, p0, p1}, Lcom/sliceit/android/apppil/ui/AppPilOrchestratorActivity$onCreate$1;-><init>(Lcom/sliceit/android/apppil/ui/AppPilOrchestratorActivity;Lkotlin/coroutines/Continuation;)V

    .line 42
    const/4 v7, 0x3

    .line 43
    const/4 v8, 0x0

    .line 44
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 47
    return-void
.end method
