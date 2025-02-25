# classes5.dex

.class public final Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl;
.super Ljava/lang/Object;
.source "BindingStateHandlerImpl.kt"

# interfaces
.implements Lcom/slice/android/binding/device/handler/a;
.implements Landroidx/lifecycle/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\n\b\u0007\u0018\u0000 W2\u00020\u00012\u00020\u0002:\u0001\nB\'\u0012\u0006\u00102\u001a\u000200\u0012\n\b\u0002\u00105\u001a\u0004\u0018\u000103\u0012\n\b\u0002\u00109\u001a\u0004\u0018\u000106¢\u0006\u0004\bU\u0010VJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u001b\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0007H\u0096@ø\u0001\u0000¢\u0006\u0004\b\n\u0010\u000bJ?\u0010\u0014\u001a\u00020\u00132\u0006\u0010\f\u001a\u00020\u00072\b\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0010\u001a\u00020\u000f2\b\u0010\u0011\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0012\u001a\u00020\u000fH\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0014\u0010\u0015J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u00172\b\u0010\u0016\u001a\u0004\u0018\u00010\rJ\u0010\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\rH\u0002J\u001d\u0010\u001b\u001a\u00020\u000f2\b\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0082@ø\u0001\u0000¢\u0006\u0004\b\u001b\u0010\u001cJ%\u0010\u001f\u001a\u00020\u000f2\b\u0010\u001d\u001a\u0004\u0018\u00010\r2\u0006\u0010\u001e\u001a\u00020\rH\u0082@ø\u0001\u0000¢\u0006\u0004\b\u001f\u0010 J\u001e\u0010%\u001a\u00020\t2\u0006\u0010!\u001a\u00020\u00072\f\u0010$\u001a\b\u0012\u0004\u0012\u00020#0\"H\u0002J\u0013\u0010&\u001a\u00020\u000fH\u0082@ø\u0001\u0000¢\u0006\u0004\b&\u0010\'J\u0013\u0010(\u001a\u00020\u000fH\u0082@ø\u0001\u0000¢\u0006\u0004\b(\u0010\'J!\u0010+\u001a\u00020\u00052\f\u0010*\u001a\b\u0012\u0004\u0012\u00020\u00050)H\u0082@ø\u0001\u0000¢\u0006\u0004\b+\u0010,J9\u0010-\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\f\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000f2\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\rH\u0082@ø\u0001\u0000¢\u0006\u0004\b-\u0010.J\b\u0010/\u001a\u00020\u0005H\u0002R\u0014\u00102\u001a\u0002008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u00101R\u0016\u00105\u001a\u0004\u0018\u0001038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u00104R\u0016\u00109\u001a\u0004\u0018\u0001068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b7\u00108R\u001c\u0010=\u001a\b\u0012\u0004\u0012\u00020\r0:8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b;\u0010<R\u001c\u0010?\u001a\b\u0012\u0004\u0012\u00020\u00050:8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b>\u0010<R\u001b\u0010E\u001a\u00020@8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bA\u0010B\u001a\u0004\bC\u0010DR.\u0010K\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\r H*\n\u0012\u0004\u0012\u00020\r\u0018\u00010G0G0F8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bI\u0010JR.\u0010M\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\r H*\n\u0012\u0004\u0012\u00020\r\u0018\u00010G0G0F8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bL\u0010JR\"\u0010P\u001a\u0010\u0012\f\u0012\n H*\u0004\u0018\u00010N0N0F8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bO\u0010JR\u001e\u0010R\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010:8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bQ\u0010<R\u001e\u0010T\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010:8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bS\u0010<\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006X"
    }
    d2 = {
        "Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl;",
        "Lcom/slice/android/binding/device/handler/a;",
        "Landroidx/lifecycle/g;",
        "Landroidx/lifecycle/v;",
        "owner",
        "",
        "onResume",
        "Lcom/slice/android/binding/device/model/BindingProductDataList;",
        "productData",
        "Lul/c;",
        "a",
        "(Lcom/slice/android/binding/device/model/BindingProductDataList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "productList",
        "",
        "phoneNumber",
        "",
        "isBackPressAllowed",
        "subscriptionId",
        "shouldShowVerificationNeededBottomSheet",
        "Lul/d;",
        "b",
        "(Lcom/slice/android/binding/device/model/BindingProductDataList;Ljava/lang/String;ZLjava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "value",
        "Lcom/slice/android/binding/device/model/RetryTime;",
        "B",
        "permission",
        "A",
        "E",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "time",
        "product",
        "D",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "requestedProducts",
        "",
        "Lul/r;",
        "bindingStatusList",
        "C",
        "u",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "v",
        "Lkotlin/Function0;",
        "permissionLauncher",
        "t",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "x",
        "(Ljava/lang/String;Lcom/slice/android/binding/device/model/BindingProductDataList;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "y",
        "Landroidx/fragment/app/Fragment;",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "Lcom/sliceit/android/platform/cache/d;",
        "Lcom/sliceit/android/platform/cache/d;",
        "dataSource",
        "Lcom/squareup/moshi/p;",
        "c",
        "Lcom/squareup/moshi/p;",
        "moshi",
        "Lkotlinx/coroutines/w;",
        "d",
        "Lkotlinx/coroutines/w;",
        "bindingDeferred",
        "e",
        "permissionDeferred",
        "Lcom/slice/android/binding/device/handler/BindingStateHandlerViewModel;",
        "f",
        "Lkotlin/Lazy;",
        "w",
        "()Lcom/slice/android/binding/device/handler/BindingStateHandlerViewModel;",
        "viewModel",
        "Lk/b;",
        "",
        "kotlin.jvm.PlatformType",
        "g",
        "Lk/b;",
        "phoneLauncher",
        "h",
        "smsLauncher",
        "Landroid/content/Intent;",
        "i",
        "openSettingsLauncher",
        "j",
        "verificationRequiredDeferred",
        "k",
        "dailyLimitExhaustedDeferred",
        "<init>",
        "(Landroidx/fragment/app/Fragment;Lcom/sliceit/android/platform/cache/d;Lcom/squareup/moshi/p;)V",
        "l",
        "device-binding_gplay"
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
        "SMAP\nBindingStateHandlerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BindingStateHandlerImpl.kt\ncom/slice/android/binding/device/handler/BindingStateHandlerImpl\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,405:1\n106#2,15:406\n766#3:421\n857#3:422\n288#3,2:423\n858#3:425\n*S KotlinDebug\n*F\n+ 1 BindingStateHandlerImpl.kt\ncom/slice/android/binding/device/handler/BindingStateHandlerImpl\n*L\n45#1:406,15\n289#1:421\n289#1:422\n291#1:423,2\n289#1:425\n*E\n"
    }
.end annotation


# static fields
.field public static final l:Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$a;

.field public static final m:I


# instance fields
.field public final a:Landroidx/fragment/app/Fragment;

.field public final b:Lcom/sliceit/android/platform/cache/d;

.field public final c:Lcom/squareup/moshi/p;

.field public d:Lkotlinx/coroutines/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/w<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lkotlinx/coroutines/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/w<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lkotlin/Lazy;

