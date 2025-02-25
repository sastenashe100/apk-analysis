# classes.dex

.class public final Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore;
.super Ljava/lang/Object;
.source "CLSharedPrefStore.kt"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u001d\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0001\u0018\u00002\u00020\u0001B\u001b\b\u0007\u0012\b\b\u0001\u00100\u001a\u00020/\u0012\u0006\u00103\u001a\u000202¢\u0006\u0004\bF\u0010GJ!\u0010\u0005\u001a\u00020\u0004*\u00020\u00022\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006J\u001f\u0010\u0005\u001a\u00020\u0004*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0007H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\bJ%\u0010\n\u001a\u0004\u0018\u00010\u0002*\u00020\u00022\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0082@ø\u0001\u0000¢\u0006\u0004\b\n\u0010\u0006J\u001f\u0010\n\u001a\u00020\u0007*\u00020\u00022\u0006\u0010\t\u001a\u00020\u0007H\u0082@ø\u0001\u0000¢\u0006\u0004\b\n\u0010\bJ\u0015\u0010\f\u001a\u0004\u0018\u00010\u000bH\u0086@ø\u0001\u0000¢\u0006\u0004\b\f\u0010\rJ\u001b\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000bH\u0086@ø\u0001\u0000¢\u0006\u0004\b\u000f\u0010\u0010J\u0015\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0012\u0010\rJ\u001b\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0011H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0014\u0010\u0015J\u0015\u0010\u0016\u001a\u0004\u0018\u00010\u0002H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0016\u0010\rJ\u001b\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0002H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0018\u0010\u0019J\u0015\u0010\u001a\u001a\u0004\u0018\u00010\u0002H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u001a\u0010\rJ\u001b\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u0002H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u001c\u0010\u0019J\u0013\u0010\u001d\u001a\u00020\u0004H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u001d\u0010\rJ\u0015\u0010\u001e\u001a\u0004\u0018\u00010\u0002H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u001e\u0010\rJ\u001b\u0010 \u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u0002H\u0086@ø\u0001\u0000¢\u0006\u0004\b \u0010\u0019J\u0013\u0010!\u001a\u00020\u0002H\u0086@ø\u0001\u0000¢\u0006\u0004\b!\u0010\rJ\u001b\u0010#\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020\u0002H\u0086@ø\u0001\u0000¢\u0006\u0004\b#\u0010\u0019J\u0013\u0010$\u001a\u00020\u0002H\u0086@ø\u0001\u0000¢\u0006\u0004\b$\u0010\rJ\u001b\u0010&\u001a\u00020\u00042\u0006\u0010%\u001a\u00020\u0002H\u0086@ø\u0001\u0000¢\u0006\u0004\b&\u0010\u0019J\u0013\u0010\'\u001a\u00020\u0002H\u0086@ø\u0001\u0000¢\u0006\u0004\b\'\u0010\rJ\u001b\u0010)\u001a\u00020\u00042\u0006\u0010(\u001a\u00020\u0002H\u0086@ø\u0001\u0000¢\u0006\u0004\b)\u0010\u0019J\u0013\u0010*\u001a\u00020\u0007H\u0086@ø\u0001\u0000¢\u0006\u0004\b*\u0010\rJ\u001b\u0010,\u001a\u00020\u00042\u0006\u0010+\u001a\u00020\u0007H\u0086@ø\u0001\u0000¢\u0006\u0004\b,\u0010-J\u0013\u0010.\u001a\u00020\u0004H\u0086@ø\u0001\u0000¢\u0006\u0004\b.\u0010\rR\u0014\u00100\u001a\u00020/8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b0\u00101R\u0014\u00103\u001a\u0002028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b3\u00104R#\u0010;\u001a\n 6*\u0004\u0018\u000105058BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b7\u00108\u001a\u0004\b9\u0010:R#\u0010@\u001a\n 6*\u0004\u0018\u00010<0<8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b=\u00108\u001a\u0004\b>\u0010?R\u001b\u0010E\u001a\u00020A8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bB\u00108\u001a\u0004\bC\u0010D\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006H"
    }
    d2 = {
        "Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore;",
        "",
        "",
        "value",
        "",
        "storeInCache",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "defaultValue",
        "getFromCache",
        "Lcom/slice/android/upi/cl/data/models/NpciTokenDetails;",
        "getNpciTokenDetails",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "tokenDetails",
        "setNpciTokenDetails",
        "(Lcom/slice/android/upi/cl/data/models/NpciTokenDetails;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/slice/android/upi/cl/data/models/external/NpciKeyDetails;",
        "getNpciKeyDetails",
        "keyDetails",
        "setNpciKeyDetails",
        "(Lcom/slice/android/upi/cl/data/models/external/NpciKeyDetails;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getClVersion",
        "version",
        "setClVersion",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getRegisteredMobileNumber",
        "mobileNumber",
        "setRegisteredMobileNumber",
        "clearClData",
        "getLiteRotationTimeStamp",
        "rotationTimeStamp",
        "setLiteRotationTimeStamp",
        "getLiteLrn",
        "lrn",
        "setLiteLrn",
        "getBankAccountUniqueId",
        "bankAccountUniqueId",
        "setBankAccountUniqueId",
        "getLiteSyncStatus",
        "syncStatus",
        "setLiteSyncStatus",
        "getLiteCLInitialised",
        "initialised",
        "setLiteCLInitialised",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "clearLiteCLCache",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "Ls20/a;",
        "coroutineDispatcherProvider",
        "Ls20/a;",
        "Landroid/content/SharedPreferences;",
        "kotlin.jvm.PlatformType",
        "pref$delegate",
        "Lkotlin/Lazy;",
        "getPref",
        "()Landroid/content/SharedPreferences;",
        "pref",
        "Landroid/content/SharedPreferences$Editor;",
        "editor$delegate",
        "getEditor",
        "()Landroid/content/SharedPreferences$Editor;",
        "editor",
        "Lcom/google/gson/Gson;",
        "gson$delegate",
        "getGson",
        "()Lcom/google/gson/Gson;",
        "gson",
        "<init>",
        "(Landroid/content/Context;Ls20/a;)V",
        "upi-cl_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final coroutineDispatcherProvider:Ls20/a;

.field private final editor$delegate:Lkotlin/Lazy;

.field private final gson$delegate:Lkotlin/Lazy;

.field private final pref$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ls20/a;)V
    .registers 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "coroutineDispatcherProvider"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore;->context:Landroid/content/Context;

    .line 16
    iput-object p2, p0, Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore;->coroutineDispatcherProvider:Ls20/a;

    .line 18
    new-instance p1, Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore$pref$2;

    .line 20
    invoke-direct {p1, p0}, Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore$pref$2;-><init>(Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore;)V

    .line 23
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore;->pref$delegate:Lkotlin/Lazy;

    .line 29
    new-instance p1, Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore$editor$2;

    .line 31
    invoke-direct {p1, p0}, Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore$editor$2;-><init>(Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore;)V

    .line 34
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore;->editor$delegate:Lkotlin/Lazy;

    .line 40
    sget-object p1, Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore$gson$2;->INSTANCE:Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore$gson$2;

    .line 42
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore;->gson$delegate:Lkotlin/Lazy;

    .line 48
    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore;->context:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getEditor(Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore;)Landroid/content/SharedPreferences$Editor;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore;->getEditor()Landroid/content/SharedPreferences$Editor;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getFromCache(Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore;->getFromCache(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getFromCache(Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore;->getFromCache(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPref(Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore;)Landroid/content/SharedPreferences;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore;->getPref()Landroid/content/SharedPreferences;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$storeInCache(Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore;->storeInCache(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$storeInCache(Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore;->storeInCache(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getEditor()Landroid/content/SharedPreferences$Editor;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore;->editor$delegate:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/SharedPreferences$Editor;

    .line 9
    return-object v0
.end method

.method private final getFromCache(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore;->coroutineDispatcherProvider:Ls20/a;

    .line 1
    invoke-interface {v0}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore$getFromCache$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore$getFromCache$2;-><init>(Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final getFromCache(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore;->coroutineDispatcherProvider:Ls20/a;

    .line 2
    invoke-interface {v0}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore$getFromCache$4;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore$getFromCache$4;-><init>(Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic getFromCache$default(Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x1

    .line 3
    if-eqz p4, :cond_5

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore;->getFromCache(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final getGson()Lcom/google/gson/Gson;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore;->gson$delegate:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/gson/Gson;

    .line 9
    return-object v0
.end method

.method private final getPref()Landroid/content/SharedPreferences;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore;->pref$delegate:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/SharedPreferences;

    .line 9
    return-object v0
.end method

.method private final storeInCache(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore;->coroutineDispatcherProvider:Ls20/a;

    .line 1
    invoke-interface {v0}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore$storeInCache$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore$storeInCache$2;-><init>(Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_17

    return-object p1

    :cond_17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final storeInCache(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore;->coroutineDispatcherProvider:Ls20/a;

    .line 2
    invoke-interface {v0}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore$storeInCache$4;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore$storeInCache$4;-><init>(Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_17

    return-object p1

    :cond_17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method


# virtual methods
.method public final clearClData(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    iget-object v0, p0, Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore;->coroutineDispatcherProvider:Ls20/a;

    .line 3
    invoke-interface {v0}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore$clearClData$2;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore$clearClData$2;-><init>(Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore;Lkotlin/coroutines/Continuation;)V

    .line 13
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    if-ne p1, v0, :cond_17

    .line 23
    return-object p1

    .line 24
    :cond_17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    return-object p1
.end method

.method public final clearLiteCLCache(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11
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
    instance-of v0, p1, Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore$clearLiteCLCache$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore$clearLiteCLCache$1;

    .line 8
    iget v1, v0, Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore$clearLiteCLCache$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore$clearLiteCLCache$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore$clearLiteCLCache$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore$clearLiteCLCache$1;-><init>(Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore$clearLiteCLCache$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore$clearLiteCLCache$1;->label:I

    .line 33
    const-string v3, ""

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x4

    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    if-eqz v2, :cond_55

    .line 42
    if-eq v2, v8, :cond_4d

    .line 44
    if-eq v2, v7, :cond_45

    .line 46
    if-eq v2, v6, :cond_3d

    .line 48
    if-ne v2, v5, :cond_35

    .line 50
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    goto :goto_8d

    .line 54
    :cond_35
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1

    .line 62
    :cond_3d
    iget-object v2, v0, Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore$clearLiteCLCache$1;->L$0:Ljava/lang/Object;

    .line 64
    check-cast v2, Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore;

    .line 66
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    goto :goto_80

    .line 70
    :cond_45
    iget-object v2, v0, Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore$clearLiteCLCache$1;->L$0:Ljava/lang/Object;

    .line 72
    check-cast v2, Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore;

    .line 74
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 77
    goto :goto_73

    .line 78
    :cond_4d
    iget-object v2, v0, Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore$clearLiteCLCache$1;->L$0:Ljava/lang/Object;

    .line 80
    check-cast v2, Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore;

    .line 82
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 85
    goto :goto_66

    .line 86
    :cond_55
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 89
    iput-object p0, v0, Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore$clearLiteCLCache$1;->L$0:Ljava/lang/Object;

    .line 91
    iput v8, v0, Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore$clearLiteCLCache$1;->label:I

    .line 93
    const-string p1, "clLiteRegistrationTimestamp"

    .line 95
    invoke-direct {p0, p1, v4, v0}, Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore;->storeInCache(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v1, :cond_65

    .line 101
    return-object v1

    .line 102
    :cond_65
    move-object v2, p0

    .line 103
    :goto_66
    iput-object v2, v0, Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore$clearLiteCLCache$1;->L$0:Ljava/lang/Object;

    .line 105
    iput v7, v0, Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore$clearLiteCLCache$1;->label:I

    .line 107
    const-string p1, "clLiteLrn"

    .line 109
    invoke-direct {v2, p1, v3, v0}, Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore;->storeInCache(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v1, :cond_73

    .line 115
    return-object v1

    .line 116
    :cond_73
    :goto_73
    iput-object v2, v0, Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore$clearLiteCLCache$1;->L$0:Ljava/lang/Object;

    .line 118
    iput v6, v0, Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore$clearLiteCLCache$1;->label:I

    .line 120
    const-string p1, "clLiteBankAccountUniqueId"

    .line 122
    invoke-direct {v2, p1, v3, v0}, Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore;->storeInCache(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v1, :cond_80

    .line 128
    return-object v1

    .line 129
    :cond_80
    :goto_80
    iput-object v4, v0, Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore$clearLiteCLCache$1;->L$0:Ljava/lang/Object;

    .line 131
    iput v5, v0, Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore$clearLiteCLCache$1;->label:I

    .line 133
    const-string p1, "SYNC_INITIAL_STATE"

    .line 135
    invoke-direct {v2, p1, p1, v0}, Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore;->storeInCache(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 138
    move-result-object p1

    .line 139
    if-ne p1, v1, :cond_8d

    .line 141
    return-object v1

    .line 142
    :cond_8d
    :goto_8d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 144
    return-object p1
.end method

.method public final getBankAccountUniqueId(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore$getBankAccountUniqueId$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore$getBankAccountUniqueId$1;

    .line 8
    iget v1, v0, Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore$getBankAccountUniqueId$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore$getBankAccountUniqueId$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore$getBankAccountUniqueId$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore$getBankAccountUniqueId$1;-><init>(Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore$getBankAccountUniqueId$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore$getBankAccountUniqueId$1;->label:I

    .line 33
    const-string v3, ""

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_33

    .line 38
    if-ne v2, v4, :cond_2b

    .line 40
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    goto :goto_41

    .line 44
    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    :cond_33
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    iput v4, v0, Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore$getBankAccountUniqueId$1;->label:I

    .line 57
    const-string p1, "clLiteBankAccountUniqueId"

    .line 59
    invoke-direct {p0, p1, v3, v0}, Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore;->getFromCache(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_41

    .line 65
    return-object v1

    .line 66
    :cond_41
    :goto_41
    check-cast p1, Ljava/lang/String;

    .line 68
    if-nez p1, :cond_46

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    move-object v3, p1

    .line 72
    :goto_47
    return-object v3
.end method

.method public final getClVersion(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v1, "clVersion"

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v4, 0x1

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v3, p1

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore;->getFromCache$default(Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final getLiteCLInitialised(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "clLiteInitialised"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1, p1}, Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore;->getFromCache(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final getLiteLrn(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore$getLiteLrn$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore$getLiteLrn$1;

    .line 8
    iget v1, v0, Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore$getLiteLrn$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore$getLiteLrn$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore$getLiteLrn$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore$getLiteLrn$1;-><init>(Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore$getLiteLrn$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore$getLiteLrn$1;->label:I

    .line 33
    const-string v3, ""

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_33

    .line 38
    if-ne v2, v4, :cond_2b

    .line 40
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    goto :goto_41

    .line 44
    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    :cond_33
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    iput v4, v0, Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore$getLiteLrn$1;->label:I

    .line 57
    const-string p1, "clLiteLrn"

    .line 59
    invoke-direct {p0, p1, v3, v0}, Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore;->getFromCache(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_41

    .line 65
    return-object v1

    .line 66
    :cond_41
    :goto_41
    check-cast p1, Ljava/lang/String;

    .line 68
    if-nez p1, :cond_46

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    move-object v3, p1

    .line 72
    :goto_47
    return-object v3
.end method

.method public final getLiteRotationTimeStamp(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "clLiteRegistrationTimestamp"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1, p1}, Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore;->getFromCache(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final getLiteSyncStatus(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore$getLiteSyncStatus$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore$getLiteSyncStatus$1;

    .line 8
    iget v1, v0, Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore$getLiteSyncStatus$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore$getLiteSyncStatus$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore$getLiteSyncStatus$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore$getLiteSyncStatus$1;-><init>(Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore$getLiteSyncStatus$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore$getLiteSyncStatus$1;->label:I

    .line 33
    const-string v3, "SYNC_PENDING_STATE"

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_33

    .line 38
    if-ne v2, v4, :cond_2b

    .line 40
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    goto :goto_41

    .line 44
    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    :cond_33
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    iput v4, v0, Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore$getLiteSyncStatus$1;->label:I

    .line 57
    const-string p1, "SYNC_INITIAL_STATE"

    .line 59
    invoke-direct {p0, p1, v3, v0}, Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore;->getFromCache(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_41

    .line 65
    return-object v1

    .line 66
    :cond_41
    :goto_41
    check-cast p1, Ljava/lang/String;

    .line 68
    if-nez p1, :cond_46

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    move-object v3, p1

    .line 72
    :goto_47
    return-object v3
.end method

.method public final getNpciKeyDetails(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/cl/data/models/external/NpciKeyDetails;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore$getNpciKeyDetails$1;

    .line 3
    if-eqz v0, :cond_14

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore$getNpciKeyDetails$1;

    .line 8
    iget v1, v0, Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore$getNpciKeyDetails$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_14

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore$getNpciKeyDetails$1;->label:I

    .line 19
    :goto_12
    move-object v4, v0

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    new-instance v0, Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore$getNpciKeyDetails$1;

    .line 23
    invoke-direct {v0, p0, p1}, Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore$getNpciKeyDetails$1;-><init>(Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore;Lkotlin/coroutines/Continuation;)V

    .line 26
    goto :goto_12

    .line 27
    :goto_1a
    iget-object p1, v4, Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore$getNpciKeyDetails$1;->result:Ljava/lang/Object;

    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    iget v1, v4, Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore$getNpciKeyDetails$1;->label:I

    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_37

    .line 38
    if-ne v1, v2, :cond_2f

    .line 40
    iget-object v0, v4, Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore$getNpciKeyDetails$1;->L$0:Ljava/lang/Object;

    .line 42
    check-cast v0, Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore;

    .line 44
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    goto :goto_4d

    .line 48
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 56
    :cond_37
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    const-string p1, "npciKeyDetails"

    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v5, 0x1

    .line 63
    const/4 v6, 0x0

    .line 64
    iput-object p0, v4, Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore$getNpciKeyDetails$1;->L$0:Ljava/lang/Object;

    .line 66
    iput v2, v4, Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore$getNpciKeyDetails$1;->label:I

    .line 68
    move-object v1, p0

    .line 69
    move-object v2, p1

    .line 70
    invoke-static/range {v1 .. v6}, Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore;->getFromCache$default(Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_4c

    .line 76
    return-object v0

    .line 77
    :cond_4c
    move-object v0, p0

    .line 78
    :goto_4d
    check-cast p1, Ljava/lang/String;

    .line 80
    invoke-direct {v0}, Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore;->getGson()Lcom/google/gson/Gson;

    .line 83
    move-result-object v0

    .line 84
    const-class v1, Lcom/slice/android/upi/cl/data/models/external/NpciKeyDetails;

    .line 86
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method

.method public final getNpciTokenDetails(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/cl/data/models/NpciTokenDetails;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore$getNpciTokenDetails$1;

    .line 3
    if-eqz v0, :cond_14

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore$getNpciTokenDetails$1;

    .line 8
    iget v1, v0, Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore$getNpciTokenDetails$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_14

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore$getNpciTokenDetails$1;->label:I

    .line 19
    :goto_12
    move-object v4, v0

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    new-instance v0, Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore$getNpciTokenDetails$1;

    .line 23
    invoke-direct {v0, p0, p1}, Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore$getNpciTokenDetails$1;-><init>(Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore;Lkotlin/coroutines/Continuation;)V

    .line 26
    goto :goto_12

    .line 27
    :goto_1a
    iget-object p1, v4, Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore$getNpciTokenDetails$1;->result:Ljava/lang/Object;

    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    iget v1, v4, Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore$getNpciTokenDetails$1;->label:I

    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_37

    .line 38
    if-ne v1, v2, :cond_2f

    .line 40
    iget-object v0, v4, Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore$getNpciTokenDetails$1;->L$0:Ljava/lang/Object;

    .line 42
    check-cast v0, Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore;

    .line 44
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    goto :goto_4d

    .line 48
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 56
    :cond_37
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    const-string p1, "npciTokenDetails"

    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v5, 0x1

    .line 63
    const/4 v6, 0x0

    .line 64
    iput-object p0, v4, Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore$getNpciTokenDetails$1;->L$0:Ljava/lang/Object;

    .line 66
    iput v2, v4, Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore$getNpciTokenDetails$1;->label:I

    .line 68
    move-object v1, p0

    .line 69
    move-object v2, p1

    .line 70
    invoke-static/range {v1 .. v6}, Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore;->getFromCache$default(Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_4c

    .line 76
    return-object v0

    .line 77
    :cond_4c
    move-object v0, p0

    .line 78
    :goto_4d
    check-cast p1, Ljava/lang/String;

    .line 80
    invoke-direct {v0}, Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore;->getGson()Lcom/google/gson/Gson;

    .line 83
    move-result-object v0

    .line 84
    const-class v1, Lcom/slice/android/upi/cl/data/models/NpciTokenDetails;

    .line 86
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method

.method public final getRegisteredMobileNumber(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "clRegisteredMobileNumber"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1, p1}, Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore;->getFromCache(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final setBankAccountUniqueId(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    const-string v0, "clLiteBankAccountUniqueId"

    .line 3
    invoke-direct {p0, v0, p1, p2}, Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore;->storeInCache(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_d

    .line 13
    return-object p1

    .line 14
    :cond_d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p1
.end method

.method public final setClVersion(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    const-string v0, "clVersion"

    .line 3
    invoke-direct {p0, v0, p1, p2}, Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore;->storeInCache(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_d

    .line 13
    return-object p1

    .line 14
    :cond_d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p1
.end method

.method public final setLiteCLInitialised(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "clLiteInitialised"

    .line 3
    invoke-direct {p0, v0, p1, p2}, Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore;->storeInCache(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_d

    .line 13
    return-object p1

    .line 14
    :cond_d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p1
.end method

.method public final setLiteLrn(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    const-string v0, "clLiteLrn"

    .line 3
    invoke-direct {p0, v0, p1, p2}, Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore;->storeInCache(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_d

    .line 13
    return-object p1

    .line 14
    :cond_d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p1
.end method

.method public final setLiteRotationTimeStamp(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    const-string v0, "clLiteRegistrationTimestamp"

    .line 3
    invoke-direct {p0, v0, p1, p2}, Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore;->storeInCache(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_d

    .line 13
    return-object p1

    .line 14
    :cond_d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p1
.end method

.method public final setLiteSyncStatus(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    const-string v0, "SYNC_INITIAL_STATE"

    .line 3
    invoke-direct {p0, v0, p1, p2}, Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore;->storeInCache(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_d

    .line 13
    return-object p1

    .line 14
    :cond_d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p1
.end method

.method public final setNpciKeyDetails(Lcom/slice/android/upi/cl/data/models/external/NpciKeyDetails;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/cl/data/models/external/NpciKeyDetails;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore;->getGson()Lcom/google/gson/Gson;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    const-string v0, "npciKeyDetails"

    .line 11
    invoke-direct {p0, v0, p1, p2}, Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore;->storeInCache(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
.end method

.method public final setNpciTokenDetails(Lcom/slice/android/upi/cl/data/models/NpciTokenDetails;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/cl/data/models/NpciTokenDetails;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore;->getGson()Lcom/google/gson/Gson;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    const-string v0, "npciTokenDetails"

    .line 11
    invoke-direct {p0, v0, p1, p2}, Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore;->storeInCache(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
.end method

.method public final setRegisteredMobileNumber(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    const-string v0, "clRegisteredMobileNumber"

    .line 3
    invoke-direct {p0, v0, p1, p2}, Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore;->storeInCache(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_d

    .line 13
    return-object p1

    .line 14
    :cond_d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p1
.end method
