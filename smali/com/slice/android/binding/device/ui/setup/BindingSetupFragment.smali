# classes5.dex

.class public final Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;
.super Lcom/slice/android/binding/device/ui/setup/q;
.source "BindingSetupFragment.kt"

# interfaces
.implements Lxl/e;
.implements Lcom/slice/android/binding/device/receivers/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0010!\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u0000 y2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001zB\u0007¢\u0006\u0004\bw\u0010xJ\b\u0010\u0005\u001a\u00020\u0004H\u0002J\b\u0010\u0006\u001a\u00020\u0004H\u0002J\b\u0010\u0007\u001a\u00020\u0004H\u0002J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bH\u0002J\b\u0010\f\u001a\u00020\u0004H\u0002J\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0002J(\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\b2\u0006\u0010\u0011\u001a\u00020\b2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0002J\u0018\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0017\u001a\u00020\b2\u0006\u0010\u0018\u001a\u00020\bH\u0002J8\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\b2\u0006\u0010\u0018\u001a\u00020\b2\u0006\u0010\u001c\u001a\u00020\b2\u0006\u0010\u001d\u001a\u00020\b2\u0006\u0010\u001e\u001a\u00020\bH\u0002J\b\u0010 \u001a\u00020\u0004H\u0002J\u0010\u0010\"\u001a\u00020\u00042\u0006\u0010!\u001a\u00020\bH\u0002J\u0012\u0010$\u001a\u00020\u00042\b\u0010#\u001a\u0004\u0018\u00010\bH\u0002J\u0010\u0010%\u001a\u00020\u00042\u0006\u0010!\u001a\u00020\bH\u0002J\b\u0010&\u001a\u00020\u0004H\u0002J\u0012\u0010)\u001a\u00020\u00042\b\u0010(\u001a\u0004\u0018\u00010\'H\u0016J\u001a\u0010,\u001a\u00020\u00042\u0006\u0010+\u001a\u00020*2\b\u0010(\u001a\u0004\u0018\u00010\'H\u0016J1\u0010-\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\b2\u0006\u0010\u0011\u001a\u00020\b2\u0006\u0010\u0013\u001a\u00020\u00122\b\u0010!\u001a\u0004\u0018\u00010\u0012H\u0016¢\u0006\u0004\b-\u0010.J\u0018\u0010/\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\b2\u0006\u0010\u0011\u001a\u00020\bH\u0016J\u0018\u00100\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\b2\u0006\u0010\u0011\u001a\u00020\bH\u0016J\b\u00101\u001a\u00020\u0004H\u0016J\b\u00102\u001a\u00020\u0004H\u0016J\b\u00103\u001a\u00020\u0004H\u0016J\u0018\u00106\u001a\u00020\u00042\u0006\u00104\u001a\u00020\b2\u0006\u00105\u001a\u00020\bH\u0016J\b\u00107\u001a\u00020\u0004H\u0016R\u001b\u0010=\u001a\u0002088BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b9\u0010:\u001a\u0004\b;\u0010<R\u001b\u0010C\u001a\u00020>8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b?\u0010@\u001a\u0004\bA\u0010BR\u001b\u0010I\u001a\u00020D8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bE\u0010F\u001a\u0004\bG\u0010HR\"\u0010Q\u001a\u00020J8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\bK\u0010L\u001a\u0004\bM\u0010N\"\u0004\bO\u0010PR\u0016\u0010T\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bR\u0010SR\u0016\u0010W\u001a\u00020\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bU\u0010VR\u0016\u0010Y\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bX\u0010SR\u0016\u0010\\\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bZ\u0010[R\u001c\u0010`\u001a\b\u0012\u0004\u0012\u00020\b0]8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b^\u0010_R\"\u0010h\u001a\u00020a8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\bb\u0010c\u001a\u0004\bd\u0010e\"\u0004\bf\u0010gR\u0016\u0010j\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bi\u0010[R\u0016\u0010n\u001a\u00020k8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bl\u0010mR\u0016\u0010r\u001a\u00020o8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bp\u0010qR\u0014\u0010v\u001a\u00020s8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bt\u0010u¨\u0006{"
    }
    d2 = {
        "Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lxl/e;",
        "Lcom/slice/android/binding/device/receivers/c;",
        "",
        "q3",
        "setObservers",
        "setListeners",
        "",
        "serializedData",
        "Lcom/slice/android/binding/device/model/BindingProductDataList;",
        "c3",
        "handleBackPress",
        "Lcom/slice/android/binding/device/ui/setup/k;",
        "sideEffects",
        "k3",
        "messageContent",
        "phoneNumber",
        "",
        "ssid",
        "",
        "delayInSec",
        "n3",
        "vmnNumber",
        "smsContent",
        "",
        "b3",
        "i",
        "trimNumber",
        "body",
        "date",
        "a3",
        "e3",
        "errorCode",
        "r3",
        "errorMsg",
        "l3",
        "m3",
        "t3",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Landroid/view/View;",
        "view",
        "onViewCreated",
        "t1",
        "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;)V",
        "E",
        "H0",
        "onResume",
        "onStop",
        "onStart",
        "otp",
        "product",
        "O0",
        "onDestroyView",
        "Lsl/c;",
        "p0",
        "Lcom/slice/util/extensions/b;",
        "f3",
        "()Lsl/c;",
        "binding",
        "Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;",
        "K0",
        "Lkotlin/Lazy;",
        "j3",
        "()Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;",
        "viewModel",
        "Lcom/slice/android/binding/device/ui/setup/g;",
        "b1",
        "Landroidx/navigation/i;",
        "d3",
        "()Lcom/slice/android/binding/device/ui/setup/g;",
        "args",
        "Lxl/d;",
        "k1",
        "Lxl/d;",
        "i3",
        "()Lxl/d;",
        "setSendSmsHelper",
        "(Lxl/d;)V",
        "sendSmsHelper",
        "p1",
        "Z",
        "doubleBackPressed",
        "x1",
        "Lcom/slice/android/binding/device/model/BindingProductDataList;",
        "productListReceived",
        "y1",
        "isAirplaneModeToggled",
        "z1",
        "I",
        "smsFailed",
        "",
        "A1",
        "Ljava/util/List;",
        "listOfIncorrectSim",
        "Ltl/a;",
        "B1",
        "Ltl/a;",
        "h3",
        "()Ltl/a;",
        "setDeviceBindingExitNavigation",
        "(Ltl/a;)V",
        "deviceBindingExitNavigation",
        "C1",
        "vmnDeliveredCount",
        "Landroid/content/BroadcastReceiver;",
        "D1",
        "Landroid/content/BroadcastReceiver;",
        "mAirplaneModeReceiver",
        "Lcom/slice/android/binding/device/receivers/b;",
        "E1",
        "Lcom/slice/android/binding/device/receivers/b;",
        "mAutoReadOTPListener",
        "Lmq/j;",
        "g3",
        "()Lmq/j;",
        "bindingSnackbar",
        "<init>",
        "()V",
        "F1",
        "a",
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
        "SMAP\nBindingSetupFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BindingSetupFragment.kt\ncom/slice/android/binding/device/ui/setup/BindingSetupFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 6 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,673:1\n106#2,15:674\n42#3,3:689\n1747#4,3:692\n37#5,2:695\n37#5,2:697\n262#6,2:699\n262#6,2:701\n262#6,2:703\n262#6,2:705\n262#6,2:707\n262#6,2:709\n*S KotlinDebug\n*F\n+ 1 BindingSetupFragment.kt\ncom/slice/android/binding/device/ui/setup/BindingSetupFragment\n*L\n72#1:674,15\n73#1:689,3\n168#1:692,3\n254#1:695,2\n279#1:697,2\n287#1:699,2\n546#1:701,2\n548#1:703,2\n549#1:705,2\n573#1:707,2\n600#1:709,2\n*E\n"
    }
.end annotation


# static fields
.field public static final F1:Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment$a;

.field public static final synthetic G1:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final H1:I


# instance fields
.field public A1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public B1:Ltl/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public C1:I

.field public D1:Landroid/content/BroadcastReceiver;

.field public E1:Lcom/slice/android/binding/device/receivers/b;

.field public final K0:Lkotlin/Lazy;

.field public final b1:Landroidx/navigation/i;

.field public k1:Lxl/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final p0:Lcom/slice/util/extensions/b;

.field public p1:Z

.field public x1:Lcom/slice/android/binding/device/model/BindingProductDataList;