.field public final g:Lk/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lk/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lk/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lkotlinx/coroutines/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/w<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lkotlinx/coroutines/w;
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
    .registers 2

    .line 1
    new-instance v0, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl;->l:Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl;->m:I

    .line 13
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/sliceit/android/platform/cache/d;Lcom/squareup/moshi/p;)V
    .registers 7

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl;->a:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl;->b:Lcom/sliceit/android/platform/cache/d;

    iput-object p3, p0, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl;->c:Lcom/squareup/moshi/p;

    const/4 p2, 0x1

    const/4 p3, 0x0

    .line 2
    invoke-static {p3, p2, p3}, Lkotlinx/coroutines/y;->b(Lkotlinx/coroutines/s1;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    move-result-object p2

    iput-object p2, p0, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl;->d:Lkotlinx/coroutines/w;

    .line 3
    new-instance p2, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$special$$inlined$viewModels$default$1;

    invoke-direct {p2, p1}, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$special$$inlined$viewModels$default$2;

    invoke-direct {v1, p2}, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    const-class v0, Lcom/slice/android/binding/device/handler/BindingStateHandlerViewModel;

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$special$$inlined$viewModels$default$3;

    invoke-direct {v1, p2}, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v2, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$special$$inlined$viewModels$default$4;

    invoke-direct {v2, p3, p2}, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance p3, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$special$$inlined$viewModels$default$5;

    invoke-direct {p3, p1, p2}, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p1, v0, v1, v2, p3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->b(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl;->f:Lkotlin/Lazy;

    .line 6
    new-instance p2, Ll/e;

    invoke-direct {p2}, Ll/e;-><init>()V

    new-instance p3, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$d;

    invoke-direct {p3, p0}, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$d;-><init>(Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl;)V

    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Ll/a;Lk/a;)Lk/b;

    move-result-object p2

    const-string p3, "fragment.registerForActi….complete(Unit)\n        }"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl;->g:Lk/b;

    .line 7
    new-instance p2, Ll/e;

    invoke-direct {p2}, Ll/e;-><init>()V

    new-instance v0, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$e;

    invoke-direct {v0, p0}, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$e;-><init>(Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl;)V

    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Ll/a;Lk/a;)Lk/b;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl;->h:Lk/b;

    .line 8
    new-instance p2, Ll/g;

    invoke-direct {p2}, Ll/g;-><init>()V

    new-instance v0, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$c;

    invoke-direct {v0, p0}, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$c;-><init>(Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl;)V

    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Ll/a;Lk/a;)Lk/b;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl;->i:Lk/b;

    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/u;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;Lcom/sliceit/android/platform/cache/d;Lcom/squareup/moshi/p;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p2, v0

    :cond_6
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_b

    move-object p3, v0

    .line 10
    :cond_b
    invoke-direct {p0, p1, p2, p3}, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl;-><init>(Landroidx/fragment/app/Fragment;Lcom/sliceit/android/platform/cache/d;Lcom/squareup/moshi/p;)V

    return-void
.end method

