# classes6.dex

.class public final Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;
.super Lcom/sliceit/android/borrow/ui/fragment/q1;
.source "BorrowOtpFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment$a;,
        Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment$OtpBroadcastReceiver;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000¾\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0011\b\u0007\u0018\u0000 s2\u00020\u0001:\u0002tuB\u0007¢\u0006\u0004\bq\u0010rJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\b\u0010\u0006\u001a\u00020\u0004H\u0002J\f\u0010\b\u001a\u00020\u0004*\u00020\u0007H\u0002J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0002J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\fH\u0002J\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\fH\u0002J\u0016\u0010\u0013\u001a\u00020\u00042\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00110\u0010H\u0002J\u0010\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0002H\u0002J\b\u0010\u0016\u001a\u00020\u0004H\u0002J\b\u0010\u0017\u001a\u00020\u0004H\u0002J\b\u0010\u0018\u001a\u00020\u0004H\u0002J\b\u0010\u0019\u001a\u00020\u0004H\u0002J\b\u0010\u001a\u001a\u00020\u0004H\u0002J\b\u0010\u001b\u001a\u00020\u0004H\u0002J\u0010\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u001cH\u0002J\b\u0010\u001f\u001a\u00020\u0004H\u0002J\u001c\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020!2\u0006\u0010 \u001a\u00020\u001cH\u0002J\b\u0010#\u001a\u00020\u0004H\u0002J\u0018\u0010(\u001a\u00020\u001c2\u0006\u0010%\u001a\u00020$2\u0006\u0010\'\u001a\u00020&H\u0002J\u0012\u0010+\u001a\u00020\u00042\b\u0010*\u001a\u0004\u0018\u00010)H\u0016J&\u00101\u001a\u0004\u0018\u0001002\u0006\u0010-\u001a\u00020,2\b\u0010/\u001a\u0004\u0018\u00010.2\b\u0010*\u001a\u0004\u0018\u00010)H\u0016J\u001a\u00103\u001a\u00020\u00042\u0006\u00102\u001a\u0002002\b\u0010*\u001a\u0004\u0018\u00010)H\u0016J\b\u00104\u001a\u00020\u0004H\u0016J\b\u00105\u001a\u00020\u0004H\u0016J\b\u00106\u001a\u00020\u0004H\u0016J\b\u00107\u001a\u00020\u0004H\u0016R\u001b\u0010=\u001a\u0002088BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b9\u0010:\u001a\u0004\b;\u0010<R\u001b\u0010C\u001a\u00020>8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b?\u0010@\u001a\u0004\bA\u0010BR\u001c\u0010G\u001a\b\u0018\u00010DR\u00020\u00008\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bE\u0010FR\u0018\u0010K\u001a\u0004\u0018\u00010H8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bI\u0010JR\u0018\u0010O\u001a\u0004\u0018\u00010L8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bM\u0010NR\"\u0010W\u001a\u00020P8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\bQ\u0010R\u001a\u0004\bS\u0010T\"\u0004\bU\u0010VR\"\u0010_\u001a\u00020X8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\bY\u0010Z\u001a\u0004\b[\u0010\\\"\u0004\b]\u0010^R\u001c\u0010d\u001a\b\u0012\u0004\u0012\u00020a0`8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bb\u0010cR\u001b\u0010j\u001a\u00020e8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bf\u0010g\u001a\u0004\bh\u0010iR\u0016\u0010m\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bk\u0010lR\u0018\u0010p\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bn\u0010o¨\u0006v"
    }
    d2 = {
        "Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;",
        "Landroidx/fragment/app/Fragment;",
        "",
        "otpId",
        "",
        "p3",
        "s3",
        "Lcom/sliceit/android/borrow/ui/viewmodels/g0;",
        "n3",
        "Lcw/f1;",
        "resendOtpData",
        "h3",
        "Lcw/q1;",
        "validateOtpData",
        "k3",
        "l3",
        "",
        "Lcom/sliceit/android/borrow/ui/viewmodels/f0;",
        "sideEffectList",
        "handleSideEffects",
        "phone",
        "A3",
        "t3",
        "j3",
        "z3",
        "q3",
        "i3",
        "o3",
        "",
        "errorRequired",
        "w3",
        "x3",
        "isNetworkAvailable",
        "Lkotlin/Pair;",
        "e3",
        "r3",
        "Landroidx/navigation/NavController;",
        "navController",
        "",
        "destinationId",
        "a3",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "onViewCreated",
        "onResume",
        "onStart",
        "onStop",
        "onDestroyView",
        "Lhw/t;",
        "p0",
        "Lcom/slice/util/extensions/b;",
        "c3",
        "()Lhw/t;",
        "binding",
        "Lcom/sliceit/android/borrow/ui/fragment/q0;",
        "K0",
        "Landroidx/navigation/i;",
        "b3",
        "()Lcom/sliceit/android/borrow/ui/fragment/q0;",
        "args",
        "Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment$OtpBroadcastReceiver;",
        "b1",
        "Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment$OtpBroadcastReceiver;",
        "otpBroadcastReceiver",
        "Lcom/google/android/gms/auth/api/phone/SmsRetrieverClient;",
        "k1",
        "Lcom/google/android/gms/auth/api/phone/SmsRetrieverClient;",
        "client",
        "Lkotlinx/coroutines/s1;",
        "p1",
        "Lkotlinx/coroutines/s1;",
        "snackBarJob",
        "Ljw/b;",
        "x1",
        "Ljw/b;",
        "d3",
        "()Ljw/b;",
        "setBorrowExitNavigation",
        "(Ljw/b;)V",
        "borrowExitNavigation",
        "Lz20/a;",
        "y1",
        "Lz20/a;",
        "f3",
        "()Lz20/a;",
        "setScreenshotController",
        "(Lz20/a;)V",
        "screenshotController",
        "Lk/b;",
        "Landroid/content/Intent;",
        "z1",
        "Lk/b;",
        "transactionStatusResultLauncher",
        "Lcom/sliceit/android/borrow/ui/viewmodels/BorrowOtpViewModel;",
        "A1",
        "Lkotlin/Lazy;",
        "g3",
        "()Lcom/sliceit/android/borrow/ui/viewmodels/BorrowOtpViewModel;",
        "viewModel",
        "B1",
        "Z",
        "broadcastReceiverRegistered",
        "C1",
        "Ljava/lang/Integer;",
        "screenMode",
        "<init>",
        "()V",
        "D1",
        "a",
        "OtpBroadcastReceiver",
        "borrow_gplay"
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
        "SMAP\nBorrowOtpFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BorrowOtpFragment.kt\ncom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,567:1\n42#2,3:568\n106#3,15:571\n262#4,2:586\n262#4,2:588\n262#4,2:590\n262#4,2:592\n262#4,2:594\n262#4,2:596\n262#4,2:600\n262#4,2:603\n262#4,2:605\n1855#5,2:598\n1#6:602\n*S KotlinDebug\n*F\n+ 1 BorrowOtpFragment.kt\ncom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment\n*L\n76#1:568,3\n87#1:571,15\n184#1:586,2\n216#1:588,2\n224#1:590,2\n227#1:592,2\n233#1:594,2\n239#1:596,2\n292#1:600,2\n424#1:603,2\n474#1:605,2\n275#1:598,2\n*E\n"
    }
