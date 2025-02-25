# classes6.dex

.class public final Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;
.super Lcom/sliceit/android/borrow/ui/fragment/r1;
.source "EnterAmountFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000¬\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u0000 d2\u00020\u0001:\u0001eB\u0007¢\u0006\u0004\bb\u0010cJ\f\u0010\u0004\u001a\u00020\u0003*\u00020\u0002H\u0002J\u0016\u0010\b\u001a\u00020\u00032\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005H\u0002J\b\u0010\t\u001a\u00020\u0003H\u0003J\u0010\u0010\f\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0018\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\nH\u0002J\b\u0010\u0011\u001a\u00020\u0003H\u0002J\b\u0010\u0012\u001a\u00020\u0003H\u0002J\u0010\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0013H\u0002J\b\u0010\u0016\u001a\u00020\u0003H\u0002J\u0010\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u0017H\u0002J\u0010\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u0013H\u0002J\u0010\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u001cH\u0002J\b\u0010\u001f\u001a\u00020\u0003H\u0002J\b\u0010 \u001a\u00020\u0003H\u0002J\b\u0010!\u001a\u00020\u0003H\u0002J\b\u0010\"\u001a\u00020\u0003H\u0002J\b\u0010#\u001a\u00020\u0003H\u0002J\b\u0010$\u001a\u00020\u0003H\u0002J\f\u0010%\u001a\u00020\n*\u00020\u001cH\u0002J\u0010\u0010\'\u001a\u00020\u00032\u0006\u0010&\u001a\u00020\u001cH\u0002J\u0018\u0010,\u001a\u00020*2\u0006\u0010)\u001a\u00020(2\u0006\u0010+\u001a\u00020*H\u0002J\u0012\u0010/\u001a\u00020\u00032\b\u0010.\u001a\u0004\u0018\u00010-H\u0016J&\u00105\u001a\u0004\u0018\u0001042\u0006\u00101\u001a\u0002002\b\u00103\u001a\u0004\u0018\u0001022\b\u0010.\u001a\u0004\u0018\u00010-H\u0016J\u001a\u00107\u001a\u00020\u00032\u0006\u00106\u001a\u0002042\b\u0010.\u001a\u0004\u0018\u00010-H\u0016J\u0012\u00108\u001a\u0002002\b\u0010.\u001a\u0004\u0018\u00010-H\u0016J\b\u00109\u001a\u00020\u0003H\u0016J\b\u0010:\u001a\u00020\u0003H\u0016R\u001b\u0010@\u001a\u00020;8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b<\u0010=\u001a\u0004\b>\u0010?R\u001b\u0010F\u001a\u00020A8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bB\u0010C\u001a\u0004\bD\u0010ER\u001b\u0010L\u001a\u00020G8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bH\u0010I\u001a\u0004\bJ\u0010KR\u0016\u0010P\u001a\u00020M8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bN\u0010OR\"\u0010X\u001a\u00020Q8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\bR\u0010S\u001a\u0004\bT\u0010U\"\u0004\bV\u0010WR\u0018\u0010\\\u001a\u0004\u0018\u00010Y8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bZ\u0010[R\u001c\u0010a\u001a\b\u0012\u0004\u0012\u00020^0]8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b_\u0010`¨\u0006f"
    }
    d2 = {
        "Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/sliceit/android/borrow/ui/viewmodels/x0;",
        "",
        "v3",
        "",
        "Lcom/sliceit/android/borrow/ui/viewmodels/t0;",
        "sideEffectList",
        "handleSideEffects",
        "A3",
        "",
        "amount",
        "G3",
        "Lcom/sliceit/android/borrow/ui/adapters/l;",
        "chip",
        "position",
        "r3",
        "q3",
        "T",
        "",
        "isVisible",
        "z3",
        "g3",
        "Lcw/d0;",
        "borrowData",
        "w3",
        "shouldEnable",
        "H3",
        "",
        "message",
        "p3",
        "t3",
        "o3",
        "u3",
        "E3",
        "s3",
        "F3",
        "i3",
        "enterAmount",
        "m3",
        "Landroid/content/Context;",
        "context",
        "",
        "px",
        "f3",
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
        "onGetLayoutInflater",
        "onResume",
        "onDestroyView",
        "Lhw/w;",
        "p0",
        "Lcom/slice/util/extensions/b;",
        "k3",
        "()Lhw/w;",
        "binding",
        "Lcom/sliceit/android/borrow/ui/viewmodels/EnterAmountViewModel;",
        "K0",
        "Lkotlin/Lazy;",
        "n3",
        "()Lcom/sliceit/android/borrow/ui/viewmodels/EnterAmountViewModel;",
        "viewModel",
        "Lcom/sliceit/android/borrow/ui/fragment/a1;",
        "b1",
        "Landroidx/navigation/i;",
        "j3",
        "()Lcom/sliceit/android/borrow/ui/fragment/a1;",
        "args",
        "Lcom/sliceit/android/borrow/ui/adapters/e;",
        "k1",
        "Lcom/sliceit/android/borrow/ui/adapters/e;",
        "recommendationAdapter",
        "Ljw/b;",
        "p1",
        "Ljw/b;",
        "l3",
        "()Ljw/b;",
        "setBorrowExitNavigation",
        "(Ljw/b;)V",
        "borrowExitNavigation",
        "Lkotlinx/coroutines/s1;",
        "x1",
        "Lkotlinx/coroutines/s1;",
        "snackBarJob",
        "Lk/b;",
        "Landroid/content/Intent;",
        "y1",
        "Lk/b;",
        "transactionStatusResultLauncher",
        "<init>",
        "()V",
        "z1",
        "a",
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
        "SMAP\nEnterAmountFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EnterAmountFragment.kt\ncom/sliceit/android/borrow/ui/fragment/EnterAmountFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,510:1\n106#2,15:511\n42#3,3:526\n262#4,2:529\n262#4,2:531\n262#4,2:544\n262#4,2:546\n262#4,2:548\n262#4,2:550\n262#4,2:552\n262#4,2:554\n283#4,2:556\n283#4,2:558\n262#4,2:560\n283#4,2:562\n262#4,2:564\n262#4,2:566\n260#4:573\n262#4,2:574\n262#4,2:576\n262#4,2:578\n262#4,2:580\n68#4,4:582\n40#4:586\n56#4:587\n75#4:588\n1855#5,2:533\n1549#5:535\n1620#5,3:536\n1559#5:539\n1590#5,4:540\n1549#5:568\n1620#5,3:569\n1747#5,3:589\n1#6:572\n*S KotlinDebug\n*F\n+ 1 EnterAmountFragment.kt\ncom/sliceit/android/borrow/ui/fragment/EnterAmountFragment\n*L\n82#1:511,15\n84#1:526,3\n114#1:529,2\n123#1:531,2\n326#1:544,2\n327#1:546,2\n328#1:548,2\n331#1:550,2\n332#1:552,2\n333#1:554,2\n334#1:556,2\n335#1:558,2\n336#1:560,2\n344#1:562,2\n354#1:564,2\n356#1:566,2\n400#1:573\n474#1:574,2\n475#1:576,2\n477#1:578,2\n478#1:580,2\n498#1:582,4\n498#1:586\n498#1:587\n498#1:588\n160#1:533,2\n285#1:535\n285#1:536,3\n299#1:539\n299#1:540,4\n382#1:568\n382#1:569,3\n223#1:589,3\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic A1:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final B1:I

.field public static final z1:Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment$a;


# instance fields
.field public final K0:Lkotlin/Lazy;

.field public final b1:Landroidx/navigation/i;

.field public k1:Lcom/sliceit/android/borrow/ui/adapters/e;

.field public final p0:Lcom/slice/util/extensions/b;

.field public p1:Ljw/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public x1:Lkotlinx/coroutines/s1;

.field public y1:Lk/b;
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
    const-string v3, "getBinding()Lcom/sliceit/android/borrow/databinding/EnterAmountFragmentBinding;"

    .line 10
    const-class v4, Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;

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
    sput-object v0, Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;->A1:[Lkotlin/reflect/KProperty;

    .line 24
    new-instance v0, Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment$a;

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    sput-object v0, Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;->z1:Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment$a;

    .line 32
    const/16 v0, 0x8

    .line 34
    sput v0, Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;->B1:I

    .line 36
    return-void
.end method

.method public constructor <init>()V
    .registers 6

    .line 1
    sget v0, Lzv/d;->s:I

    .line 3
    invoke-direct {p0, v0}, Lcom/sliceit/android/borrow/ui/fragment/r1;-><init>(I)V

    .line 6
    new-instance v0, Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment$binding$2;

    .line 8
    invoke-direct {v0, p0}, Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment$binding$2;-><init>(Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;)V

    .line 11
    invoke-static {p0, v0}, Lcom/slice/util/extensions/c;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)Lcom/slice/util/extensions/b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;->p0:Lcom/slice/util/extensions/b;

    .line 17
    new-instance v0, Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment$special$$inlined$viewModels$default$1;

    .line 19
    invoke-direct {v0, p0}, Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 22
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 24
    new-instance v2, Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment$special$$inlined$viewModels$default$2;

    .line 26
    invoke-direct {v2, v0}, Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 29
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 32
    move-result-object v0

    .line 33
    const-class v1, Lcom/sliceit/android/borrow/ui/viewmodels/EnterAmountViewModel;

    .line 35
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment$special$$inlined$viewModels$default$3;

    .line 41
    invoke-direct {v2, v0}, Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    .line 44
    new-instance v3, Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment$special$$inlined$viewModels$default$4;

    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-direct {v3, v4, v0}, Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 50
    new-instance v4, Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment$special$$inlined$viewModels$default$5;

    .line 52
    invoke-direct {v4, p0, v0}, Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 55
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->b(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;->K0:Lkotlin/Lazy;

    .line 61
    new-instance v0, Landroidx/navigation/i;

    .line 63
    const-class v1, Lcom/sliceit/android/borrow/ui/fragment/a1;

    .line 65
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 68
    move-result-object v1

    .line 69
    new-instance v2, Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment$special$$inlined$navArgs$1;

    .line 71
    invoke-direct {v2, p0}, Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 74
    invoke-direct {v0, v1, v2}, Landroidx/navigation/i;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 77
    iput-object v0, p0, Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;->b1:Landroidx/navigation/i;

    .line 79
    return-void
.end method

.method private final A3()V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;->T()V

    .line 4
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;->k3()Lhw/w;

    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lhw/w;->e:Lcom/sliceit/android/dls/button/DLSButton;

    .line 10
    new-instance v1, Lcom/sliceit/android/borrow/ui/fragment/u0;

    .line 12
    invoke-direct {v1, p0}, Lcom/sliceit/android/borrow/ui/fragment/u0;-><init>(Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;)V

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;->k3()Lhw/w;

    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lhw/w;->h:Landroid/widget/EditText;

    .line 24
    new-instance v1, Lcom/sliceit/android/borrow/ui/fragment/v0;

    .line 26
    invoke-direct {v1, p0}, Lcom/sliceit/android/borrow/ui/fragment/v0;-><init>(Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;)V

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 32
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;->k3()Lhw/w;

    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Lhw/w;->g:Landroidx/appcompat/widget/AppCompatImageView;

    .line 38
    new-instance v1, Lcom/sliceit/android/borrow/ui/fragment/w0;

    .line 40
    invoke-direct {v1, p0}, Lcom/sliceit/android/borrow/ui/fragment/w0;-><init>(Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;)V

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;->k3()Lhw/w;

    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, Lhw/w;->h:Landroid/widget/EditText;

    .line 52
    new-instance v1, Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment$d;

    .line 54
    invoke-direct {v1, p0}, Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment$d;-><init>(Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;)V

    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 60
    new-instance v0, Lcom/sliceit/android/borrow/ui/adapters/e;

    .line 62
    new-instance v1, Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment$setUpUI$5;

    .line 64
    invoke-direct {v1, p0}, Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment$setUpUI$5;-><init>(Ljava/lang/Object;)V

    .line 67
    invoke-direct {v0, v1}, Lcom/sliceit/android/borrow/ui/adapters/e;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 70
    iput-object v0, p0, Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;->k1:Lcom/sliceit/android/borrow/ui/adapters/e;

    .line 72
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;->k3()Lhw/w;

    .line 75
    move-result-object v0

    .line 76
    iget-object v0, v0, Lhw/w;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 82
    iget-object v2, p0, Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;->k1:Lcom/sliceit/android/borrow/ui/adapters/e;

    .line 84
    const/4 v3, 0x0

    .line 85
    if-nez v2, :cond_5c

    .line 87
    const-string v2, "recommendationAdapter"

    .line 89
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 92
    move-object v2, v3

    .line 93
    :cond_5c
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 96
    new-instance v2, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 98
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    move-result-object v4

    .line 102
    invoke-direct {v2, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;)V

    .line 105
    const/4 v4, 0x2

    .line 106
    invoke-virtual {v2, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->L2(I)V

    .line 109
    invoke-virtual {v2, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O2(I)V

    .line 112
    invoke-virtual {v2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->M2(I)V

    .line 115
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 118
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 121
    return-void
.end method

.method public static final B3(Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;Landroid/view/View;)V
    .registers 4

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;->k1:Lcom/sliceit/android/borrow/ui/adapters/e;

    .line 8
    if-nez p1, :cond_f

    .line 10
    const-string p1, "recommendationAdapter"

    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 15
    const/4 p1, 0x0

    .line 16
    :cond_f
    invoke-virtual {p1}, Landroidx/recyclerview/widget/o;->d()Ljava/util/List;

    .line 19
    move-result-object p1

    .line 20
    const-string v0, "recommendationAdapter.currentList"

    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    check-cast p1, Ljava/lang/Iterable;

    .line 27
    instance-of v0, p1, Ljava/util/Collection;

    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_29

    .line 32
    move-object v0, p1

    .line 33
    check-cast v0, Ljava/util/Collection;

    .line 35
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_29

    .line 41
    goto :goto_40

    .line 42
    :cond_29
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object p1

    .line 46
    :cond_2d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_40

    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/sliceit/android/borrow/ui/adapters/l;

    .line 58
    invoke-virtual {v0}, Lcom/sliceit/android/borrow/ui/adapters/l;->b()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2d

    .line 64
    const/4 v1, 0x1

    .line 65
    :cond_40
    :goto_40
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;->n3()Lcom/sliceit/android/borrow/ui/viewmodels/EnterAmountViewModel;

    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, v1}, Lcom/sliceit/android/borrow/ui/viewmodels/EnterAmountViewModel;->J(Z)V

    .line 72
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;->n3()Lcom/sliceit/android/borrow/ui/viewmodels/EnterAmountViewModel;

    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;->k3()Lhw/w;

    .line 79
    move-result-object p0

    .line 80
    iget-object p0, p0, Lhw/w;->h:Landroid/widget/EditText;

    .line 82
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p1, p0}, Lcom/sliceit/android/borrow/ui/viewmodels/EnterAmountViewModel;->E(Ljava/lang/String;)V

    .line 93
    return-void
.end method

.method public static final C3(Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_15

    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_15

    .line 18
    const/4 p2, 0x3

    .line 19
    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 22
    :cond_15
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;->k3()Lhw/w;

    .line 25
    move-result-object p1

    .line 26
    iget-object p1, p1, Lhw/w;->h:Landroid/widget/EditText;

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 31
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;->u3()V

    .line 34
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public static final D3(Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;Landroid/view/View;)V
    .registers 2

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;->n3()Lcom/sliceit/android/borrow/ui/viewmodels/EnterAmountViewModel;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/ui/viewmodels/EnterAmountViewModel;->I()V

    .line 13
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;->q3()V

    .line 16
    return-void
.end method

.method private final E3()V
    .registers 3

    .line 1
    new-instance v0, Ll/g;

    .line 3
    invoke-direct {v0}, Ll/g;-><init>()V

    .line 6
    new-instance v1, Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment$e;

    .line 8
    invoke-direct {v1, p0}, Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment$e;-><init>(Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;)V

    .line 11
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Ll/a;Lk/a;)Lk/b;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "private fun setupActivit…    }\n            }\n    }"

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object v0, p0, Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;->y1:Lk/b;

    .line 22
    return-void
.end method

.method public static synthetic N2(Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;->B3(Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic O2(Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;->x3(Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic P2(Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;->D3(Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic Q2(Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;->C3(Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic R2(Lcw/t0;Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;->y3(Lcw/t0;Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic S2(Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;->h3(Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method private final T()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;->k3()Lhw/w;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lhw/w;->h:Landroid/widget/EditText;

    .line 7
    new-instance v1, Landroid/view/inputmethod/EditorInfo;

    .line 9
    invoke-direct {v1}, Landroid/view/inputmethod/EditorInfo;-><init>()V

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;->k3()Lhw/w;

    .line 19
    move-result-object v1

    .line 20
    iget-object v1, v1, Lhw/w;->r:Lcom/slice/android/view/dialerView/SliceDialerView;

    .line 22
    sget-object v2, Loq/f;->a:Loq/f;

    .line 24
    invoke-virtual {v2}, Loq/f;->c()Ljava/util/List;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Lcom/slice/android/view/dialerView/SliceDialerView;->setDialerKeySet(Ljava/util/List;)V

    .line 31
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;->k3()Lhw/w;

    .line 34
    move-result-object v1

    .line 35
    iget-object v1, v1, Lhw/w;->r:Lcom/slice/android/view/dialerView/SliceDialerView;

    .line 37
    const-string v2, "ic"

    .line 39
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v1, v0}, Lcom/slice/android/view/dialerView/SliceDialerView;->setInputConnection(Landroid/view/inputmethod/InputConnection;)V

    .line 45
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;->k3()Lhw/w;

    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, Lhw/w;->r:Lcom/slice/android/view/dialerView/SliceDialerView;

    .line 51
    new-instance v1, Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment$f;

    .line 53
    invoke-direct {v1, p0}, Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment$f;-><init>(Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;)V

    .line 56
    invoke-virtual {v0, v1}, Lcom/slice/android/view/dialerView/SliceDialerView;->setOnDialerKeyClick(Loq/h;)V

    .line 59
    return-void
.end method

.method public static final synthetic T2(Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;Landroid/content/Context;F)F
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;->f3(Landroid/content/Context;F)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic U2(Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;Ljava/lang/String;)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;->i3(Ljava/lang/String;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic V2(Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;)Lhw/w;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;->k3()Lhw/w;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic W2(Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;->m3(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic X2(Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;)Lcom/sliceit/android/borrow/ui/viewmodels/EnterAmountViewModel;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;->n3()Lcom/sliceit/android/borrow/ui/viewmodels/EnterAmountViewModel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Y2(Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;Ljava/util/List;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;->handleSideEffects(Ljava/util/List;)V

    .line 4
    return-void
.end method

.method public static final synthetic Z2(Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;->q3()V

    .line 4
    return-void
.end method

.method public static final synthetic a3(Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;Lcom/sliceit/android/borrow/ui/adapters/l;I)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;->r3(Lcom/sliceit/android/borrow/ui/adapters/l;I)V

    .line 4
    return-void
.end method

.method public static final synthetic b3(Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;->s3()V

    .line 4
    return-void
.end method

.method public static final synthetic c3(Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;->u3()V

    .line 4
    return-void
.end method

.method public static final synthetic d3(Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;Lcom/sliceit/android/borrow/ui/viewmodels/x0;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;->v3(Lcom/sliceit/android/borrow/ui/viewmodels/x0;)V

    .line 4
    return-void
.end method

.method public static final synthetic e3(Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;->G3(I)V

    .line 4
    return-void
.end method

.method private final f3(Landroid/content/Context;F)F
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object p1

    .line 9
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 11
    div-float/2addr p2, p1

    .line 12
    return p2
.end method

.method public static final h3(Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;Landroid/view/View;)V
    .registers 2

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;->n3()Lcom/sliceit/android/borrow/ui/viewmodels/EnterAmountViewModel;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/viewmodels/EnterAmountViewModel;->K()V

    .line 13
    return-void
.end method

.method private final handleSideEffects(Ljava/util/List;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/sliceit/android/borrow/ui/viewmodels/t0;",
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
    if-eqz v0, :cond_108

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/sliceit/android/borrow/ui/viewmodels/t0;

    .line 19
    instance-of v1, v0, Lcom/sliceit/android/borrow/ui/viewmodels/u0;

    .line 21
    if-eqz v1, :cond_46

    .line 23
    check-cast v0, Lcom/sliceit/android/borrow/ui/viewmodels/u0;

    .line 25
    invoke-virtual {v0}, Lcom/sliceit/android/borrow/ui/viewmodels/u0;->a()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lcom/sliceit/android/borrow/data/models/SahukarProducts;->PERSONAL_LOAN:Lcom/sliceit/android/borrow/data/models/SahukarProducts;

    .line 31
    invoke-virtual {v1}, Lcom/sliceit/android/borrow/data/models/SahukarProducts;->getId()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_37

    .line 41
    sget v0, Lzv/g;->C:I

    .line 43
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    const-string v1, "getString(R.string.pl_upper_limit_toast)"

    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {p0, v0}, Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;->p3(Ljava/lang/String;)V

    .line 55
    goto :goto_6

    .line 56
    :cond_37
    sget v0, Lzv/g;->a:I

    .line 58
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    const-string v1, "getString(R.string.borrow_amount_max_toast)"

    .line 64
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-direct {p0, v0}, Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;->p3(Ljava/lang/String;)V

    .line 70
    goto :goto_6

    .line 71
    :cond_46
    instance-of v1, v0, Lcom/sliceit/android/borrow/ui/viewmodels/v0;

    .line 73
    if-eqz v1, :cond_91

    .line 75
    check-cast v0, Lcom/sliceit/android/borrow/ui/viewmodels/v0;

    .line 77
    invoke-virtual {v0}, Lcom/sliceit/android/borrow/ui/viewmodels/v0;->b()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    sget-object v2, Lcom/sliceit/android/borrow/data/models/SahukarProducts;->PERSONAL_LOAN:Lcom/sliceit/android/borrow/data/models/SahukarProducts;

    .line 83
    invoke-virtual {v2}, Lcom/sliceit/android/borrow/data/models/SahukarProducts;->getId()Ljava/lang/String;

    .line 86
    move-result-object v2

    .line 87
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result v1

    .line 91
    const-string v2, "getString(\n             …                        )"

    .line 93
    if-eqz v1, :cond_77

    .line 95
    sget v1, Lzv/g;->A:I

    .line 97
    invoke-virtual {v0}, Lcom/sliceit/android/borrow/ui/viewmodels/v0;->a()I

    .line 100
    move-result v0

    .line 101
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-direct {p0, v0}, Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;->p3(Ljava/lang/String;)V

    .line 119
    goto :goto_6

    .line 120
    :cond_77
    sget v1, Lzv/g;->i:I

    .line 122
    invoke-virtual {v0}, Lcom/sliceit/android/borrow/ui/viewmodels/v0;->a()I

    .line 125
    move-result v0

    .line 126
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-direct {p0, v0}, Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;->p3(Ljava/lang/String;)V

    .line 144
    goto/16 :goto_6

    .line 146
    :cond_91
    instance-of v1, v0, Lcom/sliceit/android/borrow/ui/viewmodels/w0;

    .line 148
    if-eqz v1, :cond_a5

    .line 150
    sget v0, Lzv/g;->j:I

    .line 152
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    const-string v1, "getString(R.string.borro…limit_borrow_is_two_lacs)"

    .line 158
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    invoke-direct {p0, v0}, Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;->p3(Ljava/lang/String;)V

    .line 164
    goto/16 :goto_6

    .line 166
    :cond_a5
    instance-of v1, v0, Lcom/sliceit/android/borrow/ui/viewmodels/t0$c;

    .line 168
    if-eqz v1, :cond_ae

    .line 170
    invoke-direct {p0}, Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;->o3()V

    .line 173
    goto/16 :goto_6

    .line 175
    :cond_ae
    instance-of v1, v0, Lcom/sliceit/android/borrow/ui/viewmodels/t0$b;

    .line 177
    if-eqz v1, :cond_b8

    .line 179
    const/4 v0, 0x1

    .line 180
    invoke-virtual {p0, v0}, Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;->H3(Z)V

    .line 183
    goto/16 :goto_6

    .line 185
    :cond_b8
    instance-of v1, v0, Lcom/sliceit/android/borrow/ui/viewmodels/t0$a;

    .line 187
    if-eqz v1, :cond_c2

    .line 189
    const/4 v0, 0x0

    .line 190
    invoke-virtual {p0, v0}, Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;->H3(Z)V

    .line 193
    goto/16 :goto_6

    .line 195
    :cond_c2
    instance-of v1, v0, Lcom/sliceit/android/borrow/ui/viewmodels/t0$d;

    .line 197
    if-eqz v1, :cond_db

    .line 199
    invoke-static {p0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 202
    move-result-object v1

    .line 203
    sget-object v2, Lcom/sliceit/android/borrow/ui/fragment/b1;->a:Lcom/sliceit/android/borrow/ui/fragment/b1$d;

    .line 205
    check-cast v0, Lcom/sliceit/android/borrow/ui/viewmodels/t0$d;

    .line 207
    invoke-virtual {v0}, Lcom/sliceit/android/borrow/ui/viewmodels/t0$d;->a()Lcom/sliceit/android/borrow/data/args/AmountConfirmationBSArgs;

    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v2, v0}, Lcom/sliceit/android/borrow/ui/fragment/b1$d;->a(Lcom/sliceit/android/borrow/data/args/AmountConfirmationBSArgs;)Landroidx/navigation/s;

    .line 214
    move-result-object v0

    .line 215
    invoke-static {v1, v0}, Lcom/slice/android/view/extensions/b;->c(Landroidx/navigation/NavController;Landroidx/navigation/s;)V

    .line 218
    goto/16 :goto_6

    .line 220
    :cond_db
    instance-of v1, v0, Lcom/sliceit/android/borrow/ui/viewmodels/t0$e;

    .line 222
    if-eqz v1, :cond_6

    .line 224
    invoke-static {p0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 227
    move-result-object v1

    .line 228
    sget-object v2, Lcom/sliceit/android/borrow/ui/fragment/b1;->a:Lcom/sliceit/android/borrow/ui/fragment/b1$d;

    .line 230
    check-cast v0, Lcom/sliceit/android/borrow/ui/viewmodels/t0$e;

    .line 232
    invoke-virtual {v0}, Lcom/sliceit/android/borrow/ui/viewmodels/t0$e;->a()I

    .line 235
    move-result v3

    .line 236
    invoke-virtual {v0}, Lcom/sliceit/android/borrow/ui/viewmodels/t0$e;->b()Z

    .line 239
    move-result v6

    .line 240
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;->n3()Lcom/sliceit/android/borrow/ui/viewmodels/EnterAmountViewModel;

    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0}, Lcom/sliceit/android/borrow/ui/viewmodels/EnterAmountViewModel;->D()Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 247
    move-result-object v7

    .line 248
    const-string v4, "amount_screen"

    .line 250
    const-string v5, "default"

    .line 252
    const/4 v8, 0x0

    .line 253
    const/16 v9, 0x20

    .line 255
    const/4 v10, 0x0

    .line 256
    invoke-static/range {v2 .. v10}, Lcom/sliceit/android/borrow/ui/fragment/b1$d;->c(Lcom/sliceit/android/borrow/ui/fragment/b1$d;ILjava/lang/String;Ljava/lang/String;ZLcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;Ljava/lang/String;ILjava/lang/Object;)Landroidx/navigation/s;

    .line 259
    move-result-object v0

    .line 260
    invoke-static {v1, v0}, Lcom/slice/android/view/extensions/b;->c(Landroidx/navigation/NavController;Landroidx/navigation/s;)V

    .line 263
    goto/16 :goto_6

    .line 265
    :cond_108
    return-void
.end method

.method private final o3()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;->x1:Lkotlinx/coroutines/s1;

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
    sget-object v0, Lcom/slice/android/view/snackbar/SnackbarUtil;->a:Lcom/slice/android/view/snackbar/SnackbarUtil;

    .line 12
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;->k3()Lhw/w;

    .line 15
    move-result-object v1

    .line 16
    iget-object v1, v1, Lhw/w;->o:Lmq/l;

    .line 18
    const-string v2, "binding.layoutSnackbar"

    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0, v1}, Lcom/slice/android/view/snackbar/SnackbarUtil;->j(Lmq/l;)V

    .line 26
    return-void
.end method

.method private final p3(Ljava/lang/String;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;->x1:Lkotlinx/coroutines/s1;

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
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;->n3()Lcom/sliceit/android/borrow/ui/viewmodels/EnterAmountViewModel;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lcom/sliceit/android/borrow/ui/viewmodels/EnterAmountViewModel;->L(Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;->t3()V

    .line 20
    sget-object v1, Lcom/slice/android/view/snackbar/SnackbarUtil;->a:Lcom/slice/android/view/snackbar/SnackbarUtil;

    .line 22
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;->k3()Lhw/w;

    .line 25
    move-result-object v0

    .line 26
    iget-object v2, v0, Lhw/w;->o:Lmq/l;

    .line 28
    const-string v0, "binding.layoutSnackbar"

    .line 30
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    const-wide/16 v4, 0x0

    .line 35
    const/4 v6, 0x4

    .line 36
    const/4 v7, 0x0

    .line 37
    move-object v3, p1

    .line 38
    invoke-static/range {v1 .. v7}, Lcom/slice/android/view/snackbar/SnackbarUtil;->q(Lcom/slice/android/view/snackbar/SnackbarUtil;Lmq/l;Ljava/lang/String;JILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;->x1:Lkotlinx/coroutines/s1;

    .line 44
    return-void
.end method

.method private final t3()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;->k3()Lhw/w;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lhw/w;->o:Lmq/l;

    .line 7
    iget-object v0, v0, Lmq/l;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 13
    sget v2, Lzv/b;->g:I

    .line 15
    invoke-static {v1, v2}, Ll3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;->k3()Lhw/w;

    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lhw/w;->o:Lmq/l;

    .line 28
    iget-object v0, v0, Lmq/l;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 33
    move-result-object v1

    .line 34
    sget v2, Leq/e;->g:I

    .line 36
    invoke-static {v1, v2}, Ll3/a;->getColor(Landroid/content/Context;I)I

    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 43
    return-void
.end method

.method public static final x3(Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;Landroid/view/View;)V
    .registers 2

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;->n3()Lcom/sliceit/android/borrow/ui/viewmodels/EnterAmountViewModel;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/ui/viewmodels/EnterAmountViewModel;->K()V

    .line 13
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;->l3()Ljw/b;

    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1, p0}, Ljw/b;->w(Landroidx/fragment/app/Fragment;)Z

    .line 20
    return-void
.end method

.method public static final y3(Lcw/t0;Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;Landroid/view/View;)V
    .registers 15

    .line 1
    const-string p2, "this$0"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p0, :cond_38

    .line 8
    invoke-virtual {p0}, Lcw/t0;->a()Lcw/u0;

    .line 11
    move-result-object p2

    .line 12
    if-eqz p2, :cond_38

    .line 14
    invoke-virtual {p2}, Lcw/u0;->a()Ljava/lang/String;

    .line 17
    move-result-object v4

    .line 18
    if-eqz v4, :cond_38

    .line 20
    invoke-static {p1}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 23
    move-result-object p1

    .line 24
    sget-object v0, Lcom/sliceit/android/borrow/ui/fragment/b1;->a:Lcom/sliceit/android/borrow/ui/fragment/b1$d;

    .line 26
    invoke-virtual {p0}, Lcw/t0;->a()Lcw/u0;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lcw/u0;->b()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    if-nez p0, :cond_25

    .line 36
    const-string p0, ""

    .line 38
    :cond_25
    move-object v3, p0

    .line 39
    const/4 v1, 0x0

    .line 40
    const-string v2, "borrow_details"

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    const/16 v10, 0x1f0

    .line 49
    const/4 v11, 0x0

    .line 50
    invoke-static/range {v0 .. v11}, Lcom/sliceit/android/borrow/ui/fragment/b1$d;->e(Lcom/sliceit/android/borrow/ui/fragment/b1$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/navigation/s;

    .line 53
    move-result-object p0

    .line 54
    invoke-static {p1, p0}, Lcom/slice/android/view/extensions/b;->c(Landroidx/navigation/NavController;Landroidx/navigation/s;)V

    .line 57
    :cond_38
    return-void
.end method


# virtual methods
.method public final F3()V
    .registers 6

    .line 1
    invoke-static {p0}, Lcom/slice/util/k0;->c(Landroidx/fragment/app/Fragment;)Z

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 7
    const-string v2, "binding.genericErrorView"

    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v4, "binding.networkErrorView"

    .line 12
    if-nez v0, :cond_26

    .line 14
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;->k3()Lhw/w;

    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lhw/w;->q:Landroidx/compose/ui/platform/ComposeView;

    .line 20
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 26
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;->k3()Lhw/w;

    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lhw/w;->l:Landroidx/compose/ui/platform/ComposeView;

    .line 32
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    goto :goto_3e

    .line 39
    :cond_26
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;->k3()Lhw/w;

    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, Lhw/w;->q:Landroidx/compose/ui/platform/ComposeView;

    .line 45
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;->k3()Lhw/w;

    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, Lhw/w;->l:Landroidx/compose/ui/platform/ComposeView;

    .line 57
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 63
    :goto_3e
    return-void
.end method

.method public final G3(I)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;->k1:Lcom/sliceit/android/borrow/ui/adapters/e;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "recommendationAdapter"

    .line 6
    if-nez v0, :cond_b

    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    move-object v0, v1

    .line 12
    :cond_b
    invoke-virtual {v0}, Landroidx/recyclerview/widget/o;->d()Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    const-string v3, "recommendationAdapter.currentList"

    .line 18
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    check-cast v0, Ljava/lang/Iterable;

    .line 23
    new-instance v3, Ljava/util/ArrayList;

    .line 25
    const/16 v4, 0xa

    .line 27
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 30
    move-result v4

    .line 31
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v0

    .line 38
    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_4b

    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lcom/sliceit/android/borrow/ui/adapters/l;

    .line 50
    new-instance v5, Lcom/sliceit/android/borrow/ui/adapters/l;

    .line 52
    invoke-virtual {v4}, Lcom/sliceit/android/borrow/ui/adapters/l;->a()Ljava/lang/String;

    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v4}, Lcom/sliceit/android/borrow/ui/adapters/l;->a()Ljava/lang/String;

    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {p0, v4}, Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;->i3(Ljava/lang/String;)I

    .line 63
    move-result v4

    .line 64
    if-ne v4, p1, :cond_43

    .line 66
    const/4 v4, 0x1

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    const/4 v4, 0x0

    .line 69
    :goto_44
    invoke-direct {v5, v6, v4}, Lcom/sliceit/android/borrow/ui/adapters/l;-><init>(Ljava/lang/String;Z)V

    .line 72
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 75
    goto :goto_25

    .line 76
    :cond_4b
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;->k1:Lcom/sliceit/android/borrow/ui/adapters/e;

    .line 78
    if-nez p1, :cond_53

    .line 80
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 83
    goto :goto_54

    .line 84
    :cond_53
    move-object v1, p1

    .line 85
    :goto_54
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/o;->h(Ljava/util/List;)V

    .line 88
    return-void
.end method

.method public final H3(Z)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;->k3()Lhw/w;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lhw/w;->e:Lcom/sliceit/android/dls/button/DLSButton;

    .line 7
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;->k3()Lhw/w;

    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Lhw/w;->c:Landroidx/constraintlayout/widget/Group;

    .line 13
    const-string v2, "binding.appBarShimmerGroup"

    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_18

    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    if-eqz p1, :cond_1c

    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    :goto_1c
    const/4 p1, 0x0

    .line 30
    :goto_1d
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 33
    return-void
.end method

.method public final g3()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;->z3(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;->k3()Lhw/w;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Lhw/w;->d:Landroidx/constraintlayout/widget/Group;

    .line 11
    const-string v2, "appBarViews"

    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;->F3()V

    .line 23
    iget-object v0, v0, Lhw/w;->m:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 25
    new-instance v1, Lcom/sliceit/android/borrow/ui/fragment/z0;

    .line 27
    invoke-direct {v1, p0}, Lcom/sliceit/android/borrow/ui/fragment/z0;-><init>(Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;)V

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    return-void
.end method

.method public final i3(Ljava/lang/String;)I
    .registers 14

    .line 1
    const-string v1, "₹"

    .line 3
    const-string v2, ""

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_14

    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_14
    const-string v1, "₹"

    .line 23
    const-string v2, ""

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x4

    .line 27
    const/4 v5, 0x0

    .line 28
    move-object v0, p1

    .line 29
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v6

    .line 33
    const-string v7, ","

    .line 35
    const-string v8, ""

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x4

    .line 39
    const/4 v11, 0x0

    .line 40
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 47
    move-result p1

    .line 48
    return p1
.end method

.method public final j3()Lcom/sliceit/android/borrow/ui/fragment/a1;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;->b1:Landroidx/navigation/i;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/sliceit/android/borrow/ui/fragment/a1;

    .line 9
    return-object v0
.end method

.method public final k3()Lhw/w;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;->p0:Lcom/slice/util/extensions/b;

    .line 3
    sget-object v1, Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;->A1:[Lkotlin/reflect/KProperty;

    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/slice/util/extensions/b;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lhw/w;

    .line 14
    return-object v0
.end method

.method public final l3()Ljw/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;->p1:Ljw/b;

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

.method public final m3(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;->k3()Lhw/w;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lhw/w;->i:Lcom/slice/android/view/text/SliceRegularTV;

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;->k3()Lhw/w;

    .line 13
    move-result-object p1

    .line 14
    iget-object p1, p1, Lhw/w;->i:Lcom/slice/android/view/text/SliceRegularTV;

    .line 16
    const-string v0, "binding.enterAmountEtHelper"

    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {p1}, Landroidx/core/view/u0;->W(Landroid/view/View;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_5f

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_5f

    .line 33
    invoke-static {p0}, Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;->V2(Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;)Lhw/w;

    .line 36
    move-result-object p1

    .line 37
    iget-object p1, p1, Lhw/w;->i:Lcom/slice/android/view/text/SliceRegularTV;

    .line 39
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 42
    move-result p1

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 50
    move-result-object v0

    .line 51
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 53
    const/high16 v1, 0x3f800000  # 1.0f

    .line 55
    cmpg-float v0, v0, v1

    .line 57
    if-nez v0, :cond_3b

    .line 59
    goto :goto_46

    .line 60
    :cond_3b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 67
    move-result-object v0

    .line 68
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 70
    div-float/2addr p1, v0

    .line 71
    :goto_46
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/fragment/r1;->getContext()Landroid/content/Context;

    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_67

    .line 77
    invoke-static {p0}, Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;->V2(Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;)Lhw/w;

    .line 80
    move-result-object v1

    .line 81
    iget-object v1, v1, Lhw/w;->h:Landroid/widget/EditText;

    .line 83
    const-string v2, "it1"

    .line 85
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-static {p0, v0, p1}, Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;->T2(Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;Landroid/content/Context;F)F

    .line 91
    move-result p1

    .line 92
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 95
    goto :goto_67

    .line 96
    :cond_5f
    new-instance v0, Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment$b;

    .line 98
    invoke-direct {v0, p0}, Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment$b;-><init>(Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;)V

    .line 101
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 104
    :cond_67
    :goto_67
    return-void
.end method

.method public final n3()Lcom/sliceit/android/borrow/ui/viewmodels/EnterAmountViewModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;->K0:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/sliceit/android/borrow/ui/viewmodels/EnterAmountViewModel;

    .line 9
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-direct {p0}, Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;->E3()V

    .line 7
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 6

    .line 1
    const-string v0, "inflater"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;->n3()Lcom/sliceit/android/borrow/ui/viewmodels/EnterAmountViewModel;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;->j3()Lcom/sliceit/android/borrow/ui/fragment/a1;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/sliceit/android/borrow/ui/viewmodels/EnterAmountViewModel;->M(Lcom/sliceit/android/borrow/ui/fragment/a1;)V

    .line 17
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public onDestroyView()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_19

    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_19

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    .line 16
    move-result-object v1

    .line 17
    sget v2, Leq/e;->v:I

    .line 19
    invoke-static {v1, v2}, Ll3/a;->getColor(Landroid/content/Context;I)I

    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 26
    :cond_19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_32

    .line 32
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_32

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    .line 41
    move-result-object v1

    .line 42
    sget v2, Leq/e;->v:I

    .line 44
    invoke-static {v1, v2}, Ll3/a;->getColor(Landroid/content/Context;I)I

    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 51
    :cond_32
    new-instance v0, Landroidx/core/view/u2;

    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 64
    move-result-object v2

    .line 65
    invoke-direct {v0, v1, v2}, Landroidx/core/view/u2;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 68
    const/4 v1, 0x1

    .line 69
    invoke-virtual {v0, v1}, Landroidx/core/view/u2;->e(Z)V

    .line 72
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 75
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;->n3()Lcom/sliceit/android/borrow/ui/viewmodels/EnterAmountViewModel;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/sliceit/android/borrow/ui/viewmodels/EnterAmountViewModel;->markSideEffectsHandled()V

    .line 82
    return-void
.end method

.method public onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lcom/sliceit/android/borrow/ui/fragment/r1;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "super.onGetLayoutInflater(savedInstanceState)"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Ls/d;

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 15
    move-result-object v1

    .line 16
    sget v2, Lzv/h;->d:I

    .line 18
    invoke-direct {v0, v1, v2}, Ls/d;-><init>(Landroid/content/Context;I)V

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    move-result-object p1

    .line 25
    const-string v0, "inflater.cloneInContext(contextThemeWrapper)"

    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    return-object p1
.end method

.method public onResume()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 4
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;->n3()Lcom/sliceit/android/borrow/ui/viewmodels/EnterAmountViewModel;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/sliceit/android/borrow/ui/viewmodels/EnterAmountViewModel;->A()Lkotlinx/coroutines/s1;

    .line 11
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 9

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    invoke-direct {p0}, Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;->A3()V

    .line 12
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;->n3()Lcom/sliceit/android/borrow/ui/viewmodels/EnterAmountViewModel;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/ui/viewmodels/EnterAmountViewModel;->getUiState()Landroidx/lifecycle/b0;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 23
    move-result-object p2

    .line 24
    new-instance v0, Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment$onViewCreated$1;

    .line 26
    invoke-direct {v0, p0}, Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment$onViewCreated$1;-><init>(Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;)V

    .line 29
    new-instance v1, Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment$c;

    .line 31
    invoke-direct {v1, v0}, Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 34
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 37
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;->n3()Lcom/sliceit/android/borrow/ui/viewmodels/EnterAmountViewModel;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/ui/viewmodels/EnterAmountViewModel;->getSideEffects()Landroidx/lifecycle/b0;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 48
    move-result-object p2

    .line 49
    new-instance v0, Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment$onViewCreated$2;

    .line 51
    invoke-direct {v0, p0}, Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment$onViewCreated$2;-><init>(Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;)V

    .line 54
    new-instance v1, Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment$c;

    .line 56
    invoke-direct {v1, v0}, Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 59
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 62
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;->k3()Lhw/w;

    .line 65
    move-result-object p1

    .line 66
    iget-object p1, p1, Lhw/w;->l:Landroidx/compose/ui/platform/ComposeView;

    .line 68
    const-string p2, "onViewCreated$lambda$0"

    .line 70
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    const/16 p2, 0x8

    .line 75
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 78
    new-instance v0, Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment$onViewCreated$3$1;

    .line 80
    invoke-direct {v0, p0}, Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment$onViewCreated$3$1;-><init>(Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;)V

    .line 83
    const v1, 0x15c3061b

    .line 86
    const/4 v2, 0x1

    .line 87
    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 94
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;->k3()Lhw/w;

    .line 97
    move-result-object p1

    .line 98
    iget-object p1, p1, Lhw/w;->q:Landroidx/compose/ui/platform/ComposeView;

    .line 100
    const-string v0, "onViewCreated$lambda$1"

    .line 102
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 108
    new-instance p2, Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment$onViewCreated$4$1;

    .line 110
    invoke-direct {p2, p0}, Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment$onViewCreated$4$1;-><init>(Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;)V

    .line 113
    const v0, 0x462a6492

    .line 116
    invoke-static {v0, v2, p2}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 123
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 126
    move-result-object p1

    .line 127
    const-string p2, "viewLifecycleOwner"

    .line 129
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-static {p1}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 135
    move-result-object v0

    .line 136
    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/c2;

    .line 139
    move-result-object v1

    .line 140
    const/4 v2, 0x0

    .line 141
    new-instance v3, Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment$onViewCreated$5;

    .line 143
    const/4 p1, 0x0

    .line 144
    invoke-direct {v3, p0, p1}, Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment$onViewCreated$5;-><init>(Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;Lkotlin/coroutines/Continuation;)V

    .line 147
    const/4 v4, 0x2

    .line 148
    const/4 v5, 0x0

    .line 149
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 152
    new-instance p1, Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment$onViewCreated$6;

    .line 154
    invoke-direct {p1, p0}, Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment$onViewCreated$6;-><init>(Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;)V

    .line 157
    invoke-static {p0, p1}, Lcom/slice/util/extensions/g;->d(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)Landroidx/activity/p;

    .line 160
    return-void
.end method

.method public final q3()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;->l3()Ljw/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Ljw/b;->C(Landroidx/fragment/app/Fragment;)V

    .line 8
    return-void
.end method

.method public final r3(Lcom/sliceit/android/borrow/ui/adapters/l;I)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;->n3()Lcom/sliceit/android/borrow/ui/viewmodels/EnterAmountViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/ui/adapters/l;->a()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/sliceit/android/borrow/ui/viewmodels/EnterAmountViewModel;->F(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;->n3()Lcom/sliceit/android/borrow/ui/viewmodels/EnterAmountViewModel;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/ui/adapters/l;->a()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/sliceit/android/borrow/ui/viewmodels/EnterAmountViewModel;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_22

    .line 26
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;->k3()Lhw/w;

    .line 29
    move-result-object v1

    .line 30
    iget-object v1, v1, Lhw/w;->h:Landroid/widget/EditText;

    .line 32
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    :cond_22
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;->k3()Lhw/w;

    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Lhw/w;->h:Landroid/widget/EditText;

    .line 41
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;->k3()Lhw/w;

    .line 44
    move-result-object v1

    .line 45
    iget-object v1, v1, Lhw/w;->h:Landroid/widget/EditText;

    .line 47
    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 54
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/ui/adapters/l;->b()Z

    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_94

    .line 60
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;->k1:Lcom/sliceit/android/borrow/ui/adapters/e;

    .line 62
    const/4 v0, 0x0

    .line 63
    const-string v1, "recommendationAdapter"

    .line 65
    if-nez p1, :cond_46

    .line 67
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 70
    move-object p1, v0

    .line 71
    :cond_46
    invoke-virtual {p1}, Landroidx/recyclerview/widget/o;->d()Ljava/util/List;

    .line 74
    move-result-object p1

    .line 75
    const-string v2, "recommendationAdapter.currentList"

    .line 77
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    check-cast p1, Ljava/lang/Iterable;

    .line 82
    new-instance v2, Ljava/util/ArrayList;

    .line 84
    const/16 v3, 0xa

    .line 86
    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 89
    move-result v3

    .line 90
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object p1

    .line 97
    const/4 v3, 0x0

    .line 98
    move v4, v3

    .line 99
    :goto_62
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_88

    .line 105
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object v5

    .line 109
    add-int/lit8 v6, v4, 0x1

    .line 111
    if-gez v4, :cond_73

    .line 113
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 116
    :cond_73
    check-cast v5, Lcom/sliceit/android/borrow/ui/adapters/l;

    .line 118
    new-instance v7, Lcom/sliceit/android/borrow/ui/adapters/l;

    .line 120
    invoke-virtual {v5}, Lcom/sliceit/android/borrow/ui/adapters/l;->a()Ljava/lang/String;

    .line 123
    move-result-object v5

    .line 124
    if-ne v4, p2, :cond_7f

    .line 126
    const/4 v4, 0x1

    .line 127
    goto :goto_80

    .line 128
    :cond_7f
    move v4, v3

    .line 129
    :goto_80
    invoke-direct {v7, v5, v4}, Lcom/sliceit/android/borrow/ui/adapters/l;-><init>(Ljava/lang/String;Z)V

    .line 132
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 135
    move v4, v6

    .line 136
    goto :goto_62

    .line 137
    :cond_88
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;->k1:Lcom/sliceit/android/borrow/ui/adapters/e;

    .line 139
    if-nez p1, :cond_90

    .line 141
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 144
    goto :goto_91

    .line 145
    :cond_90
    move-object v0, p1

    .line 146
    :goto_91
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/o;->h(Ljava/util/List;)V

    .line 149
    :cond_94
    return-void
.end method

.method public final s3()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;->n3()Lcom/sliceit/android/borrow/ui/viewmodels/EnterAmountViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/sliceit/android/borrow/ui/viewmodels/EnterAmountViewModel;->A()Lkotlinx/coroutines/s1;

    .line 8
    return-void
.end method

.method public final u3()V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/slice/util/c0;->f(Landroidx/fragment/app/Fragment;)V

    .line 4
    return-void
.end method

.method public final v3(Lcom/sliceit/android/borrow/ui/viewmodels/x0;)V
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/sliceit/android/borrow/ui/viewmodels/x0$b;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;->z3(Z)V

    .line 9
    goto :goto_1e

    .line 10
    :cond_9
    instance-of v0, p1, Lcom/sliceit/android/borrow/ui/viewmodels/x0$a;

    .line 12
    if-eqz v0, :cond_11

    .line 14
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;->g3()V

    .line 17
    goto :goto_1e

    .line 18
    :cond_11
    instance-of v0, p1, Lcom/sliceit/android/borrow/ui/viewmodels/x0$d;

    .line 20
    if-eqz v0, :cond_1e

    .line 22
    check-cast p1, Lcom/sliceit/android/borrow/ui/viewmodels/x0$d;

    .line 24
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/ui/viewmodels/x0$d;->a()Lcw/d0;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;->w3(Lcw/d0;)V

    .line 31
    :cond_1e
    :goto_1e
    return-void
.end method

.method public final w3(Lcw/d0;)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;->n3()Lcom/sliceit/android/borrow/ui/viewmodels/EnterAmountViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/sliceit/android/borrow/ui/viewmodels/EnterAmountViewModel;->H(Lcw/d0;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;->z3(Z)V

    .line 12
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;->k3()Lhw/w;

    .line 15
    move-result-object v1

    .line 16
    iget-object v1, v1, Lhw/w;->k:Landroidx/constraintlayout/widget/Group;

    .line 18
    const-string v2, "binding.errorGroup"

    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const/16 v2, 0x8

    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;->k3()Lhw/w;

    .line 31
    move-result-object v1

    .line 32
    iget-object v1, v1, Lhw/w;->u:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 34
    invoke-virtual {p1}, Lcw/d0;->b()Lcw/l0;

    .line 37
    move-result-object v3

    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz v3, :cond_33

    .line 41
    invoke-virtual {v3}, Lcw/l0;->a()Lcw/l0$a;

    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_33

    .line 47
    invoke-virtual {v3}, Lcw/l0$a;->c()Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move-object v3, v4

    .line 53
    :goto_34
    const-string v5, ""

    .line 55
    if-nez v3, :cond_39

    .line 57
    move-object v3, v5

    .line 58
    :cond_39
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;->k3()Lhw/w;

    .line 64
    move-result-object v1

    .line 65
    iget-object v1, v1, Lhw/w;->m:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 67
    const-string v3, "binding.infoBtn"

    .line 69
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p1}, Lcw/d0;->b()Lcw/l0;

    .line 75
    move-result-object v3

    .line 76
    if-eqz v3, :cond_5c

    .line 78
    invoke-virtual {v3}, Lcw/l0;->a()Lcw/l0$a;

    .line 81
    move-result-object v3

    .line 82
    if-eqz v3, :cond_5c

    .line 84
    invoke-virtual {v3}, Lcw/l0$a;->b()Z

    .line 87
    move-result v3

    .line 88
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    move-result-object v3

    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    move-object v3, v4

    .line 94
    :goto_5d
    invoke-static {v3}, Lx60/a;->d(Ljava/lang/Boolean;)Z

    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_64

    .line 100
    goto :goto_65

    .line 101
    :cond_64
    move v0, v2

    .line 102
    :goto_65
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 105
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;->k3()Lhw/w;

    .line 108
    move-result-object v0

    .line 109
    iget-object v0, v0, Lhw/w;->e:Lcom/sliceit/android/dls/button/DLSButton;

    .line 111
    invoke-virtual {p1}, Lcw/d0;->b()Lcw/l0;

    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_7f

    .line 117
    invoke-virtual {v1}, Lcw/l0;->b()Lcw/l0$b;

    .line 120
    move-result-object v1

    .line 121
    if-eqz v1, :cond_7f

    .line 123
    invoke-virtual {v1}, Lcw/l0$b;->a()Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    goto :goto_80

    .line 128
    :cond_7f
    move-object v1, v4

    .line 129
    :goto_80
    invoke-virtual {v0, v1}, Lcom/sliceit/android/dls/button/DLSButton;->setText(Ljava/lang/CharSequence;)V

    .line 132
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;->k3()Lhw/w;

    .line 135
    move-result-object v0

    .line 136
    iget-object v0, v0, Lhw/w;->s:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 138
    invoke-virtual {p1}, Lcw/d0;->b()Lcw/l0;

    .line 141
    move-result-object v1

    .line 142
    if-eqz v1, :cond_9a

    .line 144
    invoke-virtual {v1}, Lcw/l0;->a()Lcw/l0$a;

    .line 147
    move-result-object v1

    .line 148
    if-eqz v1, :cond_9a

    .line 150
    invoke-virtual {v1}, Lcw/l0$a;->a()Ljava/lang/String;

    .line 153
    move-result-object v1

    .line 154
    goto :goto_9b

    .line 155
    :cond_9a
    move-object v1, v4

    .line 156
    :goto_9b
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;->k3()Lhw/w;

    .line 162
    move-result-object v0

    .line 163
    iget-object v0, v0, Lhw/w;->m:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 165
    sget v1, Lzv/b;->f:I

    .line 167
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageResource(I)V

    .line 170
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;->k3()Lhw/w;

    .line 173
    move-result-object v0

    .line 174
    iget-object v0, v0, Lhw/w;->m:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 176
    new-instance v1, Lcom/sliceit/android/borrow/ui/fragment/x0;

    .line 178
    invoke-direct {v1, p0}, Lcom/sliceit/android/borrow/ui/fragment/x0;-><init>(Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;)V

    .line 181
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    invoke-virtual {p1}, Lcw/d0;->b()Lcw/l0;

    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_ca

    .line 190
    invoke-virtual {v0}, Lcw/l0;->c()Ljava/util/List;

    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_ca

    .line 196
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lcw/t0;

    .line 202
    goto :goto_cb

    .line 203
    :cond_ca
    move-object v0, v4

    .line 204
    :goto_cb
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;->k3()Lhw/w;

    .line 207
    move-result-object v1

    .line 208
    iget-object v1, v1, Lhw/w;->y:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 210
    if-eqz v0, :cond_d8

    .line 212
    invoke-virtual {v0}, Lcw/t0;->b()Ljava/lang/String;

    .line 215
    move-result-object v2

    .line 216
    goto :goto_d9

    .line 217
    :cond_d8
    move-object v2, v4

    .line 218
    :goto_d9
    if-nez v2, :cond_dc

    .line 220
    goto :goto_dd

    .line 221
    :cond_dc
    move-object v5, v2

    .line 222
    :goto_dd
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;->k3()Lhw/w;

    .line 228
    move-result-object v1

    .line 229
    iget-object v1, v1, Lhw/w;->p:Landroid/widget/LinearLayout;

    .line 231
    new-instance v2, Lcom/sliceit/android/borrow/ui/fragment/y0;

    .line 233
    invoke-direct {v2, v0, p0}, Lcom/sliceit/android/borrow/ui/fragment/y0;-><init>(Lcw/t0;Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;)V

    .line 236
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    invoke-virtual {p1}, Lcw/d0;->f()Lcw/c1;

    .line 242
    move-result-object p1

    .line 243
    if-eqz p1, :cond_18e

    .line 245
    invoke-virtual {p1}, Lcw/c1;->a()Ljava/util/List;

    .line 248
    move-result-object p1

    .line 249
    if-eqz p1, :cond_18e

    .line 251
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;->k1:Lcom/sliceit/android/borrow/ui/adapters/e;

    .line 253
    if-nez v0, :cond_104

    .line 255
    const-string v0, "recommendationAdapter"

    .line 257
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 260
    move-object v0, v4

    .line 261
    :cond_104
    check-cast p1, Ljava/lang/Iterable;

    .line 263
    new-instance v1, Ljava/util/ArrayList;

    .line 265
    const/16 v2, 0xa

    .line 267
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 270
    move-result v2

    .line 271
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 274
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 277
    move-result-object v2

    .line 278
    :goto_115
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    move-result v3

    .line 282
    if-eqz v3, :cond_132

    .line 284
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    move-result-object v3

    .line 288
    check-cast v3, Lcw/b1;

    .line 290
    new-instance v5, Lcom/sliceit/android/borrow/ui/adapters/l;

    .line 292
    invoke-virtual {v3}, Lcw/b1;->a()Ljava/lang/String;

    .line 295
    move-result-object v6

    .line 296
    invoke-virtual {v3}, Lcw/b1;->b()Z

    .line 299
    move-result v3

    .line 300
    invoke-direct {v5, v6, v3}, Lcom/sliceit/android/borrow/ui/adapters/l;-><init>(Ljava/lang/String;Z)V

    .line 303
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 306
    goto :goto_115

    .line 307
    :cond_132
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/o;->h(Ljava/util/List;)V

    .line 310
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 313
    move-result-object p1

    .line 314
    :cond_139
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_14d

    .line 320
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    move-result-object v0

    .line 324
    move-object v1, v0

    .line 325
    check-cast v1, Lcw/b1;

    .line 327
    invoke-virtual {v1}, Lcw/b1;->b()Z

    .line 330
    move-result v1

    .line 331
    if-eqz v1, :cond_139

    .line 333
    move-object v4, v0

    .line 334
    :cond_14d
    check-cast v4, Lcw/b1;

    .line 336
    if-eqz v4, :cond_18e

    .line 338
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;->n3()Lcom/sliceit/android/borrow/ui/viewmodels/EnterAmountViewModel;

    .line 341
    move-result-object p1

    .line 342
    invoke-virtual {v4}, Lcw/b1;->a()Ljava/lang/String;

    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {p1, v0}, Lcom/sliceit/android/borrow/ui/viewmodels/EnterAmountViewModel;->F(Ljava/lang/String;)V

    .line 353
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;->n3()Lcom/sliceit/android/borrow/ui/viewmodels/EnterAmountViewModel;

    .line 356
    move-result-object p1

    .line 357
    invoke-virtual {v4}, Lcw/b1;->a()Ljava/lang/String;

    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {p1, v0}, Lcom/sliceit/android/borrow/ui/viewmodels/EnterAmountViewModel;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 368
    move-result-object p1

    .line 369
    if-eqz p1, :cond_17b

    .line 371
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;->k3()Lhw/w;

    .line 374
    move-result-object v0

    .line 375
    iget-object v0, v0, Lhw/w;->h:Landroid/widget/EditText;

    .line 377
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 380
    :cond_17b
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;->k3()Lhw/w;

    .line 383
    move-result-object p1

    .line 384
    iget-object p1, p1, Lhw/w;->h:Landroid/widget/EditText;

    .line 386
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;->k3()Lhw/w;

    .line 389
    move-result-object v0

    .line 390
    iget-object v0, v0, Lhw/w;->h:Landroid/widget/EditText;

    .line 392
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 395
    move-result v0

    .line 396
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 399
    :cond_18e
    return-void
.end method

.method public final z3(Z)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;->k3()Lhw/w;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lhw/w;->c:Landroidx/constraintlayout/widget/Group;

    .line 7
    const-string v2, "appBarShimmerGroup"

    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const/16 v2, 0x8

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz p1, :cond_12

    .line 17
    move v4, v3

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move v4, v2

    .line 20
    :goto_13
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object v1, v0, Lhw/w;->f:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 25
    const-string v4, "ctaShimmer"

    .line 27
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    if-eqz p1, :cond_21

    .line 32
    move v4, v3

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move v4, v2

    .line 35
    :goto_22
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 38
    iget-object v1, v0, Lhw/w;->x:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 40
    const-string v4, "transferAmountShimmer"

    .line 42
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    if-eqz p1, :cond_30

    .line 47
    move v4, v3

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move v4, v2

    .line 50
    :goto_31
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 53
    iget-object v1, v0, Lhw/w;->s:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 55
    const-string v4, "ppTv"

    .line 57
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    xor-int/lit8 v4, p1, 0x1

    .line 62
    if-eqz v4, :cond_41

    .line 64
    move v4, v3

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move v4, v2

    .line 67
    :goto_42
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 70
    iget-object v1, v0, Lhw/w;->m:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 72
    const-string v4, "infoBtn"

    .line 74
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    xor-int/lit8 v4, p1, 0x1

    .line 79
    if-eqz v4, :cond_52

    .line 81
    move v4, v3

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    move v4, v2

    .line 84
    :goto_53
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 87
    iget-object v1, v0, Lhw/w;->u:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 89
    const-string v4, "purchasePowerTitleTv"

    .line 91
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    xor-int/lit8 v4, p1, 0x1

    .line 96
    if-eqz v4, :cond_63

    .line 98
    move v4, v3

    .line 99
    goto :goto_64

    .line 100
    :cond_63
    move v4, v2

    .line 101
    :goto_64
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 104
    iget-object v1, v0, Lhw/w;->p:Landroid/widget/LinearLayout;

    .line 106
    const-string v4, "llTransferAmount"

    .line 108
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    const/4 v4, 0x4

    .line 112
    if-eqz p1, :cond_73

    .line 114
    move v5, v4

    .line 115
    goto :goto_74

    .line 116
    :cond_73
    move v5, v3

    .line 117
    :goto_74
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 120
    iget-object v1, v0, Lhw/w;->e:Lcom/sliceit/android/dls/button/DLSButton;

    .line 122
    const-string v5, "continueBtn"

    .line 124
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    if-eqz p1, :cond_81

    .line 129
    move v3, v4

    .line 130
    :cond_81
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 133
    iget-object p1, v0, Lhw/w;->k:Landroidx/constraintlayout/widget/Group;

    .line 135
    const-string v0, "errorGroup"

    .line 137
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 143
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;->n3()Lcom/sliceit/android/borrow/ui/viewmodels/EnterAmountViewModel;

    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;->k3()Lhw/w;

    .line 150
    move-result-object v0

    .line 151
    iget-object v0, v0, Lhw/w;->h:Landroid/widget/EditText;

    .line 153
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {p1, v0}, Lcom/sliceit/android/borrow/ui/viewmodels/EnterAmountViewModel;->F(Ljava/lang/String;)V

    .line 164
    return-void
.end method