.method public static final synthetic c(Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl;->u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl;->v(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl;)Lkotlinx/coroutines/w;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl;->d:Lkotlinx/coroutines/w;

    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl;)Lkotlinx/coroutines/w;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl;->k:Lkotlinx/coroutines/w;

    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl;)Landroidx/fragment/app/Fragment;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl;->a:Landroidx/fragment/app/Fragment;

    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl;)Lkotlinx/coroutines/w;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl;->e:Lkotlinx/coroutines/w;

    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl;)Lk/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl;->g:Lk/b;

    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl;)Lk/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl;->h:Lk/b;

    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl;)Lkotlinx/coroutines/w;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl;->j:Lkotlinx/coroutines/w;

    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl;Ljava/lang/String;Lcom/slice/android/binding/device/model/BindingProductDataList;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl;->x(Ljava/lang/String;Lcom/slice/android/binding/device/model/BindingProductDataList;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic o(Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl;->y()V

    .line 4
    return-void
.end method

.method public static final synthetic p(Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl;->A(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic q(Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl;->D(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic r(Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl;->E(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final y()V
    .registers 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl;->a:Landroidx/fragment/app/Fragment;

    .line 10
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_15

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move-object v1, v2

    .line 23
    :goto_16
    const-string v3, "package"

    .line 25
    invoke-static {v3, v1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    move-result-object v1

    .line 29
    const-string v2, "fromParts(\"package\", fra…ntext?.packageName, null)"

    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 37
    iget-object v1, p0, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl;->i:Lk/b;

    .line 39
    invoke-virtual {v1, v0}, Lk/b;->a(Ljava/lang/Object;)V

    .line 42
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/slice/android/binding/device/handler/PermissionRationaleDialog;->p1:Lcom/slice/android/binding/device/handler/PermissionRationaleDialog$a;

    .line 3
    invoke-virtual {v0, p1}, Lcom/slice/android/binding/device/handler/PermissionRationaleDialog$a;->a(Ljava/lang/String;)Lcom/slice/android/binding/device/handler/PermissionRationaleDialog;

    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$b;

    .line 9
    invoke-direct {v0, p0}, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$b;-><init>(Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl;)V

    .line 12
    invoke-virtual {p1, v0}, Lcom/slice/android/binding/device/handler/PermissionRationaleDialog;->R2(Lcom/slice/android/binding/device/handler/g;)V

    .line 15
    iget-object v0, p0, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl;->a:Landroidx/fragment/app/Fragment;

    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "androidx-nav-fragment:navigator:dialog:0"

    .line 23
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/j;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method public final B(Ljava/lang/String;)Lcom/slice/android/binding/device/model/RetryTime;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl;->c:Lcom/squareup/moshi/p;

    .line 4
    if-eqz v1, :cond_e

    .line 6
    const-class v2, Lcom/slice/android/binding/device/model/RetryTime;

    .line 8
    invoke-virtual {v1, v2}, Lcom/squareup/moshi/p;->c(Ljava/lang/Class;)Lcom/squareup/moshi/f;

    .line 11
    move-result-object v1

    .line 12
    goto :goto_f

    .line 13
    :catch_c
    move-exception p1

    .line 14
    goto :goto_1d

    .line 15
    :cond_e
    move-object v1, v0

    .line 16
    :goto_f
    if-eqz v1, :cond_26

    .line 18
    if-nez p1, :cond_15

    .line 20
    const-string p1, ""

    .line 22
    :cond_15
    invoke-virtual {v1, p1}, Lcom/squareup/moshi/f;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/slice/android/binding/device/model/RetryTime;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1b} :catch_c

    .line 28
    move-object v0, p1

    .line 29
    goto :goto_26

    .line 30
    :goto_1d
    const-string v1, "Error in parsing user object"

    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-static {v1, p1}, Lom/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_26
    :goto_26
    return-object v0
.end method

.method public final C(Lcom/slice/android/binding/device/model/BindingProductDataList;Ljava/util/List;)Lul/c;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/binding/device/model/BindingProductDataList;",
            "Ljava/util/List<",
            "Lul/r;",
            ">;)",
            "Lul/c;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/slice/android/binding/device/model/BindingProductDataList;->getBindingProductDataList()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    :cond_f
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_54

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    move-object v3, v1

    .line 27
    check-cast v3, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;

    .line 29
    move-object v4, p2

    .line 30
    check-cast v4, Ljava/lang/Iterable;

    .line 32
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v4

    .line 36
    :cond_23
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_3b

    .line 42
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v5

    .line 46
    move-object v6, v5

    .line 47
    check-cast v6, Lul/r;

    .line 49
    invoke-virtual {v6}, Lul/r;->a()Lcom/slice/android/binding/device/utils/BindingProduct;

    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v3}, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;->getProduct()Lcom/slice/android/binding/device/utils/BindingProduct;

    .line 56
    move-result-object v7

    .line 57
    if-ne v6, v7, :cond_23

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    const/4 v5, 0x0

    .line 61
    :goto_3c
    check-cast v5, Lul/r;

    .line 63
    if-eqz v5, :cond_4b

    .line 65
    invoke-virtual {v5}, Lul/r;->b()Ljava/lang/Boolean;

    .line 68
    move-result-object v3

    .line 69
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v3

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    const/4 v3, 0x0

    .line 77
    :goto_4c
    xor-int/lit8 v3, v3, 0x1

    .line 79
    if-eqz v3, :cond_f

    .line 81
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 84
    goto :goto_f

    .line 85
    :cond_54
    new-instance p2, Lul/c$b;

    .line 87
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 90
    move-result v0

    .line 91
    xor-int/lit8 v0, v0, 0x1

    .line 93
    const/4 v3, 0x0

    .line 94
    const/4 v4, 0x0

    .line 95
    const/4 v5, 0x0

    .line 96
    const/4 v6, 0x0

    .line 97
    const/4 v7, 0x0

    .line 98
    const/16 v8, 0x3e

    .line 100
    const/4 v9, 0x0

    .line 101
    move-object v1, p1

    .line 102
    invoke-static/range {v1 .. v9}, Lcom/slice/android/binding/device/model/BindingProductDataList;->copy$default(Lcom/slice/android/binding/device/model/BindingProductDataList;Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;ZILjava/lang/Object;)Lcom/slice/android/binding/device/model/BindingProductDataList;

    .line 105
    move-result-object p1

    .line 106
    invoke-direct {p2, v0, p1}, Lul/c$b;-><init>(ZLcom/slice/android/binding/device/model/BindingProductDataList;)V

    .line 109
    return-object p2
.end method

.method public final D(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$showAttemptsExhaustedBottomSheet$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$showAttemptsExhaustedBottomSheet$1;

    .line 8
    iget v1, v0, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$showAttemptsExhaustedBottomSheet$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$showAttemptsExhaustedBottomSheet$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$showAttemptsExhaustedBottomSheet$1;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$showAttemptsExhaustedBottomSheet$1;-><init>(Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p3, v0, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$showAttemptsExhaustedBottomSheet$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$showAttemptsExhaustedBottomSheet$1;->label:I

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_36

    .line 37
    if-ne v2, v4, :cond_2e

    .line 39
    iget-object p1, v0, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$showAttemptsExhaustedBottomSheet$1;->L$0:Ljava/lang/Object;

    .line 41
    check-cast p1, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl;

    .line 43
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    goto :goto_7e

    .line 47
    :cond_2e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1

    .line 55
    :cond_36
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    invoke-static {v3, v4, v3}, Lkotlinx/coroutines/y;->b(Lkotlinx/coroutines/s1;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    .line 61
    move-result-object p3

    .line 62
    iput-object p3, p0, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl;->k:Lkotlinx/coroutines/w;

    .line 64
    new-instance p3, Lcom/slice/android/binding/device/ui/attemptsExhausted/AttemptsExhaustedBottomSheet;

    .line 66
    invoke-direct {p3}, Lcom/slice/android/binding/device/ui/attemptsExhausted/AttemptsExhaustedBottomSheet;-><init>()V

    .line 69
    iget-object v2, p0, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl;->a:Landroidx/fragment/app/Fragment;

    .line 71
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 74
    move-result-object v2

    .line 75
    const-string v5, "VerificationNeededBottomSheet"

    .line 77
    invoke-virtual {p3, v2, v5}, Landroidx/fragment/app/j;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 80
    new-instance v2, Landroid/os/Bundle;

    .line 82
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 85
    const-string v5, "timeString"

    .line 87
    invoke-virtual {v2, v5, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const-string p1, "product"

    .line 92
    invoke-virtual {v2, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-virtual {p3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 98
    new-instance p1, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$showAttemptsExhaustedBottomSheet$2$2;

    .line 100
    invoke-direct {p1, p0, p3}, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$showAttemptsExhaustedBottomSheet$2$2;-><init>(Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl;Lcom/slice/android/binding/device/ui/attemptsExhausted/AttemptsExhaustedBottomSheet;)V

    .line 103
    new-instance p2, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$showAttemptsExhaustedBottomSheet$2$3;

    .line 105
    invoke-direct {p2, p0}, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$showAttemptsExhaustedBottomSheet$2$3;-><init>(Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl;)V

    .line 108
    invoke-virtual {p3, p1, p2}, Lcom/slice/android/binding/device/ui/attemptsExhausted/AttemptsExhaustedBottomSheet;->P2(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 111
    iget-object p1, p0, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl;->k:Lkotlinx/coroutines/w;

    .line 113
    if-eqz p1, :cond_85

    .line 115
    iput-object p0, v0, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$showAttemptsExhaustedBottomSheet$1;->L$0:Ljava/lang/Object;

    .line 117
    iput v4, v0, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$showAttemptsExhaustedBottomSheet$1;->label:I

    .line 119
    invoke-interface {p1, v0}, Lkotlinx/coroutines/o0;->z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 122
    move-result-object p3

    .line 123
    if-ne p3, v1, :cond_7d

    .line 125
    return-object v1

    .line 126
    :cond_7d
    move-object p1, p0

    .line 127
    :goto_7e
    check-cast p3, Ljava/lang/Boolean;

    .line 129
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    move-result p2

    .line 133
    goto :goto_87

    .line 134
    :cond_85
    const/4 p2, 0x0

    .line 135
    move-object p1, p0

    .line 136
    :goto_87
    iput-object v3, p1, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl;->k:Lkotlinx/coroutines/w;

    .line 138
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 141
    move-result-object p1

    .line 142
    return-object p1
.end method

.method public final E(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$showVerificationNeededBottomSheet$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$showVerificationNeededBottomSheet$1;

    .line 8
    iget v1, v0, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$showVerificationNeededBottomSheet$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$showVerificationNeededBottomSheet$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$showVerificationNeededBottomSheet$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$showVerificationNeededBottomSheet$1;-><init>(Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$showVerificationNeededBottomSheet$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$showVerificationNeededBottomSheet$1;->label:I

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_36

    .line 37
    if-ne v2, v4, :cond_2e

    .line 39
    iget-object p1, v0, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$showVerificationNeededBottomSheet$1;->L$0:Ljava/lang/Object;

    .line 41
    check-cast p1, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl;

    .line 43
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    goto :goto_87

    .line 47
    :cond_2e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1

    .line 55
    :cond_36
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    iget-object p2, p0, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl;->a:Landroidx/fragment/app/Fragment;

    .line 60
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 63
    move-result p2

    .line 64
    const/4 v2, 0x0

    .line 65
    if-nez p2, :cond_47

    .line 67
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_47
    invoke-static {v3, v4, v3}, Lkotlinx/coroutines/y;->b(Lkotlinx/coroutines/s1;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    .line 75
    move-result-object p2

    .line 76
    iput-object p2, p0, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl;->j:Lkotlinx/coroutines/w;

    .line 78
    new-instance p2, Lcom/slice/android/binding/device/ui/verification/VerificationNeededBottomSheet;

    .line 80
    invoke-direct {p2}, Lcom/slice/android/binding/device/ui/verification/VerificationNeededBottomSheet;-><init>()V

    .line 83
    iget-object v5, p0, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl;->a:Landroidx/fragment/app/Fragment;

    .line 85
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 88
    move-result-object v5

    .line 89
    const-string v6, "VerificationNeededBottomSheet"

    .line 91
    invoke-virtual {p2, v5, v6}, Landroidx/fragment/app/j;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 94
    new-instance v5, Landroid/os/Bundle;

    .line 96
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 99
    const-string v6, "number"

    .line 101
    invoke-virtual {v5, v6, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p2, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 107
    new-instance p1, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$showVerificationNeededBottomSheet$2$2;

    .line 109
    invoke-direct {p1, p0, p2}, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$showVerificationNeededBottomSheet$2$2;-><init>(Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl;Lcom/slice/android/binding/device/ui/verification/VerificationNeededBottomSheet;)V

    .line 112
    new-instance v5, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$showVerificationNeededBottomSheet$2$3;

    .line 114
    invoke-direct {v5, p0}, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$showVerificationNeededBottomSheet$2$3;-><init>(Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl;)V

    .line 117
    invoke-virtual {p2, p1, v5}, Lcom/slice/android/binding/device/ui/verification/VerificationNeededBottomSheet;->P2(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 120
    iget-object p1, p0, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl;->j:Lkotlinx/coroutines/w;

    .line 122
    if-eqz p1, :cond_8e

    .line 124
    iput-object p0, v0, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$showVerificationNeededBottomSheet$1;->L$0:Ljava/lang/Object;

    .line 126
    iput v4, v0, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$showVerificationNeededBottomSheet$1;->label:I

    .line 128
    invoke-interface {p1, v0}, Lkotlinx/coroutines/o0;->z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 131
    move-result-object p2

    .line 132
    if-ne p2, v1, :cond_86

    .line 134
    return-object v1

    .line 135
    :cond_86
    move-object p1, p0

    .line 136
    :goto_87
    check-cast p2, Ljava/lang/Boolean;

    .line 138
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    move-result v2

    .line 142
    goto :goto_8f

    .line 143
    :cond_8e
    move-object p1, p0

    .line 144
    :goto_8f
    iput-object v3, p1, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl;->j:Lkotlinx/coroutines/w;

    .line 146
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 149
    move-result-object p1

    .line 150
    return-object p1
.end method

.method public a(Lcom/slice/android/binding/device/model/BindingProductDataList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/binding/device/model/BindingProductDataList;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lul/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$isDeviceBindingRequired$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$isDeviceBindingRequired$1;

    .line 8
    iget v1, v0, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$isDeviceBindingRequired$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$isDeviceBindingRequired$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$isDeviceBindingRequired$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$isDeviceBindingRequired$1;-><init>(Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$isDeviceBindingRequired$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$isDeviceBindingRequired$1;->label:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_48

    .line 37
    if-eq v2, v4, :cond_3c

    .line 39
    if-ne v2, v3, :cond_34

    .line 41
    iget-object p1, v0, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$isDeviceBindingRequired$1;->L$1:Ljava/lang/Object;

    .line 43
    check-cast p1, Lcom/slice/android/binding/device/model/BindingProductDataList;

    .line 45
    iget-object v0, v0, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$isDeviceBindingRequired$1;->L$0:Ljava/lang/Object;

    .line 47
    check-cast v0, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl;

    .line 49
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    goto :goto_8d

    .line 53
    :cond_34
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1

    .line 61
    :cond_3c
    iget-object p1, v0, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$isDeviceBindingRequired$1;->L$1:Ljava/lang/Object;

    .line 63
    check-cast p1, Lcom/slice/android/binding/device/model/BindingProductDataList;

    .line 65
    iget-object v2, v0, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$isDeviceBindingRequired$1;->L$0:Ljava/lang/Object;

    .line 67
    check-cast v2, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl;

    .line 69
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 72
    goto :goto_73

    .line 73
    :cond_48
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 76
    iget-object p2, p0, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl;->a:Landroidx/fragment/app/Fragment;

    .line 78
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_ae

    .line 84
    invoke-virtual {p1}, Lcom/slice/android/binding/device/model/BindingProductDataList;->getBindingProductDataList()Ljava/util/List;

    .line 87
    move-result-object p2

    .line 88
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_65

    .line 94
    new-instance p1, Lul/c$a;

    .line 96
    const-string p2, "empty_product_list"

    .line 98
    invoke-direct {p1, p2}, Lul/c$a;-><init>(Ljava/lang/String;)V

    .line 101
    return-object p1

    .line 102
    :cond_65
    iput-object p0, v0, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$isDeviceBindingRequired$1;->L$0:Ljava/lang/Object;

    .line 104
    iput-object p1, v0, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$isDeviceBindingRequired$1;->L$1:Ljava/lang/Object;

    .line 106
    iput v4, v0, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$isDeviceBindingRequired$1;->label:I

    .line 108
    invoke-virtual {p0, v0}, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl;->u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 111
    move-result-object p2

    .line 112
    if-ne p2, v1, :cond_72

    .line 114
    return-object v1

    .line 115
    :cond_72
    move-object v2, p0

    .line 116
    :goto_73
    check-cast p2, Ljava/lang/Boolean;

    .line 118
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    move-result p2

    .line 122
    if-eqz p2, :cond_a6

    .line 124
    invoke-virtual {v2}, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl;->w()Lcom/slice/android/binding/device/handler/BindingStateHandlerViewModel;

    .line 127
    move-result-object p2

    .line 128
    iput-object v2, v0, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$isDeviceBindingRequired$1;->L$0:Ljava/lang/Object;

    .line 130
    iput-object p1, v0, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$isDeviceBindingRequired$1;->L$1:Ljava/lang/Object;

    .line 132
    iput v3, v0, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$isDeviceBindingRequired$1;->label:I

    .line 134
    invoke-virtual {p2, p1, v0}, Lcom/slice/android/binding/device/handler/BindingStateHandlerViewModel;->s(Lcom/slice/android/binding/device/model/BindingProductDataList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 137
    move-result-object p2

    .line 138
    if-ne p2, v1, :cond_8c

    .line 140
    return-object v1

    .line 141
    :cond_8c
    move-object v0, v2

    .line 142
    :goto_8d
    check-cast p2, Ljava/util/List;

    .line 144
    move-object v1, p2

    .line 145
    check-cast v1, Ljava/util/Collection;

    .line 147
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 150
    move-result v1

    .line 151
    xor-int/2addr v1, v4

    .line 152
    if-eqz v1, :cond_9e

    .line 154
    invoke-virtual {v0, p1, p2}, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl;->C(Lcom/slice/android/binding/device/model/BindingProductDataList;Ljava/util/List;)Lul/c;

    .line 157
    move-result-object p1

    .line 158
    goto :goto_ad

    .line 159
    :cond_9e
    new-instance p1, Lul/c$a;

    .line 161
    const-string p2, "status_api_failure"

    .line 163
    invoke-direct {p1, p2}, Lul/c$a;-><init>(Ljava/lang/String;)V

    .line 166
    goto :goto_ad

    .line 167
    :cond_a6
    new-instance p1, Lul/c$a;

    .line 169
    const-string p2, "permission_denied"

    .line 171
    invoke-direct {p1, p2}, Lul/c$a;-><init>(Ljava/lang/String;)V

    .line 174
    :goto_ad
    return-object p1

    .line 175
    :cond_ae
    new-instance p1, Lul/c$a;

    .line 177
    const-string p2, "fragment_not_attached"

    .line 179
    invoke-direct {p1, p2}, Lul/c$a;-><init>(Ljava/lang/String;)V

    .line 182
    return-object p1
.end method

.method public b(Lcom/slice/android/binding/device/model/BindingProductDataList;Ljava/lang/String;ZLjava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/binding/device/model/BindingProductDataList;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lul/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p6

    .line 5
    instance-of v2, v1, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$invokeBindingFlow$1;

    .line 7
    if-eqz v2, :cond_17

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$invokeBindingFlow$1;

    .line 12
    iget v3, v2, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$invokeBindingFlow$1;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_17

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$invokeBindingFlow$1;->label:I

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$invokeBindingFlow$1;

    .line 26
    invoke-direct {v2, v0, v1}, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$invokeBindingFlow$1;-><init>(Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl;Lkotlin/coroutines/Continuation;)V

    .line 29
    :goto_1c
    iget-object v1, v2, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$invokeBindingFlow$1;->result:Ljava/lang/Object;

    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$invokeBindingFlow$1;->label:I

    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v6, 0x0

    .line 39
    packed-switch v4, :pswitch_data_2d0

    .line 42
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 44
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v1

    .line 50
    :pswitch_31  #0x6
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    goto/16 :goto_286

    .line 55
    :pswitch_36  #0x5
    iget-boolean v4, v2, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$invokeBindingFlow$1;->Z$0:Z

    .line 57
    iget-object v8, v2, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$invokeBindingFlow$1;->L$3:Ljava/lang/Object;

    .line 59
    check-cast v8, Ljava/lang/String;

    .line 61
    iget-object v9, v2, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$invokeBindingFlow$1;->L$2:Ljava/lang/Object;

    .line 63
    check-cast v9, Ljava/lang/String;

    .line 65
    iget-object v10, v2, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$invokeBindingFlow$1;->L$1:Ljava/lang/Object;

    .line 67
    check-cast v10, Lcom/slice/android/binding/device/model/BindingProductDataList;

    .line 69
    iget-object v11, v2, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$invokeBindingFlow$1;->L$0:Ljava/lang/Object;

    .line 71
    check-cast v11, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl;

    .line 73
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 76
    goto/16 :goto_25a

    .line 78
    :pswitch_4d  #0x4
    iget-boolean v4, v2, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$invokeBindingFlow$1;->Z$0:Z

    .line 80
    iget-object v8, v2, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$invokeBindingFlow$1;->L$3:Ljava/lang/Object;

    .line 82
    check-cast v8, Ljava/lang/String;

    .line 84
    iget-object v9, v2, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$invokeBindingFlow$1;->L$2:Ljava/lang/Object;

    .line 86
    check-cast v9, Ljava/lang/String;

    .line 88
    iget-object v10, v2, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$invokeBindingFlow$1;->L$1:Ljava/lang/Object;

    .line 90
    check-cast v10, Lcom/slice/android/binding/device/model/BindingProductDataList;

    .line 92
    iget-object v11, v2, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$invokeBindingFlow$1;->L$0:Ljava/lang/Object;

    .line 94
    check-cast v11, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl;

    .line 96
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 99
    goto/16 :goto_23e

    .line 101
    :pswitch_64  #0x3
    iget-boolean v4, v2, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$invokeBindingFlow$1;->Z$0:Z

    .line 103
    iget-object v8, v2, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$invokeBindingFlow$1;->L$3:Ljava/lang/Object;

    .line 105
    check-cast v8, Ljava/lang/String;

    .line 107
    iget-object v9, v2, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$invokeBindingFlow$1;->L$2:Ljava/lang/Object;

    .line 109
    check-cast v9, Ljava/lang/String;

    .line 111
    iget-object v10, v2, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$invokeBindingFlow$1;->L$1:Ljava/lang/Object;

    .line 113
    check-cast v10, Lcom/slice/android/binding/device/model/BindingProductDataList;

    .line 115
    iget-object v11, v2, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$invokeBindingFlow$1;->L$0:Ljava/lang/Object;

    .line 117
    check-cast v11, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl;

    .line 119
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 122
    goto/16 :goto_21c

    .line 124
    :pswitch_7b  #0x2
    iget-boolean v4, v2, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$invokeBindingFlow$1;->Z$1:Z

    .line 126
    iget-boolean v8, v2, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$invokeBindingFlow$1;->Z$0:Z

    .line 128
    iget-object v9, v2, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$invokeBindingFlow$1;->L$3:Ljava/lang/Object;

    .line 130
    check-cast v9, Ljava/lang/String;

    .line 132
    iget-object v10, v2, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$invokeBindingFlow$1;->L$2:Ljava/lang/Object;

    .line 134
    check-cast v10, Ljava/lang/String;

    .line 136
    iget-object v11, v2, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$invokeBindingFlow$1;->L$1:Ljava/lang/Object;

    .line 138
    check-cast v11, Lcom/slice/android/binding/device/model/BindingProductDataList;

    .line 140
    iget-object v12, v2, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$invokeBindingFlow$1;->L$0:Ljava/lang/Object;

    .line 142
    check-cast v12, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl;

    .line 144
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 147
    goto/16 :goto_1ec

    .line 149
    :pswitch_94  #0x1
    iget-boolean v4, v2, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$invokeBindingFlow$1;->Z$1:Z

    .line 151
    iget-boolean v8, v2, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$invokeBindingFlow$1;->Z$0:Z

    .line 153
    iget-object v9, v2, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$invokeBindingFlow$1;->L$4:Ljava/lang/Object;

    .line 155
    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 157
    iget-object v10, v2, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$invokeBindingFlow$1;->L$3:Ljava/lang/Object;

    .line 159
    check-cast v10, Ljava/lang/String;

    .line 161
    iget-object v11, v2, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$invokeBindingFlow$1;->L$2:Ljava/lang/Object;

    .line 163
    check-cast v11, Ljava/lang/String;

    .line 165
    iget-object v12, v2, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$invokeBindingFlow$1;->L$1:Ljava/lang/Object;

    .line 167
    check-cast v12, Lcom/slice/android/binding/device/model/BindingProductDataList;

    .line 169
    iget-object v13, v2, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$invokeBindingFlow$1;->L$0:Ljava/lang/Object;

    .line 171
    check-cast v13, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl;

    .line 173
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 176
    move-object/from16 v20, v13

    .line 178
    move v13, v4

    .line 179
    move-object/from16 v4, v20

    .line 181
    move-object/from16 v21, v11

    .line 183
    move-object v11, v10

    .line 184
    move-object/from16 v10, v21

    .line 186
    goto/16 :goto_133

    .line 188
    :pswitch_bb  #0x0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 191
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/binding/device/model/BindingProductDataList;->getBindingProductDataList()Ljava/util/List;

    .line 194
    move-result-object v1

    .line 195
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_d0

    .line 201
    new-instance v1, Lul/d$c;

    .line 203
    const-string v2, "empty_product_list"

    .line 205
    invoke-direct {v1, v2}, Lul/d$c;-><init>(Ljava/lang/String;)V

    .line 208
    return-object v1

    .line 209
    :cond_d0
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 211
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 214
    const-string v1, ""

    .line 216
    iput-object v1, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 218
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/binding/device/model/BindingProductDataList;->getBindingProductDataList()Ljava/util/List;

    .line 221
    move-result-object v1

    .line 222
    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;

    .line 228
    if-eqz v1, :cond_f0

    .line 230
    invoke-virtual {v1}, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;->getProduct()Lcom/slice/android/binding/device/utils/BindingProduct;

    .line 233
    move-result-object v1

    .line 234
    if-eqz v1, :cond_f0

    .line 236
    invoke-virtual {v1}, Lcom/slice/android/binding/device/utils/BindingProduct;->getValue()Ljava/lang/String;

    .line 239
    move-result-object v1

    .line 240
    goto :goto_f1

    .line 241
    :cond_f0
    const/4 v1, 0x0

    .line 242
    :goto_f1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    move-result-object v4

    .line 246
    iput-object v4, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 248
    iget-object v4, v0, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl;->b:Lcom/sliceit/android/platform/cache/d;

    .line 250
    if-eqz v4, :cond_136

    .line 252
    new-instance v8, Ljava/lang/StringBuilder;

    .line 254
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    const-string v1, "retry_time"

    .line 262
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    move-result-object v1

    .line 269
    iput-object v0, v2, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$invokeBindingFlow$1;->L$0:Ljava/lang/Object;

    .line 271
    move-object/from16 v8, p1

    .line 273
    iput-object v8, v2, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$invokeBindingFlow$1;->L$1:Ljava/lang/Object;

    .line 275
    move-object/from16 v10, p2

    .line 277
    iput-object v10, v2, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$invokeBindingFlow$1;->L$2:Ljava/lang/Object;

    .line 279
    move-object/from16 v11, p4

    .line 281
    iput-object v11, v2, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$invokeBindingFlow$1;->L$3:Ljava/lang/Object;

    .line 283
    iput-object v9, v2, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$invokeBindingFlow$1;->L$4:Ljava/lang/Object;

    .line 285
    move/from16 v12, p3

    .line 287
    iput-boolean v12, v2, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$invokeBindingFlow$1;->Z$0:Z

    .line 289
    move/from16 v13, p5

    .line 291
    iput-boolean v13, v2, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$invokeBindingFlow$1;->Z$1:Z

    .line 293
    iput v5, v2, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$invokeBindingFlow$1;->label:I

    .line 295
    invoke-interface {v4, v1, v2}, Lcom/sliceit/android/platform/cache/d;->d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 298
    move-result-object v1

    .line 299
    if-ne v1, v3, :cond_12d

    .line 301
    return-object v3

    .line 302
    :cond_12d
    move-object v4, v0

    .line 303
    move/from16 v20, v12

    .line 305
    move-object v12, v8

    .line 306
    move/from16 v8, v20

    .line 308
    :goto_133
    check-cast v1, Ljava/lang/String;

    .line 310
    goto :goto_147

    .line 311
    :cond_136
    move-object/from16 v8, p1

    .line 313
    move-object/from16 v10, p2

    .line 315
    move/from16 v12, p3

    .line 317
    move-object/from16 v11, p4

    .line 319
    move/from16 v13, p5

    .line 321
    move-object v4, v0

    .line 322
    const/4 v1, 0x0

    .line 323
    move/from16 v20, v12

    .line 325
    move-object v12, v8

    .line 326
    move/from16 v8, v20

    .line 328
    :goto_147
    if-eqz v1, :cond_1fb

    .line 330
    iget-object v14, v4, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl;->c:Lcom/squareup/moshi/p;

    .line 332
    if-eqz v14, :cond_1fb

    .line 334
    invoke-virtual {v12}, Lcom/slice/android/binding/device/model/BindingProductDataList;->getBindingProductDataList()Ljava/util/List;

    .line 337
    move-result-object v14

    .line 338
    invoke-static {v14, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 341
    move-result-object v14

    .line 342
    check-cast v14, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;

    .line 344
    if-eqz v14, :cond_1fb

    .line 346
    invoke-virtual {v14}, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;->isOptional()Ljava/lang/Boolean;

    .line 349
    move-result-object v14

    .line 350
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 353
    move-result-object v15

    .line 354
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 357
    move-result v14

    .line 358
    if-eqz v14, :cond_1fb

    .line 360
    sget-object v14, Lcom/slice/util/firebase/FirebaseUtil;->a:Lcom/slice/util/firebase/FirebaseUtil;

    .line 362
    invoke-virtual {v14}, Lcom/slice/util/firebase/FirebaseUtil;->J()Z

    .line 365
    move-result v14

    .line 366
    if-eqz v14, :cond_1fb

    .line 368
    invoke-virtual {v4, v1}, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl;->B(Ljava/lang/String;)Lcom/slice/android/binding/device/model/RetryTime;

    .line 371
    move-result-object v1

    .line 372
    if-eqz v1, :cond_1fb

    .line 374
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 377
    move-result-wide v14

    .line 378
    invoke-virtual {v1}, Lcom/slice/android/binding/device/model/RetryTime;->b()J

    .line 381
    move-result-wide v16

    .line 382
    sub-long v14, v14, v16

    .line 384
    invoke-virtual {v1}, Lcom/slice/android/binding/device/model/RetryTime;->a()I

    .line 387
    move-result v1

    .line 388
    const/16 v5, 0x3e8

    .line 390
    mul-int/2addr v1, v5

    .line 391
    int-to-long v6, v1

    .line 392
    sub-long/2addr v6, v14

    .line 393
    const-wide/16 v14, 0x1

    .line 395
    cmp-long v1, v14, v6

    .line 397
    if-gtz v1, :cond_1fb

    .line 399
    const v1, 0x5265c00

    .line 402
    int-to-long v14, v1

    .line 403
    cmp-long v1, v6, v14

    .line 405
    if-gez v1, :cond_1fb

    .line 407
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 409
    int-to-long v14, v5

    .line 410
    div-long/2addr v6, v14

    .line 411
    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 414
    move-result-wide v14

    .line 415
    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 418
    move-result-wide v5

    .line 419
    const-wide/16 v18, 0x0

    .line 421
    cmp-long v1, v14, v18

    .line 423
    if-lez v1, :cond_1ba

    .line 425
    new-instance v1, Ljava/lang/StringBuilder;

    .line 427
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 430
    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 433
    const-string v5, " hours"

    .line 435
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 441
    move-result-object v1

    .line 442
    goto :goto_1cb

    .line 443
    :cond_1ba
    new-instance v1, Ljava/lang/StringBuilder;

    .line 445
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 448
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 451
    const-string v5, " minutes"

    .line 453
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459
    move-result-object v1

    .line 460
    :goto_1cb
    iget-object v5, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 462
    check-cast v5, Ljava/lang/String;

    .line 464
    iput-object v4, v2, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$invokeBindingFlow$1;->L$0:Ljava/lang/Object;

    .line 466
    iput-object v12, v2, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$invokeBindingFlow$1;->L$1:Ljava/lang/Object;

    .line 468
    iput-object v10, v2, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$invokeBindingFlow$1;->L$2:Ljava/lang/Object;

    .line 470
    iput-object v11, v2, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$invokeBindingFlow$1;->L$3:Ljava/lang/Object;

    .line 472
    const/4 v6, 0x0

    .line 473
    iput-object v6, v2, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$invokeBindingFlow$1;->L$4:Ljava/lang/Object;

    .line 475
    iput-boolean v8, v2, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$invokeBindingFlow$1;->Z$0:Z

    .line 477
    iput-boolean v13, v2, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$invokeBindingFlow$1;->Z$1:Z

    .line 479
    const/4 v6, 0x2

    .line 480
    iput v6, v2, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$invokeBindingFlow$1;->label:I

    .line 482
    invoke-virtual {v4, v1, v5, v2}, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl;->D(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 485
    move-result-object v1

    .line 486
    if-ne v1, v3, :cond_1e8

    .line 488
    return-object v3

    .line 489
    :cond_1e8
    move-object v9, v11

    .line 490
    move-object v11, v12

    .line 491
    move-object v12, v4

    .line 492
    move v4, v13

    .line 493
    :goto_1ec
    check-cast v1, Ljava/lang/Boolean;

    .line 495
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 498
    move-result v1

    .line 499
    if-eqz v1, :cond_1f7

    .line 501
    sget-object v1, Lul/d$a;->a:Lul/d$a;

    .line 503
    return-object v1

    .line 504
    :cond_1f7
    move v13, v4

    .line 505
    move-object v4, v12

    .line 506
    move-object v12, v11

    .line 507
    move-object v11, v9

    .line 508
    :cond_1fb
    move-object v9, v10

    .line 509
    move-object v10, v12

    .line 510
    move-object/from16 v20, v11

    .line 512
    move-object v11, v4

    .line 513
    move v4, v8

    .line 514
    move-object/from16 v8, v20

    .line 516
    if-eqz v13, :cond_227

    .line 518
    iput-object v11, v2, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$invokeBindingFlow$1;->L$0:Ljava/lang/Object;

    .line 520
    iput-object v10, v2, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$invokeBindingFlow$1;->L$1:Ljava/lang/Object;

    .line 522
    iput-object v9, v2, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$invokeBindingFlow$1;->L$2:Ljava/lang/Object;

    .line 524
    iput-object v8, v2, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$invokeBindingFlow$1;->L$3:Ljava/lang/Object;

    .line 526
    const/4 v1, 0x0

    .line 527
    iput-object v1, v2, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$invokeBindingFlow$1;->L$4:Ljava/lang/Object;

    .line 529
    iput-boolean v4, v2, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$invokeBindingFlow$1;->Z$0:Z

    .line 531
    const/4 v1, 0x3

    .line 532
    iput v1, v2, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$invokeBindingFlow$1;->label:I

    .line 534
    invoke-virtual {v11, v9, v2}, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl;->E(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 537
    move-result-object v1

    .line 538
    if-ne v1, v3, :cond_21c

    .line 540
    return-object v3

    .line 541
    :cond_21c
    :goto_21c
    check-cast v1, Ljava/lang/Boolean;

    .line 543
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 546
    move-result v1

    .line 547
    if-nez v1, :cond_227

    .line 549
    sget-object v1, Lul/d$a;->a:Lul/d$a;

    .line 551
    return-object v1

    .line 552
    :cond_227
    iput-object v11, v2, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$invokeBindingFlow$1;->L$0:Ljava/lang/Object;

    .line 554
    iput-object v10, v2, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$invokeBindingFlow$1;->L$1:Ljava/lang/Object;

    .line 556
    iput-object v9, v2, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$invokeBindingFlow$1;->L$2:Ljava/lang/Object;

    .line 558
    iput-object v8, v2, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$invokeBindingFlow$1;->L$3:Ljava/lang/Object;

    .line 560
    const/4 v1, 0x0

    .line 561
    iput-object v1, v2, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$invokeBindingFlow$1;->L$4:Ljava/lang/Object;

    .line 563
    iput-boolean v4, v2, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$invokeBindingFlow$1;->Z$0:Z

    .line 565
    const/4 v1, 0x4

    .line 566
    iput v1, v2, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$invokeBindingFlow$1;->label:I

    .line 568
    invoke-virtual {v11, v2}, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl;->v(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 571
    move-result-object v1

    .line 572
    if-ne v1, v3, :cond_23e

    .line 574
    return-object v3

    .line 575
    :cond_23e
    :goto_23e
    check-cast v1, Ljava/lang/Boolean;

    .line 577
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 580
    move-result v1

    .line 581
    if-eqz v1, :cond_264

    .line 583
    iput-object v11, v2, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$invokeBindingFlow$1;->L$0:Ljava/lang/Object;

    .line 585
    iput-object v10, v2, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$invokeBindingFlow$1;->L$1:Ljava/lang/Object;

    .line 587
    iput-object v9, v2, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$invokeBindingFlow$1;->L$2:Ljava/lang/Object;

    .line 589
    iput-object v8, v2, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$invokeBindingFlow$1;->L$3:Ljava/lang/Object;

    .line 591
    iput-boolean v4, v2, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$invokeBindingFlow$1;->Z$0:Z

    .line 593
    const/4 v1, 0x5

    .line 594
    iput v1, v2, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$invokeBindingFlow$1;->label:I

    .line 596
    invoke-virtual {v11, v2}, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl;->u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 599
    move-result-object v1

    .line 600
    if-ne v1, v3, :cond_25a

    .line 602
    return-object v3

    .line 603
    :cond_25a
    :goto_25a
    check-cast v1, Ljava/lang/Boolean;

    .line 605
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 608
    move-result v1

    .line 609
    if-eqz v1, :cond_264

    .line 611
    const/4 v5, 0x1

    .line 612
    goto :goto_265

    .line 613
    :cond_264
    const/4 v5, 0x0

    .line 614
    :goto_265
    if-eqz v5, :cond_2c7

    .line 616
    const/4 v1, 0x0

    .line 617
    iput-object v1, v2, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$invokeBindingFlow$1;->L$0:Ljava/lang/Object;

    .line 619
    iput-object v1, v2, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$invokeBindingFlow$1;->L$1:Ljava/lang/Object;

    .line 621
    iput-object v1, v2, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$invokeBindingFlow$1;->L$2:Ljava/lang/Object;

    .line 623
    iput-object v1, v2, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$invokeBindingFlow$1;->L$3:Ljava/lang/Object;

    .line 625
    const/4 v1, 0x6

    .line 626
    iput v1, v2, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$invokeBindingFlow$1;->label:I

    .line 628
    move-object/from16 p1, v11

    .line 630
    move-object/from16 p2, v9

    .line 632
    move-object/from16 p3, v10

    .line 634
    move/from16 p4, v4

    .line 636
    move-object/from16 p5, v8

    .line 638
    move-object/from16 p6, v2

    .line 640
    invoke-virtual/range {p1 .. p6}, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl;->x(Ljava/lang/String;Lcom/slice/android/binding/device/model/BindingProductDataList;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 643
    move-result-object v1

    .line 644
    if-ne v1, v3, :cond_286

    .line 646
    return-object v3

    .line 647
    :cond_286
    :goto_286
    check-cast v1, Ljava/lang/String;

    .line 649
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 652
    move-result v2

    .line 653
    const v3, -0x2ff06181

    .line 656
    if-eq v2, v3, :cond_2b6

    .line 658
    const v3, 0x35d7e01

    .line 661
    if-eq v2, v3, :cond_2ab

    .line 663
    const v3, 0x273a52c0

    .line 666
    if-eq v2, v3, :cond_29c

    .line 668
    goto :goto_2be

    .line 669
    :cond_29c
    const-string v2, "bind_none_of_these"

    .line 671
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 674
    move-result v1

    .line 675
    if-nez v1, :cond_2a5

    .line 677
    goto :goto_2be

    .line 678
    :cond_2a5
    new-instance v1, Lul/d$c;

    .line 680
    invoke-direct {v1, v2}, Lul/d$c;-><init>(Ljava/lang/String;)V

    .line 683
    goto :goto_2ce

    .line 684
    :cond_2ab
    const-string v2, "bind_success"

    .line 686
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 689
    move-result v1

    .line 690
    if-eqz v1, :cond_2be

    .line 692
    sget-object v1, Lul/d$d;->a:Lul/d$d;

    .line 694
    goto :goto_2ce

    .line 695
    :cond_2b6
    const-string v2, "bind_failed"

    .line 697
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 700
    move-result v1

    .line 701
    if-nez v1, :cond_2c1

    .line 703
    :cond_2be
    :goto_2be
    sget-object v1, Lul/d$a;->a:Lul/d$a;

    .line 705
    goto :goto_2ce

    .line 706
    :cond_2c1
    new-instance v1, Lul/d$c;

    .line 708
    invoke-direct {v1, v2}, Lul/d$c;-><init>(Ljava/lang/String;)V

    .line 711
    goto :goto_2ce

    .line 712
    :cond_2c7
    new-instance v1, Lul/d$c;

    .line 714
    const-string v2, "permission_denied"

    .line 716
    invoke-direct {v1, v2}, Lul/d$c;-><init>(Ljava/lang/String;)V

    .line 719
    :goto_2ce
    return-object v1

    .line 720
    nop

    .line 721
    :pswitch_data_2d0
    .packed-switch 0x0
        :pswitch_bb  #00000000
        :pswitch_94  #00000001
        :pswitch_7b  #00000002
        :pswitch_64  #00000003
        :pswitch_4d  #00000004
        :pswitch_36  #00000005
        :pswitch_31  #00000006
    .end packed-switch
.end method

.method public onResume(Landroidx/lifecycle/v;)V
    .registers 5

    .line 1
    const-string v0, "owner"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl;->a:Landroidx/fragment/app/Fragment;

    .line 8
    new-instance v1, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$onResume$1;

    .line 10
    invoke-direct {v1, p0}, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$onResume$1;-><init>(Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl;)V

    .line 13
    const-string v2, "bindResult"

    .line 15
    invoke-static {v0, v2, v1}, Landroidx/fragment/app/w;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 18
    invoke-super {p0, p1}, Landroidx/lifecycle/g;->onResume(Landroidx/lifecycle/v;)V

    .line 21
    return-void
.end method

.method public final t(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v1, v0, v1}, Lkotlinx/coroutines/y;->b(Lkotlinx/coroutines/s1;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl;->e:Lkotlinx/coroutines/w;

    .line 9
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    iget-object p1, p0, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl;->e:Lkotlinx/coroutines/w;

    .line 14
    if-nez p1, :cond_15

    .line 16
    const-string p1, "permissionDeferred"

    .line 18
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move-object v1, p1

    .line 23
    :goto_16
    invoke-interface {v1, p2}, Lkotlinx/coroutines/o0;->z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object p2

    .line 31
    if-ne p1, p2, :cond_21

    .line 33
    return-object p1

    .line 34
    :cond_21
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    return-object p1
.end method

.method public final u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
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
    instance-of v0, p1, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$checkAndAskPhonePermission$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$checkAndAskPhonePermission$1;

    .line 8
    iget v1, v0, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$checkAndAskPhonePermission$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$checkAndAskPhonePermission$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$checkAndAskPhonePermission$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$checkAndAskPhonePermission$1;-><init>(Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$checkAndAskPhonePermission$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$checkAndAskPhonePermission$1;->label:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3c

    .line 37
    if-eq v2, v4, :cond_34

    .line 39
    if-ne v2, v3, :cond_2c

    .line 41
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    goto :goto_8d

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
    iget-object v2, v0, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$checkAndAskPhonePermission$1;->L$0:Ljava/lang/Object;

    .line 55
    check-cast v2, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl;

    .line 57
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    goto :goto_78

    .line 61
    :cond_3c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    sget-object p1, Lcom/slice/util/permission/c;->a:Lcom/slice/util/permission/c;

    .line 66
    iget-object v2, p0, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl;->a:Landroidx/fragment/app/Fragment;

    .line 68
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 71
    move-result-object v2

    .line 72
    const-string v5, "fragment.requireContext()"

    .line 74
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p1, v2}, Lcom/slice/util/permission/c;->l(Landroid/content/Context;)Z

    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_67

    .line 83
    iget-object v2, p0, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl;->a:Landroidx/fragment/app/Fragment;

    .line 85
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 88
    move-result-object v2

    .line 89
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-virtual {p1, v2}, Lcom/slice/util/permission/c;->k(Landroid/content/Context;)Z

    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_62

    .line 98
    goto :goto_67

    .line 99
    :cond_62
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :cond_67
    :goto_67
    new-instance p1, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$checkAndAskPhonePermission$2;

    .line 106
    invoke-direct {p1, p0}, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$checkAndAskPhonePermission$2;-><init>(Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl;)V

    .line 109
    iput-object p0, v0, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$checkAndAskPhonePermission$1;->L$0:Ljava/lang/Object;

    .line 111
    iput v4, v0, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$checkAndAskPhonePermission$1;->label:I

    .line 113
    invoke-virtual {p0, p1, v0}, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl;->t(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v1, :cond_77

    .line 119
    return-object v1

    .line 120
    :cond_77
    move-object v2, p0

    .line 121
    :goto_78
    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/c2;

    .line 124
    move-result-object p1

    .line 125
    new-instance v4, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$checkAndAskPhonePermission$3;

    .line 127
    const/4 v5, 0x0

    .line 128
    invoke-direct {v4, v2, v5}, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$checkAndAskPhonePermission$3;-><init>(Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl;Lkotlin/coroutines/Continuation;)V

    .line 131
    iput-object v5, v0, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$checkAndAskPhonePermission$1;->L$0:Ljava/lang/Object;

    .line 133
    iput v3, v0, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$checkAndAskPhonePermission$1;->label:I

    .line 135
    invoke-static {p1, v4, v0}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 138
    move-result-object p1

    .line 139
    if-ne p1, v1, :cond_8d

    .line 141
    return-object v1

    .line 142
    :cond_8d
    :goto_8d
    return-object p1
.end method

.method public final v(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
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
    instance-of v0, p1, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$checkAndAskSmsPermission$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$checkAndAskSmsPermission$1;

    .line 8
    iget v1, v0, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$checkAndAskSmsPermission$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$checkAndAskSmsPermission$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$checkAndAskSmsPermission$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$checkAndAskSmsPermission$1;-><init>(Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$checkAndAskSmsPermission$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$checkAndAskSmsPermission$1;->label:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3c

    .line 37
    if-eq v2, v4, :cond_34

    .line 39
    if-ne v2, v3, :cond_2c

    .line 41
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    goto :goto_9c

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
    iget-object v2, v0, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$checkAndAskSmsPermission$1;->L$0:Ljava/lang/Object;

    .line 55
    check-cast v2, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl;

    .line 57
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    goto :goto_87

    .line 61
    :cond_3c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    sget-object p1, Lcom/slice/util/permission/c;->a:Lcom/slice/util/permission/c;

    .line 66
    iget-object v2, p0, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl;->a:Landroidx/fragment/app/Fragment;

    .line 68
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 71
    move-result-object v2

    .line 72
    const-string v5, "fragment.requireContext()"

    .line 74
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p1, v2}, Lcom/slice/util/permission/c;->n(Landroid/content/Context;)Z

    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_76

    .line 83
    iget-object v2, p0, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl;->a:Landroidx/fragment/app/Fragment;

    .line 85
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 88
    move-result-object v2

    .line 89
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-virtual {p1, v2}, Lcom/slice/util/permission/c;->m(Landroid/content/Context;)Z

    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_76

    .line 98
    iget-object v2, p0, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl;->a:Landroidx/fragment/app/Fragment;

    .line 100
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 103
    move-result-object v2

    .line 104
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-virtual {p1, v2}, Lcom/slice/util/permission/c;->q(Landroid/content/Context;)Z

    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_71

    .line 113
    goto :goto_76

    .line 114
    :cond_71
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :cond_76
    :goto_76
    new-instance p1, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$checkAndAskSmsPermission$2;

    .line 121
    invoke-direct {p1, p0}, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$checkAndAskSmsPermission$2;-><init>(Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl;)V

    .line 124
    iput-object p0, v0, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$checkAndAskSmsPermission$1;->L$0:Ljava/lang/Object;

    .line 126
    iput v4, v0, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$checkAndAskSmsPermission$1;->label:I

    .line 128
    invoke-virtual {p0, p1, v0}, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl;->t(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v1, :cond_86

    .line 134
    return-object v1

    .line 135
    :cond_86
    move-object v2, p0

    .line 136
    :goto_87
    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/c2;

    .line 139
    move-result-object p1

    .line 140
    new-instance v4, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$checkAndAskSmsPermission$3;

    .line 142
    const/4 v5, 0x0

    .line 143
    invoke-direct {v4, v2, v5}, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$checkAndAskSmsPermission$3;-><init>(Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl;Lkotlin/coroutines/Continuation;)V

    .line 146
    iput-object v5, v0, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$checkAndAskSmsPermission$1;->L$0:Ljava/lang/Object;

    .line 148
    iput v3, v0, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$checkAndAskSmsPermission$1;->label:I

    .line 150
    invoke-static {p1, v4, v0}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 153
    move-result-object p1

    .line 154
    if-ne p1, v1, :cond_9c

    .line 156
    return-object v1

    .line 157
    :cond_9c
    :goto_9c
    return-object p1
.end method

.method public final w()Lcom/slice/android/binding/device/handler/BindingStateHandlerViewModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl;->f:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/slice/android/binding/device/handler/BindingStateHandlerViewModel;

    .line 9
    return-object v0
.end method

.method public final x(Ljava/lang/String;Lcom/slice/android/binding/device/model/BindingProductDataList;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/slice/android/binding/device/model/BindingProductDataList;",
            "Z",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object v7, p0

    .line 2
    move-object/from16 v0, p5

    .line 4
    instance-of v1, v0, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$navigateToDeviceBinding$1;

    .line 6
    if-eqz v1, :cond_17

    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$navigateToDeviceBinding$1;

    .line 11
    iget v2, v1, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$navigateToDeviceBinding$1;->label:I

    .line 13
    const/high16 v3, -0x80000000

    .line 15
    and-int v4, v2, v3

    .line 17
    if-eqz v4, :cond_17

    .line 19
    sub-int/2addr v2, v3

    .line 20
    iput v2, v1, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$navigateToDeviceBinding$1;->label:I

    .line 22
    :goto_15
    move-object v8, v1

    .line 23
    goto :goto_1d

    .line 24
    :cond_17
    new-instance v1, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$navigateToDeviceBinding$1;

    .line 26
    invoke-direct {v1, p0, v0}, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$navigateToDeviceBinding$1;-><init>(Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl;Lkotlin/coroutines/Continuation;)V

    .line 29
    goto :goto_15

    .line 30
    :goto_1d
    iget-object v0, v8, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$navigateToDeviceBinding$1;->result:Ljava/lang/Object;

    .line 32
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 35
    move-result-object v9

    .line 36
    iget v1, v8, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$navigateToDeviceBinding$1;->label:I

    .line 38
    const/4 v10, 0x2

    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v12, 0x1

    .line 41
    if-eqz v1, :cond_42

    .line 43
    if-eq v1, v12, :cond_3a

    .line 45
    if-ne v1, v10, :cond_32

    .line 47
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    goto :goto_78

    .line 51
    :cond_32
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw v0

    .line 59
    :cond_3a
    iget-object v1, v8, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$navigateToDeviceBinding$1;->L$0:Ljava/lang/Object;

    .line 61
    check-cast v1, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl;

    .line 63
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    goto :goto_6b

    .line 67
    :cond_42
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 70
    invoke-static {v11, v12, v11}, Lkotlinx/coroutines/y;->b(Lkotlinx/coroutines/s1;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v7, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl;->d:Lkotlinx/coroutines/w;

    .line 76
    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/c2;

    .line 79
    move-result-object v13

    .line 80
    new-instance v14, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$navigateToDeviceBinding$2;

    .line 82
    const/4 v6, 0x0

    .line 83
    move-object v0, v14

    .line 84
    move-object v1, p0

    .line 85
    move-object/from16 v2, p1

    .line 87
    move-object/from16 v3, p2

    .line 89
    move/from16 v4, p3

    .line 91
    move-object/from16 v5, p4

    .line 93
    invoke-direct/range {v0 .. v6}, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$navigateToDeviceBinding$2;-><init>(Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl;Ljava/lang/String;Lcom/slice/android/binding/device/model/BindingProductDataList;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 96
    iput-object v7, v8, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$navigateToDeviceBinding$1;->L$0:Ljava/lang/Object;

    .line 98
    iput v12, v8, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$navigateToDeviceBinding$1;->label:I

    .line 100
    invoke-static {v13, v14, v8}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    if-ne v0, v9, :cond_6a

    .line 106
    return-object v9

    .line 107
    :cond_6a
    move-object v1, v7

    .line 108
    :goto_6b
    iget-object v0, v1, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl;->d:Lkotlinx/coroutines/w;

    .line 110
    iput-object v11, v8, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$navigateToDeviceBinding$1;->L$0:Ljava/lang/Object;

    .line 112
    iput v10, v8, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl$navigateToDeviceBinding$1;->label:I

    .line 114
    invoke-interface {v0, v8}, Lkotlinx/coroutines/o0;->z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    if-ne v0, v9, :cond_78

    .line 120
    return-object v9

    .line 121
    :cond_78
    :goto_78
    return-object v0
.end method