.end annotation


# static fields
.field public static final D1:Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment$a;

.field public static final synthetic E1:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final F1:I


# instance fields
.field public final A1:Lkotlin/Lazy;

.field public B1:Z

.field public C1:Ljava/lang/Integer;

.field public final K0:Landroidx/navigation/i;

.field public b1:Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment$OtpBroadcastReceiver;

.field public k1:Lcom/google/android/gms/auth/api/phone/SmsRetrieverClient;

.field public final p0:Lcom/slice/util/extensions/b;

.field public p1:Lkotlinx/coroutines/s1;

.field public x1:Ljw/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public y1:Lz20/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public z1:Lk/b;
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
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 4
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 6
    const-string v2, "binding"

    .line 8
    const-string v3, "getBinding()Lcom/sliceit/android/borrow/databinding/BorrowOtpFragmentBinding;"

    .line 10
    const-class v4, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 19
    move-result-object v1

    .line 20
    aput-object v1, v0, v5

    .line 22
    sput-object v0, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;->E1:[Lkotlin/reflect/KProperty;

    .line 24
    new-instance v0, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment$a;

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    sput-object v0, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;->D1:Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment$a;

    .line 32
    const/16 v0, 0x8

    .line 34
    sput v0, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;->F1:I

    .line 36
    return-void
.end method

.method public constructor <init>()V
    .registers 6

    .line 1
    sget v0, Lzv/d;->p:I

    .line 3
    invoke-direct {p0, v0}, Lcom/sliceit/android/borrow/ui/fragment/q1;-><init>(I)V

    .line 6
    new-instance v0, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment$binding$2;

    .line 8
    invoke-direct {v0, p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment$binding$2;-><init>(Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;)V

    .line 11
    invoke-static {p0, v0}, Lcom/slice/util/extensions/c;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)Lcom/slice/util/extensions/b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;->p0:Lcom/slice/util/extensions/b;

    .line 17
    new-instance v0, Landroidx/navigation/i;

    .line 19
    const-class v1, Lcom/sliceit/android/borrow/ui/fragment/q0;

    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment$special$$inlined$navArgs$1;

    .line 27
    invoke-direct {v2, p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 30
    invoke-direct {v0, v1, v2}, Landroidx/navigation/i;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 33
    iput-object v0, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;->K0:Landroidx/navigation/i;

    .line 35
    new-instance v0, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment$special$$inlined$viewModels$default$1;

    .line 37
    invoke-direct {v0, p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 40
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 42
    new-instance v2, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment$special$$inlined$viewModels$default$2;

    .line 44
    invoke-direct {v2, v0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 47
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50
    move-result-object v0

    .line 51
    const-class v1, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowOtpViewModel;

    .line 53
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 56
    move-result-object v1

    .line 57
    new-instance v2, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment$special$$inlined$viewModels$default$3;

    .line 59
    invoke-direct {v2, v0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    .line 62
    new-instance v3, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment$special$$inlined$viewModels$default$4;

    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-direct {v3, v4, v0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 68
    new-instance v4, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment$special$$inlined$viewModels$default$5;

    .line 70
    invoke-direct {v4, p0, v0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 73
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->b(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;->A1:Lkotlin/Lazy;

    .line 79
    return-void
.end method

.method public static synthetic N2(Ljava/lang/Exception;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;->v3(Ljava/lang/Exception;)V

    .line 4
    return-void
.end method

.method public static synthetic O2(Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;->y3(Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic P2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;->u3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static synthetic Q2(Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;->m3(Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final synthetic R2(Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;Landroidx/navigation/NavController;I)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;->a3(Landroidx/navigation/NavController;I)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic S2(Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;)Lcom/sliceit/android/borrow/ui/fragment/q0;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;->b3()Lcom/sliceit/android/borrow/ui/fragment/q0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic T2(Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;)Lhw/t;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;->c3()Lhw/t;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic U2(Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;)Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment$OtpBroadcastReceiver;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;->b1:Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment$OtpBroadcastReceiver;

    .line 3
    return-object p0
.end method

.method public static final synthetic V2(Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;)Lcom/sliceit/android/borrow/ui/viewmodels/BorrowOtpViewModel;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;->g3()Lcom/sliceit/android/borrow/ui/viewmodels/BorrowOtpViewModel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic W2(Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;Ljava/util/List;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;->handleSideEffects(Ljava/util/List;)V

    .line 4
    return-void
.end method

.method public static final synthetic X2(Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;Lcom/sliceit/android/borrow/ui/viewmodels/g0;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;->n3(Lcom/sliceit/android/borrow/ui/viewmodels/g0;)V

    .line 4
    return-void
.end method

.method public static final synthetic Y2(Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;->B1:Z

    .line 3
    return-void
.end method

.method public static final synthetic Z2(Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;->z3()V

    .line 4
    return-void
.end method

.method private final e3(Z)Lkotlin/Pair;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_14

    .line 3
    new-instance p1, Lkotlin/Pair;

    .line 5
    sget v0, Lzv/g;->d:I

    .line 7
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    sget v1, Lzv/g;->c:I

    .line 13
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    goto :goto_25

    .line 21
    :cond_14
    new-instance p1, Lkotlin/Pair;

    .line 23
    sget v0, Lzv/g;->w:I

    .line 25
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    sget v1, Lcom/slice/util/v0;->b:I

    .line 31
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    :goto_25
    return-object p1
.end method

.method private final handleSideEffects(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/sliceit/android/borrow/ui/viewmodels/f0;",
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
    :cond_6
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3f

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/sliceit/android/borrow/ui/viewmodels/f0;

    .line 19
    instance-of v1, v0, Lcom/sliceit/android/borrow/ui/viewmodels/f0$b;

    .line 21
    if-eqz v1, :cond_26

    .line 23
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;->c3()Lhw/t;

    .line 26
    move-result-object v1

    .line 27
    iget-object v1, v1, Lhw/t;->j:Landroid/widget/TextView;

    .line 29
    check-cast v0, Lcom/sliceit/android/borrow/ui/viewmodels/f0$b;

    .line 31
    invoke-virtual {v0}, Lcom/sliceit/android/borrow/ui/viewmodels/f0$b;->a()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    goto :goto_6

    .line 39
    :cond_26
    instance-of v0, v0, Lcom/sliceit/android/borrow/ui/viewmodels/f0$a;

    .line 41
    if-eqz v0, :cond_6

    .line 43
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;->c3()Lhw/t;

    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Lhw/t;->m:Landroid/widget/LinearLayout;

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;->c3()Lhw/t;

    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, Lhw/t;->o:Landroid/widget/LinearLayout;

    .line 59
    const/4 v1, 0x4

    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    goto :goto_6

    .line 64
    :cond_3f
    return-void
.end method

.method public static final m3(Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;Landroid/view/View;)V
    .registers 2

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroidx/navigation/NavController;->g0()Z

    .line 13
    return-void
.end method

.method private final o3()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;->w3(Z)V

    .line 5
    invoke-direct {p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;->x3()V

    .line 8
    return-void
.end method

.method private final r3()V
    .registers 3

    .line 1
    new-instance v0, Ll/g;

    .line 3
    invoke-direct {v0}, Ll/g;-><init>()V

    .line 6
    new-instance v1, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment$d;

    .line 8
    invoke-direct {v1, p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment$d;-><init>(Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;)V

    .line 11
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Ll/a;Lk/a;)Lk/b;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "private fun setupActivit…    }\n            }\n    }"

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object v0, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;->z1:Lk/b;

    .line 22
    return-void
.end method

.method private final t3()V
    .registers 4

    .line 1
    const-string v0, "BorrowOtpFragment"

    .line 3
    const-string v1, "startSmsRetriever: "

    .line 5
    invoke-static {v0, v1}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment$OtpBroadcastReceiver;

    .line 10
    invoke-direct {v0, p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment$OtpBroadcastReceiver;-><init>(Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;)V

    .line 13
    iput-object v0, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;->b1:Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment$OtpBroadcastReceiver;

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1a

    .line 21
    invoke-static {v0}, Lcom/google/android/gms/auth/api/phone/SmsRetriever;->getClient(Landroid/app/Activity;)Lcom/google/android/gms/auth/api/phone/SmsRetrieverClient;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;->k1:Lcom/google/android/gms/auth/api/phone/SmsRetrieverClient;

    .line 27
    :cond_1a
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;->k1:Lcom/google/android/gms/auth/api/phone/SmsRetrieverClient;

    .line 29
    if-eqz v0, :cond_23

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/phone/SmsRetrieverClient;->startSmsRetriever()Lcom/google/android/gms/tasks/Task;

    .line 34
    move-result-object v0

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v0, 0x0

    .line 37
    :goto_24
    if-eqz v0, :cond_33

    .line 39
    new-instance v1, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment$startSmsRetriever$2;

    .line 41
    invoke-direct {v1, p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment$startSmsRetriever$2;-><init>(Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;)V

    .line 44
    new-instance v2, Lcom/sliceit/android/borrow/ui/fragment/n0;

    .line 46
    invoke-direct {v2, v1}, Lcom/sliceit/android/borrow/ui/fragment/n0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 49
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 52
    :cond_33
    if-eqz v0, :cond_3d

    .line 54
    new-instance v1, Lcom/sliceit/android/borrow/ui/fragment/o0;

    .line 56
    invoke-direct {v1}, Lcom/sliceit/android/borrow/ui/fragment/o0;-><init>()V

    .line 59
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 62
    :cond_3d
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

.method public static final v3(Ljava/lang/Exception;)V
    .registers 2

    .line 1
    const-string v0, "it"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p0, "BorrowOtpFragment"

    .line 8
    const-string v0, "SMS retriever failed"

    .line 10
    invoke-static {p0, v0}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method private final w3(Z)V
    .registers 13

    .line 1
    new-instance v0, Lcy/g$a;

    .line 3
    sget v1, Lay/b;->l:I

    .line 5
    invoke-direct {v0, v1}, Lcy/g$a;-><init>(I)V

    .line 8
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;->c3()Lhw/t;

    .line 11
    move-result-object v1

    .line 12
    iget-object v1, v1, Lhw/t;->f:Lhw/q;

    .line 14
    iget-object v1, v1, Lhw/q;->e:Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;

    .line 16
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/fragment/q1;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_1e

    .line 23
    sget v4, Lzv/b;->d:I

    .line 25
    invoke-static {v2, v4}, Ll3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 28
    move-result-object v2

    .line 29
    move-object v5, v2

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move-object v5, v3

    .line 32
    :goto_1f
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    new-instance v8, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment$toggleError$2;

    .line 39
    invoke-direct {v8, p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment$toggleError$2;-><init>(Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;)V

    .line 42
    const/4 v9, 0x6

    .line 43
    const/4 v10, 0x0

    .line 44
    new-instance v2, Lcy/h;

    .line 46
    move-object v4, v2

    .line 47
    invoke-direct/range {v4 .. v10}, Lcy/h;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    new-instance v4, Lcom/sliceit/android/dls/appbar/standard/b$b;

    .line 52
    invoke-direct {v4, v2, v3, v3}, Lcom/sliceit/android/dls/appbar/standard/b$b;-><init>(Lcy/h;Lcy/h;Lcy/h;)V

    .line 55
    new-instance v2, Lcom/sliceit/android/dls/appbar/standard/a;

    .line 57
    invoke-direct {v2, v0, v3, v3, v4}, Lcom/sliceit/android/dls/appbar/standard/a;-><init>(Lcy/g;Ljava/lang/String;Lcy/i;Lcom/sliceit/android/dls/appbar/standard/b;)V

    .line 60
    invoke-virtual {v1, v2}, Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;->setDataModel(Lcom/sliceit/android/dls/appbar/standard/a;)V

    .line 63
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;->c3()Lhw/t;

    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, Lhw/t;->f:Lhw/q;

    .line 69
    iget-object v0, v0, Lhw/q;->c:Landroid/widget/LinearLayout;

    .line 71
    const-string v1, "binding.layoutGenericError.llError"

    .line 73
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    if-eqz p1, :cond_4f

    .line 78
    const/4 p1, 0x0

    .line 79
    goto :goto_51

    .line 80
    :cond_4f
    const/16 p1, 0x8

    .line 82
    :goto_51
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    return-void
.end method

.method private final x3()V
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/slice/util/k0;->c(Landroidx/fragment/app/Fragment;)Z

    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;->e3(Z)Lkotlin/Pair;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;->c3()Lhw/t;

    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lhw/t;->f:Lhw/q;

    .line 15
    iget-object v1, v1, Lhw/q;->g:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 17
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/CharSequence;

    .line 23
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;->c3()Lhw/t;

    .line 29
    move-result-object v1

    .line 30
    iget-object v1, v1, Lhw/t;->f:Lhw/q;

    .line 32
    iget-object v1, v1, Lhw/q;->f:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 34
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/CharSequence;

    .line 40
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;->c3()Lhw/t;

    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Lhw/t;->f:Lhw/q;

    .line 49
    iget-object v0, v0, Lhw/q;->b:Lcom/sliceit/android/dls/button/DLSButton;

    .line 51
    new-instance v1, Lcom/sliceit/android/borrow/ui/fragment/p0;

    .line 53
    invoke-direct {v1, p0}, Lcom/sliceit/android/borrow/ui/fragment/p0;-><init>(Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;)V

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    return-void
.end method

.method public static final y3(Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;Landroid/view/View;)V
    .registers 11

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lcom/sliceit/android/borrow/ui/fragment/r0;->a:Lcom/sliceit/android/borrow/ui/fragment/r0$c;

    .line 12
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;->b3()Lcom/sliceit/android/borrow/ui/fragment/q0;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/fragment/q0;->f()I

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/16 v7, 0x3e

    .line 27
    const/4 v8, 0x0

    .line 28
    invoke-static/range {v0 .. v8}, Lcom/sliceit/android/borrow/ui/fragment/r0$c;->c(Lcom/sliceit/android/borrow/ui/fragment/r0$c;ILjava/lang/String;Ljava/lang/String;ZLcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;Ljava/lang/String;ILjava/lang/Object;)Landroidx/navigation/s;

    .line 31
    move-result-object p0

    .line 32
    invoke-static {p1, p0}, Lcom/slice/android/view/extensions/b;->c(Landroidx/navigation/NavController;Landroidx/navigation/s;)V

    .line 35
    return-void
.end method

.method private final z3()V
    .registers 4

    .line 1
    const-string v0, "BorrowOtpFragment"

    .line 3
    :try_start_2
    iget-object v1, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;->b1:Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment$OtpBroadcastReceiver;

    .line 5
    if-eqz v1, :cond_14

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_11

    .line 13
    iget-object v2, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;->b1:Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment$OtpBroadcastReceiver;

    .line 15
    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 18
    :cond_11
    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;->b1:Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment$OtpBroadcastReceiver;

    .line 21
    :cond_14
    const-string v1, "UnRegister BroadcastReceiver Success"

    .line 23
    invoke-static {v0, v1}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_19} :catch_1a

    .line 26
    goto :goto_1f

    .line 27
    :catch_1a
    const-string v1, "UnRegister BroadcastReceiver failed"

    .line 29
    invoke-static {v0, v1}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :goto_1f
    return-void
.end method


# virtual methods
.method public final A3(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_28

    .line 7
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;->c3()Lhw/t;

    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lhw/t;->c:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 13
    sget v1, Lzv/g;->m:I

    .line 15
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, v1, p1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;->c3()Lhw/t;

    .line 29
    move-result-object p1

    .line 30
    iget-object p1, p1, Lhw/t;->c:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 32
    const-string v0, "binding.descriptionTv"

    .line 34
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    :cond_28
    return-void
.end method

.method public final a3(Landroidx/navigation/NavController;I)Z
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroidx/navigation/NavController;->A(I)Landroidx/navigation/NavBackStackEntry;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_3} :catch_5

    .line 4
    const/4 p1, 0x1

    .line 5
    return p1

    .line 6
    :catch_5
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public final b3()Lcom/sliceit/android/borrow/ui/fragment/q0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;->K0:Landroidx/navigation/i;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/sliceit/android/borrow/ui/fragment/q0;

    .line 9
    return-object v0
.end method

.method public final c3()Lhw/t;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;->p0:Lcom/slice/util/extensions/b;

    .line 3
    sget-object v1, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;->E1:[Lkotlin/reflect/KProperty;

    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/slice/util/extensions/b;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lhw/t;

    .line 14
    return-object v0
.end method

.method public final d3()Ljw/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;->x1:Ljw/b;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "borrowExitNavigation"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final f3()Lz20/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;->y1:Lz20/a;

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

.method public final g3()Lcom/sliceit/android/borrow/ui/viewmodels/BorrowOtpViewModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;->A1:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowOtpViewModel;

    .line 9
    return-object v0
.end method

.method public final h3(Lcw/f1;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcw/f1;->c()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_55

    .line 7
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;->c3()Lhw/t;

    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lhw/t;->k:Lcom/sliceit/android/borrow/ui/component/BorrowOtpView;

    .line 13
    const-string v1, ""

    .line 15
    invoke-virtual {v0, v1}, Lcom/sliceit/android/borrow/ui/component/BorrowOtpView;->setText(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;->c3()Lhw/t;

    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lhw/t;->k:Lcom/sliceit/android/borrow/ui/component/BorrowOtpView;

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Lcom/sliceit/android/borrow/ui/component/BorrowOtpView;->m(Z)V

    .line 28
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;->c3()Lhw/t;

    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Lhw/t;->d:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 34
    const-string v1, "binding.errorTv"

    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;->c3()Lhw/t;

    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Lhw/t;->d:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 49
    invoke-virtual {p1}, Lcw/f1;->a()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;->c3()Lhw/t;

    .line 59
    move-result-object p1

    .line 60
    iget-object p1, p1, Lhw/t;->n:Lcom/sliceit/android/dls/button/DLSButton;

    .line 62
    const-string v0, "Retry later"

    .line 64
    invoke-virtual {p1, v0}, Lcom/sliceit/android/dls/button/DLSButton;->setText(Ljava/lang/CharSequence;)V

    .line 67
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;->c3()Lhw/t;

    .line 70
    move-result-object p1

    .line 71
    iget-object p1, p1, Lhw/t;->n:Lcom/sliceit/android/dls/button/DLSButton;

    .line 73
    const-string v0, "binding.resendTv"

    .line 75
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    new-instance v0, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment$handleResendData$1;

    .line 80
    invoke-direct {v0, p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment$handleResendData$1;-><init>(Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;)V

    .line 83
    invoke-static {p1, v0}, Lcom/slice/util/ViewExtensionKt;->X(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 86
    :cond_55
    return-void
.end method

.method public final i3()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;->c3()Lhw/t;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lhw/t;->k:Lcom/sliceit/android/borrow/ui/component/BorrowOtpView;

    .line 7
    invoke-virtual {v0}, Lcom/sliceit/android/borrow/ui/component/BorrowOtpView;->h()V

    .line 10
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;->c3()Lhw/t;

    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lhw/t;->k:Lcom/sliceit/android/borrow/ui/component/BorrowOtpView;

    .line 16
    const-string v1, ""

    .line 18
    invoke-virtual {v0, v1}, Lcom/sliceit/android/borrow/ui/component/BorrowOtpView;->setText(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;->c3()Lhw/t;

    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lhw/t;->k:Lcom/sliceit/android/borrow/ui/component/BorrowOtpView;

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Lcom/sliceit/android/borrow/ui/component/BorrowOtpView;->m(Z)V

    .line 31
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;->c3()Lhw/t;

    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lhw/t;->d:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 37
    const-string v1, "binding.errorTv"

    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;->c3()Lhw/t;

    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, Lhw/t;->d:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 52
    sget v1, Lzv/g;->g:I

    .line 54
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;->c3()Lhw/t;

    .line 64
    move-result-object v0

    .line 65
    iget-object v0, v0, Lhw/t;->n:Lcom/sliceit/android/dls/button/DLSButton;

    .line 67
    sget v1, Lzv/g;->l:I

    .line 69
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Lcom/sliceit/android/dls/button/DLSButton;->setText(Ljava/lang/CharSequence;)V

    .line 76
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;->g3()Lcom/sliceit/android/borrow/ui/viewmodels/BorrowOtpViewModel;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;->b3()Lcom/sliceit/android/borrow/ui/fragment/q0;

    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lcom/sliceit/android/borrow/ui/fragment/q0;->e()Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowOtpViewModel;->G(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;->c3()Lhw/t;

    .line 94
    move-result-object v0

    .line 95
    iget-object v0, v0, Lhw/t;->n:Lcom/sliceit/android/dls/button/DLSButton;

    .line 97
    const-string v1, "binding.resendTv"

    .line 99
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    new-instance v1, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment$handleRetryLater$1;

    .line 104
    invoke-direct {v1, p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment$handleRetryLater$1;-><init>(Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;)V

    .line 107
    invoke-static {v0, v1}, Lcom/slice/util/ViewExtensionKt;->X(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 110
    return-void
.end method

.method public final j3()V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;->p1:Lkotlinx/coroutines/s1;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/s1$a;->a(Lkotlinx/coroutines/s1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 10
    :cond_9
    sget-object v3, Lcom/slice/android/view/snackbar/SnackbarUtil;->a:Lcom/slice/android/view/snackbar/SnackbarUtil;

    .line 12
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;->c3()Lhw/t;

    .line 15
    move-result-object v0

    .line 16
    iget-object v4, v0, Lhw/t;->g:Lmq/j;

    .line 18
    const-string v0, "binding.layoutSnackbar"

    .line 20
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget v0, Lzv/g;->x:I

    .line 25
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 28
    move-result-object v5

    .line 29
    const-string v0, "getString(R.string.otp_snack_bar_message_email)"

    .line 31
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    const-wide/16 v6, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    const/16 v9, 0xc

    .line 39
    const/4 v10, 0x0

    .line 40
    invoke-static/range {v3 .. v10}, Lcom/slice/android/view/snackbar/SnackbarUtil;->n(Lcom/slice/android/view/snackbar/SnackbarUtil;Lmq/j;Ljava/lang/String;JLcom/slice/android/view/snackbar/TextPosition;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;->p1:Lkotlinx/coroutines/s1;

    .line 46
    return-void
.end method

.method public final k3(Lcw/q1;)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;->c3()Lhw/t;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lhw/t;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 7
    const-string v1, "binding.loadingView"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const/16 v1, 0x8

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    invoke-virtual {p1}, Lcw/q1;->c()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 24
    move-result v2

    .line 25
    const v3, -0x60648229

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x1

    .line 30
    const-string v6, ""

    .line 32
    const-string v7, "binding.errorTv"

    .line 34
    if-eq v2, v3, :cond_a4

    .line 36
    const v3, -0x233dccfb

    .line 39
    if-eq v2, v3, :cond_4a

    .line 41
    const v3, 0x4da97dc

    .line 44
    if-eq v2, v3, :cond_2f

    .line 46
    goto/16 :goto_da

    .line 48
    :cond_2f
    const-string v2, "VALID"

    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_39

    .line 56
    goto/16 :goto_da

    .line 58
    :cond_39
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;->c3()Lhw/t;

    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, Lhw/t;->d:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 64
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    invoke-virtual {p0, p1}, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;->l3(Lcw/q1;)V

    .line 73
    goto/16 :goto_da

    .line 75
    :cond_4a
    const-string p1, "EXPIRED"

    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_54

    .line 83
    goto/16 :goto_da

    .line 85
    :cond_54
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;->c3()Lhw/t;

    .line 88
    move-result-object p1

    .line 89
    iget-object p1, p1, Lhw/t;->k:Lcom/sliceit/android/borrow/ui/component/BorrowOtpView;

    .line 91
    invoke-virtual {p1, v6}, Lcom/sliceit/android/borrow/ui/component/BorrowOtpView;->setText(Ljava/lang/String;)V

    .line 94
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;->c3()Lhw/t;

    .line 97
    move-result-object p1

    .line 98
    iget-object p1, p1, Lhw/t;->k:Lcom/sliceit/android/borrow/ui/component/BorrowOtpView;

    .line 100
    invoke-virtual {p1, v5}, Lcom/sliceit/android/borrow/ui/component/BorrowOtpView;->m(Z)V

    .line 103
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;->c3()Lhw/t;

    .line 106
    move-result-object p1

    .line 107
    iget-object p1, p1, Lhw/t;->d:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 109
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 115
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;->c3()Lhw/t;

    .line 118
    move-result-object p1

    .line 119
    iget-object p1, p1, Lhw/t;->d:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 121
    sget v0, Lzv/g;->g:I

    .line 123
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;->c3()Lhw/t;

    .line 133
    move-result-object p1

    .line 134
    iget-object p1, p1, Lhw/t;->n:Lcom/sliceit/android/dls/button/DLSButton;

    .line 136
    sget v0, Lzv/g;->l:I

    .line 138
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p1, v0}, Lcom/sliceit/android/dls/button/DLSButton;->setText(Ljava/lang/CharSequence;)V

    .line 145
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;->c3()Lhw/t;

    .line 148
    move-result-object p1

    .line 149
    iget-object p1, p1, Lhw/t;->n:Lcom/sliceit/android/dls/button/DLSButton;

    .line 151
    const-string v0, "binding.resendTv"

    .line 153
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    new-instance v0, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment$handleValidateOTP$1;

    .line 158
    invoke-direct {v0, p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment$handleValidateOTP$1;-><init>(Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;)V

    .line 161
    invoke-static {p1, v0}, Lcom/slice/util/ViewExtensionKt;->X(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 164
    goto :goto_da

    .line 165
    :cond_a4
    const-string p1, "INVALID"

    .line 167
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    move-result p1

    .line 171
    if-nez p1, :cond_ad

    .line 173
    goto :goto_da

    .line 174
    :cond_ad
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;->c3()Lhw/t;

    .line 177
    move-result-object p1

    .line 178
    iget-object p1, p1, Lhw/t;->k:Lcom/sliceit/android/borrow/ui/component/BorrowOtpView;

    .line 180
    invoke-virtual {p1, v6}, Lcom/sliceit/android/borrow/ui/component/BorrowOtpView;->setText(Ljava/lang/String;)V

    .line 183
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;->c3()Lhw/t;

    .line 186
    move-result-object p1

    .line 187
    iget-object p1, p1, Lhw/t;->k:Lcom/sliceit/android/borrow/ui/component/BorrowOtpView;

    .line 189
    invoke-virtual {p1, v5}, Lcom/sliceit/android/borrow/ui/component/BorrowOtpView;->m(Z)V

    .line 192
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;->c3()Lhw/t;

    .line 195
    move-result-object p1

    .line 196
    iget-object p1, p1, Lhw/t;->d:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 198
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 204
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;->c3()Lhw/t;

    .line 207
    move-result-object p1

    .line 208
    iget-object p1, p1, Lhw/t;->d:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 210
    sget v0, Lzv/g;->f:I

    .line 212
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    :goto_da
    return-void
.end method

.method public final l3(Lcw/q1;)V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;->g3()Lcom/sliceit/android/borrow/ui/viewmodels/BorrowOtpViewModel;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;->b3()Lcom/sliceit/android/borrow/ui/fragment/q0;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/sliceit/android/borrow/ui/fragment/q0;->e()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_12

    .line 17
    const-string v2, ""

    .line 19
    :cond_12
    invoke-virtual {v1, v2}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowOtpViewModel;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v12

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;->d3()Ljw/b;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    .line 30
    move-result-object v4

    .line 31
    const-string v1, "requireActivity()"

    .line 33
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v1, v0, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;->z1:Lk/b;

    .line 38
    if-nez v1, :cond_2d

    .line 40
    const-string v1, "transactionStatusResultLauncher"

    .line 42
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 45
    const/4 v1, 0x0

    .line 46
    :cond_2d
    move-object v5, v1

    .line 47
    sget v1, Lzv/g;->q:I

    .line 49
    sget-object v2, Lcom/slice/util/Utility;->a:Lcom/slice/util/Utility;

    .line 51
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;->b3()Lcom/sliceit/android/borrow/ui/fragment/q0;

    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v6}, Lcom/sliceit/android/borrow/ui/fragment/q0;->f()I

    .line 58
    move-result v6

    .line 59
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v2, v6}, Lcom/slice/util/Utility;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    move-result-object v6

    .line 75
    const-string v1, "getString(\n             …ring())\n                )"

    .line 77
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    sget v1, Lzv/g;->o:I

    .line 82
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;->b3()Lcom/sliceit/android/borrow/ui/fragment/q0;

    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Lcom/sliceit/android/borrow/ui/fragment/q0;->a()Ljava/lang/String;

    .line 89
    move-result-object v2

    .line 90
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    move-result-object v7

    .line 98
    const-string v1, "getString(R.string.borro…rrow, args.bankAccountId)"

    .line 100
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    sget v1, Lzv/g;->k:I

    .line 105
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 108
    move-result-object v8

    .line 109
    const-string v1, "getString(R.string.borrow_processing_your_pay)"

    .line 111
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;->g3()Lcom/sliceit/android/borrow/ui/viewmodels/BorrowOtpViewModel;

    .line 117
    move-result-object v1

    .line 118
    invoke-virtual/range {p1 .. p1}, Lcw/q1;->b()Ljava/lang/String;

    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v1, v2}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowOtpViewModel;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object v9

    .line 126
    invoke-virtual/range {p1 .. p1}, Lcw/q1;->a()Lcw/x0;

    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Lcw/x0;->b()I

    .line 133
    move-result v10

    .line 134
    invoke-virtual/range {p1 .. p1}, Lcw/q1;->a()Lcw/x0;

    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Lcw/x0;->a()I

    .line 141
    move-result v11

    .line 142
    const/4 v13, 0x0

    .line 143
    const/16 v14, 0x200

    .line 145
    const/4 v15, 0x0

    .line 146
    invoke-static/range {v3 .. v15}, Ljw/b$a;->c(Ljw/b;Landroid/app/Activity;Lk/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ZILjava/lang/Object;)V

    .line 149
    return-void
.end method

.method public final n3(Lcom/sliceit/android/borrow/ui/viewmodels/g0;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;->c3()Lhw/t;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lhw/t;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 7
    const-string v1, "binding.loadingView"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const/16 v1, 0x8

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    instance-of v0, p1, Lcom/sliceit/android/borrow/ui/viewmodels/g0$d;

    .line 19
    if-eqz v0, :cond_1f

    .line 21
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;->g3()Lcom/sliceit/android/borrow/ui/viewmodels/BorrowOtpViewModel;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowOtpViewModel;->setUpTimerTask()V

    .line 28
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;->q3()V

    .line 31
    goto :goto_60

    .line 32
    :cond_1f
    instance-of v0, p1, Lcom/sliceit/android/borrow/ui/viewmodels/g0$b;

    .line 34
    if-eqz v0, :cond_27

    .line 36
    invoke-direct {p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;->o3()V

    .line 39
    goto :goto_60

    .line 40
    :cond_27
    instance-of v0, p1, Lcom/sliceit/android/borrow/ui/viewmodels/g0$a;

    .line 42
    if-eqz v0, :cond_2f

    .line 44
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;->i3()V

    .line 47
    goto :goto_60

    .line 48
    :cond_2f
    instance-of v0, p1, Lcom/sliceit/android/borrow/ui/viewmodels/g0$f;

    .line 50
    if-eqz v0, :cond_3d

    .line 52
    check-cast p1, Lcom/sliceit/android/borrow/ui/viewmodels/g0$f;

    .line 54
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/ui/viewmodels/g0$f;->a()Lcw/q1;

    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0, p1}, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;->k3(Lcw/q1;)V

    .line 61
    goto :goto_60

    .line 62
    :cond_3d
    instance-of v0, p1, Lcom/sliceit/android/borrow/ui/viewmodels/g0$e;

    .line 64
    if-eqz v0, :cond_59

    .line 66
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;->j3()V

    .line 69
    check-cast p1, Lcom/sliceit/android/borrow/ui/viewmodels/g0$e;

    .line 71
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/ui/viewmodels/g0$e;->a()Lcw/f1;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p0, v0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;->h3(Lcw/f1;)V

    .line 78
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/ui/viewmodels/g0$e;->a()Lcw/f1;

    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lcw/f1;->b()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0, p1}, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;->p3(Ljava/lang/String;)V

    .line 89
    goto :goto_60

    .line 90
    :cond_59
    instance-of p1, p1, Lcom/sliceit/android/borrow/ui/viewmodels/g0$c;

    .line 92
    if-eqz p1, :cond_60

    .line 94
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;->j3()V

    .line 97
    :cond_60
    :goto_60
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 15
    move-result-object p1

    .line 16
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;->C1:Ljava/lang/Integer;

    .line 24
    invoke-direct {p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;->r3()V

    .line 27
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 12

    .line 1
    const-string v0, "inflater"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;->g3()Lcom/sliceit/android/borrow/ui/viewmodels/BorrowOtpViewModel;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;->b3()Lcom/sliceit/android/borrow/ui/fragment/q0;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/sliceit/android/borrow/ui/fragment/q0;->e()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowOtpViewModel;->B(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 28
    move-result-object v1

    .line 29
    const/16 v2, 0x35

    .line 31
    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 34
    const-string v1, "onCreateView$lambda$0"

    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-static {v0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    new-instance v5, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment$onCreateView$1$1;

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-direct {v5, p0, v0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment$onCreateView$1$1;-><init>(Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;Lkotlin/coroutines/Continuation;)V

    .line 51
    const/4 v6, 0x3

    .line 52
    const/4 v7, 0x0

    .line 53
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 56
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method public onDestroyView()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 4
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;->C1:Ljava/lang/Integer;

    .line 6
    if-eqz v0, :cond_16

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 23
    :cond_16
    return-void
.end method

.method public onResume()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 4
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;->c3()Lhw/t;

    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lhw/t;->k:Lcom/sliceit/android/borrow/ui/component/BorrowOtpView;

    .line 10
    invoke-virtual {v0}, Lcom/sliceit/android/borrow/ui/component/BorrowOtpView;->j()V

    .line 13
    return-void
.end method

.method public onStart()V
    .registers 3

    .line 1
    const-string v0, "onStart: "

    .line 3
    const-string v1, "BorrowOtpFragment"

    .line 5
    invoke-static {v1, v0}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 11
    const-string v0, "Registering broadcast"

    .line 13
    invoke-static {v1, v0}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;->t3()V

    .line 19
    return-void
.end method

.method public onStop()V
    .registers 9

    .line 1
    const-string v0, "onStop: "

    .line 3
    const-string v1, "BorrowOtpFragment"

    .line 5
    invoke-static {v1, v0}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 11
    const-string v0, "UnRegistering broadcast"

    .line 13
    invoke-static {v1, v0}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    new-instance v5, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment$onStop$1;

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {v5, p0, v0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment$onStop$1;-><init>(Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;Lkotlin/coroutines/Continuation;)V

    .line 28
    const/4 v6, 0x3

    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 33
    :try_start_20
    iget-object v2, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;->b1:Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment$OtpBroadcastReceiver;

    .line 35
    if-nez v2, :cond_28

    .line 37
    iget-boolean v2, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;->B1:Z

    .line 39
    if-eqz v2, :cond_38

    .line 41
    :cond_28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_33

    .line 47
    iget-object v3, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;->b1:Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment$OtpBroadcastReceiver;

    .line 49
    invoke-virtual {v2, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 52
    :cond_33
    const/4 v2, 0x0

    .line 53
    iput-boolean v2, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;->B1:Z

    .line 55
    iput-object v0, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;->b1:Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment$OtpBroadcastReceiver;

    .line 57
    :cond_38
    const-string v0, "UnRegister BroadcastReceiver Success"

    .line 59
    invoke-static {v1, v0}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_3d} :catch_3e

    .line 62
    goto :goto_43

    .line 63
    :catch_3e
    const-string v0, "UnRegister BroadcastReceiver failed"

    .line 65
    invoke-static {v1, v0}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :goto_43
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;->g3()Lcom/sliceit/android/borrow/ui/viewmodels/BorrowOtpViewModel;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowOtpViewModel;->getUiState()Landroidx/lifecycle/b0;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 20
    move-result-object p2

    .line 21
    new-instance v0, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment$onViewCreated$1;

    .line 23
    invoke-direct {v0, p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment$onViewCreated$1;-><init>(Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;)V

    .line 26
    new-instance v1, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment$b;

    .line 28
    invoke-direct {v1, v0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 31
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 34
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;->g3()Lcom/sliceit/android/borrow/ui/viewmodels/BorrowOtpViewModel;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowOtpViewModel;->getSideEffects()Landroidx/lifecycle/b0;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 45
    move-result-object p2

    .line 46
    new-instance v0, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment$onViewCreated$2;

    .line 48
    invoke-direct {v0, p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment$onViewCreated$2;-><init>(Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;)V

    .line 51
    new-instance v1, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment$b;

    .line 53
    invoke-direct {v1, v0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 56
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 59
    new-instance p1, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment$onViewCreated$3;

    .line 61
    invoke-direct {p1, p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment$onViewCreated$3;-><init>(Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;)V

    .line 64
    invoke-static {p0, p1}, Lcom/slice/util/extensions/g;->d(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)Landroidx/activity/p;

    .line 67
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;->d3()Ljw/b;

    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1}, Ljw/b;->h()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0, p1}, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;->A3(Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;->s3()V

    .line 81
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;->b3()Lcom/sliceit/android/borrow/ui/fragment/q0;

    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/ui/fragment/q0;->d()Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p0, p1}, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;->p3(Ljava/lang/String;)V

    .line 92
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;->c3()Lhw/t;

    .line 95
    move-result-object p1

    .line 96
    iget-object p1, p1, Lhw/t;->i:Landroid/widget/ImageView;

    .line 98
    new-instance p2, Lcom/sliceit/android/borrow/ui/fragment/m0;

    .line 100
    invoke-direct {p2, p0}, Lcom/sliceit/android/borrow/ui/fragment/m0;-><init>(Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;)V

    .line 103
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;->c3()Lhw/t;

    .line 109
    move-result-object p1

    .line 110
    iget-object p1, p1, Lhw/t;->k:Lcom/sliceit/android/borrow/ui/component/BorrowOtpView;

    .line 112
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/ui/component/BorrowOtpView;->j()V

    .line 115
    return-void
.end method

.method public final p3(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;->c3()Lhw/t;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lhw/t;->k:Lcom/sliceit/android/borrow/ui/component/BorrowOtpView;

    .line 7
    const-string v1, "binding.otpView"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {v0}, Lcom/slice/util/c0;->h(Landroid/view/View;)V

    .line 15
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;->c3()Lhw/t;

    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lhw/t;->k:Lcom/sliceit/android/borrow/ui/component/BorrowOtpView;

    .line 21
    new-instance v1, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment$c;

    .line 23
    invoke-direct {v1, p0, p1}, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment$c;-><init>(Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0, v1}, Lcom/sliceit/android/borrow/ui/component/BorrowOtpView;->p(Lcom/sliceit/android/borrow/ui/component/BorrowOtpView$b;)V

    .line 29
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;->c3()Lhw/t;

    .line 32
    move-result-object p1

    .line 33
    iget-object p1, p1, Lhw/t;->k:Lcom/sliceit/android/borrow/ui/component/BorrowOtpView;

    .line 35
    new-instance v0, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment$setUpOnPinSetListener$2;

    .line 37
    invoke-direct {v0, p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment$setUpOnPinSetListener$2;-><init>(Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;)V

    .line 40
    invoke-virtual {p1, v0}, Lcom/sliceit/android/borrow/ui/component/BorrowOtpView;->setOnTextChanged(Lkotlin/jvm/functions/Function1;)V

    .line 43
    return-void
.end method

.method public final q3()V
    .registers 3

    .line 1
    const-string v0, "BorrowOtpFragment"

    .line 3
    const-string v1, "resendOtp: "

    .line 5
    invoke-static {v0, v1}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;->c3()Lhw/t;

    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lhw/t;->n:Lcom/sliceit/android/dls/button/DLSButton;

    .line 14
    const-string v1, "binding.resendTv"

    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v1, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment$setUpResendButton$1;

    .line 21
    invoke-direct {v1, p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment$setUpResendButton$1;-><init>(Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;)V

    .line 24
    invoke-static {v0, v1}, Lcom/slice/util/ViewExtensionKt;->X(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 27
    return-void
.end method

.method public final s3()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;->g3()Lcom/sliceit/android/borrow/ui/viewmodels/BorrowOtpViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;->b3()Lcom/sliceit/android/borrow/ui/fragment/q0;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/sliceit/android/borrow/ui/fragment/q0;->b()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;->b3()Lcom/sliceit/android/borrow/ui/fragment/q0;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcom/sliceit/android/borrow/ui/fragment/q0;->d()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;->b3()Lcom/sliceit/android/borrow/ui/fragment/q0;

    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lcom/sliceit/android/borrow/ui/fragment/q0;->c()Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    new-instance v4, Lcw/k1;

    .line 31
    invoke-direct {v4, v1, v3, v2}, Lcw/k1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0, v4}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowOtpViewModel;->J(Lcw/k1;)V

    .line 37
    return-void
.end method
