# classes6.dex

.class public final Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2;
.super Lcom/sliceit/android/auth/ui/mobile/v2/k;
.source "EnterMobileFragmentV2.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000ª\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u001f\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\t\b\u0007\u0018\u0000 |2\u00020\u0001:\u0001}B\u0007¢\u0006\u0004\bz\u0010{J\b\u0010\u0003\u001a\u00020\u0002H\u0002J \u0010\b\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00020\u0006H\u0002J\b\u0010\t\u001a\u00020\u0002H\u0002J\b\u0010\n\u001a\u00020\u0002H\u0002J\b\u0010\u000b\u001a\u00020\u0002H\u0002J\b\u0010\f\u001a\u00020\u0002H\u0002J\b\u0010\r\u001a\u00020\u0002H\u0002J\b\u0010\u000e\u001a\u00020\u0002H\u0002J\b\u0010\u000f\u001a\u00020\u0002H\u0002J\u0010\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0010H\u0002J8\u0010\u001c\u001a\u00020\u00022\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00140\u00132\b\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u0016H\u0002J8\u0010\u001d\u001a\u00020\u00022\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00140\u00132\b\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u0016H\u0002J\u0010\u0010 \u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u001eH\u0002J\u0018\u0010#\u001a\u00020\u00022\u000e\u0010\"\u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010\u0013H\u0002J\b\u0010$\u001a\u00020\u0002H\u0002J\u0010\u0010\'\u001a\u00020\u00022\u0006\u0010&\u001a\u00020%H\u0016J&\u0010/\u001a\u0004\u0018\u00010.2\u0006\u0010)\u001a\u00020(2\b\u0010+\u001a\u0004\u0018\u00010*2\b\u0010-\u001a\u0004\u0018\u00010,H\u0016J\u001a\u00101\u001a\u00020\u00022\u0006\u00100\u001a\u00020.2\b\u0010-\u001a\u0004\u0018\u00010,H\u0016J\b\u00102\u001a\u00020\u0002H\u0016J\b\u00103\u001a\u00020\u0002H\u0016R\u001b\u00109\u001a\u0002048BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b5\u00106\u001a\u0004\b7\u00108R$\u0010@\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b:\u0010;\u001a\u0004\b<\u0010=\"\u0004\b>\u0010?R$\u0010D\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bA\u0010;\u001a\u0004\bB\u0010=\"\u0004\bC\u0010?R$\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bE\u0010;\u001a\u0004\bF\u0010=\"\u0004\bG\u0010?R\u0016\u0010J\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bH\u0010IR\u0016\u0010L\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bK\u0010IR\u0016\u0010N\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bM\u0010IR\u0016\u0010P\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bO\u0010IR\u0016\u0010S\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bQ\u0010RR\u0014\u0010W\u001a\u00020T8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bU\u0010VR\u001e\u0010\\\u001a\n\u0012\u0004\u0012\u00020Y\u0018\u00010X8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bZ\u0010[R\"\u0010d\u001a\u00020]8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b^\u0010_\u001a\u0004\b`\u0010a\"\u0004\bb\u0010cR\"\u0010l\u001a\u00020e8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\bf\u0010g\u001a\u0004\bh\u0010i\"\u0004\bj\u0010kR\"\u0010t\u001a\u00020m8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\bn\u0010o\u001a\u0004\bp\u0010q\"\u0004\br\u0010sR\u001b\u0010y\u001a\u00020u8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bv\u00106\u001a\u0004\bw\u0010x¨\u0006~"
    }
    d2 = {
        "Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2;",
        "Landroidx/fragment/app/Fragment;",
        "",
        "o3",
        "",
        "cooldownTime",
        "Lkotlin/Function0;",
        "methodToRun",
        "y3",
        "c3",
        "r3",
        "s3",
        "d3",
        "t3",
        "g3",
        "n3",
        "Lcom/sliceit/android/auth/ui/mobile/i;",
        "sideEffect",
        "k3",
        "",
        "Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;",
        "products",
        "",
        "subscriptionId",
        "",
        "isSimBindingSkippable",
        "flow",
        "customerIdentifier",
        "m3",
        "x3",
        "Lul/d;",
        "result",
        "l3",
        "Llv/a;",
        "userIdentifier",
        "q3",
        "w3",
        "Landroid/content/Context;",
        "context",
        "onAttach",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "onViewCreated",
        "onStop",
        "onDetach",
        "Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;",
        "p0",
        "Lkotlin/Lazy;",
        "j3",
        "()Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;",
        "viewModel",
        "K0",
        "Ljava/lang/String;",
        "getMobileNumber",
        "()Ljava/lang/String;",
        "setMobileNumber",
        "(Ljava/lang/String;)V",
        "mobileNumber",
        "b1",
        "getSlotId",
        "setSlotId",
        "slotId",
        "k1",
        "getSubscriptionId",
        "setSubscriptionId",
        "p1",
        "Z",
        "hintPickerVisible",
        "x1",
        "isSmsPermissionGranted",
        "y1",
        "isPhonePermissionGranted",
        "z1",
        "isSimBindingComplete",
        "A1",
        "J",
        "lastCallTime",
        "Lcom/google/android/gms/auth/api/identity/GetPhoneNumberHintIntentRequest;",
        "B1",
        "Lcom/google/android/gms/auth/api/identity/GetPhoneNumberHintIntentRequest;",
        "request",
        "Lk/b;",
        "Landroidx/activity/result/IntentSenderRequest;",
        "C1",
        "Lk/b;",
        "phoneNumberHintIntentResultLauncher",
        "Lgv/b;",
        "D1",
        "Lgv/b;",
        "e3",
        "()Lgv/b;",
        "setAuthExitNavigation",
        "(Lgv/b;)V",
        "authExitNavigation",
        "Lcom/sliceit/android/auth/ui/phoneverification/v2/PhoneVerificationBindingStateHandlerWrapperV2;",
        "E1",
        "Lcom/sliceit/android/auth/ui/phoneverification/v2/PhoneVerificationBindingStateHandlerWrapperV2;",
        "f3",
        "()Lcom/sliceit/android/auth/ui/phoneverification/v2/PhoneVerificationBindingStateHandlerWrapperV2;",
        "setBindingWrapper",
        "(Lcom/sliceit/android/auth/ui/phoneverification/v2/PhoneVerificationBindingStateHandlerWrapperV2;)V",
        "bindingWrapper",
        "Lz20/a;",
        "F1",
        "Lz20/a;",
        "i3",
        "()Lz20/a;",
        "setScreenshotController",
        "(Lz20/a;)V",
        "screenshotController",
        "Llv/b;",
        "G1",
        "h3",
        "()Llv/b;",
        "deviceDataDetail",
        "<init>",
        "()V",
        "H1",
        "a",
        "auth_gplay"
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
        "SMAP\nEnterMobileFragmentV2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EnterMobileFragmentV2.kt\ncom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,471:1\n106#2,15:472\n1#3:487\n*S KotlinDebug\n*F\n+ 1 EnterMobileFragmentV2.kt\ncom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2\n*L\n70#1:472,15\n*E\n"
    }
