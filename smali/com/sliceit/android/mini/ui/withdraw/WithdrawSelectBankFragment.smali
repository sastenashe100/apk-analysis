# classes7.dex

.class public final Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment;
.super Lcom/sliceit/android/mini/ui/withdraw/f;
.source "WithdrawSelectBankFragment.kt"

# interfaces
.implements Lcom/sliceit/android/mini/ui/withdraw/BankListAdapter$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment$a;,
        Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000ª\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\f\b\u0007\u0018\u0000 `2\u00020\u00012\u00020\u0002:\u0001aB\u0007¢\u0006\u0004\b^\u0010_J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\b\u0010\u0007\u001a\u00020\u0005H\u0002J\"\u0010\r\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\b2\b\b\u0002\u0010\f\u001a\u00020\u000bH\u0002J\b\u0010\u000e\u001a\u00020\u0005H\u0002J\u0010\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u0010\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0012H\u0002J\b\u0010\u0015\u001a\u00020\u0005H\u0002J\u0010\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\bH\u0002J\f\u0010\u0019\u001a\u00020\u0005*\u00020\u0018H\u0002J\u0010\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u001aH\u0002J\b\u0010\u001c\u001a\u00020\u0005H\u0002J\u001c\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b0\u001f2\u0006\u0010\u001e\u001a\u00020\u001dH\u0002J\b\u0010!\u001a\u00020\u0005H\u0003J\u0010\u0010#\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020\u001dH\u0002J\u0010\u0010%\u001a\u00020\u00052\u0006\u0010$\u001a\u00020\u001dH\u0002J\u001a\u0010)\u001a\u00020\u00052\u0006\u0010\'\u001a\u00020&2\b\u0010(\u001a\u0004\u0018\u00010\u0003H\u0016J\u0006\u0010*\u001a\u00020\u0005J\b\u0010+\u001a\u00020\u0005H\u0016J\b\u0010,\u001a\u00020\u0005H\u0016J\u0010\u0010/\u001a\u00020\u00052\u0006\u0010.\u001a\u00020-H\u0016J\u0010\u00102\u001a\u00020\u00052\u0006\u00101\u001a\u000200H\u0016J\"\u00107\u001a\u00020\u00052\u0006\u00103\u001a\u00020\b2\b\u00105\u001a\u0004\u0018\u0001042\b\u00106\u001a\u0004\u0018\u000104R+\u0010@\u001a\u0002082\u0006\u00109\u001a\u0002088B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b:\u0010;\u001a\u0004\b<\u0010=\"\u0004\b>\u0010?R\u001b\u0010F\u001a\u00020A8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bB\u0010C\u001a\u0004\bD\u0010ER\u001b\u0010L\u001a\u00020G8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bH\u0010I\u001a\u0004\bJ\u0010KR\u0016\u0010P\u001a\u00020M8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bN\u0010OR\u001c\u0010U\u001a\b\u0012\u0004\u0012\u00020R0Q8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bS\u0010TR\"\u0010]\u001a\u00020V8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\bW\u0010X\u001a\u0004\bY\u0010Z\"\u0004\b[\u0010\\¨\u0006b"
    }
    d2 = {
        "Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/sliceit/android/mini/ui/withdraw/BankListAdapter$d;",
        "Landroid/os/Bundle;",
        "data",
        "",
        "Z2",
        "c3",
        "",
        "message",
        "bankStatus",
        "Lcom/sliceit/android/mini/ui/withdraw/AddAction;",
        "addAction",
        "m3",
        "setupObservers",
        "Lcom/sliceit/android/mini/ui/withdraw/g;",
        "sideEffect",
        "a3",
        "Lcom/sliceit/android/mini/ui/withdraw/h$b;",
        "state",
        "d3",
        "j3",
        "terminalStatus",
        "e3",
        "Lcom/sliceit/android/mini/ui/withdraw/h;",
        "f3",
        "Lcom/sliceit/android/mini/ui/withdraw/h$c;",
        "h3",
        "g3",
        "",
        "isNetworkAvailable",
        "Lkotlin/Pair;",
        "W2",
        "i3",
        "makeLoadingVisible",
        "k3",
        "makeElementsVisible",
        "b3",
        "Landroid/view/View;",
        "view",
        "savedInstanceState",
        "onViewCreated",
        "handleBackPress",
        "T1",
        "T0",
        "Luz/k;",
        "bank",
        "c0",
        "Luz/i1;",
        "vpa",
        "r",
        "displayMessage",
        "Landroid/graphics/drawable/Drawable;",
        "bg",
        "icon",
        "l3",
        "Lvz/t;",
        "<set-?>",
        "p0",
        "Lcom/slice/util/extensions/b;",
        "V2",
        "()Lvz/t;",
        "setBinding",
        "(Lvz/t;)V",
        "binding",
        "Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel;",
        "K0",
        "Lkotlin/Lazy;",
        "Y2",
        "()Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel;",
        "viewModel",
        "Lcom/sliceit/android/mini/ui/withdraw/a0;",
        "b1",
        "Landroidx/navigation/i;",
        "U2",
        "()Lcom/sliceit/android/mini/ui/withdraw/a0;",
        "args",
        "Lcom/sliceit/android/mini/ui/withdraw/BankListAdapter;",
        "k1",
        "Lcom/sliceit/android/mini/ui/withdraw/BankListAdapter;",
        "bankAdapter",
        "Lk/b;",
        "Landroid/content/Intent;",
        "p1",
        "Lk/b;",
        "transactionStatusResultLauncher",
        "Lcom/sliceit/android/mini/navigation/b;",
        "x1",
        "Lcom/sliceit/android/mini/navigation/b;",
        "X2",
        "()Lcom/sliceit/android/mini/navigation/b;",
        "setExitNavigation",
        "(Lcom/sliceit/android/mini/navigation/b;)V",
        "exitNavigation",
        "<init>",
        "()V",
        "y1",
        "a",
        "mini_gplay"
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
        "SMAP\nWithdrawSelectBankFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WithdrawSelectBankFragment.kt\ncom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,398:1\n106#2,15:399\n42#3,3:414\n262#4,2:417\n*S KotlinDebug\n*F\n+ 1 WithdrawSelectBankFragment.kt\ncom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment\n*L\n58#1:399,15\n59#1:414,3\n260#1:417,2\n*E\n"
    }
.end annotation


# static fields
.field public static final A1:I

.field public static final y1:Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment$a;

.field public static final synthetic z1:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final K0:Lkotlin/Lazy;

.field public final b1:Landroidx/navigation/i;

.field public k1:Lcom/sliceit/android/mini/ui/withdraw/BankListAdapter;

.field public final p0:Lcom/slice/util/extensions/b;

.field public p1:Lk/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public x1:Lcom/sliceit/android/mini/navigation/b;
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
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 6
    const-string v2, "binding"

    .line 8
    const-string v3, "getBinding()Lcom/sliceit/android/mini/databinding/FragmentWithdrawSelectBankBinding;"

    .line 10
    const-class v4, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment;

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 19
    move-result-object v1

    .line 20
    aput-object v1, v0, v5

    .line 22
    sput-object v0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment;->z1:[Lkotlin/reflect/KProperty;

    .line 24
    new-instance v0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment$a;

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    sput-object v0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment;->y1:Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment$a;

    .line 32
    const/16 v0, 0x8

    .line 34
    sput v0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment;->A1:I

    .line 36
    return-void
.end method

.method public constructor <init>()V
    .registers 6

    .line 1
    sget v0, Loz/f;->p:I

    .line 3
    invoke-direct {p0, v0}, Lcom/sliceit/android/mini/ui/withdraw/f;-><init>(I)V

    .line 6
    new-instance v0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment$binding$2;

    .line 8
    invoke-direct {v0, p0}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment$binding$2;-><init>(Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment;)V

    .line 11
    invoke-static {p0, v0}, Lcom/slice/util/extensions/c;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)Lcom/slice/util/extensions/b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment;->p0:Lcom/slice/util/extensions/b;

    .line 17
    new-instance v0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment$special$$inlined$viewModels$default$1;

    .line 19
    invoke-direct {v0, p0}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 22
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 24
    new-instance v2, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment$special$$inlined$viewModels$default$2;

    .line 26
    invoke-direct {v2, v0}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 29
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 32
    move-result-object v0

    .line 33
    const-class v1, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel;

    .line 35
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment$special$$inlined$viewModels$default$3;

    .line 41
    invoke-direct {v2, v0}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    .line 44
    new-instance v3, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment$special$$inlined$viewModels$default$4;

    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-direct {v3, v4, v0}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 50
    new-instance v4, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment$special$$inlined$viewModels$default$5;

    .line 52
    invoke-direct {v4, p0, v0}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 55
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->b(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment;->K0:Lkotlin/Lazy;

    .line 61
    new-instance v0, Landroidx/navigation/i;

    .line 63
    const-class v1, Lcom/sliceit/android/mini/ui/withdraw/a0;

    .line 65
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 68
    move-result-object v1

    .line 69
    new-instance v2, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment$special$$inlined$navArgs$1;

    .line 71
    invoke-direct {v2, p0}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 74
    invoke-direct {v0, v1, v2}, Landroidx/navigation/i;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 77
    iput-object v0, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment;->b1:Landroidx/navigation/i;

    .line 79
    return-void
.end method

.method public static final synthetic N2(Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment;)Lcom/sliceit/android/mini/ui/withdraw/a0;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment;->U2()Lcom/sliceit/android/mini/ui/withdraw/a0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic O2(Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment;)Lvz/t;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment;->V2()Lvz/t;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic P2(Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment;)Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment;->Y2()Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Q2(Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment;Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment;->Z2(Landroid/os/Bundle;)V

    .line 4
    return-void
.end method

.method public static final synthetic R2(Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment;Lcom/sliceit/android/mini/ui/withdraw/g;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment;->a3(Lcom/sliceit/android/mini/ui/withdraw/g;)V

    .line 4
    return-void
.end method

.method public static final synthetic S2(Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment;->e3(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic T2(Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment;Lcom/sliceit/android/mini/ui/withdraw/h;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment;->f3(Lcom/sliceit/android/mini/ui/withdraw/h;)V

    .line 4
    return-void
.end method

.method private final U2()Lcom/sliceit/android/mini/ui/withdraw/a0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment;->b1:Landroidx/navigation/i;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/sliceit/android/mini/ui/withdraw/a0;

    .line 9
    return-object v0
.end method

.method private final W2(Z)Lkotlin/Pair;
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
    sget v0, Loz/i;->G:I

    .line 7
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    sget v1, Loz/i;->F:I

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
    sget v0, Lcom/slice/util/v0;->r:I

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

.method private final c3()V
    .registers 8

    .line 1
    invoke-static {p0}, Lcom/slice/util/c0;->f(Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-direct {p0}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment;->U2()Lcom/sliceit/android/mini/ui/withdraw/a0;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/sliceit/android/mini/ui/withdraw/a0;->c()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    invoke-direct {p0}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment;->U2()Lcom/sliceit/android/mini/ui/withdraw/a0;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/sliceit/android/mini/ui/withdraw/a0;->a()Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x4

    .line 22
    const/4 v6, 0x0

    .line 23
    move-object v1, p0

    .line 24
    invoke-static/range {v1 .. v6}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment;->n3(Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/mini/ui/withdraw/AddAction;ILjava/lang/Object;)V

    .line 27
    return-void
.end method

.method private final e3(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment;->U2()Lcom/sliceit/android/mini/ui/withdraw/a0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/sliceit/android/mini/ui/withdraw/a0;->b()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "mini_details_page"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_45

    .line 17
    const-string v0, "Close"

    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_2b

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_5c

    .line 32
    invoke-static {p1}, Landroidx/navigation/i0;->a(Landroid/view/View;)Landroidx/navigation/NavController;

    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_5c

    .line 38
    sget v0, Loz/e;->W1:I

    .line 40
    invoke-virtual {p1, v0, v1}, Landroidx/navigation/NavController;->j0(IZ)Z

    .line 43
    goto :goto_5c

    .line 44
    :cond_2b
    const-string v0, "WITHDRAW_DONE"

    .line 46
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_5c

    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_5c

    .line 58
    invoke-static {p1}, Landroidx/navigation/i0;->a(Landroid/view/View;)Landroidx/navigation/NavController;

    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_5c

    .line 64
    sget v0, Loz/e;->W1:I

    .line 66
    invoke-virtual {p1, v0, v1}, Landroidx/navigation/NavController;->j0(IZ)Z

    .line 69
    goto :goto_5c

    .line 70
    :cond_45
    invoke-direct {p0}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment;->U2()Lcom/sliceit/android/mini/ui/withdraw/a0;

    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lcom/sliceit/android/mini/ui/withdraw/a0;->b()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    const-string v0, "accounts_page"

    .line 80
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_5c

    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 93
    :cond_5c
    :goto_5c
    return-void
.end method

.method private final g3()V
    .registers 5

    .line 1
    invoke-static {p0}, Lcom/slice/util/k0;->c(Landroidx/fragment/app/Fragment;)Z

    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment;->W2(Z)Lkotlin/Pair;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment;->k3(Z)V

    .line 13
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment;->V2()Lvz/t;

    .line 16
    move-result-object v2

    .line 17
    iget-object v2, v2, Lvz/t;->e:Lau/h;

    .line 19
    iget-object v2, v2, Lau/h;->c:Landroid/widget/LinearLayout;

    .line 21
    const-string v3, "binding.layoutGenericError.llError"

    .line 23
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment;->V2()Lvz/t;

    .line 32
    move-result-object v1

    .line 33
    iget-object v1, v1, Lvz/t;->e:Lau/h;

    .line 35
    iget-object v1, v1, Lau/h;->f:Landroid/widget/TextView;

    .line 37
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/CharSequence;

    .line 43
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment;->V2()Lvz/t;

    .line 49
    move-result-object v1

    .line 50
    iget-object v1, v1, Lvz/t;->e:Lau/h;

    .line 52
    iget-object v1, v1, Lau/h;->e:Landroid/widget/TextView;

    .line 54
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/CharSequence;

    .line 60
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    return-void
.end method

.method private final i3()V
    .registers 10

    .line 1
    new-instance v0, Lcy/g$a;

    .line 3
    sget v1, Leq/e;->v:I

    .line 5
    invoke-direct {v0, v1}, Lcy/g$a;-><init>(I)V

    .line 8
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment;->V2()Lvz/t;

    .line 11
    move-result-object v1

    .line 12
    iget-object v1, v1, Lvz/t;->h:Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;

    .line 14
    new-instance v2, Lcom/sliceit/android/dls/appbar/standard/a;

    .line 16
    sget v3, Loz/i;->L0:I

    .line 18
    invoke-direct {p0}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment;->U2()Lcom/sliceit/android/mini/ui/withdraw/a0;

    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Lcom/sliceit/android/mini/ui/withdraw/a0;->d()Ljava/lang/String;

    .line 25
    move-result-object v4

    .line 26
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {p0, v3, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object v4

    .line 34
    new-instance v5, Lcy/i;

    .line 36
    sget-object v6, Lcom/sliceit/android/dls/appbar/NavigationType;->BACK:Lcom/sliceit/android/dls/appbar/NavigationType;

    .line 38
    new-instance v7, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment$setUpUI$1;

    .line 40
    invoke-direct {v7, p0}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment$setUpUI$1;-><init>(Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment;)V

    .line 43
    invoke-direct {v5, v6, v7}, Lcy/i;-><init>(Lcom/sliceit/android/dls/appbar/NavigationType;Lkotlin/jvm/functions/Function0;)V

    .line 46
    const/4 v7, 0x0

    .line 47
    invoke-direct {v2, v0, v4, v5, v7}, Lcom/sliceit/android/dls/appbar/standard/a;-><init>(Lcy/g;Ljava/lang/String;Lcy/i;Lcom/sliceit/android/dls/appbar/standard/b;)V

    .line 50
    invoke-virtual {v1, v2}, Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;->setDataModel(Lcom/sliceit/android/dls/appbar/standard/a;)V

    .line 53
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment;->V2()Lvz/t;

    .line 56
    move-result-object v1

    .line 57
    iget-object v1, v1, Lvz/t;->h:Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;

    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 63
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment;->V2()Lvz/t;

    .line 66
    move-result-object v1

    .line 67
    iget-object v1, v1, Lvz/t;->b:Lvz/t0;

    .line 69
    iget-object v1, v1, Lvz/t0;->b:Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;

    .line 71
    new-instance v4, Lcom/sliceit/android/dls/appbar/standard/a;

    .line 73
    invoke-direct {p0}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment;->U2()Lcom/sliceit/android/mini/ui/withdraw/a0;

    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v5}, Lcom/sliceit/android/mini/ui/withdraw/a0;->d()Ljava/lang/String;

    .line 80
    move-result-object v5

    .line 81
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {p0, v3, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    move-result-object v3

    .line 89
    new-instance v5, Lcy/i;

    .line 91
    new-instance v8, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment$setUpUI$2;

    .line 93
    invoke-direct {v8, p0}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment$setUpUI$2;-><init>(Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment;)V

    .line 96
    invoke-direct {v5, v6, v8}, Lcy/i;-><init>(Lcom/sliceit/android/dls/appbar/NavigationType;Lkotlin/jvm/functions/Function0;)V

    .line 99
    invoke-direct {v4, v0, v3, v5, v7}, Lcom/sliceit/android/dls/appbar/standard/a;-><init>(Lcy/g;Ljava/lang/String;Lcy/i;Lcom/sliceit/android/dls/appbar/standard/b;)V

    .line 102
    invoke-virtual {v1, v4}, Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;->setDataModel(Lcom/sliceit/android/dls/appbar/standard/a;)V

    .line 105
    const/4 v0, 0x1

    .line 106
    invoke-virtual {p0, v0}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment;->k3(Z)V

    .line 109
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment;->V2()Lvz/t;

    .line 112
    move-result-object v0

    .line 113
    iget-object v0, v0, Lvz/t;->c:Lcom/sliceit/android/dls/button/DLSButton;

    .line 115
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 118
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment;->V2()Lvz/t;

    .line 121
    move-result-object v0

    .line 122
    iget-object v0, v0, Lvz/t;->c:Lcom/sliceit/android/dls/button/DLSButton;

    .line 124
    const-string v1, "binding.btnContinue"

    .line 126
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    new-instance v1, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment$setUpUI$3;

    .line 131
    invoke-direct {v1, p0}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment$setUpUI$3;-><init>(Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment;)V

    .line 134
    invoke-static {v0, v1}, Lcom/slice/util/ViewExtensionKt;->X(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 137
    new-instance v0, Lcom/sliceit/android/mini/ui/withdraw/BankListAdapter;

    .line 139
    invoke-direct {v0, p0}, Lcom/sliceit/android/mini/ui/withdraw/BankListAdapter;-><init>(Lcom/sliceit/android/mini/ui/withdraw/BankListAdapter$d;)V

    .line 142
    iput-object v0, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment;->k1:Lcom/sliceit/android/mini/ui/withdraw/BankListAdapter;

    .line 144
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment;->V2()Lvz/t;

    .line 147
    move-result-object v0

    .line 148
    iget-object v0, v0, Lvz/t;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 150
    iget-object v1, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment;->k1:Lcom/sliceit/android/mini/ui/withdraw/BankListAdapter;

    .line 152
    if-nez v1, :cond_9f

    .line 154
    const-string v1, "bankAdapter"

    .line 156
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 159
    goto :goto_a0

    .line 160
    :cond_9f
    move-object v7, v1

    .line 161
    :goto_a0
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 164
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment;->V2()Lvz/t;

    .line 167
    move-result-object v0

    .line 168
    iget-object v0, v0, Lvz/t;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 170
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 172
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/withdraw/f;->getContext()Landroid/content/Context;

    .line 175
    move-result-object v2

    .line 176
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 179
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 182
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment;->V2()Lvz/t;

    .line 185
    move-result-object v0

    .line 186
    iget-object v0, v0, Lvz/t;->e:Lau/h;

    .line 188
    iget-object v0, v0, Lau/h;->d:Landroid/widget/LinearLayout;

    .line 190
    const-string v1, "binding.layoutGenericError.llRetryBtn"

    .line 192
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    new-instance v1, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment$setUpUI$4;

    .line 197
    invoke-direct {v1, p0}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment$setUpUI$4;-><init>(Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment;)V

    .line 200
    invoke-static {v0, v1}, Lcom/slice/util/ViewExtensionKt;->X(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 203
    return-void
.end method

.method private final j3()V
    .registers 3

    .line 1
    new-instance v0, Ll/g;

    .line 3
    invoke-direct {v0}, Ll/g;-><init>()V

    .line 6
    new-instance v1, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment$d;

    .line 8
    invoke-direct {v1, p0}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment$d;-><init>(Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment;)V

    .line 11
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Ll/a;Lk/a;)Lk/b;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "private fun setupActivit…    }\n            }\n    }"

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object v0, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment;->p1:Lk/b;

    .line 22
    return-void
.end method

.method public static synthetic n3(Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/mini/ui/withdraw/AddAction;ILjava/lang/Object;)V
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 3
    if-eqz p4, :cond_6

    .line 5
    sget-object p3, Lcom/sliceit/android/mini/ui/withdraw/AddAction;->Bank:Lcom/sliceit/android/mini/ui/withdraw/AddAction;

    .line 7
    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment;->m3(Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/mini/ui/withdraw/AddAction;)V

    .line 10
    return-void
.end method

.method private final setupObservers()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment;->Y2()Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel;->getUiState()Landroidx/lifecycle/b0;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment$setupObservers$1;

    .line 15
    invoke-direct {v2, p0}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment$setupObservers$1;-><init>(Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment;)V

    .line 18
    new-instance v3, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment$c;

    .line 20
    invoke-direct {v3, v2}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 23
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 26
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment;->Y2()Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel;->getSideEffects()Landroidx/lifecycle/b0;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment$setupObservers$2;

    .line 40
    invoke-direct {v2, p0}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment$setupObservers$2;-><init>(Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment;)V

    .line 43
    new-instance v3, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment$c;

    .line 45
    invoke-direct {v3, v2}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 48
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 51
    return-void
.end method


# virtual methods
.method public T0()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment;->Y2()Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel;->D()V

    .line 8
    sget-object v0, Lcom/sliceit/android/mini/ui/withdraw/b0;->a:Lcom/sliceit/android/mini/ui/withdraw/b0$c;

    .line 10
    invoke-direct {p0}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment;->U2()Lcom/sliceit/android/mini/ui/withdraw/a0;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/sliceit/android/mini/ui/withdraw/a0;->e()Z

    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/sliceit/android/mini/ui/withdraw/b0$c;->b(Z)Landroidx/navigation/s;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v0}, Landroidx/navigation/NavController;->b0(Landroidx/navigation/s;)V

    .line 29
    return-void
.end method

.method public T1()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment;->Y2()Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel;->B()V

    .line 8
    sget-object v0, Lcom/sliceit/android/mini/ui/withdraw/b0;->a:Lcom/sliceit/android/mini/ui/withdraw/b0$c;

    .line 10
    invoke-direct {p0}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment;->U2()Lcom/sliceit/android/mini/ui/withdraw/a0;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/sliceit/android/mini/ui/withdraw/a0;->d()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-direct {p0}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment;->U2()Lcom/sliceit/android/mini/ui/withdraw/a0;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lcom/sliceit/android/mini/ui/withdraw/a0;->b()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-direct {p0}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment;->U2()Lcom/sliceit/android/mini/ui/withdraw/a0;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Lcom/sliceit/android/mini/ui/withdraw/a0;->e()Z

    .line 33
    move-result v3

    .line 34
    invoke-virtual {v0, v2, v1, v3}, Lcom/sliceit/android/mini/ui/withdraw/b0$c;->a(Ljava/lang/String;Ljava/lang/String;Z)Landroidx/navigation/s;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {p0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, v0}, Landroidx/navigation/NavController;->b0(Landroidx/navigation/s;)V

    .line 45
    return-void
.end method

.method public final V2()Lvz/t;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment;->p0:Lcom/slice/util/extensions/b;

    .line 3
    sget-object v1, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment;->z1:[Lkotlin/reflect/KProperty;

    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/slice/util/extensions/b;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lvz/t;

    .line 14
    return-object v0
.end method

.method public final X2()Lcom/sliceit/android/mini/navigation/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment;->x1:Lcom/sliceit/android/mini/navigation/b;

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

.method public final Y2()Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment;->K0:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel;

    .line 9
    return-object v0
.end method

.method public final Z2(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    const-string v0, "BUNDLE_KEY_TOAST"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "BUNDLE_KEY_STATUS"

    .line 9
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    if-eqz v0, :cond_2d

    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_15

    .line 21
    goto :goto_2d

    .line 22
    :cond_15
    if-eqz p1, :cond_2d

    .line 24
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1e

    .line 30
    goto :goto_2d

    .line 31
    :cond_1e
    sget-object v1, Lcom/sliceit/android/mini/ui/withdraw/AddAction;->VPA:Lcom/sliceit/android/mini/ui/withdraw/AddAction;

    .line 33
    invoke-virtual {p0, v0, p1, v1}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment;->m3(Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/mini/ui/withdraw/AddAction;)V

    .line 36
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment;->Y2()Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel;

    .line 39
    move-result-object p1

    .line 40
    const/4 v0, 0x1

    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static {p1, v2, v0, v1}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel;->I(Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel;ZILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 46
    :cond_2d
    :goto_2d
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment;->Y2()Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel;->T()V

    .line 53
    return-void
.end method

.method public final a3(Lcom/sliceit/android/mini/ui/withdraw/g;)V
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/sliceit/android/mini/ui/withdraw/g$a;

    .line 3
    if-eqz v0, :cond_f

    .line 5
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment;->V2()Lvz/t;

    .line 8
    move-result-object p1

    .line 9
    iget-object p1, p1, Lvz/t;->c:Lcom/sliceit/android/dls/button/DLSButton;

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, Lcom/sliceit/android/dls/button/DLSButton;->setLoading(Z)V

    .line 15
    goto :goto_1d

    .line 16
    :cond_f
    instance-of p1, p1, Lcom/sliceit/android/mini/ui/withdraw/g$b;

    .line 18
    if-eqz p1, :cond_1d

    .line 20
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment;->V2()Lvz/t;

    .line 23
    move-result-object p1

    .line 24
    iget-object p1, p1, Lvz/t;->c:Lcom/sliceit/android/dls/button/DLSButton;

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Lcom/sliceit/android/dls/button/DLSButton;->setLoading(Z)V

    .line 30
    :cond_1d
    :goto_1d
    return-void
.end method

.method public final b3(Z)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment;->V2()Lvz/t;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lvz/t;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    const-string v1, "binding.rvListBanks"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {v0, p1}, Lcom/slice/util/ViewExtensionKt;->i0(Landroid/view/View;Z)V

    .line 15
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment;->V2()Lvz/t;

    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lvz/t;->c:Lcom/sliceit/android/dls/button/DLSButton;

    .line 21
    const-string v1, "binding.btnContinue"

    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {v0, p1}, Lcom/slice/util/ViewExtensionKt;->i0(Landroid/view/View;Z)V

    .line 29
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment;->V2()Lvz/t;

    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lvz/t;->h:Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;

    .line 35
    const-string v1, "binding.toolBar"

    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-static {v0, p1}, Lcom/slice/util/ViewExtensionKt;->i0(Landroid/view/View;Z)V

    .line 43
    return-void
.end method

.method public c0(Luz/k;)V
    .registers 3

    .line 1
    const-string v0, "bank"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment;->Y2()Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel;->N(Luz/k;)V

    .line 13
    return-void
.end method

.method public final d3(Lcom/sliceit/android/mini/ui/withdraw/h$b;)V
    .registers 15

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment;->X2()Lcom/sliceit/android/mini/navigation/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "requireActivity()"

    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v2, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment;->p1:Lk/b;

    .line 16
    if-nez v2, :cond_17

    .line 18
    const-string v2, "transactionStatusResultLauncher"

    .line 20
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 23
    const/4 v2, 0x0

    .line 24
    :cond_17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    sget v4, Loz/i;->N0:I

    .line 31
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const/16 v4, 0x20

    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    sget-object v5, Lcom/slice/util/Utility;->a:Lcom/slice/util/Utility;

    .line 45
    invoke-direct {p0}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment;->U2()Lcom/sliceit/android/mini/ui/withdraw/a0;

    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v6}, Lcom/sliceit/android/mini/ui/withdraw/a0;->d()Ljava/lang/String;

    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v5, v6}, Lcom/slice/util/Utility;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v3

    .line 64
    new-instance v5, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    sget v6, Loz/i;->a:I

    .line 71
    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {p1}, Lcom/sliceit/android/mini/ui/withdraw/h$b;->a()Ljava/lang/String;

    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v4

    .line 92
    sget v5, Loz/i;->c0:I

    .line 94
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 97
    move-result-object v5

    .line 98
    const-string v6, "getString(R.string.processing_your_payment)"

    .line 100
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    const/4 v6, 0x0

    .line 104
    const/4 v7, 0x0

    .line 105
    invoke-virtual {p1}, Lcom/sliceit/android/mini/ui/withdraw/h$b;->d()Ljava/lang/String;

    .line 108
    move-result-object v8

    .line 109
    invoke-virtual {p1}, Lcom/sliceit/android/mini/ui/withdraw/h$b;->c()I

    .line 112
    move-result v9

    .line 113
    invoke-virtual {p1}, Lcom/sliceit/android/mini/ui/withdraw/h$b;->b()I

    .line 116
    move-result v10

    .line 117
    const-string v11, "withdraw_money"

    .line 119
    const/4 v12, 0x1

    .line 120
    invoke-interface/range {v0 .. v12}, Lcom/sliceit/android/mini/navigation/b;->p(Landroid/app/Activity;Lk/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Z)V

    .line 123
    return-void
.end method

.method public final f3(Lcom/sliceit/android/mini/ui/withdraw/h;)V
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/sliceit/android/mini/ui/withdraw/h$d;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-direct {p0}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment;->i3()V

    .line 8
    goto :goto_23

    .line 9
    :cond_8
    instance-of v0, p1, Lcom/sliceit/android/mini/ui/withdraw/h$a;

    .line 11
    if-eqz v0, :cond_10

    .line 13
    invoke-direct {p0}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment;->g3()V

    .line 16
    goto :goto_23

    .line 17
    :cond_10
    instance-of v0, p1, Lcom/sliceit/android/mini/ui/withdraw/h$c;

    .line 19
    if-eqz v0, :cond_1a

    .line 21
    check-cast p1, Lcom/sliceit/android/mini/ui/withdraw/h$c;

    .line 23
    invoke-virtual {p0, p1}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment;->h3(Lcom/sliceit/android/mini/ui/withdraw/h$c;)V

    .line 26
    goto :goto_23

    .line 27
    :cond_1a
    instance-of v0, p1, Lcom/sliceit/android/mini/ui/withdraw/h$b;

    .line 29
    if-eqz v0, :cond_23

    .line 31
    check-cast p1, Lcom/sliceit/android/mini/ui/withdraw/h$b;

    .line 33
    invoke-virtual {p0, p1}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment;->d3(Lcom/sliceit/android/mini/ui/withdraw/h$b;)V

    .line 36
    :cond_23
    :goto_23
    return-void
.end method

.method public final h3(Lcom/sliceit/android/mini/ui/withdraw/h$c;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment;->k3(Z)V

    .line 5
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment;->k1:Lcom/sliceit/android/mini/ui/withdraw/BankListAdapter;

    .line 7
    if-nez v0, :cond_f

    .line 9
    new-instance v0, Lcom/sliceit/android/mini/ui/withdraw/BankListAdapter;

    .line 11
    invoke-direct {v0, p0}, Lcom/sliceit/android/mini/ui/withdraw/BankListAdapter;-><init>(Lcom/sliceit/android/mini/ui/withdraw/BankListAdapter$d;)V

    .line 14
    iput-object v0, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment;->k1:Lcom/sliceit/android/mini/ui/withdraw/BankListAdapter;

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment;->k1:Lcom/sliceit/android/mini/ui/withdraw/BankListAdapter;

    .line 18
    if-nez v0, :cond_19

    .line 20
    const-string v0, "bankAdapter"

    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 25
    const/4 v0, 0x0

    .line 26
    :cond_19
    invoke-virtual {p1}, Lcom/sliceit/android/mini/ui/withdraw/h$c;->b()Ljava/util/List;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/o;->h(Ljava/util/List;)V

    .line 33
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment;->V2()Lvz/t;

    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, Lvz/t;->c:Lcom/sliceit/android/dls/button/DLSButton;

    .line 39
    invoke-virtual {p1}, Lcom/sliceit/android/mini/ui/withdraw/h$c;->a()Z

    .line 42
    move-result p1

    .line 43
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 46
    return-void
.end method

.method public final handleBackPress()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment;->Y2()Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel;->U()V

    .line 8
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment;->V2()Lvz/t;

    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lvz/t;->c:Lcom/sliceit/android/dls/button/DLSButton;

    .line 14
    invoke-virtual {v0}, Lcom/sliceit/android/dls/button/DLSButton;->S()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_22

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_22

    .line 26
    invoke-static {v0}, Landroidx/navigation/i0;->a(Landroid/view/View;)Landroidx/navigation/NavController;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_22

    .line 32
    invoke-virtual {v0}, Landroidx/navigation/NavController;->i0()Z

    .line 35
    :cond_22
    return-void
.end method

.method public final k3(Z)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment;->V2()Lvz/t;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lvz/t;->b:Lvz/t0;

    .line 7
    iget-object v0, v0, Lvz/t0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    const-string v1, "binding.bankVpaShimmer.vShimmer"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {v0, p1}, Lcom/slice/util/ViewExtensionKt;->i0(Landroid/view/View;Z)V

    .line 17
    xor-int/lit8 p1, p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment;->b3(Z)V

    .line 22
    return-void
.end method

.method public final l3(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 14

    .line 1
    const-string v0, "displayMessage"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lcom/slice/util/extensions/g;->b(Landroidx/fragment/app/Fragment;)Lkotlinx/coroutines/j0;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    new-instance v0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment$showSnackBar$1;

    .line 14
    const/4 v9, 0x0

    .line 15
    move-object v4, v0

    .line 16
    move-object v5, p0

    .line 17
    move-object v6, p3

    .line 18
    move-object v7, p1

    .line 19
    move-object v8, p2

    .line 20
    invoke-direct/range {v4 .. v9}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment$showSnackBar$1;-><init>(Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/coroutines/Continuation;)V

    .line 23
    const/4 v5, 0x3

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 28
    return-void
.end method

.method public final m3(Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/mini/ui/withdraw/AddAction;)V
    .registers 6

    .line 1
    sget v0, Loz/i;->i:I

    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_cf

    .line 13
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_cf

    .line 23
    sget-object v0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment$b;->a:[I

    .line 25
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 28
    move-result p3

    .line 29
    aget p3, v0, p3

    .line 31
    const/4 v0, 0x1

    .line 32
    if-eq p3, v0, :cond_2d

    .line 34
    const/4 v0, 0x2

    .line 35
    if-eq p3, v0, :cond_25

    .line 37
    goto :goto_34

    .line 38
    :cond_25
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment;->Y2()Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel;

    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p3, p1, p2}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    goto :goto_34

    .line 46
    :cond_2d
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment;->Y2()Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel;

    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {p3, p1}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel;->C(Ljava/lang/String;)V

    .line 53
    :goto_34
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 56
    move-result p3

    .line 57
    const/4 v0, 0x0

    .line 58
    sparse-switch p3, :sswitch_data_d0

    .line 61
    goto/16 :goto_cf

    .line 63
    :sswitch_3e
    const-string p3, "APPROVED"

    .line 65
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result p2

    .line 69
    if-nez p2, :cond_48

    .line 71
    goto/16 :goto_cf

    .line 73
    :cond_48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 76
    move-result-object p2

    .line 77
    sget p3, Lcom/slice/util/q0;->c:I

    .line 79
    invoke-static {p2, p3, v0}, Ln3/h;->e(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 86
    move-result-object p3

    .line 87
    sget v1, Loz/d;->e:I

    .line 89
    invoke-static {p3, v1, v0}, Ln3/h;->e(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 92
    move-result-object p3

    .line 93
    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment;->l3(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 96
    goto/16 :goto_cf

    .line 98
    :sswitch_61
    const-string p3, "APPROVAL_PENDING"

    .line 100
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result p2

    .line 104
    if-nez p2, :cond_b8

    .line 106
    goto :goto_cf

    .line 107
    :sswitch_6a
    const-string p3, "INVALIDATED"

    .line 109
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result p2

    .line 113
    if-nez p2, :cond_97

    .line 115
    goto :goto_cf

    .line 116
    :sswitch_73
    const-string p3, "REJECTED"

    .line 118
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result p2

    .line 122
    if-nez p2, :cond_97

    .line 124
    goto :goto_cf

    .line 125
    :sswitch_7c
    const-string p3, "PENDING"

    .line 127
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result p2

    .line 131
    if-nez p2, :cond_b8

    .line 133
    goto :goto_cf

    .line 134
    :sswitch_85
    const-string p3, "EXPIRED"

    .line 136
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result p2

    .line 140
    if-nez p2, :cond_97

    .line 142
    goto :goto_cf

    .line 143
    :sswitch_8e
    const-string p3, "INVALID"

    .line 145
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    move-result p2

    .line 149
    if-nez p2, :cond_97

    .line 151
    goto :goto_cf

    .line 152
    :cond_97
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 155
    move-result-object p2

    .line 156
    sget p3, Lcom/slice/util/q0;->d:I

    .line 158
    invoke-static {p2, p3, v0}, Ln3/h;->e(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 165
    move-result-object p3

    .line 166
    sget v1, Loz/d;->g:I

    .line 168
    invoke-static {p3, v1, v0}, Ln3/h;->e(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 171
    move-result-object p3

    .line 172
    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment;->l3(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 175
    goto :goto_cf

    .line 176
    :sswitch_af
    const-string p3, "INITIATED"

    .line 178
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    move-result p2

    .line 182
    if-nez p2, :cond_b8

    .line 184
    goto :goto_cf

    .line 185
    :cond_b8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 188
    move-result-object p2

    .line 189
    sget p3, Lcom/slice/util/q0;->b:I

    .line 191
    invoke-static {p2, p3, v0}, Ln3/h;->e(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 194
    move-result-object p2

    .line 195
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 198
    move-result-object p3

    .line 199
    sget v1, Loz/d;->f:I

    .line 201
    invoke-static {p3, v1, v0}, Ln3/h;->e(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 204
    move-result-object p3

    .line 205
    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment;->l3(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 208
    :cond_cf
    :goto_cf
    return-void

    .line 209
    :sswitch_data_d0
    .sparse-switch
        -0x68bf2f35 -> :sswitch_af
        -0x60648229 -> :sswitch_8e
        -0x233dccfb -> :sswitch_85
        0x21c1577 -> :sswitch_7c
        0xa61047e -> :sswitch_73
        0x47898a69 -> :sswitch_6a
        0x542a1f7b -> :sswitch_61
        0x754b56b7 -> :sswitch_3e
    .end sparse-switch
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
    new-instance p1, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment$onViewCreated$1;

    .line 11
    invoke-direct {p1, p0}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment$onViewCreated$1;-><init>(Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment;)V

    .line 14
    invoke-static {p0, p1}, Lcom/slice/util/extensions/g;->d(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)Landroidx/activity/p;

    .line 17
    new-instance p1, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment$onViewCreated$2;

    .line 19
    invoke-direct {p1, p0}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment$onViewCreated$2;-><init>(Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment;)V

    .line 22
    const-string p2, "ADD_UPI_REQUEST"

    .line 24
    invoke-static {p0, p2, p1}, Landroidx/fragment/app/w;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 27
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment;->Y2()Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel;

    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p0}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment;->U2()Lcom/sliceit/android/mini/ui/withdraw/a0;

    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel;->V(Lcom/sliceit/android/mini/ui/withdraw/a0;)V

    .line 38
    invoke-direct {p0}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment;->c3()V

    .line 41
    invoke-direct {p0}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment;->setupObservers()V

    .line 44
    invoke-direct {p0}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment;->j3()V

    .line 47
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment;->Y2()Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel;

    .line 50
    move-result-object p1

    .line 51
    const/4 p2, 0x1

    .line 52
    invoke-virtual {p1, p2}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel;->H(Z)Lkotlinx/coroutines/s1;

    .line 55
    return-void
.end method

.method public r(Luz/i1;)V
    .registers 3

    .line 1
    const-string v0, "vpa"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment;->Y2()Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel;->P(Luz/i1;)V

    .line 13
    return-void
.end method