.field public y1:Z

.field public z1:I


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
    const-string v3, "getBinding()Lcom/slice/android/binding/device/databinding/FragmentBindingSetupBinding;"

    .line 10
    const-class v4, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;

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
    sput-object v0, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;->G1:[Lkotlin/reflect/KProperty;

    .line 24
    new-instance v0, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment$a;

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    sput-object v0, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;->F1:Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment$a;

    .line 32
    const/16 v0, 0x8

    .line 34
    sput v0, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;->H1:I

    .line 36
    return-void
.end method

.method public constructor <init>()V
    .registers 13

    .line 1
    sget v0, Lql/c;->e:I

    .line 3
    invoke-direct {p0, v0}, Lcom/slice/android/binding/device/ui/setup/q;-><init>(I)V

    .line 6
    new-instance v0, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment$binding$2;

    .line 8
    invoke-direct {v0, p0}, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment$binding$2;-><init>(Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;)V

    .line 11
    invoke-static {p0, v0}, Lcom/slice/util/extensions/c;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)Lcom/slice/util/extensions/b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;->p0:Lcom/slice/util/extensions/b;

    .line 17
    new-instance v0, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment$special$$inlined$viewModels$default$1;

    .line 19
    invoke-direct {v0, p0}, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 22
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 24
    new-instance v2, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment$special$$inlined$viewModels$default$2;

    .line 26
    invoke-direct {v2, v0}, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 29
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 32
    move-result-object v0

    .line 33
    const-class v1, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;

    .line 35
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment$special$$inlined$viewModels$default$3;

    .line 41
    invoke-direct {v2, v0}, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    .line 44
    new-instance v3, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment$special$$inlined$viewModels$default$4;

    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-direct {v3, v4, v0}, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 50
    new-instance v4, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment$special$$inlined$viewModels$default$5;

    .line 52
    invoke-direct {v4, p0, v0}, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 55
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->b(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;->K0:Lkotlin/Lazy;

    .line 61
    new-instance v0, Landroidx/navigation/i;

    .line 63
    const-class v1, Lcom/slice/android/binding/device/ui/setup/g;

    .line 65
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 68
    move-result-object v1

    .line 69
    new-instance v2, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment$special$$inlined$navArgs$1;

    .line 71
    invoke-direct {v2, p0}, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 74
    invoke-direct {v0, v1, v2}, Landroidx/navigation/i;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 77
    iput-object v0, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;->b1:Landroidx/navigation/i;

    .line 79
    new-instance v0, Lcom/slice/android/binding/device/model/BindingProductDataList;

    .line 81
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 84
    move-result-object v4

    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v8, 0x0

    .line 89
    const/4 v9, 0x0

    .line 90
    const/16 v10, 0x3e

    .line 92
    const/4 v11, 0x0

    .line 93
    move-object v3, v0

    .line 94
    invoke-direct/range {v3 .. v11}, Lcom/slice/android/binding/device/model/BindingProductDataList;-><init>(Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 97
    iput-object v0, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;->x1:Lcom/slice/android/binding/device/model/BindingProductDataList;

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    .line 101
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 104
    iput-object v0, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;->A1:Ljava/util/List;

    .line 106
    new-instance v0, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment$b;

    .line 108
    invoke-direct {v0, p0}, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment$b;-><init>(Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;)V

    .line 111
    iput-object v0, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;->D1:Landroid/content/BroadcastReceiver;

    .line 113
    new-instance v0, Lcom/slice/android/binding/device/receivers/b;

    .line 115
    invoke-direct {v0, p0}, Lcom/slice/android/binding/device/receivers/b;-><init>(Lcom/slice/android/binding/device/receivers/c;)V

    .line 118
    iput-object v0, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;->E1:Lcom/slice/android/binding/device/receivers/b;

    .line 120
    return-void
.end method

.method public static synthetic N2(Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;->o3(Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic O2(Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;Ljava/lang/String;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;->s3(Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;Ljava/lang/String;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic P2(Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;->p3(Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final synthetic Q2(Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;->b3(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic R2(Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;)Lcom/slice/android/binding/device/ui/setup/g;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;->d3()Lcom/slice/android/binding/device/ui/setup/g;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic S2(Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;)Lsl/c;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;->f3()Lsl/c;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic T2(Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;)Lcom/slice/android/binding/device/model/BindingProductDataList;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;->x1:Lcom/slice/android/binding/device/model/BindingProductDataList;

    .line 3
    return-object p0
.end method

.method public static final synthetic U2(Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;)Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;->j3()Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic V2(Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;->handleBackPress()V

    .line 4
    return-void
.end method

.method public static final synthetic W2(Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;Lcom/slice/android/binding/device/ui/setup/k;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;->k3(Lcom/slice/android/binding/device/ui/setup/k;)V

    .line 4
    return-void
.end method

.method public static final synthetic X2(Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;Ljava/lang/String;Ljava/lang/String;IF)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;->n3(Ljava/lang/String;Ljava/lang/String;IF)V

    .line 4
    return-void
.end method

.method public static final synthetic Y2(Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;->y1:Z

    .line 3
    return-void
.end method

.method public static final synthetic Z2(Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;->p1:Z

    .line 3
    return-void
.end method

.method private final c3(Ljava/lang/String;)Lcom/slice/android/binding/device/model/BindingProductDataList;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    .line 3
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 6
    const-class v1, Lcom/slice/android/binding/device/model/BindingProductDataList;

    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    const-string v0, "gson.fromJson(serialized…ductDataList::class.java)"

    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    check-cast p1, Lcom/slice/android/binding/device/model/BindingProductDataList;

    .line 19
    return-object p1
.end method

.method private final handleBackPress()V
    .registers 16

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;->j3()Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->g0()Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    instance-of v1, v0, Ljava/util/Collection;

    .line 17
    if-eqz v1, :cond_1c

    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Ljava/util/Collection;

    .line 22
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1c

    .line 28
    goto :goto_72

    .line 29
    :cond_1c
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v0

    .line 33
    :cond_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_72

    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;

    .line 45
    invoke-virtual {v1}, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;->getErrorCode()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    const-string v3, ""

    .line 51
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_20

    .line 57
    invoke-virtual {v1}, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;->isOptional()Ljava/lang/Boolean;

    .line 60
    move-result-object v1

    .line 61
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_20

    .line 69
    iget-boolean v0, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;->p1:Z

    .line 71
    if-eqz v0, :cond_5d

    .line 73
    new-instance v0, Landroid/os/Bundle;

    .line 75
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 78
    const/4 v1, 0x2

    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v1

    .line 83
    const-string v2, "bindResult"

    .line 85
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 88
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 90
    invoke-static {p0, v2, v0}, Landroidx/fragment/app/w;->c(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 93
    goto :goto_60

    .line 94
    :cond_5d
    const/4 v0, 0x1

    .line 95
    iput-boolean v0, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;->p1:Z

    .line 97
    :goto_60
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 100
    move-result-object v1

    .line 101
    const/4 v2, 0x0

    .line 102
    const/4 v3, 0x0

    .line 103
    new-instance v4, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment$handleBackPress$3;

    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-direct {v4, p0, v0}, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment$handleBackPress$3;-><init>(Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;Lkotlin/coroutines/Continuation;)V

    .line 109
    const/4 v5, 0x3

    .line 110
    const/4 v6, 0x0

    .line 111
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 114
    goto :goto_8c

    .line 115
    :cond_72
    :goto_72
    sget-object v7, Lcom/slice/android/view/snackbar/SnackbarUtil;->a:Lcom/slice/android/view/snackbar/SnackbarUtil;

    .line 117
    invoke-virtual {p0}, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;->g3()Lmq/j;

    .line 120
    move-result-object v8

    .line 121
    sget v0, Lql/f;->E:I

    .line 123
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 126
    move-result-object v9

    .line 127
    const-string v0, "getString(R.string.bindi…verification_in_progress)"

    .line 129
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    const-wide/16 v10, 0x0

    .line 134
    const/4 v12, 0x0

    .line 135
    const/16 v13, 0xc

    .line 137
    const/4 v14, 0x0

    .line 138
    invoke-static/range {v7 .. v14}, Lcom/slice/android/view/snackbar/SnackbarUtil;->n(Lcom/slice/android/view/snackbar/SnackbarUtil;Lmq/j;Ljava/lang/String;JLcom/slice/android/view/snackbar/TextPosition;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 141
    :goto_8c
    return-void
.end method

.method public static final o3(Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;Landroid/view/View;)V
    .registers 3

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x2

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p1

    .line 11
    const-string v0, "bindResult"

    .line 13
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16
    move-result-object p1

    .line 17
    filled-new-array {p1}, [Lkotlin/Pair;

    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lv3/e;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 24
    move-result-object p1

    .line 25
    invoke-static {p0, v0, p1}, Landroidx/fragment/app/w;->c(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 28
    invoke-static {p0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Landroidx/navigation/NavController;->i0()Z

    .line 35
    return-void
.end method

.method public static final p3(Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;Landroid/view/View;)V
    .registers 3

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x2

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p1

    .line 11
    const-string v0, "bindResult"

    .line 13
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16
    move-result-object p1

    .line 17
    filled-new-array {p1}, [Lkotlin/Pair;

    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lv3/e;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 24
    move-result-object p1

    .line 25
    invoke-static {p0, v0, p1}, Landroidx/fragment/app/w;->c(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 28
    invoke-static {p0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Landroidx/navigation/NavController;->i0()Z

    .line 35
    return-void
.end method

.method public static final s3(Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;Ljava/lang/String;Landroid/view/View;)V
    .registers 3

    .line 1
    const-string p2, "this$0"

    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p2, "$errorCode"

    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1}, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;->m3(Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method private final setListeners()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;->f3()Lsl/c;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lsl/c;->b:Lsl/d;

    .line 7
    iget-object v1, v0, Lsl/d;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 9
    new-instance v2, Lcom/slice/android/binding/device/ui/setup/d;

    .line 11
    invoke-direct {v2, p0}, Lcom/slice/android/binding/device/ui/setup/d;-><init>(Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;)V

    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v0, v0, Lsl/d;->b:Lcom/sliceit/android/dls/button/DLSButton;

    .line 19
    new-instance v1, Lcom/slice/android/binding/device/ui/setup/e;

    .line 21
    invoke-direct {v1, p0}, Lcom/slice/android/binding/device/ui/setup/e;-><init>(Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;)V

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    return-void
.end method

.method private final setObservers()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;->j3()Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->getSideEffects()Landroidx/lifecycle/b0;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment$setObservers$1;

    .line 15
    invoke-direct {v2, p0}, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment$setObservers$1;-><init>(Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;)V

    .line 18
    new-instance v3, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment$c;

    .line 20
    invoke-direct {v3, v2}, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 23
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 26
    invoke-virtual {p0}, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;->j3()Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->i0()Landroidx/lifecycle/b0;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment$setObservers$2;

    .line 40
    invoke-direct {v2, p0}, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment$setObservers$2;-><init>(Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;)V

    .line 43
    new-instance v3, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment$c;

    .line 45
    invoke-direct {v3, v2}, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 48
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 51
    return-void
.end method


# virtual methods
.method public E(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "messageContent"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "phoneNumber"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget v0, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;->C1:I

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 15
    iput v0, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;->C1:I

    .line 17
    invoke-virtual {p0}, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;->j3()Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p2, p1}, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->X(Ljava/lang/String;Ljava/lang/String;)Lcom/slice/android/binding/device/utils/BindingProduct;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0}, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;->j3()Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;

    .line 28
    move-result-object p2

    .line 29
    iget-object v0, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;->x1:Lcom/slice/android/binding/device/model/BindingProductDataList;

    .line 31
    iget v1, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;->C1:I

    .line 33
    invoke-virtual {p2, p1, v0, v1}, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->c1(Lcom/slice/android/binding/device/utils/BindingProduct;Lcom/slice/android/binding/device/model/BindingProductDataList;I)V

    .line 36
    return-void
.end method

.method public H0(Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 1
    const-string v0, "messageContent"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "phoneNumber"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    new-instance v4, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment$onSendSmsSuccessful$1;

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {v4, p0, p2, p1, v0}, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment$onSendSmsSuccessful$1;-><init>(Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 26
    const/4 v5, 0x2

    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 31
    return-void
.end method

.method public O0(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "otp"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "product"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;->j3()Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;->x1:Lcom/slice/android/binding/device/model/BindingProductDataList;

    .line 17
    invoke-virtual {p0}, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;->d3()Lcom/slice/android/binding/device/ui/setup/g;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/slice/android/binding/device/ui/setup/g;->c()Lcom/slice/android/binding/device/model/SimOperatorDetails;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->n0(Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/binding/device/model/BindingProductDataList;Lcom/slice/android/binding/device/model/SimOperatorDetails;)V

    .line 28
    return-void
.end method

.method public final a3(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "index "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    const-string v2, " - trimNumber "

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    sget-object v2, Lcom/slice/util/g1;->a:Lcom/slice/util/g1;

    .line 21
    invoke-virtual {v2, p4}, Lcom/slice/util/g1;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v3, " - body "

    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v2, p5}, Lcom/slice/util/g1;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v2, " - date "

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p6

    .line 52
    const-string v0, "BindingSetupFragment"

    .line 54
    invoke-static {v0, p6}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 60
    move-result p6

    .line 61
    if-nez p6, :cond_55

    .line 63
    new-instance p6, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    invoke-virtual {p6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    const-string v2, " - trimNumber is empty"

    .line 76
    invoke-virtual {p6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p6

    .line 83
    invoke-static {v0, p6}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :cond_55
    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    .line 89
    move-result p6

    .line 90
    if-nez p6, :cond_72

    .line 92
    new-instance p6, Ljava/lang/StringBuilder;

    .line 94
    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    invoke-virtual {p6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    const-string v2, " - body is empty"

    .line 105
    invoke-virtual {p6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object p6

    .line 112
    invoke-static {v0, p6}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    :cond_72
    invoke-static {p2}, Lxl/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object p2

    .line 119
    const/4 p6, 0x1

    .line 120
    invoke-static {p4, p2, p6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 123
    move-result p2

    .line 124
    if-nez p2, :cond_94

    .line 126
    new-instance p2, Ljava/lang/StringBuilder;

    .line 128
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    const-string p4, " - trimNumber not matching"

    .line 139
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object p2

    .line 146
    invoke-static {v0, p2}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    :cond_94
    invoke-static {p5, p3, p6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 152
    move-result p2

    .line 153
    if-nez p2, :cond_b1

    .line 155
    new-instance p2, Ljava/lang/StringBuilder;

    .line 157
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    const-string p1, " - body not matching"

    .line 168
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object p1

    .line 175
    invoke-static {v0, p1}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    :cond_b1
    return-void
.end method

.method public final b3(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 22

    .line 1
    move-object/from16 v0, p2

    .line 3
    const-string v8, "body"

    .line 5
    const-string v9, "date"

    .line 7
    const-string v10, "address"

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v2, "checkSMSSent: "

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    sget-object v2, Lcom/slice/util/g1;->a:Lcom/slice/util/g1;

    .line 21
    move-object/from16 v11, p1

    .line 23
    invoke-virtual {v2, v11}, Lcom/slice/util/g1;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v3, " - "

    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v2, v0}, Lcom/slice/util/g1;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v2, " - recent count "

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;->j3()Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->e0()I

    .line 54
    move-result v2

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    const-string v2, "BindingSetupFragment"

    .line 64
    invoke-static {v2, v1}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const/4 v12, 0x0

    .line 68
    :try_start_43
    const-string v1, "content://sms/sent"

    .line 70
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 73
    move-result-object v3

    .line 74
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 81
    move-result-object v2

    .line 82
    const/4 v1, 0x4

    .line 83
    new-array v4, v1, [Ljava/lang/String;

    .line 85
    const-string v1, "_id"

    .line 87
    aput-object v1, v4, v12

    .line 89
    const/4 v13, 0x1

    .line 90
    aput-object v10, v4, v13

    .line 92
    const/4 v1, 0x2

    .line 93
    aput-object v9, v4, v1

    .line 95
    const/4 v1, 0x3

    .line 96
    aput-object v8, v4, v1

    .line 98
    const/4 v5, 0x0

    .line 99
    const/4 v6, 0x0

    .line 100
    const-string v7, "date DESC"

    .line 102
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 105
    move-result-object v14

    .line 106
    if-eqz v14, :cond_10b

    .line 108
    invoke-interface {v14}, Landroid/database/Cursor;->getCount()I

    .line 111
    move-result v1

    .line 112
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;->j3()Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;

    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->e0()I

    .line 119
    move-result v2

    .line 120
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 123
    move-result v15

    .line 124
    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_106

    .line 130
    if-ltz v15, :cond_106

    .line 132
    move v7, v12

    .line 133
    :goto_84
    invoke-interface {v14, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 136
    move-result v1

    .line 137
    invoke-interface {v14, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 140
    move-result-object v1

    .line 141
    invoke-interface {v14, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 144
    move-result v2

    .line 145
    invoke-interface {v14, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 148
    move-result-object v6

    .line 149
    invoke-interface {v14, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 152
    move-result v2

    .line 153
    invoke-interface {v14, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 160
    move-result v2
    :try_end_a0
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_a0} :catch_f9

    .line 161
    const/16 v3, 0xa

    .line 163
    if-le v2, v3, :cond_b9

    .line 165
    :try_start_a4
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 171
    move-result v2

    .line 172
    sub-int/2addr v2, v3

    .line 173
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 176
    move-result v3

    .line 177
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 180
    move-result-object v1

    .line 181
    const-string v2, "this as java.lang.String…ing(startIndex, endIndex)"

    .line 183
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_b9
    .catch Ljava/lang/Exception; {:try_start_a4 .. :try_end_b9} :catch_bb

    .line 186
    :cond_b9
    move-object v4, v1

    .line 187
    goto :goto_bd

    .line 188
    :catch_bb
    move-exception v0

    .line 189
    goto :goto_10d

    .line 190
    :goto_bd
    :try_start_bd
    const-string v1, "trimNumber"

    .line 192
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    move-object/from16 v1, p0

    .line 203
    move v2, v7

    .line 204
    move-object/from16 v3, p1

    .line 206
    move-object/from16 v16, v4

    .line 208
    move-object/from16 v4, p2

    .line 210
    move-object/from16 v17, v5

    .line 212
    move-object/from16 v5, v16

    .line 214
    move-object/from16 v18, v6

    .line 216
    move v12, v7

    .line 217
    move-object/from16 v7, v17

    .line 219
    invoke-virtual/range {v1 .. v7}, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;->a3(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    invoke-static/range {p1 .. p1}, Lxl/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    move-result-object v1

    .line 226
    move-object/from16 v2, v16

    .line 228
    invoke-static {v2, v1, v13}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_fc

    .line 234
    move-object/from16 v1, v18

    .line 236
    invoke-static {v1, v0, v13}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 239
    move-result v1
    :try_end_ef
    .catch Ljava/lang/Exception; {:try_start_bd .. :try_end_ef} :catch_f9

    .line 240
    if-eqz v1, :cond_fc

    .line 242
    :try_start_f1
    invoke-interface {v14}, Landroid/database/Cursor;->close()V
    :try_end_f4
    .catch Ljava/lang/Exception; {:try_start_f1 .. :try_end_f4} :catch_f6

    .line 245
    move v12, v13

    .line 246
    goto :goto_107

    .line 247
    :catch_f6
    move-exception v0

    .line 248
    move v12, v13

    .line 249
    goto :goto_10d

    .line 250
    :catch_f9
    move-exception v0

    .line 251
    const/4 v12, 0x0

    .line 252
    goto :goto_10d

    .line 253
    :cond_fc
    :try_start_fc
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_ff
    .catch Ljava/lang/Exception; {:try_start_fc .. :try_end_ff} :catch_f9

    .line 256
    if-eq v12, v15, :cond_106

    .line 258
    add-int/lit8 v7, v12, 0x1

    .line 260
    const/4 v12, 0x0

    .line 261
    goto/16 :goto_84

    .line 263
    :cond_106
    const/4 v12, 0x0

    .line 264
    :goto_107
    :try_start_107
    invoke-interface {v14}, Landroid/database/Cursor;->close()V
    :try_end_10a
    .catch Ljava/lang/Exception; {:try_start_107 .. :try_end_10a} :catch_bb

    .line 267
    goto :goto_11d

    .line 268
    :cond_10b
    const/4 v12, 0x0

    .line 269
    goto :goto_11d

    .line 270
    :goto_10d
    new-instance v1, Lcom/slice/android/binding/device/utils/BindingContentProviderException;

    .line 272
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 275
    move-result-object v2

    .line 276
    if-nez v2, :cond_117

    .line 278
    const-string v2, ""

    .line 280
    :cond_117
    invoke-direct {v1, v2, v0}, Lcom/slice/android/binding/device/utils/BindingContentProviderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 283
    invoke-static {v1}, Lom/d;->m(Ljava/lang/Throwable;)V

    .line 286
    :goto_11d
    return v12
.end method

.method public final d3()Lcom/slice/android/binding/device/ui/setup/g;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;->b1:Landroidx/navigation/i;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/slice/android/binding/device/ui/setup/g;

    .line 9
    return-object v0
.end method

.method public final e3()V
    .registers 5

    .line 1
    invoke-static {p0}, Lcom/slice/util/k0;->c(Landroidx/fragment/app/Fragment;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_38

    .line 7
    iget-boolean v0, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;->y1:Z

    .line 9
    if-nez v0, :cond_38

    .line 11
    invoke-virtual {p0}, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;->f3()Lsl/c;

    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lsl/c;->e:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 17
    sget v1, Lql/f;->F:I

    .line 19
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    invoke-virtual {p0}, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;->j3()Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 33
    move-result-object v1

    .line 34
    const-string v2, "requireContext()"

    .line 36
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-static {v1}, Ltl/d;->a(Landroid/content/Context;)Lul/h;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p0}, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;->d3()Lcom/slice/android/binding/device/ui/setup/g;

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lcom/slice/android/binding/device/ui/setup/g;->c()Lcom/slice/android/binding/device/model/SimOperatorDetails;

    .line 50
    move-result-object v2

    .line 51
    iget-object v3, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;->x1:Lcom/slice/android/binding/device/model/BindingProductDataList;

    .line 53
    invoke-virtual {v0, v1, v2, v3}, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->E0(Lul/h;Lcom/slice/android/binding/device/model/SimOperatorDetails;Lcom/slice/android/binding/device/model/BindingProductDataList;)V

    .line 56
    goto :goto_47

    .line 57
    :cond_38
    iget-boolean v0, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;->y1:Z

    .line 59
    if-eqz v0, :cond_42

    .line 61
    const-string v0, "AEROPLANE_MODE_ON"

    .line 63
    invoke-virtual {p0, v0}, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;->r3(Ljava/lang/String;)V

    .line 66
    goto :goto_47

    .line 67
    :cond_42
    const-string v0, "SOMETHING_WEIRD_HAPPENED"

    .line 69
    invoke-virtual {p0, v0}, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;->r3(Ljava/lang/String;)V

    .line 72
    :goto_47
    return-void
.end method

.method public final f3()Lsl/c;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;->p0:Lcom/slice/util/extensions/b;

    .line 3
    sget-object v1, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;->G1:[Lkotlin/reflect/KProperty;

    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/slice/util/extensions/b;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lsl/c;

    .line 14
    return-object v0
.end method

.method public final g3()Lmq/j;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;->f3()Lsl/c;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lsl/c;->c:Lmq/j;

    .line 7
    const-string v1, "binding.layoutSnackbar"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public final h3()Ltl/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;->B1:Ltl/a;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "deviceBindingExitNavigation"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final i3()Lxl/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;->k1:Lxl/d;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "sendSmsHelper"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final j3()Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;->K0:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;

    .line 9
    return-object v0
.end method

.method public final k3(Lcom/slice/android/binding/device/ui/setup/k;)V
    .registers 9

    .line 1
    instance-of v0, p1, Lcom/slice/android/binding/device/ui/setup/k$k;

    .line 3
    if-eqz v0, :cond_24

    .line 5
    invoke-virtual {p0}, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;->i3()Lxl/d;

    .line 8
    move-result-object v0

    .line 9
    check-cast p1, Lcom/slice/android/binding/device/ui/setup/k$k;

    .line 11
    invoke-virtual {p1}, Lcom/slice/android/binding/device/ui/setup/k$k;->a()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lcom/slice/android/binding/device/ui/setup/k$k;->c()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p1}, Lcom/slice/android/binding/device/ui/setup/k$k;->b()I

    .line 26
    move-result p1

    .line 27
    const-string v4, "requireActivity()"

    .line 29
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0, v1, v2, p1, v3}, Lxl/d;->d(Ljava/lang/String;Ljava/lang/String;ILandroid/app/Activity;)V

    .line 35
    goto/16 :goto_1d7

    .line 37
    :cond_24
    instance-of v0, p1, Lcom/slice/android/binding/device/ui/setup/k$l;

    .line 39
    if-eqz v0, :cond_32

    .line 41
    check-cast p1, Lcom/slice/android/binding/device/ui/setup/k$l;

    .line 43
    invoke-virtual {p1}, Lcom/slice/android/binding/device/ui/setup/k$l;->a()Lcom/slice/android/binding/device/model/BindingProductDataList;

    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;->x1:Lcom/slice/android/binding/device/model/BindingProductDataList;

    .line 49
    goto/16 :goto_1d7

    .line 51
    :cond_32
    instance-of v0, p1, Lcom/slice/android/binding/device/ui/setup/k$i;

    .line 53
    if-eqz v0, :cond_43

    .line 55
    check-cast p1, Lcom/slice/android/binding/device/ui/setup/k$i;

    .line 57
    invoke-virtual {p1}, Lcom/slice/android/binding/device/ui/setup/k$i;->a()Lcom/slice/android/binding/device/model/BindingProductDataList;

    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;->x1:Lcom/slice/android/binding/device/model/BindingProductDataList;

    .line 63
    invoke-virtual {p0}, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;->t3()V

    .line 66
    goto/16 :goto_1d7

    .line 68
    :cond_43
    instance-of v0, p1, Lcom/slice/android/binding/device/ui/setup/k$a;

    .line 70
    const/4 v1, 0x0

    .line 71
    if-eqz v0, :cond_65

    .line 73
    invoke-virtual {p0}, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;->i3()Lxl/d;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v0, v2}, Lxl/d;->g(Landroid/app/Activity;)V

    .line 84
    invoke-virtual {p0}, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;->j3()Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, v1}, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->M0(Z)V

    .line 91
    check-cast p1, Lcom/slice/android/binding/device/ui/setup/k$a;

    .line 93
    invoke-virtual {p1}, Lcom/slice/android/binding/device/ui/setup/k$a;->a()Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p0, p1}, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;->r3(Ljava/lang/String;)V

    .line 100
    goto/16 :goto_1d7

    .line 102
    :cond_65
    instance-of v0, p1, Lcom/slice/android/binding/device/ui/setup/k$d;

    .line 104
    const-string v2, "bindResult"

    .line 106
    if-eqz v0, :cond_9a

    .line 108
    invoke-virtual {p0}, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;->j3()Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;

    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, v1}, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->M0(Z)V

    .line 115
    check-cast p1, Lcom/slice/android/binding/device/ui/setup/k$d;

    .line 117
    invoke-virtual {p1}, Lcom/slice/android/binding/device/ui/setup/k$d;->a()Ljava/util/List;

    .line 120
    move-result-object p1

    .line 121
    const-string v0, "product_list"

    .line 123
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 126
    move-result-object p1

    .line 127
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object v0

    .line 131
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 134
    move-result-object v0

    .line 135
    filled-new-array {p1, v0}, [Lkotlin/Pair;

    .line 138
    move-result-object p1

    .line 139
    invoke-static {p1}, Lv3/e;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 142
    move-result-object p1

    .line 143
    invoke-static {p0, v2, p1}, Landroidx/fragment/app/w;->c(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 146
    invoke-static {p0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Landroidx/navigation/NavController;->i0()Z

    .line 153
    goto/16 :goto_1d7

    .line 155
    :cond_9a
    instance-of v0, p1, Lcom/slice/android/binding/device/ui/setup/k$c;

    .line 157
    if-eqz v0, :cond_bb

    .line 159
    const/4 p1, 0x4

    .line 160
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    move-result-object p1

    .line 164
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 167
    move-result-object p1

    .line 168
    filled-new-array {p1}, [Lkotlin/Pair;

    .line 171
    move-result-object p1

    .line 172
    invoke-static {p1}, Lv3/e;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 175
    move-result-object p1

    .line 176
    invoke-static {p0, v2, p1}, Landroidx/fragment/app/w;->c(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 179
    invoke-static {p0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1}, Landroidx/navigation/NavController;->i0()Z

    .line 186
    goto/16 :goto_1d7

    .line 188
    :cond_bb
    instance-of v0, p1, Lcom/slice/android/binding/device/ui/setup/k$b;

    .line 190
    if-eqz v0, :cond_e6

    .line 192
    invoke-virtual {p0}, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;->j3()Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;

    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0, v1}, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->M0(Z)V

    .line 199
    check-cast p1, Lcom/slice/android/binding/device/ui/setup/k$b;

    .line 201
    invoke-virtual {p1}, Lcom/slice/android/binding/device/ui/setup/k$b;->a()Ljava/util/List;

    .line 204
    move-result-object p1

    .line 205
    const-string v0, "optional_product_list"

    .line 207
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 210
    move-result-object p1

    .line 211
    filled-new-array {p1}, [Lkotlin/Pair;

    .line 214
    move-result-object p1

    .line 215
    invoke-static {p1}, Lv3/e;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 218
    move-result-object p1

    .line 219
    invoke-static {p0, v2, p1}, Landroidx/fragment/app/w;->c(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 222
    invoke-static {p0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p1}, Landroidx/navigation/NavController;->i0()Z

    .line 229
    goto/16 :goto_1d7

    .line 231
    :cond_e6
    instance-of v0, p1, Lcom/slice/android/binding/device/ui/setup/k$h;

    .line 233
    const/4 v2, 0x1

    .line 234
    const-string v3, "selectedSimInfo"

    .line 236
    const-string v4, "incorrectSimList"

    .line 238
    const-string v5, "failureReason"

    .line 240
    if-eqz v0, :cond_14a

    .line 242
    iget-object v0, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;->A1:Ljava/util/List;

    .line 244
    check-cast v0, Ljava/util/Collection;

    .line 246
    invoke-virtual {p0}, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;->d3()Lcom/slice/android/binding/device/ui/setup/g;

    .line 249
    move-result-object v6

    .line 250
    invoke-virtual {v6}, Lcom/slice/android/binding/device/ui/setup/g;->c()Lcom/slice/android/binding/device/model/SimOperatorDetails;

    .line 253
    move-result-object v6

    .line 254
    invoke-virtual {v6}, Lcom/slice/android/binding/device/model/SimOperatorDetails;->f()Ljava/lang/String;

    .line 257
    move-result-object v6

    .line 258
    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 261
    const-string v0, "INCORRECT_SIM_SELECTION"

    .line 263
    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 266
    move-result-object v0

    .line 267
    iget-object v5, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;->A1:Ljava/util/List;

    .line 269
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 272
    move-result-object v4

    .line 273
    filled-new-array {v0, v4}, [Lkotlin/Pair;

    .line 276
    move-result-object v0

    .line 277
    invoke-static {v0}, Lv3/e;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 280
    move-result-object v0

    .line 281
    invoke-static {p0, v3, v0}, Landroidx/fragment/app/w;->c(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 284
    invoke-static {p0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 287
    move-result-object v0

    .line 288
    sget-object v3, Lcom/slice/android/binding/device/ui/setup/h;->a:Lcom/slice/android/binding/device/ui/setup/h$b;

    .line 290
    check-cast p1, Lcom/slice/android/binding/device/ui/setup/k$h;

    .line 292
    invoke-virtual {p1}, Lcom/slice/android/binding/device/ui/setup/k$h;->a()Ljava/util/List;

    .line 295
    move-result-object p1

    .line 296
    check-cast p1, Ljava/util/Collection;

    .line 298
    new-array v1, v1, [Lcom/slice/android/binding/device/model/SimOperatorDetails;

    .line 300
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 303
    move-result-object p1

    .line 304
    check-cast p1, [Lcom/slice/android/binding/device/model/SimOperatorDetails;

    .line 306
    invoke-virtual {p0}, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;->d3()Lcom/slice/android/binding/device/ui/setup/g;

    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v1}, Lcom/slice/android/binding/device/ui/setup/g;->d()Ljava/lang/String;

    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {p0}, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;->d3()Lcom/slice/android/binding/device/ui/setup/g;

    .line 317
    move-result-object v4

    .line 318
    invoke-virtual {v4}, Lcom/slice/android/binding/device/ui/setup/g;->b()Ljava/lang/String;

    .line 321
    move-result-object v4

    .line 322
    invoke-virtual {v3, v1, p1, v4, v2}, Lcom/slice/android/binding/device/ui/setup/h$b;->b(Ljava/lang/String;[Lcom/slice/android/binding/device/model/SimOperatorDetails;Ljava/lang/String;Z)Landroidx/navigation/s;

    .line 325
    move-result-object p1

    .line 326
    invoke-virtual {v0, p1}, Landroidx/navigation/NavController;->b0(Landroidx/navigation/s;)V

    .line 329
    goto/16 :goto_1d7

    .line 331
    :cond_14a
    sget-object v0, Lcom/slice/android/binding/device/ui/setup/k$f;->a:Lcom/slice/android/binding/device/ui/setup/k$f;

    .line 333
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_161

    .line 339
    invoke-static {p0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 342
    move-result-object p1

    .line 343
    sget-object v0, Lcom/slice/android/binding/device/ui/setup/h;->a:Lcom/slice/android/binding/device/ui/setup/h$b;

    .line 345
    invoke-virtual {v0}, Lcom/slice/android/binding/device/ui/setup/h$b;->a()Landroidx/navigation/s;

    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {p1, v0}, Landroidx/navigation/NavController;->b0(Landroidx/navigation/s;)V

    .line 352
    goto/16 :goto_1d7

    .line 354
    :cond_161
    instance-of v0, p1, Lcom/slice/android/binding/device/ui/setup/k$g;

    .line 356
    if-eqz v0, :cond_1aa

    .line 358
    const-string v0, "UNABLE_SEND_SMS"

    .line 360
    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 363
    move-result-object v0

    .line 364
    iget-object v5, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;->A1:Ljava/util/List;

    .line 366
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 369
    move-result-object v4

    .line 370
    filled-new-array {v0, v4}, [Lkotlin/Pair;

    .line 373
    move-result-object v0

    .line 374
    invoke-static {v0}, Lv3/e;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 377
    move-result-object v0

    .line 378
    invoke-static {p0, v3, v0}, Landroidx/fragment/app/w;->c(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 381
    invoke-static {p0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 384
    move-result-object v0

    .line 385
    sget-object v3, Lcom/slice/android/binding/device/ui/setup/h;->a:Lcom/slice/android/binding/device/ui/setup/h$b;

    .line 387
    check-cast p1, Lcom/slice/android/binding/device/ui/setup/k$g;

    .line 389
    invoke-virtual {p1}, Lcom/slice/android/binding/device/ui/setup/k$g;->a()Ljava/util/List;

    .line 392
    move-result-object p1

    .line 393
    check-cast p1, Ljava/util/Collection;

    .line 395
    new-array v1, v1, [Lcom/slice/android/binding/device/model/SimOperatorDetails;

    .line 397
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 400
    move-result-object p1

    .line 401
    check-cast p1, [Lcom/slice/android/binding/device/model/SimOperatorDetails;

    .line 403
    invoke-virtual {p0}, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;->d3()Lcom/slice/android/binding/device/ui/setup/g;

    .line 406
    move-result-object v1

    .line 407
    invoke-virtual {v1}, Lcom/slice/android/binding/device/ui/setup/g;->d()Ljava/lang/String;

    .line 410
    move-result-object v1

    .line 411
    invoke-virtual {p0}, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;->d3()Lcom/slice/android/binding/device/ui/setup/g;

    .line 414
    move-result-object v4

    .line 415
    invoke-virtual {v4}, Lcom/slice/android/binding/device/ui/setup/g;->b()Ljava/lang/String;

    .line 418
    move-result-object v4

    .line 419
    invoke-virtual {v3, v1, p1, v4, v2}, Lcom/slice/android/binding/device/ui/setup/h$b;->b(Ljava/lang/String;[Lcom/slice/android/binding/device/model/SimOperatorDetails;Ljava/lang/String;Z)Landroidx/navigation/s;

    .line 422
    move-result-object p1

    .line 423
    invoke-virtual {v0, p1}, Landroidx/navigation/NavController;->b0(Landroidx/navigation/s;)V

    .line 426
    goto :goto_1d7

    .line 427
    :cond_1aa
    sget-object v0, Lcom/slice/android/binding/device/ui/setup/k$j;->a:Lcom/slice/android/binding/device/ui/setup/k$j;

    .line 429
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_1ca

    .line 435
    invoke-virtual {p0}, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;->f3()Lsl/c;

    .line 438
    move-result-object p1

    .line 439
    iget-object p1, p1, Lsl/c;->b:Lsl/d;

    .line 441
    invoke-virtual {p1}, Lsl/d;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 444
    move-result-object p1

    .line 445
    const-string v0, "binding.layoutGenericError.root"

    .line 447
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    const/16 v0, 0x8

    .line 452
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 455
    invoke-virtual {p0}, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;->t3()V

    .line 458
    goto :goto_1d7

    .line 459
    :cond_1ca
    instance-of v0, p1, Lcom/slice/android/binding/device/ui/setup/k$e;

    .line 461
    if-eqz v0, :cond_1d7

    .line 463
    check-cast p1, Lcom/slice/android/binding/device/ui/setup/k$e;

    .line 465
    invoke-virtual {p1}, Lcom/slice/android/binding/device/ui/setup/k$e;->a()Ljava/lang/String;

    .line 468
    move-result-object p1

    .line 469
    invoke-virtual {p0, p1}, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;->l3(Ljava/lang/String;)V

    .line 472
    :cond_1d7
    :goto_1d7
    return-void
.end method

.method public final l3(Ljava/lang/String;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_8

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_e

    .line 9
    :cond_8
    sget p1, Lql/f;->n:I

    .line 11
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    :cond_e
    const-string v0, "if (errorMsg.isNullOrEmp…   errorMsg\n            }"

    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 36
    invoke-virtual {p0}, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;->h3()Ltl/a;

    .line 39
    move-result-object p1

    .line 40
    const-string v1, "context"

    .line 42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-interface {p1, v0}, Ltl/a;->c(Landroid/content/Context;)V

    .line 48
    return-void
.end method

.method public final m3(Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "UNABLE_SEND_SMS"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1c

    .line 9
    invoke-virtual {p0}, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;->f3()Lsl/c;

    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lsl/c;->b:Lsl/d;

    .line 15
    invoke-virtual {v1}, Lsl/d;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    move-result-object v1

    .line 19
    const-string v2, "binding.layoutGenericError.root"

    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const/16 v2, 0x8

    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    :cond_1c
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 32
    move-result v1

    .line 33
    sparse-switch v1, :sswitch_data_90

    .line 36
    goto :goto_84

    .line 37
    :sswitch_24
    const-string v0, "RATE_LIMIT_ERROR"

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2d

    .line 45
    goto :goto_84

    .line 46
    :cond_2d
    new-instance p1, Landroid/os/Bundle;

    .line 48
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 51
    const/4 v0, 0x2

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v0

    .line 56
    const-string v1, "bindResult"

    .line 58
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 61
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
    const-string v0, "exitDeviceBinding"

    .line 65
    invoke-static {p0, v0, p1}, Landroidx/fragment/app/w;->c(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 68
    goto :goto_8f

    .line 69
    :sswitch_44
    const-string v0, "SIM_CHANGE"

    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_4d

    .line 77
    goto :goto_84

    .line 78
    :cond_4d
    invoke-virtual {p0}, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;->j3()Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;

    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->p0()V

    .line 85
    goto :goto_8f

    .line 86
    :sswitch_55
    const-string v0, "FE_TIME_EXPIRED"

    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_5e

    .line 94
    goto :goto_84

    .line 95
    :cond_5e
    invoke-virtual {p0}, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;->f3()Lsl/c;

    .line 98
    move-result-object p1

    .line 99
    iget-object p1, p1, Lsl/c;->e:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 101
    sget v0, Lql/f;->w:I

    .line 103
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    invoke-virtual {p0}, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;->t3()V

    .line 113
    goto :goto_8f

    .line 114
    :sswitch_71
    const-string v0, "AEROPLANE_MODE_ON"

    .line 116
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_7a

    .line 122
    goto :goto_84

    .line 123
    :cond_7a
    invoke-virtual {p0}, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;->t3()V

    .line 126
    goto :goto_8f

    .line 127
    :sswitch_7e
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_88

    .line 133
    :goto_84
    invoke-virtual {p0}, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;->t3()V

    .line 136
    goto :goto_8f

    .line 137
    :cond_88
    invoke-virtual {p0}, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;->j3()Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;

    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->t0()V

    .line 144
    :goto_8f
    return-void

    .line 145
    :sswitch_data_90
    .sparse-switch
        -0x43570cb2 -> :sswitch_7e
        -0x37c450c9 -> :sswitch_71
        -0x353e28ed -> :sswitch_55
        -0x2e1827c8 -> :sswitch_44
        0x68ae8365 -> :sswitch_24
    .end sparse-switch
.end method

.method public final n3(Ljava/lang/String;Ljava/lang/String;IF)V
    .registers 14

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 4
    move-result-object v0

    .line 5
    new-instance v8, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment$retrySendingSMS$1;

    .line 7
    const/4 v7, 0x0

    .line 8
    move-object v1, v8

    .line 9
    move v2, p4

    .line 10
    move-object v3, p0

    .line 11
    move-object v4, p1

    .line 12
    move-object v5, p2

    .line 13
    move v6, p3

    .line 14
    invoke-direct/range {v1 .. v7}, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment$retrySendingSMS$1;-><init>(FLcom/slice/android/binding/device/ui/setup/BindingSetupFragment;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    .line 17
    invoke-virtual {v0, v8}, Landroidx/lifecycle/LifecycleCoroutineScope;->c(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/s1;

    .line 20
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;->d3()Lcom/slice/android/binding/device/ui/setup/g;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/slice/android/binding/device/ui/setup/g;->b()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;->c3(Ljava/lang/String;)Lcom/slice/android/binding/device/model/BindingProductDataList;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;->x1:Lcom/slice/android/binding/device/model/BindingProductDataList;

    .line 18
    invoke-virtual {p0}, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;->d3()Lcom/slice/android/binding/device/ui/setup/g;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/slice/android/binding/device/ui/setup/g;->a()[Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toMutableList([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;->A1:Ljava/util/List;

    .line 32
    invoke-virtual {p0}, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;->j3()Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;

    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;->x1:Lcom/slice/android/binding/device/model/BindingProductDataList;

    .line 38
    invoke-virtual {v0}, Lcom/slice/android/binding/device/model/BindingProductDataList;->getFlow()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->b1(Ljava/lang/String;)V

    .line 45
    return-void
.end method

.method public onDestroyView()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;->i3()Lxl/d;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lxl/d;->g(Landroid/app/Activity;)V

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1c

    .line 18
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1c

    .line 24
    const/16 v1, 0x80

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 29
    :cond_1c
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 32
    return-void
.end method

.method public onResume()V
    .registers 6

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 4
    :try_start_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x2

    .line 9
    if-eqz v0, :cond_16

    .line 11
    iget-object v2, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;->D1:Landroid/content/BroadcastReceiver;

    .line 13
    new-instance v3, Landroid/content/IntentFilter;

    .line 15
    const-string v4, "android.intent.action.AIRPLANE_MODE"

    .line 17
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-static {v0, v2, v3, v1}, Ll3/a;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 23
    :cond_16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_28

    .line 29
    iget-object v2, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;->E1:Lcom/slice/android/binding/device/receivers/b;

    .line 31
    new-instance v3, Landroid/content/IntentFilter;

    .line 33
    const-string v4, "android.provider.Telephony.SMS_RECEIVED"

    .line 35
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-static {v0, v2, v3, v1}, Ll3/a;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_28} :catch_28

    .line 41
    :catch_28
    :cond_28
    return-void
.end method

.method public onStart()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 4
    invoke-virtual {p0}, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;->j3()Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;

    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;->x1:Lcom/slice/android/binding/device/model/BindingProductDataList;

    .line 10
    invoke-virtual {v0, v1}, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->r0(Lcom/slice/android/binding/device/model/BindingProductDataList;)V

    .line 13
    return-void
.end method

.method public onStop()V
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    iget-object v1, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;->D1:Landroid/content/BroadcastReceiver;

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 12
    :cond_b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_16

    .line 18
    iget-object v1, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;->E1:Lcom/slice/android/binding/device/receivers/b;

    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_16} :catch_16

    .line 23
    :catch_16
    :cond_16
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 26
    invoke-virtual {p0}, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;->j3()Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;

    .line 29
    move-result-object v0

    .line 30
    const-string v1, "TOGGLE_APP"

    .line 32
    iget-object v2, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;->x1:Lcom/slice/android/binding/device/model/BindingProductDataList;

    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->q0(Ljava/lang/String;Lcom/slice/android/binding/device/model/BindingProductDataList;)V

    .line 37
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_13

    .line 15
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 18
    move-result-object p1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    :goto_14
    if-eqz p1, :cond_1b

    .line 23
    const/high16 p2, -0x80000000

    .line 25
    invoke-virtual {p1, p2}, Landroid/view/Window;->addFlags(I)V

    .line 28
    :cond_1b
    if-eqz p1, :cond_22

    .line 30
    const/16 p2, 0x80

    .line 32
    invoke-virtual {p1, p2}, Landroid/view/Window;->addFlags(I)V

    .line 35
    :cond_22
    if-nez p1, :cond_25

    .line 37
    goto :goto_32

    .line 38
    :cond_25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 41
    move-result-object p2

    .line 42
    sget v0, Leq/e;->v:I

    .line 44
    invoke-static {p2, v0}, Ll3/a;->getColor(Landroid/content/Context;I)I

    .line 47
    move-result p2

    .line 48
    invoke-virtual {p1, p2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 51
    :goto_32
    new-instance p1, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment$onViewCreated$1;

    .line 53
    invoke-direct {p1, p0}, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment$onViewCreated$1;-><init>(Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;)V

    .line 56
    invoke-static {p0, p1}, Lcom/slice/util/extensions/g;->d(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)Landroidx/activity/p;

    .line 59
    invoke-virtual {p0}, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;->i3()Lxl/d;

    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, p0}, Lxl/d;->f(Lxl/e;)V

    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 69
    move-result-object p1

    .line 70
    const-string p2, "requireContext()"

    .line 72
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-static {p1}, Lcom/slice/util/l1;->f(Landroid/content/Context;)Z

    .line 78
    move-result p1

    .line 79
    iput-boolean p1, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;->y1:Z

    .line 81
    invoke-direct {p0}, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;->setObservers()V

    .line 84
    invoke-virtual {p0}, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;->t3()V

    .line 87
    invoke-direct {p0}, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;->setListeners()V

    .line 90
    invoke-virtual {p0}, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;->q3()V

    .line 93
    return-void
.end method

.method public final q3()V
    .registers 3

    .line 1
    sget-object v0, Lcom/sliceit/android/platform/j;->a:Lcom/sliceit/android/platform/j;

    .line 3
    const-string v1, "sim_binding_reason"

    .line 5
    invoke-virtual {v0, v1}, Lcom/sliceit/android/platform/j;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_f

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    :goto_10
    invoke-virtual {p0}, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;->j3()Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->O0(Ljava/lang/String;)V

    .line 24
    return-void
.end method

.method public final r3(Ljava/lang/String;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    move-result v0

    .line 5
    const-string v1, "root"

    .line 7
    const/4 v2, 0x0

    .line 8
    sparse-switch v0, :sswitch_data_18a

    .line 11
    goto/16 :goto_ef

    .line 13
    :sswitch_c
    const-string v0, "RATE_LIMIT_ERROR"

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_16

    .line 21
    goto/16 :goto_ef

    .line 23
    :cond_16
    invoke-virtual {p0}, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;->f3()Lsl/c;

    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lsl/c;->b:Lsl/d;

    .line 29
    invoke-virtual {v0}, Lsl/d;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    iget-object v3, v0, Lsl/d;->b:Lcom/sliceit/android/dls/button/DLSButton;

    .line 41
    sget v4, Lql/f;->h:I

    .line 43
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v3, v4}, Lcom/sliceit/android/dls/button/DLSButton;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-object v3, v0, Lsl/d;->b:Lcom/sliceit/android/dls/button/DLSButton;

    .line 52
    const-string v4, "btnClose"

    .line 54
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 60
    iget-object v0, v0, Lsl/d;->c:Lcom/sliceit/android/dls/button/DLSButton;

    .line 62
    const-string v3, "btnRetry"

    .line 64
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    const/16 v3, 0x8

    .line 69
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 72
    new-instance v0, Lkotlin/Pair;

    .line 74
    sget v3, Lql/f;->f:I

    .line 76
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 79
    move-result-object v3

    .line 80
    sget v4, Lql/f;->g:I

    .line 82
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 85
    move-result-object v4

    .line 86
    invoke-direct {v0, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    goto/16 :goto_144

    .line 91
    :sswitch_5a
    const-string v0, "SMS_EXPIRED"

    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_64

    .line 99
    goto/16 :goto_ef

    .line 101
    :cond_64
    new-instance v0, Lkotlin/Pair;

    .line 103
    sget v3, Lql/f;->x:I

    .line 105
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 108
    move-result-object v3

    .line 109
    sget v4, Lql/f;->y:I

    .line 111
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 114
    move-result-object v4

    .line 115
    invoke-direct {v0, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    goto/16 :goto_144

    .line 120
    :sswitch_77
    const-string v0, "TOGGLE_APP"

    .line 122
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_80

    .line 128
    goto :goto_ef

    .line 129
    :cond_80
    new-instance v0, Lkotlin/Pair;

    .line 131
    sget v3, Lql/f;->d:I

    .line 133
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 136
    move-result-object v3

    .line 137
    sget v4, Lql/f;->e:I

    .line 139
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 142
    move-result-object v4

    .line 143
    invoke-direct {v0, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    goto/16 :goto_144

    .line 148
    :sswitch_93
    const-string v0, "SIM_CHANGE"

    .line 150
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_9c

    .line 156
    goto :goto_ef

    .line 157
    :cond_9c
    invoke-virtual {p0}, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;->f3()Lsl/c;

    .line 160
    move-result-object v0

    .line 161
    iget-object v0, v0, Lsl/c;->b:Lsl/d;

    .line 163
    iget-object v0, v0, Lsl/d;->c:Lcom/sliceit/android/dls/button/DLSButton;

    .line 165
    sget v3, Lql/f;->v:I

    .line 167
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v0, v3}, Lcom/sliceit/android/dls/button/DLSButton;->setText(Ljava/lang/CharSequence;)V

    .line 174
    new-instance v0, Lkotlin/Pair;

    .line 176
    sget v3, Lql/f;->o:I

    .line 178
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 181
    move-result-object v3

    .line 182
    sget v4, Lql/f;->p:I

    .line 184
    invoke-virtual {p0}, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;->d3()Lcom/slice/android/binding/device/ui/setup/g;

    .line 187
    move-result-object v5

    .line 188
    invoke-virtual {v5}, Lcom/slice/android/binding/device/ui/setup/g;->d()Ljava/lang/String;

    .line 191
    move-result-object v5

    .line 192
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 195
    move-result-object v5

    .line 196
    invoke-virtual {p0, v4, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    move-result-object v4

    .line 200
    invoke-direct {v0, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    goto/16 :goto_144

    .line 205
    :sswitch_cc
    const-string v0, "AEROPLANE_MODE_ON"

    .line 207
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_d5

    .line 213
    goto :goto_ef

    .line 214
    :cond_d5
    new-instance v0, Lkotlin/Pair;

    .line 216
    sget v3, Lql/f;->a:I

    .line 218
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 221
    move-result-object v3

    .line 222
    sget v4, Lql/f;->b:I

    .line 224
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 227
    move-result-object v4

    .line 228
    invoke-direct {v0, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    goto :goto_144

    .line 232
    :sswitch_e7
    const-string v0, "UNABLE_SEND_SMS"

    .line 234
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_11d

    .line 240
    :goto_ef
    invoke-virtual {p0}, Lcom/slice/android/binding/device/ui/setup/q;->getContext()Landroid/content/Context;

    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0}, Lcom/slice/util/k0;->b(Landroid/content/Context;)Z

    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_10b

    .line 250
    new-instance v0, Lkotlin/Pair;

    .line 252
    sget v3, Lql/f;->m:I

    .line 254
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 257
    move-result-object v3

    .line 258
    sget v4, Lql/f;->l:I

    .line 260
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 263
    move-result-object v4

    .line 264
    invoke-direct {v0, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 267
    goto :goto_144

    .line 268
    :cond_10b
    new-instance v0, Lkotlin/Pair;

    .line 270
    sget v3, Lql/f;->q:I

    .line 272
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 275
    move-result-object v3

    .line 276
    sget v4, Lql/f;->r:I

    .line 278
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 281
    move-result-object v4

    .line 282
    invoke-direct {v0, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285
    goto :goto_144

    .line 286
    :cond_11d
    iget-boolean v0, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;->y1:Z

    .line 288
    if-eqz v0, :cond_133

    .line 290
    new-instance v0, Lkotlin/Pair;

    .line 292
    sget v3, Lql/f;->a:I

    .line 294
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 297
    move-result-object v3

    .line 298
    sget v4, Lql/f;->b:I

    .line 300
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 303
    move-result-object v4

    .line 304
    invoke-direct {v0, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 307
    goto :goto_144

    .line 308
    :cond_133
    new-instance v0, Lkotlin/Pair;

    .line 310
    sget v3, Lql/f;->C:I

    .line 312
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 315
    move-result-object v3

    .line 316
    sget v4, Lql/f;->D:I

    .line 318
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 321
    move-result-object v4

    .line 322
    invoke-direct {v0, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 325
    :goto_144
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 328
    move-result-object v3

    .line 329
    check-cast v3, Ljava/lang/String;

    .line 331
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Ljava/lang/String;

    .line 337
    invoke-virtual {p0}, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;->f3()Lsl/c;

    .line 340
    move-result-object v4

    .line 341
    iget-object v4, v4, Lsl/c;->b:Lsl/d;

    .line 343
    iget-object v5, v4, Lsl/d;->c:Lcom/sliceit/android/dls/button/DLSButton;

    .line 345
    new-instance v6, Lcom/slice/android/binding/device/ui/setup/f;

    .line 347
    invoke-direct {v6, p0, p1}, Lcom/slice/android/binding/device/ui/setup/f;-><init>(Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;Ljava/lang/String;)V

    .line 350
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 353
    invoke-virtual {v4}, Lsl/d;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 356
    move-result-object v5

    .line 357
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 363
    iget-object v1, v4, Lsl/d;->h:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 365
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 368
    iget-object v1, v4, Lsl/d;->g:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 370
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 373
    invoke-virtual {p0}, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;->j3()Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;

    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v0, v2}, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->M0(Z)V

    .line 380
    invoke-virtual {p0}, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;->j3()Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;

    .line 383
    move-result-object v0

    .line 384
    iget-object v1, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;->x1:Lcom/slice/android/binding/device/model/BindingProductDataList;

    .line 386
    invoke-virtual {v1}, Lcom/slice/android/binding/device/model/BindingProductDataList;->getFlow()Ljava/lang/String;

    .line 389
    move-result-object v1

    .line 390
    invoke-virtual {v0, p1, v1}, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->f1(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    return-void

    .line 394
    nop

    .line 395
    :sswitch_data_18a
    .sparse-switch
        -0x43570cb2 -> :sswitch_e7
        -0x37c450c9 -> :sswitch_cc
        -0x2e1827c8 -> :sswitch_93
        -0x15d1ed6a -> :sswitch_77
        0x3bbed1ff -> :sswitch_5a
        0x68ae8365 -> :sswitch_c
    .end sparse-switch
.end method

.method public declared-synchronized t1(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;)V
    .registers 16

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "messageContent"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "phoneNumber"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    new-instance v0, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment$onSendSmsFailed$1;

    .line 20
    const/4 v10, 0x0

    .line 21
    move-object v4, v0

    .line 22
    move-object v5, p0

    .line 23
    move-object v6, p2

    .line 24
    move-object v7, p4

    .line 25
    move-object v8, p1

    .line 26
    move v9, p3

    .line 27
    invoke-direct/range {v4 .. v10}, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment$onSendSmsFailed$1;-><init>(Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    .line 30
    const/4 v5, 0x3

    .line 31
    const/4 v6, 0x0

    .line 32
    move-object v4, v0

    .line 33
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;
    :try_end_23
    .catchall {:try_start_1 .. :try_end_23} :catchall_25

    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_25
    move-exception p1

    .line 39
    monitor-exit p0

    .line 40
    throw p1
.end method

.method public final t3()V
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/slice/util/k0;->c(Landroidx/fragment/app/Fragment;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;->z1:I

    .line 10
    iput v0, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;->C1:I

    .line 12
    invoke-virtual {p0}, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;->e3()V

    .line 15
    goto :goto_14

    .line 16
    :cond_f
    const-string v0, "SOMETHING_WEIRD_HAPPENED"

    .line 18
    invoke-virtual {p0, v0}, Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;->r3(Ljava/lang/String;)V

    .line 21
    :goto_14
    return-void
.end method