.end annotation


# static fields
.field public static final H1:Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2$a;

.field public static final I1:I


# instance fields
.field public A1:J

.field public final B1:Lcom/google/android/gms/auth/api/identity/GetPhoneNumberHintIntentRequest;

.field public C1:Lk/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b<",
            "Landroidx/activity/result/IntentSenderRequest;",
            ">;"
        }
    .end annotation
.end field

.field public D1:Lgv/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public E1:Lcom/sliceit/android/auth/ui/phoneverification/v2/PhoneVerificationBindingStateHandlerWrapperV2;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public F1:Lz20/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final G1:Lkotlin/Lazy;

.field public K0:Ljava/lang/String;

.field public b1:Ljava/lang/String;

.field public k1:Ljava/lang/String;

.field public final p0:Lkotlin/Lazy;

.field public p1:Z

.field public x1:Z

.field public y1:Z

.field public z1:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2;->H1:Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2;->I1:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/auth/ui/mobile/v2/k;-><init>()V

    .line 4
    new-instance v0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2$special$$inlined$viewModels$default$1;

    .line 6
    invoke-direct {v0, p0}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 11
    new-instance v2, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2$special$$inlined$viewModels$default$2;

    .line 13
    invoke-direct {v2, v0}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;

    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2$special$$inlined$viewModels$default$3;

    .line 28
    invoke-direct {v2, v0}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    .line 31
    new-instance v3, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2$special$$inlined$viewModels$default$4;

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 37
    new-instance v4, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2$special$$inlined$viewModels$default$5;

    .line 39
    invoke-direct {v4, p0, v0}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 42
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->b(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2;->p0:Lkotlin/Lazy;

    .line 48
    invoke-static {}, Lcom/google/android/gms/auth/api/identity/GetPhoneNumberHintIntentRequest;->builder()Lcom/google/android/gms/auth/api/identity/GetPhoneNumberHintIntentRequest$Builder;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/identity/GetPhoneNumberHintIntentRequest$Builder;->build()Lcom/google/android/gms/auth/api/identity/GetPhoneNumberHintIntentRequest;

    .line 55
    move-result-object v0

    .line 56
    const-string v1, "builder().build()"

    .line 58
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iput-object v0, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2;->B1:Lcom/google/android/gms/auth/api/identity/GetPhoneNumberHintIntentRequest;

    .line 63
    sget-object v0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2$deviceDataDetail$2;->INSTANCE:Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2$deviceDataDetail$2;

    .line 65
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2;->G1:Lkotlin/Lazy;

    .line 71
    return-void
.end method

.method public static synthetic N2(Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2;Ljava/lang/Exception;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2;->v3(Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2;Ljava/lang/Exception;)V

    .line 4
    return-void
.end method

.method public static synthetic O2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2;->u3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static synthetic P2(Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2;->p3(Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic Q2(Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2;->d3()V

    .line 4
    return-void
.end method

.method public static final synthetic R2(Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2;->p1:Z

    .line 3
    return p0
.end method

.method public static final synthetic S2(Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2;)Lk/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2;->C1:Lk/b;

    .line 3
    return-object p0
.end method

.method public static final synthetic T2(Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2;)Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2;->j3()Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic U2(Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2;Lcom/sliceit/android/auth/ui/mobile/i;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2;->k3(Lcom/sliceit/android/auth/ui/mobile/i;)V

    .line 4
    return-void
.end method

.method public static final synthetic V2(Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2;Lul/d;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2;->l3(Lul/d;)V

    .line 4
    return-void
.end method

.method public static final synthetic W2(Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2;->o3()V

    .line 4
    return-void
.end method

.method public static final synthetic X2(Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2;Ljava/util/List;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2;->q3(Ljava/util/List;)V

    .line 4
    return-void
.end method

.method public static final synthetic Y2(Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2;->p1:Z

    .line 3
    return-void
.end method

.method public static final synthetic Z2(Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2;->z1:Z

    .line 3
    return-void
.end method

.method public static final synthetic a3(Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2;->s3()V

    .line 4
    return-void
.end method

.method public static final synthetic b3(Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2;->w3()V

    .line 4
    return-void
.end method

.method private final d3()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 10
    :cond_9
    return-void
.end method

.method private final g3()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2;->K0:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_15

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_12

    .line 12
    const-string v2, "mobileNumber"

    .line 14
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move-object v0, v1

    .line 20
    :goto_13
    iput-object v0, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2;->K0:Ljava/lang/String;

    .line 22
    :cond_15
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2;->b1:Ljava/lang/String;

    .line 24
    if-nez v0, :cond_29

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_26

    .line 32
    const-string v2, "slotId"

    .line 34
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move-object v0, v1

    .line 40
    :goto_27
    iput-object v0, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2;->b1:Ljava/lang/String;

    .line 42
    :cond_29
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2;->k1:Ljava/lang/String;

    .line 44
    if-nez v0, :cond_3b

    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_39

    .line 52
    const-string v1, "simSerialNo"

    .line 54
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    :cond_39
    iput-object v1, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2;->k1:Ljava/lang/String;

    .line 60
    :cond_3b
    return-void
.end method

.method private final h3()Llv/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2;->G1:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llv/b;

    .line 9
    return-object v0
.end method

.method private final k3(Lcom/sliceit/android/auth/ui/mobile/i;)V
    .registers 22

    .line 1
    move-object/from16 v6, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    instance-of v1, v0, Lcom/sliceit/android/auth/ui/mobile/i$b;

    .line 7
    const-string v2, ""

    .line 9
    if-eqz v1, :cond_51

    .line 11
    invoke-static/range {p0 .. p0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 14
    move-result-object v1

    .line 15
    sget-object v7, Lcom/sliceit/android/auth/ui/mobile/v2/e;->a:Lcom/sliceit/android/auth/ui/mobile/v2/e$a;

    .line 17
    check-cast v0, Lcom/sliceit/android/auth/ui/mobile/i$b;

    .line 19
    invoke-virtual {v0}, Lcom/sliceit/android/auth/ui/mobile/i$b;->b()Lcom/sliceit/android/auth/data/models/OTPResponse;

    .line 22
    move-result-object v8

    .line 23
    sget v3, Lzu/i;->y:I

    .line 25
    invoke-virtual {v0}, Lcom/sliceit/android/auth/ui/mobile/i$b;->a()Ljava/lang/String;

    .line 28
    move-result-object v4

    .line 29
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v6, v3, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v9

    .line 37
    const-string v10, "mobile"

    .line 39
    const-string v11, "onboarding"

    .line 41
    iget-object v3, v6, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2;->b1:Ljava/lang/String;

    .line 43
    if-nez v3, :cond_2e

    .line 45
    move-object v12, v2

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move-object v12, v3

    .line 48
    :goto_2f
    iget-object v3, v6, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2;->k1:Ljava/lang/String;

    .line 50
    if-nez v3, :cond_35

    .line 52
    move-object v13, v2

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move-object v13, v3

    .line 55
    :goto_36
    const/4 v14, 0x0

    .line 56
    const/4 v15, 0x0

    .line 57
    invoke-virtual {v0}, Lcom/sliceit/android/auth/ui/mobile/i$b;->a()Ljava/lang/String;

    .line 60
    move-result-object v16

    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2;->j3()Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->h0()Ljava/lang/String;

    .line 68
    move-result-object v17

    .line 69
    const/16 v18, 0xc0

    .line 71
    const/16 v19, 0x0

    .line 73
    invoke-static/range {v7 .. v19}, Lcom/sliceit/android/auth/ui/mobile/v2/e$a;->b(Lcom/sliceit/android/auth/ui/mobile/v2/e$a;Lcom/sliceit/android/auth/data/models/OTPResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/auth/data/models/MobileOtpErrorData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/navigation/s;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, Landroidx/navigation/NavController;->b0(Landroidx/navigation/s;)V

    .line 80
    goto/16 :goto_db

    .line 82
    :cond_51
    instance-of v1, v0, Lcom/sliceit/android/auth/ui/mobile/i$c;

    .line 84
    if-eqz v1, :cond_79

    .line 86
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2;->j3()Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;

    .line 89
    move-result-object v1

    .line 90
    check-cast v0, Lcom/sliceit/android/auth/ui/mobile/i$c;

    .line 92
    invoke-virtual {v0}, Lcom/sliceit/android/auth/ui/mobile/i$c;->a()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-virtual {v1, v0, v2}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->z0(Ljava/lang/String;Z)V

    .line 100
    iget-boolean v0, v6, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2;->z1:Z

    .line 102
    if-nez v0, :cond_db

    .line 104
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 107
    move-result-object v7

    .line 108
    const/4 v8, 0x0

    .line 109
    const/4 v9, 0x0

    .line 110
    new-instance v10, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2$handleSideEffect$1;

    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-direct {v10, v6, v0}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2$handleSideEffect$1;-><init>(Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2;Lkotlin/coroutines/Continuation;)V

    .line 116
    const/4 v11, 0x3

    .line 117
    const/4 v12, 0x0

    .line 118
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 121
    goto :goto_db

    .line 122
    :cond_79
    sget-object v1, Lcom/sliceit/android/auth/ui/mobile/i$d;->a:Lcom/sliceit/android/auth/ui/mobile/i$d;

    .line 124
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_85

    .line 130
    invoke-direct/range {p0 .. p0}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2;->t3()V

    .line 133
    goto :goto_db

    .line 134
    :cond_85
    instance-of v1, v0, Lcom/sliceit/android/auth/ui/mobile/i$e;

    .line 136
    if-eqz v1, :cond_a5

    .line 138
    check-cast v0, Lcom/sliceit/android/auth/ui/mobile/i$e;

    .line 140
    invoke-virtual {v0}, Lcom/sliceit/android/auth/ui/mobile/i$e;->c()Ljava/util/List;

    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v0}, Lcom/sliceit/android/auth/ui/mobile/i$e;->d()Ljava/lang/String;

    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v0}, Lcom/sliceit/android/auth/ui/mobile/i$e;->e()Z

    .line 151
    move-result v3

    .line 152
    invoke-virtual {v0}, Lcom/sliceit/android/auth/ui/mobile/i$e;->b()Ljava/lang/String;

    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v0}, Lcom/sliceit/android/auth/ui/mobile/i$e;->a()Ljava/lang/String;

    .line 159
    move-result-object v5

    .line 160
    move-object/from16 v0, p0

    .line 162
    invoke-virtual/range {v0 .. v5}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2;->m3(Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 165
    goto :goto_db

    .line 166
    :cond_a5
    instance-of v1, v0, Lcom/sliceit/android/auth/ui/mobile/i$a;

    .line 168
    if-eqz v1, :cond_db

    .line 170
    invoke-static/range {p0 .. p0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 173
    move-result-object v1

    .line 174
    sget-object v7, Lcom/sliceit/android/auth/ui/mobile/v2/e;->a:Lcom/sliceit/android/auth/ui/mobile/v2/e$a;

    .line 176
    const/4 v8, 0x0

    .line 177
    const/4 v9, 0x0

    .line 178
    const-string v10, "mobile"

    .line 180
    const-string v11, "onboarding"

    .line 182
    iget-object v3, v6, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2;->b1:Ljava/lang/String;

    .line 184
    if-nez v3, :cond_bb

    .line 186
    move-object v12, v2

    .line 187
    goto :goto_bc

    .line 188
    :cond_bb
    move-object v12, v3

    .line 189
    :goto_bc
    iget-object v3, v6, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2;->k1:Ljava/lang/String;

    .line 191
    if-nez v3, :cond_c2

    .line 193
    move-object v13, v2

    .line 194
    goto :goto_c3

    .line 195
    :cond_c2
    move-object v13, v3

    .line 196
    :goto_c3
    check-cast v0, Lcom/sliceit/android/auth/ui/mobile/i$a;

    .line 198
    invoke-virtual {v0}, Lcom/sliceit/android/auth/ui/mobile/i$a;->a()Lcom/sliceit/android/auth/data/models/MobileOtpErrorData;

    .line 201
    move-result-object v14

    .line 202
    const/4 v15, 0x0

    .line 203
    invoke-virtual {v0}, Lcom/sliceit/android/auth/ui/mobile/i$a;->b()Ljava/lang/String;

    .line 206
    move-result-object v16

    .line 207
    const/16 v17, 0x0

    .line 209
    const/16 v18, 0x280

    .line 211
    const/16 v19, 0x0

    .line 213
    invoke-static/range {v7 .. v19}, Lcom/sliceit/android/auth/ui/mobile/v2/e$a;->b(Lcom/sliceit/android/auth/ui/mobile/v2/e$a;Lcom/sliceit/android/auth/data/models/OTPResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/auth/data/models/MobileOtpErrorData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/navigation/s;

    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v1, v0}, Landroidx/navigation/NavController;->b0(Landroidx/navigation/s;)V

    .line 220
    :cond_db
    :goto_db
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2;->j3()Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;

    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->markSideEffectsHandled()V

    .line 227
    return-void
.end method

.method private final l3(Lul/d;)V
    .registers 5

    .line 1
    instance-of v0, p1, Lul/d$d;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_14

    .line 6
    invoke-virtual {p0}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2;->j3()Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->y0()V

    .line 13
    invoke-virtual {p0}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2;->j3()Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, v1}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->Q0(Z)V

    .line 20
    goto :goto_63

    .line 21
    :cond_14
    instance-of v0, p1, Lul/d$c;

    .line 23
    if-eqz v0, :cond_5d

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v2, "Sim Binding Error: "

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    check-cast p1, Lul/d$c;

    .line 37
    invoke-virtual {p1}, Lul/d$c;->a()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    const-string v2, "EnterMobileFragment"

    .line 50
    invoke-static {v2, v0}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2;->j3()Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->x0()V

    .line 60
    invoke-virtual {p0}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2;->j3()Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v1}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->Q0(Z)V

    .line 67
    invoke-virtual {p0}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2;->j3()Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1}, Lul/d$c;->a()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    const-string v2, "bind_none_of_these"

    .line 77
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_55

    .line 83
    const-string p1, "Customer chose none of the above"

    .line 85
    goto :goto_59

    .line 86
    :cond_55
    invoke-virtual {p1}, Lul/d$c;->a()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    :goto_59
    invoke-virtual {v0, p1}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->L0(Ljava/lang/String;)V

    .line 93
    goto :goto_63

    .line 94
    :cond_5d
    instance-of v0, p1, Lul/d$a;

    .line 96
    if-nez v0, :cond_63

    .line 98
    instance-of p1, p1, Lul/d$b;

    .line 100
    :cond_63
    :goto_63
    return-void
.end method

.method private final n3()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2;->j3()Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->n0()Landroidx/lifecycle/b0;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2$observeData$1;

    .line 15
    invoke-direct {v2, p0}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2$observeData$1;-><init>(Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2;)V

    .line 18
    new-instance v3, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2$b;

    .line 20
    invoke-direct {v3, v2}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 23
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 26
    invoke-virtual {p0}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2;->j3()Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->d0()Landroidx/lifecycle/f0;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2$observeData$2;

    .line 40
    invoke-direct {v2, p0}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2$observeData$2;-><init>(Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2;)V

    .line 43
    new-instance v3, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2$b;

    .line 45
    invoke-direct {v3, v2}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 48
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 51
    invoke-virtual {p0}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2;->j3()Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->m0()Landroidx/lifecycle/b0;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 62
    move-result-object v1

    .line 63
    new-instance v2, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2$observeData$3;

    .line 65
    invoke-direct {v2, p0}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2$observeData$3;-><init>(Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2;)V

    .line 68
    new-instance v3, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2$b;

    .line 70
    invoke-direct {v3, v2}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 73
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 76
    return-void
.end method

.method public static final p3(Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2;Ljava/lang/String;)V
    .registers 7

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/adjust/sdk/Adjust;->getAdid()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2;->e3()Lgv/b;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 17
    move-result-object v2

    .line 18
    const-string v3, "requireContext()"

    .line 20
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-interface {v1, v2}, Lgv/b;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2;->j3()Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-static {v4}, Lcom/slice/util/extensions/h;->b(Landroid/content/Context;)Z

    .line 41
    move-result v4

    .line 42
    invoke-virtual {v2, p1, v0, v1, v4}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->t0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 45
    invoke-virtual {p0}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2;->j3()Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-static {v0}, Lcom/slice/util/extensions/h;->a(Landroid/content/Context;)Z

    .line 59
    move-result v0

    .line 60
    iget-boolean v1, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2;->y1:Z

    .line 62
    iget-boolean p0, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2;->x1:Z

    .line 64
    invoke-virtual {p1, v0, v1, p0}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->V0(ZZZ)V

    .line 67
    return-void
.end method

.method private final r3()V
    .registers 3

    .line 1
    new-instance v0, Ll/h;

    .line 3
    invoke-direct {v0}, Ll/h;-><init>()V

    .line 6
    new-instance v1, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2$setUpPhoneNumberHintIntentResultLauncher$1;

    .line 8
    invoke-direct {v1, p0}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2$setUpPhoneNumberHintIntentResultLauncher$1;-><init>(Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2;)V

    .line 11
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Ll/a;Lk/a;)Lk/b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2;->C1:Lk/b;

    .line 17
    return-void
.end method

.method private final s3()V
    .registers 4

    .line 1
    sget-object v0, Lcom/slice/android/view/dialogs/AppExitBottomsheet;->p1:Lcom/slice/android/view/dialogs/AppExitBottomsheet$a;

    .line 3
    sget-object v1, Lcom/sliceit/android/auth/utils/EventTrackingUtils$OnboardingScreenName;->ENTER_PHONE:Lcom/sliceit/android/auth/utils/EventTrackingUtils$OnboardingScreenName;

    .line 5
    invoke-virtual {v1}, Lcom/sliceit/android/auth/utils/EventTrackingUtils$OnboardingScreenName;->getScreenName()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "login_or_signup"

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/slice/android/view/dialogs/AppExitBottomsheet$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/slice/android/view/dialogs/AppExitBottomsheet;

    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2$showExitBottomsheet$1;

    .line 17
    invoke-direct {v1, p0}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2$showExitBottomsheet$1;-><init>(Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2;)V

    .line 20
    invoke-virtual {v0, v1}, Lcom/slice/android/view/dialogs/AppExitBottomsheet;->O2(Lkotlin/jvm/functions/Function0;)V

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 26
    move-result-object v1

    .line 27
    const-string v2, "Name Screen Exit Dialog"

    .line 29
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/j;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method private final t3()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2;->p1:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/auth/api/identity/Identity;->getSignInClient(Landroid/app/Activity;)Lcom/google/android/gms/auth/api/identity/SignInClient;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2;->B1:Lcom/google/android/gms/auth/api/identity/GetPhoneNumberHintIntentRequest;

    .line 16
    invoke-interface {v0, v1}, Lcom/google/android/gms/auth/api/identity/SignInClient;->getPhoneNumberHintIntent(Lcom/google/android/gms/auth/api/identity/GetPhoneNumberHintIntentRequest;)Lcom/google/android/gms/tasks/Task;

    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2$showHint$1;

    .line 22
    invoke-direct {v1, p0}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2$showHint$1;-><init>(Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2;)V

    .line 25
    new-instance v2, Lcom/sliceit/android/auth/ui/mobile/v2/a;

    .line 27
    invoke-direct {v2, v1}, Lcom/sliceit/android/auth/ui/mobile/v2/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 30
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lcom/sliceit/android/auth/ui/mobile/v2/b;

    .line 36
    invoke-direct {v1, p0}, Lcom/sliceit/android/auth/ui/mobile/v2/b;-><init>(Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2;)V

    .line 39
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 42
    return-void
.end method

.method public static final u3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 3

    .line 1
    const-string v0, "$tmp0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public static final v3(Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2;Ljava/lang/Exception;)V
    .registers 4

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "it"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v1, "Phone Number Hint failed - "

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    const-string v0, "EnterMobileFragment"

    .line 34
    invoke-static {v0, p1}, Lom/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2;->j3()Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;

    .line 40
    move-result-object p1

    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {p1, v0}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->Y0(Z)V

    .line 45
    invoke-virtual {p0}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2;->j3()Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;

    .line 48
    move-result-object p1

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p1, v0}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->D0(Z)V

    .line 53
    iput-boolean v0, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2;->p1:Z

    .line 55
    return-void
.end method

.method public static synthetic z3(Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x1

    .line 3
    if-eqz p4, :cond_6

    .line 5
    const-wide/16 p1, 0xc8

    .line 7
    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2;->y3(JLkotlin/jvm/functions/Function0;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final c3()V
    .registers 6

    .line 1
    sget-object v0, Lcom/slice/util/permission/c;->a:Lcom/slice/util/permission/c;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "requireContext()"

    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v1}, Lcom/slice/util/permission/c;->n(Landroid/content/Context;)Z

    .line 15
    move-result v1

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz v1, :cond_22

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0, v1}, Lcom/slice/util/permission/c;->q(Landroid/content/Context;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_22

    .line 33
    move v1, v4

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move v1, v3

    .line 36
    :goto_23
    iput-boolean v1, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2;->x1:Z

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v0, v1}, Lcom/slice/util/permission/c;->l(Landroid/content/Context;)Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_41

    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {v0, v1}, Lcom/slice/util/permission/c;->k(Landroid/content/Context;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_41

    .line 64
    move v0, v4

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move v0, v3

    .line 67
    :goto_42
    iput-boolean v0, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2;->y1:Z

    .line 69
    invoke-virtual {p0}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2;->j3()Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;

    .line 72
    move-result-object v0

    .line 73
    iget-boolean v1, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2;->y1:Z

    .line 75
    if-eqz v1, :cond_51

    .line 77
    iget-boolean v1, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2;->x1:Z

    .line 79
    if-eqz v1, :cond_51

    .line 81
    move v3, v4

    .line 82
    :cond_51
    invoke-virtual {v0, v3}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->N0(Z)V

    .line 85
    return-void
.end method

.method public final e3()Lgv/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2;->D1:Lgv/b;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "authExitNavigation"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final f3()Lcom/sliceit/android/auth/ui/phoneverification/v2/PhoneVerificationBindingStateHandlerWrapperV2;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2;->E1:Lcom/sliceit/android/auth/ui/phoneverification/v2/PhoneVerificationBindingStateHandlerWrapperV2;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "bindingWrapper"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final i3()Lz20/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2;->F1:Lz20/a;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "screenshotController"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final j3()Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2;->p0:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;

    .line 9
    return-object v0
.end method

.method public final m3(Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual/range {p0 .. p5}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2;->x3(Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    .line 4
    goto :goto_b

    .line 5
    :catch_4
    const-string p1, "EnterMobileFragment"

    .line 7
    const-string p2, "issue with navigation to sim binding platform"

    .line 9
    invoke-static {p1, p2}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :goto_b
    return-void
.end method

.method public final o3()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/sliceit/android/auth/ui/mobile/v2/c;

    .line 7
    invoke-direct {v1, p0}, Lcom/sliceit/android/auth/ui/mobile/v2/c;-><init>(Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2;)V

    .line 10
    invoke-static {v0, v1}, Lcom/adjust/sdk/Adjust;->getGoogleAdId(Landroid/content/Context;Lcom/adjust/sdk/OnDeviceIdsRead;)V

    .line 13
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .registers 3

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Lcom/sliceit/android/auth/ui/mobile/v2/k;->onAttach(Landroid/content/Context;)V

    .line 9
    invoke-virtual {p0}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2;->f3()Lcom/sliceit/android/auth/ui/phoneverification/v2/PhoneVerificationBindingStateHandlerWrapperV2;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p0}, Lcom/sliceit/android/auth/ui/phoneverification/v2/PhoneVerificationBindingStateHandlerWrapperV2;->c(Landroidx/fragment/app/Fragment;)V

    .line 16
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 10

    .line 1
    const-string p2, "inflater"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 11
    move-result-object v1

    .line 12
    const-string p2, "requireContext()"

    .line 14
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x6

    .line 20
    const/4 v5, 0x0

    .line 21
    move-object v0, p1

    .line 22
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    invoke-virtual {p0}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2;->j3()Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;

    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->W()V

    .line 32
    invoke-virtual {p0}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2;->j3()Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;

    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->b0()V

    .line 39
    invoke-virtual {p0}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2;->c3()V

    .line 42
    invoke-virtual {p0}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2;->j3()Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;

    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->W0()V

    .line 49
    sget-object p2, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    .line 51
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 54
    new-instance p2, Landroidx/compose/ui/focus/FocusRequester;

    .line 56
    invoke-direct {p2}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    .line 59
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 62
    move-result-object v0

    .line 63
    const/4 v1, 0x0

    .line 64
    new-instance v3, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2$onCreateView$1$1;

    .line 66
    const/4 p3, 0x0

    .line 67
    invoke-direct {v3, p0, p3}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2$onCreateView$1$1;-><init>(Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2;Lkotlin/coroutines/Continuation;)V

    .line 70
    const/4 v4, 0x3

    .line 71
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 74
    new-instance p3, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2$onCreateView$1$2;

    .line 76
    invoke-direct {p3, p0, p2}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2$onCreateView$1$2;-><init>(Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2;Landroidx/compose/ui/focus/FocusRequester;)V

    .line 79
    const p2, 0x215eb5ef

    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-static {p2, v0, p3}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 90
    return-object p1
.end method

.method public onDetach()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2;->f3()Lcom/sliceit/android/auth/ui/phoneverification/v2/PhoneVerificationBindingStateHandlerWrapperV2;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/sliceit/android/auth/ui/phoneverification/v2/PhoneVerificationBindingStateHandlerWrapperV2;->e()V

    .line 8
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 11
    return-void
.end method

.method public onStop()V
    .registers 7

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2$onStop$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2$onStop$1;-><init>(Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 21
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    invoke-virtual {p0}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2;->j3()Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->C0()V

    .line 16
    invoke-direct {p0}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2;->g3()V

    .line 19
    invoke-direct {p0}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2;->n3()V

    .line 22
    invoke-direct {p0}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2;->r3()V

    .line 25
    new-instance p1, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2$onViewCreated$1;

    .line 27
    invoke-direct {p1, p0}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2$onViewCreated$1;-><init>(Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2;)V

    .line 30
    invoke-static {p0, p1}, Lcom/slice/util/extensions/g;->d(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)Landroidx/activity/p;

    .line 33
    invoke-virtual {p0}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2;->j3()Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;

    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2;->h3()Llv/b;

    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p2, v0}, Llv/b;->a(Landroid/content/Context;)Lbv/a;

    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->a1(Lbv/a;)V

    .line 52
    return-void
.end method

.method public final q3(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Llv/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_9

    .line 3
    invoke-virtual {p0}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2;->e3()Lgv/b;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lgv/b;->h(Ljava/util/List;)V

    .line 10
    :cond_9
    return-void
.end method

.method public final w3()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2;->e3()Lgv/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lgv/b;->l(Landroidx/fragment/app/Fragment;)V

    .line 8
    invoke-virtual {p0}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2;->e3()Lgv/b;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 24
    move-result-object v2

    .line 25
    const-string v3, "requireContext()"

    .line 27
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const-string v3, "Login_or_signup"

    .line 32
    invoke-interface {v0, v1, v2, v3}, Lgv/b;->i(Ljava/lang/ref/WeakReference;Landroid/content/Context;Ljava/lang/String;)V

    .line 35
    return-void
.end method

.method public final x3(Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "requireActivity()"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {v0}, Lcom/slice/util/l1;->f(Landroid/content/Context;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_17

    .line 16
    invoke-virtual {p0}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2;->j3()Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->x0()V

    .line 23
    goto :goto_31

    .line 24
    :cond_17
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    new-instance v0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2$startSimBinding$1;

    .line 32
    const/4 v11, 0x0

    .line 33
    move-object v4, v0

    .line 34
    move-object v5, p0

    .line 35
    move-object v6, p1

    .line 36
    move-object v7, p2

    .line 37
    move v8, p3

    .line 38
    move-object/from16 v9, p4

    .line 40
    move-object/from16 v10, p5

    .line 42
    invoke-direct/range {v4 .. v11}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2$startSimBinding$1;-><init>(Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 45
    const/4 v5, 0x3

    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 50
    :goto_31
    return-void
.end method

.method public final y3(JLkotlin/jvm/functions/Function0;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2;->A1:J

    .line 7
    sub-long v2, v0, v2

    .line 9
    cmp-long p1, v2, p1

    .line 11
    if-ltz p1, :cond_12

    .line 13
    iput-wide v0, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2;->A1:J

    .line 15
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18
    goto :goto_19

    .line 19
    :cond_12
    const-string p1, "EnterMobileFragment"

    .line 21
    const-string p2, "Method call ignored due to cooldown period."

    .line 23
    invoke-static {p1, p2}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :goto_19
    return-void
.end method
