# classes5.dex

.class public final Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;
.super Lcom/slice/android/upi/accounts/fragments/l;
.source "LinkedBankAccountsFragment.kt"

# interfaces
.implements Lcom/slice/android/upi/accounts/adapters/LinkedBankAccountsAdapter$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Ú\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\t¢\u0006\u0006\b\u0088\u0001\u0010\u0089\u0001J\b\u0010\u0004\u001a\u00020\u0003H\u0002J!\u0010\t\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\b\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0002¢\u0006\u0004\b\t\u0010\nJ\b\u0010\u000b\u001a\u00020\u0003H\u0002J\b\u0010\f\u001a\u00020\u0003H\u0002J\b\u0010\r\u001a\u00020\u0003H\u0002J\b\u0010\u000e\u001a\u00020\u0003H\u0002J\u0012\u0010\u0011\u001a\u00020\u00032\b\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002J\f\u0010\u0013\u001a\u00020\u0003*\u00020\u0012H\u0002J\b\u0010\u0014\u001a\u00020\u0003H\u0002J\b\u0010\u0015\u001a\u00020\u0003H\u0002J\b\u0010\u0016\u001a\u00020\u0003H\u0002J\u0010\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u0017H\u0002J\b\u0010\u001a\u001a\u00020\u0003H\u0002J\b\u0010\u001b\u001a\u00020\u0003H\u0002J\u0010\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u0005H\u0003J\b\u0010\u001e\u001a\u00020\u0003H\u0002J\b\u0010\u001f\u001a\u00020\u0003H\u0002J\b\u0010 \u001a\u00020\u0003H\u0002J\b\u0010!\u001a\u00020\u0003H\u0002J\u0010\u0010$\u001a\u00020\u00032\u0006\u0010#\u001a\u00020\"H\u0002J\u001c\u0010(\u001a\u00020\u0003*\u00020%2\u0006\u0010&\u001a\u00020\u00052\u0006\u0010\'\u001a\u00020\u0005H\u0002J\u0012\u0010*\u001a\u00020\u00032\b\b\u0002\u0010)\u001a\u00020\"H\u0002J\u0010\u0010-\u001a\u00020\u00032\u0006\u0010,\u001a\u00020+H\u0002Ju\u00109\u001a\u00020\u00032\u001c\u00101\u001a\u0018\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030/\u0012\u0006\u0012\u0004\u0018\u0001000.2\f\u00103\u001a\b\u0012\u0004\u0012\u00020\u0003022#\u00107\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u0005¢\u0006\f\b4\u0012\b\b5\u0012\u0004\b\b(6\u0012\u0004\u0012\u00020\u00030.2\u0010\b\u0002\u00108\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u000102H\u0002ø\u0001\u0000¢\u0006\u0004\b9\u0010:J\u0012\u0010=\u001a\u00020\u00032\b\u0010<\u001a\u0004\u0018\u00010;H\u0016J\"\u0010B\u001a\u0004\u0018\u00010A2\u0006\u0010>\u001a\u00020\u00072\u0006\u0010?\u001a\u00020\"2\u0006\u0010@\u001a\u00020\u0007H\u0016J\u001a\u0010E\u001a\u00020\u00032\u0006\u0010D\u001a\u00020C2\b\u0010<\u001a\u0004\u0018\u00010;H\u0016J\b\u0010F\u001a\u00020\u0003H\u0016J\b\u0010G\u001a\u00020\u0003H\u0016J\u0010\u0010J\u001a\u00020\u00032\u0006\u0010I\u001a\u00020HH\u0016J\u0018\u0010L\u001a\u00020\u00032\u0006\u0010I\u001a\u00020H2\u0006\u0010K\u001a\u00020\u0005H\u0016J\u0012\u0010N\u001a\u00020\u00032\b\u0010M\u001a\u0004\u0018\u00010\u0005H\u0016J\u0010\u0010P\u001a\u00020\u00032\u0006\u0010O\u001a\u00020\u0005H\u0016R\u001b\u0010V\u001a\u00020Q8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bR\u0010S\u001a\u0004\bT\u0010UR\u001b\u0010\\\u001a\u00020W8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\bX\u0010Y\u001a\u0004\bZ\u0010[R\u0016\u0010`\u001a\u00020]8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b^\u0010_R\u001b\u0010f\u001a\u00020a8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bb\u0010c\u001a\u0004\bd\u0010eR\u001a\u0010j\u001a\b\u0012\u0004\u0012\u00020\u00030g8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bh\u0010iR\u001b\u0010o\u001a\u00020k8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bl\u0010Y\u001a\u0004\bm\u0010nR\u0016\u0010s\u001a\u00020p8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bq\u0010rR\"\u0010{\u001a\u00020t8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\bu\u0010v\u001a\u0004\bw\u0010x\"\u0004\by\u0010zR&\u0010\u0083\u0001\u001a\u00020|8\u0006@\u0006X\u0087.¢\u0006\u0015\n\u0004\b}\u0010~\u001a\u0005\b\u007f\u0010\u0080\u0001\"\u0006\b\u0081\u0001\u0010\u0082\u0001R\u001a\u0010\u0087\u0001\u001a\u00030\u0084\u00018\u0002@\u0002X\u0082.¢\u0006\b\n\u0006\b\u0085\u0001\u0010\u0086\u0001\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u008a\u0001"
    }
    d2 = {
        "Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/slice/android/upi/accounts/adapters/LinkedBankAccountsAdapter$d;",
        "",
        "A3",
        "",
        "message",
        "",
        "icon",
        "J3",
        "(Ljava/lang/String;Ljava/lang/Integer;)V",
        "F3",
        "E3",
        "z3",
        "setupObservers",
        "Lcom/slice/android/upi/accounts/viewmodel/l;",
        "sideEffect",
        "s3",
        "Lcom/slice/android/upi/accounts/viewmodel/b;",
        "t3",
        "C3",
        "u3",
        "I3",
        "Lcom/slice/android/upi/data/s2s/accounts/models/LinkedBankAccountsData;",
        "data",
        "G3",
        "j3",
        "H3",
        "title",
        "B3",
        "y3",
        "handleBackPress",
        "f3",
        "g3",
        "",
        "isRupayCC",
        "v3",
        "Landroid/content/Context;",
        "clipName",
        "clipData",
        "h3",
        "isDeeplink",
        "w3",
        "Lcom/slice/android/upi/mapper/domain/a;",
        "mapperScreen",
        "r3",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "loadingAction",
        "Lkotlin/Function0;",
        "successAction",
        "Lkotlin/ParameterName;",
        "name",
        "errorMessage",
        "failureAction",
        "cancelAction",
        "p3",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "transit",
        "enter",
        "nextAnim",
        "Landroid/view/animation/Animation;",
        "onCreateAnimation",
        "Landroid/view/View;",
        "view",
        "onViewCreated",
        "onResume",
        "onDestroyView",
        "Ldo/g$a;",
        "item",
        "N0",
        "ctaAction",
        "I0",
        "current",
        "C",
        "ctaType",
        "d0",
        "Lbp/v;",
        "p0",
        "Lcom/slice/util/extensions/b;",
        "l3",
        "()Lbp/v;",
        "binding",
        "Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;",
        "K0",
        "Lkotlin/Lazy;",
        "o3",
        "()Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;",
        "viewModel",
        "Ldo/h;",
        "b1",
        "Ldo/h;",
        "upiSettingUpiMapper",
        "Lcom/slice/android/upi/accounts/fragments/q;",
        "k1",
        "Landroidx/navigation/i;",
        "k3",
        "()Lcom/slice/android/upi/accounts/fragments/q;",
        "args",
        "Lkotlinx/coroutines/w;",
        "p1",
        "Lkotlinx/coroutines/w;",
        "navigationCompleteDeferred",
        "Lcom/slice/android/upi/accounts/adapters/LinkedBankAccountsAdapter;",
        "x1",
        "i3",
        "()Lcom/slice/android/upi/accounts/adapters/LinkedBankAccountsAdapter;",
        "accountsAdapter",
        "Landroid/content/SharedPreferences;",
        "y1",
        "Landroid/content/SharedPreferences;",
        "sharedPreferences",
        "Lnp/b;",
        "z1",
        "Lnp/b;",
        "n3",
        "()Lnp/b;",
        "setUpiS2sExitNavigation",
        "(Lnp/b;)V",
        "upiS2sExitNavigation",
        "Lcom/slice/android/upi/common/stateHandler/binding/UpiBindingStateHandlerWrapper;",
        "A1",
        "Lcom/slice/android/upi/common/stateHandler/binding/UpiBindingStateHandlerWrapper;",
        "m3",
        "()Lcom/slice/android/upi/common/stateHandler/binding/UpiBindingStateHandlerWrapper;",
        "setStateHandler",
        "(Lcom/slice/android/upi/common/stateHandler/binding/UpiBindingStateHandlerWrapper;)V",
        "stateHandler",
        "Landroidx/activity/p;",
        "B1",
        "Landroidx/activity/p;",
        "backPressedCallback",
        "<init>",
        "()V",
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
        "SMAP\nLinkedBankAccountsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LinkedBankAccountsFragment.kt\ncom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,711:1\n172#2,9:712\n42#3,3:721\n1#4:724\n304#5,2:725\n304#5,2:727\n304#5,2:729\n304#5,2:731\n262#5,2:733\n262#5,2:735\n262#5,2:737\n262#5,2:739\n*S KotlinDebug\n*F\n+ 1 LinkedBankAccountsFragment.kt\ncom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment\n*L\n95#1:712,9\n98#1:721,3\n377#1:725,2\n378#1:727,2\n379#1:729,2\n380#1:731,2\n384#1:733,2\n385#1:735,2\n386#1:737,2\n643#1:739,2\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic C1:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final D1:I


# instance fields
.field public A1:Lcom/slice/android/upi/common/stateHandler/binding/UpiBindingStateHandlerWrapper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public B1:Landroidx/activity/p;

.field public final K0:Lkotlin/Lazy;

.field public b1:Ldo/h;

.field public final k1:Landroidx/navigation/i;

.field public final p0:Lcom/slice/util/extensions/b;

.field public final p1:Lkotlinx/coroutines/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/w<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final x1:Lkotlin/Lazy;

.field public y1:Landroid/content/SharedPreferences;

.field public z1:Lnp/b;
    .annotation runtime Ljavax/inject/Inject;
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
    const-string v3, "getBinding()Lcom/slice/android/upi/databinding/UpiS2sFragmentLinkedBankAccountsBinding;"

    .line 10
    const-class v4, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;

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
    sput-object v0, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;->C1:[Lkotlin/reflect/KProperty;

    .line 24
    const/16 v0, 0x8

    .line 26
    sput v0, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;->D1:I

    .line 28
    return-void
.end method

.method public constructor <init>()V
    .registers 6

    .line 1
    sget v0, Lqn/i;->w:I

    .line 3
    invoke-direct {p0, v0}, Lcom/slice/android/upi/accounts/fragments/l;-><init>(I)V

    .line 6
    new-instance v0, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment$binding$2;

    .line 8
    invoke-direct {v0, p0}, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment$binding$2;-><init>(Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;)V

    .line 11
    invoke-static {p0, v0}, Lcom/slice/util/extensions/c;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)Lcom/slice/util/extensions/b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;->p0:Lcom/slice/util/extensions/b;

    .line 17
    const-class v0, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;

    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment$special$$inlined$activityViewModels$default$1;

    .line 25
    invoke-direct {v1, p0}, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 28
    new-instance v2, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment$special$$inlined$activityViewModels$default$2;

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v2, v3, p0}, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 34
    new-instance v4, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment$special$$inlined$activityViewModels$default$3;

    .line 36
    invoke-direct {v4, p0}, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 39
    invoke-static {p0, v0, v1, v2, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->b(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;->K0:Lkotlin/Lazy;

    .line 45
    new-instance v0, Landroidx/navigation/i;

    .line 47
    const-class v1, Lcom/slice/android/upi/accounts/fragments/q;

    .line 49
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment$special$$inlined$navArgs$1;

    .line 55
    invoke-direct {v2, p0}, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 58
    invoke-direct {v0, v1, v2}, Landroidx/navigation/i;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 61
    iput-object v0, p0, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;->k1:Landroidx/navigation/i;

    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-static {v3, v0, v3}, Lkotlinx/coroutines/y;->b(Lkotlinx/coroutines/s1;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;->p1:Lkotlinx/coroutines/w;

    .line 70
    new-instance v0, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment$accountsAdapter$2;

    .line 72
    invoke-direct {v0, p0}, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment$accountsAdapter$2;-><init>(Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;)V

    .line 75
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;->x1:Lkotlin/Lazy;

    .line 81
    return-void
.end method

.method private final B3(Ljava/lang/String;)V
    .registers 14

    .line 1
    new-instance v0, Lcy/g$a;

    .line 3
    sget v1, Leq/e;->v:I

    .line 5
    invoke-direct {v0, v1}, Lcy/g$a;-><init>(I)V

    .line 8
    new-instance v1, Lcy/i;

    .line 10
    sget-object v2, Lcom/sliceit/android/dls/appbar/NavigationType;->BACK:Lcom/sliceit/android/dls/appbar/NavigationType;

    .line 12
    new-instance v3, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment$setActionBarTitle$1;

    .line 14
    invoke-direct {v3, p0}, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment$setActionBarTitle$1;-><init>(Ljava/lang/Object;)V

    .line 17
    invoke-direct {v1, v2, v3}, Lcy/i;-><init>(Lcom/sliceit/android/dls/appbar/NavigationType;Lkotlin/jvm/functions/Function0;)V

    .line 20
    invoke-virtual {p0}, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;->o3()Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;->k0()Lcom/slice/android/upi/data/s2s/accounts/models/BankCardDetails;

    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v2, :cond_47

    .line 31
    sget-object v4, Lcy/h;->e:Lcy/h$a;

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 36
    move-result-object v5

    .line 37
    const-string v2, "requireContext()"

    .line 39
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    sget-object v2, Lcom/sliceit/android/dls/icon/DlsIcon;->QR_OUTLINE:Lcom/sliceit/android/dls/icon/DlsIcon;

    .line 44
    invoke-virtual {v2}, Lcom/sliceit/android/dls/icon/DlsIcon;->getRes()I

    .line 47
    move-result v6

    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 51
    move-result-object v2

    .line 52
    sget v7, Lay/c;->d:I

    .line 54
    invoke-static {v2, v7}, Ll3/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 57
    move-result-object v7

    .line 58
    const/4 v8, 0x0

    .line 59
    new-instance v9, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment$setActionBarTitle$2$1;

    .line 61
    invoke-direct {v9, p0}, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment$setActionBarTitle$2$1;-><init>(Ljava/lang/Object;)V

    .line 64
    const/16 v10, 0x8

    .line 66
    const/4 v11, 0x0

    .line 67
    invoke-static/range {v4 .. v11}, Lcy/h$a;->c(Lcy/h$a;Landroid/content/Context;ILandroid/content/res/ColorStateList;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcy/h;

    .line 70
    move-result-object v2

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    move-object v2, v3

    .line 73
    :goto_48
    new-instance v4, Lcom/sliceit/android/dls/appbar/standard/b$b;

    .line 75
    invoke-direct {v4, v2, v3, v3}, Lcom/sliceit/android/dls/appbar/standard/b$b;-><init>(Lcy/h;Lcy/h;Lcy/h;)V

    .line 78
    new-instance v2, Lcom/sliceit/android/dls/appbar/standard/a;

    .line 80
    invoke-direct {v2, v0, p1, v1, v4}, Lcom/sliceit/android/dls/appbar/standard/a;-><init>(Lcy/g;Ljava/lang/String;Lcy/i;Lcom/sliceit/android/dls/appbar/standard/b;)V

    .line 83
    invoke-virtual {p0}, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;->l3()Lbp/v;

    .line 86
    move-result-object p1

    .line 87
    iget-object p1, p1, Lbp/v;->i:Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;

    .line 89
    invoke-virtual {p1, v2}, Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;->setDataModel(Lcom/sliceit/android/dls/appbar/standard/a;)V

    .line 92
    return-void
.end method

.method public static final D3(Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;Landroid/view/View;)V
    .registers 4

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;->j3()V

    .line 9
    sget-object p1, Lcom/slice/util/permission/c;->a:Lcom/slice/util/permission/c;

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "this.requireContext()"

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1, v0}, Lcom/slice/util/permission/c;->l(Landroid/content/Context;)Z

    .line 23
    move-result p1

    .line 24
    xor-int/lit8 p1, p1, 0x1

    .line 26
    invoke-virtual {p0}, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;->o3()Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;->a1(Z)V

    .line 33
    return-void
.end method

.method private final H3()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_e

    .line 7
    const-string v1, "screenTitle"

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_10

    .line 15
    :cond_e
    const-string v0, "Linked banks"

    .line 17
    :cond_10
    invoke-direct {p0, v0}, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;->B3(Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public static synthetic N2(Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;->D3(Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final synthetic O2(Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;->f3()V

    .line 4
    return-void
.end method

.method public static final synthetic P2(Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;->g3()V

    .line 4
    return-void
.end method

.method public static final synthetic Q2(Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;)Lcom/slice/android/upi/accounts/adapters/LinkedBankAccountsAdapter;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;->i3()Lcom/slice/android/upi/accounts/adapters/LinkedBankAccountsAdapter;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic R2(Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;)Lbp/v;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;->l3()Lbp/v;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic S2(Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;)Lkotlinx/coroutines/w;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;->p1:Lkotlinx/coroutines/w;

    .line 3
    return-object p0
.end method

.method public static final synthetic T2(Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;)Ldo/h;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;->b1:Ldo/h;

    .line 3
    return-object p0
.end method

.method public static final synthetic U2(Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;->handleBackPress()V

    .line 4
    return-void
.end method

.method public static final synthetic V2(Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;Lcom/slice/android/upi/mapper/domain/a;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;->r3(Lcom/slice/android/upi/mapper/domain/a;)V

    .line 4
    return-void
.end method

.method public static final synthetic W2(Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;Lcom/slice/android/upi/accounts/viewmodel/l;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;->s3(Lcom/slice/android/upi/accounts/viewmodel/l;)V

    .line 4
    return-void
.end method

.method public static final synthetic X2(Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;Lcom/slice/android/upi/accounts/viewmodel/b;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;->t3(Lcom/slice/android/upi/accounts/viewmodel/b;)V

    .line 4
    return-void
.end method

.method public static final synthetic Y2(Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;->u3()V

    .line 4
    return-void
.end method

.method public static final synthetic Z2(Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;->y3()V

    .line 4
    return-void
.end method

.method public static final synthetic a3(Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;->C3()V

    .line 4
    return-void
.end method

.method public static final synthetic b3(Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;Lcom/slice/android/upi/data/s2s/accounts/models/LinkedBankAccountsData;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;->G3(Lcom/slice/android/upi/data/s2s/accounts/models/LinkedBankAccountsData;)V

    .line 4
    return-void
.end method

.method public static final synthetic c3(Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;->H3()V

    .line 4
    return-void
.end method

.method public static final synthetic d3(Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;->I3()V

    .line 4
    return-void
.end method

.method public static final synthetic e3(Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;->J3(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4
    return-void
.end method

.method private final handleBackPress()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;->o3()Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;->Z()Lcom/slice/android/upi/accounts/viewmodel/d;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/slice/android/upi/accounts/viewmodel/d;->d()Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, "backPressedCallback"

    .line 16
    if-eqz v0, :cond_26

    .line 18
    iget-object v0, p0, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;->B1:Landroidx/activity/p;

    .line 20
    if-nez v0, :cond_19

    .line 22
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move-object v1, v0

    .line 27
    :goto_1a
    const/4 v0, 0x1

    .line 28
    invoke-virtual {v1, v0}, Landroidx/activity/p;->setEnabled(Z)V

    .line 31
    invoke-static {p0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroidx/navigation/NavController;->g0()Z

    .line 38
    goto :goto_48

    .line 39
    :cond_26
    iget-object v0, p0, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;->B1:Landroidx/activity/p;

    .line 41
    if-nez v0, :cond_2e

    .line 43
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move-object v1, v0

    .line 48
    :goto_2f
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v1, v0}, Landroidx/activity/p;->setEnabled(Z)V

    .line 52
    invoke-virtual {p0}, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;->o3()Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;->Z()Lcom/slice/android/upi/accounts/viewmodel/d;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/slice/android/upi/accounts/viewmodel/d;->c()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    sget v1, Lqn/f;->V:I

    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p0, v0, v1}, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;->J3(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 73
    :goto_48
    return-void
.end method

.method public static synthetic q3(Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .registers 7

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 3
    if-eqz p5, :cond_5

    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;->p3(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 9
    return-void
.end method

.method private final r3(Lcom/slice/android/upi/mapper/domain/a;)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;->l3()Lbp/v;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbp/v;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 7
    const-string v1, "binding.lv4DotLoader"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const/16 v1, 0x8

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    invoke-virtual {p0}, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;->l3()Lbp/v;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lbp/v;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 29
    instance-of v0, p1, Lcom/slice/android/upi/mapper/domain/a$a;

    .line 31
    if-eqz v0, :cond_3d

    .line 33
    check-cast p1, Lcom/slice/android/upi/mapper/domain/a$a;

    .line 35
    invoke-virtual {p1}, Lcom/slice/android/upi/mapper/domain/a$a;->a()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_33

    .line 41
    sget p1, Lqn/l;->Q0:I

    .line 43
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    const-string v0, "getString(R.string.upi_s…ror_something_went_wrong)"

    .line 49
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    :cond_33
    sget v0, Lqn/f;->V:I

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0, p1, v0}, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;->J3(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 61
    goto :goto_82

    .line 62
    :cond_3d
    sget-object v0, Lcom/slice/android/upi/mapper/domain/a$c;->a:Lcom/slice/android/upi/mapper/domain/a$c;

    .line 64
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    const/4 v1, 0x0

    .line 69
    if-eqz v0, :cond_57

    .line 71
    invoke-static {p0}, Lcom/slice/util/extensions/g;->b(Landroidx/fragment/app/Fragment;)Lkotlinx/coroutines/j0;

    .line 74
    move-result-object v2

    .line 75
    const/4 v3, 0x0

    .line 76
    const/4 v4, 0x0

    .line 77
    new-instance v5, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment$handleMapperScreenRoute$1;

    .line 79
    invoke-direct {v5, p0, v1}, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment$handleMapperScreenRoute$1;-><init>(Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;Lkotlin/coroutines/Continuation;)V

    .line 82
    const/4 v6, 0x3

    .line 83
    const/4 v7, 0x0

    .line 84
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 87
    goto :goto_82

    .line 88
    :cond_57
    instance-of v0, p1, Lcom/slice/android/upi/mapper/domain/a$b;

    .line 90
    if-eqz v0, :cond_6e

    .line 92
    new-instance p1, Llp/a$b;

    .line 94
    const-string v0, "mapper_request_key"

    .line 96
    invoke-direct {p1, v0}, Llp/a$b;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-virtual {p1}, Llp/a$b;->b()Landroid/net/Uri;

    .line 102
    move-result-object p1

    .line 103
    invoke-static {p0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, p1}, Landroidx/navigation/NavController;->V(Landroid/net/Uri;)V

    .line 110
    goto :goto_82

    .line 111
    :cond_6e
    instance-of v0, p1, Lcom/slice/android/upi/mapper/domain/a$d;

    .line 113
    if-eqz v0, :cond_82

    .line 115
    invoke-static {p0}, Lcom/slice/util/extensions/g;->b(Landroidx/fragment/app/Fragment;)Lkotlinx/coroutines/j0;

    .line 118
    move-result-object v2

    .line 119
    const/4 v3, 0x0

    .line 120
    const/4 v4, 0x0

    .line 121
    new-instance v5, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment$handleMapperScreenRoute$3;

    .line 123
    invoke-direct {v5, p0, p1, v1}, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment$handleMapperScreenRoute$3;-><init>(Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;Lcom/slice/android/upi/mapper/domain/a;Lkotlin/coroutines/Continuation;)V

    .line 126
    const/4 v6, 0x3

    .line 127
    const/4 v7, 0x0

    .line 128
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 131
    :cond_82
    :goto_82
    return-void
.end method

.method private final setupObservers()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;->o3()Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;->getUiState()Landroidx/lifecycle/b0;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment$setupObservers$1;

    .line 15
    invoke-direct {v2, p0}, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment$setupObservers$1;-><init>(Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;)V

    .line 18
    new-instance v3, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment$c;

    .line 20
    invoke-direct {v3, v2}, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 23
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 26
    invoke-virtual {p0}, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;->o3()Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;->c0()Landroidx/lifecycle/b0;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment$setupObservers$2;

    .line 40
    invoke-direct {v2, p0}, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment$setupObservers$2;-><init>(Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;)V

    .line 43
    new-instance v3, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment$c;

    .line 45
    invoke-direct {v3, v2}, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 48
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 51
    invoke-virtual {p0}, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;->o3()Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;->getSideEffects()Landroidx/lifecycle/b0;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 62
    move-result-object v1

    .line 63
    new-instance v2, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment$setupObservers$3;

    .line 65
    invoke-direct {v2, p0}, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment$setupObservers$3;-><init>(Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;)V

    .line 68
    new-instance v3, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment$c;

    .line 70
    invoke-direct {v3, v2}, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 73
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 76
    invoke-virtual {p0}, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;->o3()Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;->h0()Landroidx/lifecycle/b0;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 87
    move-result-object v1

    .line 88
    new-instance v2, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment$setupObservers$4;

    .line 90
    invoke-direct {v2, p0}, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment$setupObservers$4;-><init>(Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;)V

    .line 93
    new-instance v3, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment$c;

    .line 95
    invoke-direct {v3, v2}, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 98
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 101
    invoke-virtual {p0}, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;->o3()Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;->v0()Landroidx/lifecycle/b0;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 112
    move-result-object v1

    .line 113
    new-instance v2, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment$setupObservers$5;

    .line 115
    invoke-direct {v2, p0}, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment$setupObservers$5;-><init>(Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;)V

    .line 118
    new-instance v3, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment$c;

    .line 120
    invoke-direct {v3, v2}, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 123
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 126
    return-void
.end method

.method public static synthetic x3(Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;ZILjava/lang/Object;)V
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_5

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;->w3(Z)V

    .line 9
    return-void
.end method


# virtual methods
.method public final A3()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;->o3()Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;->f0()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 15
    if-eqz v0, :cond_2a

    .line 17
    invoke-virtual {p0}, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;->o3()Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;->f0()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    sget v1, Lqn/f;->U:I

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0, v0, v1}, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;->J3(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 34
    invoke-virtual {p0}, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;->o3()Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;

    .line 37
    move-result-object v0

    .line 38
    const-string v1, ""

    .line 40
    invoke-virtual {v0, v1}, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;->L0(Ljava/lang/String;)V

    .line 43
    :cond_2a
    return-void
.end method

.method public C(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;->o3()Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;->S0()V

    .line 8
    invoke-virtual {p0}, Lcom/slice/android/upi/accounts/fragments/l;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_16

    .line 14
    if-nez p1, :cond_11

    .line 16
    const-string p1, ""

    .line 18
    :cond_11
    const-string v1, "vpa"

    .line 20
    invoke-virtual {p0, v0, v1, p1}, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;->h3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_16
    return-void
.end method

.method public final C3()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;->l3()Lbp/v;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbp/v;->g:Lcom/sliceit/android/dls/button/DLSButton;

    .line 7
    new-instance v1, Lcom/slice/android/upi/accounts/fragments/p;

    .line 9
    invoke-direct {v1, p0}, Lcom/slice/android/upi/accounts/fragments/p;-><init>(Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;)V

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    return-void
.end method

.method public final E3()V
    .registers 7

    .line 1
    invoke-static {p0}, Lcom/slice/util/extensions/g;->b(Landroidx/fragment/app/Fragment;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment$setupAdaptorUiCollector$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment$setupAdaptorUiCollector$1;-><init>(Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final F3()V
    .registers 3

    .line 1
    new-instance v0, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment$setupFragmentResultListener$1;

    .line 3
    invoke-direct {v0, p0}, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment$setupFragmentResultListener$1;-><init>(Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;)V

    .line 6
    const-string v1, "isRefreshRequired"

    .line 8
    invoke-static {p0, v1, v0}, Landroidx/fragment/app/w;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 11
    new-instance v0, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment$setupFragmentResultListener$2;

    .line 13
    invoke-direct {v0, p0}, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment$setupFragmentResultListener$2;-><init>(Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;)V

    .line 16
    const-string v1, "liteAddMoneyResult"

    .line 18
    invoke-static {p0, v1, v0}, Landroidx/fragment/app/w;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 21
    new-instance v0, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment$setupFragmentResultListener$3;

    .line 23
    invoke-direct {v0, p0}, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment$setupFragmentResultListener$3;-><init>(Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;)V

    .line 26
    const-string v1, "toast_message_on_linked_bank_accounts"

    .line 28
    invoke-static {p0, v1, v0}, Landroidx/fragment/app/w;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 31
    new-instance v0, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment$setupFragmentResultListener$4;

    .line 33
    invoke-direct {v0, p0}, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment$setupFragmentResultListener$4;-><init>(Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;)V

    .line 36
    const-string v1, "accounts_set_change_pin_reqKey"

    .line 38
    invoke-static {p0, v1, v0}, Landroidx/fragment/app/w;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 41
    new-instance v0, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment$setupFragmentResultListener$5;

    .line 43
    invoke-direct {v0, p0}, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment$setupFragmentResultListener$5;-><init>(Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;)V

    .line 46
    const-string v1, "link_account_result"

    .line 48
    invoke-static {p0, v1, v0}, Landroidx/fragment/app/w;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 51
    return-void
.end method

.method public final G3(Lcom/slice/android/upi/data/s2s/accounts/models/LinkedBankAccountsData;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/accounts/models/LinkedBankAccountsData;->getLinkedBankAccountsBody()Lcom/slice/android/upi/data/s2s/accounts/models/LinkedBankAccountsBody;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_c

    .line 8
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/accounts/models/LinkedBankAccountsBody;->getSections()Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move-object v0, v1

    .line 14
    :goto_d
    if-eqz v0, :cond_53

    .line 16
    invoke-virtual {p0}, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;->i3()Lcom/slice/android/upi/accounts/adapters/LinkedBankAccountsAdapter;

    .line 19
    move-result-object v0

    .line 20
    iget-object v2, p0, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;->b1:Ldo/h;

    .line 22
    if-nez v2, :cond_1d

    .line 24
    const-string v2, "upiSettingUpiMapper"

    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 29
    move-object v2, v1

    .line 30
    :cond_1d
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/accounts/models/LinkedBankAccountsData;->getLinkedBankAccountsBody()Lcom/slice/android/upi/data/s2s/accounts/models/LinkedBankAccountsBody;

    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_27

    .line 36
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/accounts/models/LinkedBankAccountsBody;->getSections()Ljava/util/List;

    .line 39
    move-result-object v1

    .line 40
    :cond_27
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 43
    invoke-virtual {v2, v1}, Ldo/h;->g(Ljava/util/List;)Ljava/util/List;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/o;->h(Ljava/util/List;)V

    .line 50
    invoke-virtual {p0}, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;->l3()Lbp/v;

    .line 53
    move-result-object p1

    .line 54
    iget-object p1, p1, Lbp/v;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    invoke-virtual {p0}, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;->i3()Lcom/slice/android/upi/accounts/adapters/LinkedBankAccountsAdapter;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 63
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 65
    invoke-virtual {p0}, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;->l3()Lbp/v;

    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lbp/v;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    move-result-object v1

    .line 77
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 80
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 83
    return-void

    .line 84
    :cond_53
    new-instance p1, Lkotlin/NotImplementedError;

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    const-string v1, "An operation is not implemented: "

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string v1, "Show some error state"

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    .line 108
    throw p1
.end method

.method public I0(Ldo/g$a;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "item"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "ctaAction"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;->o3()Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p2}, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;->b1(Ljava/lang/String;)V

    .line 18
    new-instance v0, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment$onSubtitleCTAClick$1;

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment$onSubtitleCTAClick$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 24
    new-instance v1, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment$onSubtitleCTAClick$2;

    .line 26
    invoke-direct {v1, p0, p1, p2}, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment$onSubtitleCTAClick$2;-><init>(Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;Ldo/g$a;Ljava/lang/String;)V

    .line 29
    new-instance p1, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment$onSubtitleCTAClick$3;

    .line 31
    invoke-direct {p1, p0, p2}, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment$onSubtitleCTAClick$3;-><init>(Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;Ljava/lang/String;)V

    .line 34
    sget-object p2, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment$onSubtitleCTAClick$4;->INSTANCE:Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment$onSubtitleCTAClick$4;

    .line 36
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;->p3(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 39
    return-void
.end method

.method public final I3()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;->l3()Lbp/v;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbp/v;->d:Lcom/google/android/material/appbar/AppBarLayout;

    .line 7
    const-string v1, "binding.appBarContainer"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    invoke-virtual {p0}, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;->l3()Lbp/v;

    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lbp/v;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    const-string v2, "binding.accountsSectionRv"

    .line 24
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    invoke-virtual {p0}, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;->l3()Lbp/v;

    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lbp/v;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 36
    const-string v2, "binding.axisBhimLogo"

    .line 38
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    return-void
.end method

.method public final J3(Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 7

    .line 1
    sget-object v0, Lcom/sliceit/android/dls/snackbar/DLSSnackbar;->x:Lcom/sliceit/android/dls/snackbar/DLSSnackbar$a;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "requireContext()"

    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;->l3()Lbp/v;

    .line 15
    move-result-object v2

    .line 16
    iget-object v2, v2, Lbp/v;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 18
    const-string v3, "binding.axisBhimLogo"

    .line 20
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object v3, Lcom/sliceit/android/dls/snackbar/DLSSnackbar$Duration;->LENGTH_SHORT:Lcom/sliceit/android/dls/snackbar/DLSSnackbar$Duration;

    .line 25
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/sliceit/android/dls/snackbar/DLSSnackbar$a;->b(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Lcom/sliceit/android/dls/snackbar/DLSSnackbar$Duration;)Lcom/sliceit/android/dls/snackbar/DLSSnackbar;

    .line 28
    move-result-object v0

    .line 29
    if-eqz p2, :cond_28

    .line 31
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 34
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result p2

    .line 38
    invoke-virtual {v0, p2}, Lcom/sliceit/android/dls/snackbar/DLSSnackbar;->k0(I)Lcom/sliceit/android/dls/snackbar/DLSSnackbar;

    .line 41
    :cond_28
    sget-object p2, Lcom/sliceit/android/dls/snackbar/DLSSnackbarStyle;->DEFAULT:Lcom/sliceit/android/dls/snackbar/DLSSnackbarStyle;

    .line 43
    invoke-virtual {v0, p2}, Lcom/sliceit/android/dls/snackbar/DLSSnackbar;->n0(Lcom/sliceit/android/dls/snackbar/DLSSnackbarStyle;)Lcom/sliceit/android/dls/snackbar/DLSSnackbar;

    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->Y()V

    .line 50
    invoke-virtual {p0}, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;->o3()Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;

    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2, p1}, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;->c1(Ljava/lang/String;)V

    .line 57
    return-void
.end method

.method public N0(Ldo/g$a;)V
    .registers 5

    .line 1
    const-string v0, "item"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ldo/g$a;->d()Lcom/slice/android/upi/data/s2s/accounts/UpiSettingsAccountType;

    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment$a;->a:[I

    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    move-result v0

    .line 16
    aget v0, v1, v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v0, v1, :cond_61

    .line 21
    const/4 v1, 0x3

    .line 22
    if-eq v0, v1, :cond_3e

    .line 24
    const/4 v1, 0x4

    .line 25
    if-eq v0, v1, :cond_1b

    .line 27
    goto :goto_88

    .line 28
    :cond_1b
    invoke-virtual {p0}, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;->o3()Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;->R0()V

    .line 35
    invoke-virtual {p1}, Ldo/g$a;->k()Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_29

    .line 41
    return-void

    .line 42
    :cond_29
    invoke-virtual {p0}, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;->o3()Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p1}, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;->T(Ldo/g$a;)Landroid/os/Bundle;

    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_34

    .line 52
    return-void

    .line 53
    :cond_34
    invoke-static {p0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 56
    move-result-object v0

    .line 57
    sget v1, Lqn/h;->n:I

    .line 59
    invoke-virtual {v0, v1, p1}, Landroidx/navigation/NavController;->S(ILandroid/os/Bundle;)V

    .line 62
    goto :goto_88

    .line 63
    :cond_3e
    invoke-virtual {p0}, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;->o3()Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;->Q0()V

    .line 70
    invoke-virtual {p1}, Ldo/g$a;->k()Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4c

    .line 76
    return-void

    .line 77
    :cond_4c
    invoke-virtual {p0}, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;->o3()Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, p1}, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;->T(Ldo/g$a;)Landroid/os/Bundle;

    .line 84
    move-result-object p1

    .line 85
    if-nez p1, :cond_57

    .line 87
    return-void

    .line 88
    :cond_57
    invoke-static {p0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 91
    move-result-object v0

    .line 92
    sget v1, Lqn/h;->n:I

    .line 94
    invoke-virtual {v0, v1, p1}, Landroidx/navigation/NavController;->S(ILandroid/os/Bundle;)V

    .line 97
    goto :goto_88

    .line 98
    :cond_61
    invoke-virtual {p0}, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;->o3()Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;->Q0()V

    .line 105
    invoke-virtual {p0}, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;->o3()Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, p1}, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;->V(Ldo/g$a;)Lcom/slice/android/upi/data/s2s/accounts/models/BankCardDetails;

    .line 112
    move-result-object p1

    .line 113
    if-nez p1, :cond_73

    .line 115
    return-void

    .line 116
    :cond_73
    invoke-static {p0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 119
    move-result-object v0

    .line 120
    sget-object v1, Lcom/slice/android/upi/accounts/fragments/r;->a:Lcom/slice/android/upi/accounts/fragments/r$c;

    .line 122
    invoke-virtual {p0}, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;->o3()Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;

    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2, p1}, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;->g0(Lcom/slice/android/upi/data/s2s/accounts/models/BankCardDetails;)Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;

    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {v1, p1}, Lcom/slice/android/upi/accounts/fragments/r$c;->a(Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;)Landroidx/navigation/s;

    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {v0, p1}, Landroidx/navigation/NavController;->b0(Landroidx/navigation/s;)V

    .line 137
    :goto_88
    return-void
.end method

.method public d0(Ljava/lang/String;)V
    .registers 10

    .line 1
    const-string v0, "ctaType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;->o3()Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;->Y0(Ljava/lang/String;)V

    .line 13
    new-instance v2, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment$onCtaClick$1;

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {v2, v0}, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment$onCtaClick$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 19
    new-instance v3, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment$onCtaClick$2;

    .line 21
    invoke-direct {v3, p1, p0}, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment$onCtaClick$2;-><init>(Ljava/lang/String;Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;)V

    .line 24
    sget-object v4, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment$onCtaClick$3;->INSTANCE:Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment$onCtaClick$3;

    .line 26
    const/4 v5, 0x0

    .line 27
    const/16 v6, 0x8

    .line 29
    const/4 v7, 0x0

    .line 30
    move-object v1, p0

    .line 31
    invoke-static/range {v1 .. v7}, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;->q3(Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 34
    return-void
.end method

.method public final f3()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;->v3(Z)V

    .line 5
    return-void
.end method

.method public final g3()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;->v3(Z)V

    .line 5
    return-void
.end method

.method public final h3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "clipboard"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    const-string v0, "null cannot be cast to non-null type android.content.ClipboardManager"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast p1, Landroid/content/ClipboardManager;

    .line 14
    invoke-static {p2, p3}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 21
    const-string p1, "Copied UPI ID"

    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;->J3(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 27
    return-void
.end method

.method public final i3()Lcom/slice/android/upi/accounts/adapters/LinkedBankAccountsAdapter;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;->x1:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/slice/android/upi/accounts/adapters/LinkedBankAccountsAdapter;

    .line 9
    return-object v0
.end method

.method public final j3()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;->o3()Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v3, v3, v1, v2}, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;->e0(Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;ZZILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 11
    return-void
.end method

.method public final k3()Lcom/slice/android/upi/accounts/fragments/q;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;->k1:Landroidx/navigation/i;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/slice/android/upi/accounts/fragments/q;

    .line 9
    return-object v0
.end method

.method public final l3()Lbp/v;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;->p0:Lcom/slice/util/extensions/b;

    .line 3
    sget-object v1, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;->C1:[Lkotlin/reflect/KProperty;

    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/slice/util/extensions/b;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lbp/v;

    .line 14
    return-object v0
.end method

.method public final m3()Lcom/slice/android/upi/common/stateHandler/binding/UpiBindingStateHandlerWrapper;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;->A1:Lcom/slice/android/upi/common/stateHandler/binding/UpiBindingStateHandlerWrapper;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "stateHandler"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final n3()Lnp/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;->z1:Lnp/b;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "upiS2sExitNavigation"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final o3()Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;->K0:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;

    .line 9
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    new-instance p1, Ldo/h;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "requireContext()"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p1, v0}, Ldo/h;-><init>(Landroid/content/Context;)V

    .line 18
    iput-object p1, p0, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;->b1:Ldo/h;

    .line 20
    invoke-virtual {p0}, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;->m3()Lcom/slice/android/upi/common/stateHandler/binding/UpiBindingStateHandlerWrapper;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p0}, Lcom/slice/android/upi/common/stateHandler/binding/UpiBindingStateHandlerWrapper;->d(Landroidx/fragment/app/Fragment;)V

    .line 27
    invoke-virtual {p0}, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;->j3()V

    .line 30
    invoke-virtual {p0}, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;->F3()V

    .line 33
    return-void
.end method

.method public onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .registers 6

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_12

    .line 11
    new-instance v1, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment$b;

    .line 13
    invoke-direct {v1, p2, p0}, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment$b;-><init>(ZLcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;)V

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_12} :catch_13

    .line 19
    :cond_12
    return-object v0

    .line 20
    :catch_13
    iget-object v0, p0, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;->p1:Lkotlinx/coroutines/w;

    .line 22
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    invoke-interface {v0, v1}, Lkotlinx/coroutines/w;->X(Ljava/lang/Object;)Z

    .line 27
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateAnimation(IZI)Landroid/view/animation/Animation;

    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public onDestroyView()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;->B1:Landroidx/activity/p;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_b

    .line 6
    const-string v0, "backPressedCallback"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    move-object v0, v1

    .line 12
    :cond_b
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2}, Landroidx/activity/p;->setEnabled(Z)V

    .line 16
    invoke-virtual {p0}, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;->o3()Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;

    .line 19
    move-result-object v0

    .line 20
    new-instance v3, Lcom/slice/android/upi/accounts/viewmodel/d;

    .line 22
    const/4 v4, 0x1

    .line 23
    const/4 v5, 0x2

    .line 24
    invoke-direct {v3, v4, v1, v5, v1}, Lcom/slice/android/upi/accounts/viewmodel/d;-><init>(ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    invoke-virtual {v0, v3}, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;->J0(Lcom/slice/android/upi/accounts/viewmodel/d;)V

    .line 30
    invoke-virtual {p0}, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;->o3()Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;

    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lcom/slice/android/upi/accounts/viewmodel/m;

    .line 36
    invoke-direct {v1, v2}, Lcom/slice/android/upi/accounts/viewmodel/m;-><init>(Z)V

    .line 39
    invoke-virtual {v0, v1}, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;->M0(Lcom/slice/android/upi/accounts/viewmodel/m;)V

    .line 42
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 45
    return-void
.end method

.method public onResume()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 4
    invoke-virtual {p0}, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;->A3()V

    .line 7
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
    invoke-virtual {p0}, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;->z3()V

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 15
    move-result-object p1

    .line 16
    const-string p2, "general"

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 22
    move-result-object p1

    .line 23
    const-string p2, "requireContext().getShar…LE, Context.MODE_PRIVATE)"

    .line 25
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;->y1:Landroid/content/SharedPreferences;

    .line 30
    invoke-direct {p0}, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;->setupObservers()V

    .line 33
    invoke-virtual {p0}, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;->E3()V

    .line 36
    new-instance p1, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment$onViewCreated$1;

    .line 38
    invoke-direct {p1, p0}, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment$onViewCreated$1;-><init>(Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;)V

    .line 41
    invoke-static {p0, p1}, Lcom/slice/util/extensions/g;->d(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)Landroidx/activity/p;

    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;->B1:Landroidx/activity/p;

    .line 47
    invoke-virtual {p0}, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;->o3()Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;->n0()V

    .line 54
    return-void
.end method

.method public final p3(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v10, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment$handleBindingStateAndDoAction$1;

    .line 9
    const/4 v9, 0x0

    .line 10
    move-object v3, v10

    .line 11
    move-object v4, p1

    .line 12
    move-object v5, p0

    .line 13
    move-object v6, p2

    .line 14
    move-object v7, p3

    .line 15
    move-object v8, p4

    .line 16
    invoke-direct/range {v3 .. v9}, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment$handleBindingStateAndDoAction$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 19
    const/4 v4, 0x3

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 24
    return-void
.end method

.method public final s3(Lcom/slice/android/upi/accounts/viewmodel/l;)V
    .registers 4

    .line 1
    instance-of v0, p1, Lcom/slice/android/upi/accounts/viewmodel/l$c;

    .line 3
    if-eqz v0, :cond_28

    .line 5
    check-cast p1, Lcom/slice/android/upi/accounts/viewmodel/l$c;

    .line 7
    invoke-virtual {p1}, Lcom/slice/android/upi/accounts/viewmodel/l$c;->b()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1a

    .line 13
    invoke-virtual {p1}, Lcom/slice/android/upi/accounts/viewmodel/l$c;->a()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    sget v0, Lqn/f;->U:I

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, p1, v0}, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;->J3(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 26
    goto :goto_51

    .line 27
    :cond_1a
    invoke-virtual {p1}, Lcom/slice/android/upi/accounts/viewmodel/l$c;->a()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    sget v0, Lqn/f;->V:I

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, p1, v0}, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;->J3(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 40
    goto :goto_51

    .line 41
    :cond_28
    instance-of v0, p1, Lcom/slice/android/upi/accounts/viewmodel/l$b;

    .line 43
    if-eqz v0, :cond_3a

    .line 45
    invoke-virtual {p0}, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;->n3()Lnp/b;

    .line 48
    move-result-object v0

    .line 49
    check-cast p1, Lcom/slice/android/upi/accounts/viewmodel/l$b;

    .line 51
    invoke-virtual {p1}, Lcom/slice/android/upi/accounts/viewmodel/l$b;->a()Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;

    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0, p0, p1}, Lnp/b;->L(Landroidx/fragment/app/Fragment;Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;)V

    .line 58
    goto :goto_51

    .line 59
    :cond_3a
    instance-of v0, p1, Lcom/slice/android/upi/accounts/viewmodel/l$a;

    .line 61
    if-eqz v0, :cond_51

    .line 63
    invoke-static {p0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 66
    move-result-object v0

    .line 67
    sget-object v1, Lcom/slice/android/upi/accounts/fragments/r;->a:Lcom/slice/android/upi/accounts/fragments/r$c;

    .line 69
    check-cast p1, Lcom/slice/android/upi/accounts/viewmodel/l$a;

    .line 71
    invoke-virtual {p1}, Lcom/slice/android/upi/accounts/viewmodel/l$a;->a()Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;

    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v1, p1}, Lcom/slice/android/upi/accounts/fragments/r$c;->b(Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;)Landroidx/navigation/s;

    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v0, p1}, Landroidx/navigation/NavController;->b0(Landroidx/navigation/s;)V

    .line 82
    :cond_51
    :goto_51
    return-void
.end method

.method public final t3(Lcom/slice/android/upi/accounts/viewmodel/b;)V
    .registers 8

    .line 1
    invoke-static {p0}, Lcom/slice/util/extensions/g;->b(Landroidx/fragment/app/Fragment;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment$handleUiState$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p1, p0, v4}, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment$handleUiState$1;-><init>(Lcom/slice/android/upi/accounts/viewmodel/b;Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final u3()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;->l3()Lbp/v;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbp/v;->d:Lcom/google/android/material/appbar/AppBarLayout;

    .line 7
    const-string v1, "binding.appBarContainer"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const/16 v1, 0x8

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    invoke-virtual {p0}, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;->l3()Lbp/v;

    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lbp/v;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    const-string v2, "binding.accountsSectionRv"

    .line 25
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    invoke-virtual {p0}, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;->l3()Lbp/v;

    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lbp/v;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 37
    const-string v2, "binding.axisBhimLogo"

    .line 39
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    invoke-virtual {p0}, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;->l3()Lbp/v;

    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, Lbp/v;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 51
    const-string v2, "binding.reloadLayout"

    .line 53
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    return-void
.end method

.method public final v3(Z)V
    .registers 9

    .line 1
    new-instance v1, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment$navigateToAddBankCard$1;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v1, v0}, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment$navigateToAddBankCard$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 7
    new-instance v2, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment$navigateToAddBankCard$2;

    .line 9
    invoke-direct {v2, p0, p1}, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment$navigateToAddBankCard$2;-><init>(Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;Z)V

    .line 12
    sget-object v3, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment$navigateToAddBankCard$3;->INSTANCE:Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment$navigateToAddBankCard$3;

    .line 14
    const/4 v4, 0x0

    .line 15
    const/16 v5, 0x8

    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v0, p0

    .line 19
    invoke-static/range {v0 .. v6}, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;->q3(Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 22
    return-void
.end method

.method public final w3(Z)V
    .registers 7

    .line 1
    invoke-static {p0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 4
    move-result-object v0

    .line 5
    sget v1, Lqn/h;->R4:I

    .line 7
    new-instance v2, Landroid/os/Bundle;

    .line 9
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 12
    invoke-virtual {p0}, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;->k3()Lcom/slice/android/upi/accounts/fragments/q;

    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Lcom/slice/android/upi/accounts/fragments/q;->a()Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    const-string v4, "DEFAULT"

    .line 22
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_42

    .line 28
    if-eqz p1, :cond_42

    .line 30
    invoke-virtual {p0}, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;->k3()Lcom/slice/android/upi/accounts/fragments/q;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/slice/android/upi/accounts/fragments/q;->a()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    const-string v3, "MANDATE_LIVE"

    .line 40
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_30

    .line 46
    const-string p1, "Active"

    .line 48
    goto :goto_3d

    .line 49
    :cond_30
    const-string v3, "MANDATE_PENDING"

    .line 51
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3b

    .line 57
    const-string p1, "Pending"

    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    const-string p1, ""

    .line 62
    :goto_3d
    const-string v3, "landingPage"

    .line 64
    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_42
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 69
    invoke-virtual {v0, v1, v2}, Landroidx/navigation/NavController;->S(ILandroid/os/Bundle;)V

    .line 72
    return-void
.end method

.method public final y3()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;->o3()Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;->V0()V

    .line 8
    invoke-virtual {p0}, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;->o3()Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;->k0()Lcom/slice/android/upi/data/s2s/accounts/models/BankCardDetails;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/slice/android/upi/transaction/extension/a;->d(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_26

    .line 22
    invoke-static {p0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 25
    move-result-object v0

    .line 26
    sget v1, Lqn/h;->m:I

    .line 28
    invoke-virtual {p0}, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;->o3()Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;->l0()Landroid/os/Bundle;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v1, v2}, Landroidx/navigation/NavController;->S(ILandroid/os/Bundle;)V

    .line 39
    :cond_26
    return-void
.end method

.method public final z3()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;->o3()Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;->u0()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    invoke-virtual {p0}, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;->o3()Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;->K0(Z)V

    .line 20
    invoke-virtual {p0}, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;->k3()Lcom/slice/android/upi/accounts/fragments/q;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/slice/android/upi/accounts/fragments/q;->a()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 31
    move-result v2

    .line 32
    const v3, -0x6d4cc7e0

    .line 35
    if-eq v2, v3, :cond_44

    .line 37
    const v3, -0x336ab288  # -7.8277568E7f

    .line 40
    if-eq v2, v3, :cond_38

    .line 42
    const v3, 0x25e2aee3

    .line 45
    if-eq v2, v3, :cond_2f

    .line 47
    goto :goto_50

    .line 48
    :cond_2f
    const-string v2, "MANDATE_LIVE"

    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_4d

    .line 56
    goto :goto_50

    .line 57
    :cond_38
    const-string v2, "ADD_RUPAY_CC"

    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_50

    .line 65
    invoke-virtual {p0, v1}, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;->v3(Z)V

    .line 68
    goto :goto_50

    .line 69
    :cond_44
    const-string v2, "MANDATE_PENDING"

    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4d

    .line 77
    goto :goto_50

    .line 78
    :cond_4d
    invoke-virtual {p0, v1}, Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;->w3(Z)V

    .line 81
    :cond_50
    :goto_50
    return-void
.end method
