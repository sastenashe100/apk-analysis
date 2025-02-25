# classes5.dex

.class public final Lcom/slice/android/binding/device/ui/initial/BindingInitialDialog;
.super Lcom/slice/android/binding/device/ui/initial/g;
.source "BindingInitialDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/binding/device/ui/initial/BindingInitialDialog$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\n\b\u0007\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001dB\u0007¢\u0006\u0004\b\u001a\u0010\u001bJ\b\u0010\u0003\u001a\u00020\u0002H\u0002J\u001a\u0010\b\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\b\u0010\t\u001a\u00020\u0002H\u0016J\u0010\u0010\f\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0002J\b\u0010\r\u001a\u00020\u0002H\u0002R\u001b\u0010\u0013\u001a\u00020\u000e8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\u001b\u0010\u0019\u001a\u00020\u00148BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018¨\u0006\u001e"
    }
    d2 = {
        "Lcom/slice/android/binding/device/ui/initial/BindingInitialDialog;",
        "Landroidx/fragment/app/j;",
        "",
        "U2",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "onResume",
        "Lcom/slice/android/binding/device/ui/initial/d;",
        "sideEffects",
        "T2",
        "Q2",
        "Lcom/slice/android/binding/device/ui/initial/BindingInitialViewModel;",
        "p0",
        "Lkotlin/Lazy;",
        "S2",
        "()Lcom/slice/android/binding/device/ui/initial/BindingInitialViewModel;",
        "viewModel",
        "Lcom/slice/android/binding/device/ui/initial/a;",
        "K0",
        "Landroidx/navigation/i;",
        "R2",
        "()Lcom/slice/android/binding/device/ui/initial/a;",
        "args",
        "<init>",
        "()V",
        "b1",
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
        "SMAP\nBindingInitialDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BindingInitialDialog.kt\ncom/slice/android/binding/device/ui/initial/BindingInitialDialog\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 4 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n+ 5 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,116:1\n106#2,15:117\n42#3,3:132\n26#4:135\n37#5,2:136\n*S KotlinDebug\n*F\n+ 1 BindingInitialDialog.kt\ncom/slice/android/binding/device/ui/initial/BindingInitialDialog\n*L\n20#1:117,15\n21#1:132,3\n59#1:135\n72#1:136,2\n*E\n"
    }
.end annotation


# static fields
.field public static final b1:Lcom/slice/android/binding/device/ui/initial/BindingInitialDialog$a;

.field public static final k1:I


# instance fields
.field public final K0:Landroidx/navigation/i;

.field public final p0:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/slice/android/binding/device/ui/initial/BindingInitialDialog$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/slice/android/binding/device/ui/initial/BindingInitialDialog$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/slice/android/binding/device/ui/initial/BindingInitialDialog;->b1:Lcom/slice/android/binding/device/ui/initial/BindingInitialDialog$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/slice/android/binding/device/ui/initial/BindingInitialDialog;->k1:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 6

    .line 1
    sget v0, Lql/c;->d:I

    .line 3
    invoke-direct {p0, v0}, Lcom/slice/android/binding/device/ui/initial/g;-><init>(I)V

    .line 6
    new-instance v0, Lcom/slice/android/binding/device/ui/initial/BindingInitialDialog$special$$inlined$viewModels$default$1;

    .line 8
    invoke-direct {v0, p0}, Lcom/slice/android/binding/device/ui/initial/BindingInitialDialog$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 11
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 13
    new-instance v2, Lcom/slice/android/binding/device/ui/initial/BindingInitialDialog$special$$inlined$viewModels$default$2;

    .line 15
    invoke-direct {v2, v0}, Lcom/slice/android/binding/device/ui/initial/BindingInitialDialog$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 21
    move-result-object v0

    .line 22
    const-class v1, Lcom/slice/android/binding/device/ui/initial/BindingInitialViewModel;

    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lcom/slice/android/binding/device/ui/initial/BindingInitialDialog$special$$inlined$viewModels$default$3;

    .line 30
    invoke-direct {v2, v0}, Lcom/slice/android/binding/device/ui/initial/BindingInitialDialog$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    .line 33
    new-instance v3, Lcom/slice/android/binding/device/ui/initial/BindingInitialDialog$special$$inlined$viewModels$default$4;

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct {v3, v4, v0}, Lcom/slice/android/binding/device/ui/initial/BindingInitialDialog$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 39
    new-instance v4, Lcom/slice/android/binding/device/ui/initial/BindingInitialDialog$special$$inlined$viewModels$default$5;

    .line 41
    invoke-direct {v4, p0, v0}, Lcom/slice/android/binding/device/ui/initial/BindingInitialDialog$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 44
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->b(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/slice/android/binding/device/ui/initial/BindingInitialDialog;->p0:Lkotlin/Lazy;

    .line 50
    new-instance v0, Landroidx/navigation/i;

    .line 52
    const-class v1, Lcom/slice/android/binding/device/ui/initial/a;

    .line 54
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Lcom/slice/android/binding/device/ui/initial/BindingInitialDialog$special$$inlined$navArgs$1;

    .line 60
    invoke-direct {v2, p0}, Lcom/slice/android/binding/device/ui/initial/BindingInitialDialog$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 63
    invoke-direct {v0, v1, v2}, Landroidx/navigation/i;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 66
    iput-object v0, p0, Lcom/slice/android/binding/device/ui/initial/BindingInitialDialog;->K0:Landroidx/navigation/i;

    .line 68
    return-void
.end method

.method public static final synthetic N2(Lcom/slice/android/binding/device/ui/initial/BindingInitialDialog;)Lcom/slice/android/binding/device/ui/initial/BindingInitialViewModel;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/binding/device/ui/initial/BindingInitialDialog;->S2()Lcom/slice/android/binding/device/ui/initial/BindingInitialViewModel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic O2(Lcom/slice/android/binding/device/ui/initial/BindingInitialDialog;Lcom/slice/android/binding/device/ui/initial/d;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/binding/device/ui/initial/BindingInitialDialog;->T2(Lcom/slice/android/binding/device/ui/initial/d;)V

    .line 4
    return-void
.end method

.method public static final synthetic P2(Lcom/slice/android/binding/device/ui/initial/BindingInitialDialog;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/slice/android/binding/device/ui/initial/BindingInitialDialog;->U2()V

    .line 4
    return-void
.end method

.method private final U2()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/binding/device/ui/initial/BindingInitialDialog;->S2()Lcom/slice/android/binding/device/ui/initial/BindingInitialViewModel;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const-string v2, "bindResult"

    .line 12
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 15
    move-result-object v1

    .line 16
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lv3/e;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/slice/android/binding/device/ui/initial/BindingInitialViewModel;->E(Landroid/os/Bundle;)V

    .line 27
    return-void
.end method


# virtual methods
.method public final Q2()V
    .registers 6

    .line 1
    const-string v0, "No sim found"

    .line 3
    const-string v1, "BindingInitialDialog"

    .line 5
    invoke-static {v1, v0}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/slice/util/permission/c;->a:Lcom/slice/util/permission/c;

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 13
    move-result-object v2

    .line 14
    const-string v3, "requireContext()"

    .line 16
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, v2}, Lcom/slice/util/permission/c;->l(Landroid/content/Context;)Z

    .line 22
    move-result v2

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 26
    move-result-object v4

    .line 27
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0, v4}, Lcom/slice/util/permission/c;->k(Landroid/content/Context;)Z

    .line 33
    move-result v0

    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v4, "Phone state permission granted: "

    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    invoke-static {v1, v2}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    const-string v3, "Phone number permission granted: "

    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v1, v0}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    new-instance v0, Lcom/slice/android/binding/device/ui/initial/NoSimFoundException;

    .line 76
    invoke-direct {v0}, Lcom/slice/android/binding/device/ui/initial/NoSimFoundException;-><init>()V

    .line 79
    invoke-static {v0}, Lom/d;->m(Ljava/lang/Throwable;)V

    .line 82
    return-void
.end method

.method public final R2()Lcom/slice/android/binding/device/ui/initial/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/binding/device/ui/initial/BindingInitialDialog;->K0:Landroidx/navigation/i;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/slice/android/binding/device/ui/initial/a;

    .line 9
    return-object v0
.end method

.method public final S2()Lcom/slice/android/binding/device/ui/initial/BindingInitialViewModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/binding/device/ui/initial/BindingInitialDialog;->p0:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/slice/android/binding/device/ui/initial/BindingInitialViewModel;

    .line 9
    return-object v0
.end method

.method public final T2(Lcom/slice/android/binding/device/ui/initial/d;)V
    .registers 7

    .line 1
    sget-object v0, Lcom/slice/android/binding/device/ui/initial/d$b;->a:Lcom/slice/android/binding/device/ui/initial/d$b;

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_16

    .line 9
    invoke-virtual {p0}, Lcom/slice/android/binding/device/ui/initial/BindingInitialDialog;->Q2()V

    .line 12
    invoke-static {p0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 15
    move-result-object p1

    .line 16
    sget v0, Lql/b;->a:I

    .line 18
    invoke-virtual {p1, v0}, Landroidx/navigation/NavController;->R(I)V

    .line 21
    goto/16 :goto_a6

    .line 23
    :cond_16
    instance-of v0, p1, Lcom/slice/android/binding/device/ui/initial/d$c;

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_41

    .line 28
    invoke-static {p0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 31
    move-result-object v0

    .line 32
    sget-object v2, Lcom/slice/android/binding/device/ui/initial/b;->a:Lcom/slice/android/binding/device/ui/initial/b$c;

    .line 34
    invoke-virtual {p0}, Lcom/slice/android/binding/device/ui/initial/BindingInitialDialog;->R2()Lcom/slice/android/binding/device/ui/initial/a;

    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Lcom/slice/android/binding/device/ui/initial/a;->b()Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    check-cast p1, Lcom/slice/android/binding/device/ui/initial/d$c;

    .line 44
    invoke-virtual {p1}, Lcom/slice/android/binding/device/ui/initial/d$c;->a()Lcom/slice/android/binding/device/model/SimOperatorDetails;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0}, Lcom/slice/android/binding/device/ui/initial/BindingInitialDialog;->R2()Lcom/slice/android/binding/device/ui/initial/a;

    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Lcom/slice/android/binding/device/ui/initial/a;->a()Ljava/lang/String;

    .line 55
    move-result-object v4

    .line 56
    new-array v1, v1, [Ljava/lang/String;

    .line 58
    invoke-virtual {v2, v3, v4, p1, v1}, Lcom/slice/android/binding/device/ui/initial/b$c;->b(Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/binding/device/model/SimOperatorDetails;[Ljava/lang/String;)Landroidx/navigation/s;

    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0, p1}, Landroidx/navigation/NavController;->b0(Landroidx/navigation/s;)V

    .line 65
    goto :goto_a6

    .line 66
    :cond_41
    instance-of v0, p1, Lcom/slice/android/binding/device/ui/initial/d$d;

    .line 68
    if-eqz v0, :cond_8e

    .line 70
    invoke-static {p0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroidx/navigation/NavController;->E()Landroidx/navigation/NavDestination;

    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_58

    .line 80
    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->p()I

    .line 83
    move-result v0

    .line 84
    sget v2, Lql/b;->h:I

    .line 86
    if-ne v0, v2, :cond_58

    .line 88
    goto :goto_a6

    .line 89
    :cond_58
    invoke-static {p0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 92
    move-result-object v0

    .line 93
    sget-object v2, Lcom/slice/android/binding/device/ui/initial/b;->a:Lcom/slice/android/binding/device/ui/initial/b$c;

    .line 95
    invoke-virtual {p0}, Lcom/slice/android/binding/device/ui/initial/BindingInitialDialog;->R2()Lcom/slice/android/binding/device/ui/initial/a;

    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3}, Lcom/slice/android/binding/device/ui/initial/a;->b()Ljava/lang/String;

    .line 102
    move-result-object v3

    .line 103
    check-cast p1, Lcom/slice/android/binding/device/ui/initial/d$d;

    .line 105
    invoke-virtual {p1}, Lcom/slice/android/binding/device/ui/initial/d$d;->a()Ljava/util/List;

    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Ljava/util/Collection;

    .line 111
    new-array v1, v1, [Lcom/slice/android/binding/device/model/SimOperatorDetails;

    .line 113
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 116
    move-result-object p1

    .line 117
    check-cast p1, [Lcom/slice/android/binding/device/model/SimOperatorDetails;

    .line 119
    invoke-virtual {p0}, Lcom/slice/android/binding/device/ui/initial/BindingInitialDialog;->R2()Lcom/slice/android/binding/device/ui/initial/a;

    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Lcom/slice/android/binding/device/ui/initial/a;->a()Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {p0}, Lcom/slice/android/binding/device/ui/initial/BindingInitialDialog;->R2()Lcom/slice/android/binding/device/ui/initial/a;

    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v4}, Lcom/slice/android/binding/device/ui/initial/a;->d()Z

    .line 134
    move-result v4

    .line 135
    invoke-virtual {v2, v3, p1, v1, v4}, Lcom/slice/android/binding/device/ui/initial/b$c;->a(Ljava/lang/String;[Lcom/slice/android/binding/device/model/SimOperatorDetails;Ljava/lang/String;Z)Landroidx/navigation/s;

    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {v0, p1}, Landroidx/navigation/NavController;->b0(Landroidx/navigation/s;)V

    .line 142
    goto :goto_a6

    .line 143
    :cond_8e
    instance-of v0, p1, Lcom/slice/android/binding/device/ui/initial/d$a;

    .line 145
    if-eqz v0, :cond_a6

    .line 147
    check-cast p1, Lcom/slice/android/binding/device/ui/initial/d$a;

    .line 149
    invoke-virtual {p1}, Lcom/slice/android/binding/device/ui/initial/d$a;->a()Landroid/os/Bundle;

    .line 152
    move-result-object p1

    .line 153
    const-string v0, "bindResult"

    .line 155
    invoke-static {p0, v0, p1}, Landroidx/fragment/app/w;->c(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 158
    invoke-virtual {p0}, Landroidx/fragment/app/j;->getDialog()Landroid/app/Dialog;

    .line 161
    move-result-object p1

    .line 162
    if-eqz p1, :cond_a6

    .line 164
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 167
    :cond_a6
    :goto_a6
    return-void
.end method

.method public onResume()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 4
    new-instance v0, Lcom/slice/android/binding/device/ui/initial/BindingInitialDialog$onResume$1;

    .line 6
    invoke-direct {v0, p0}, Lcom/slice/android/binding/device/ui/initial/BindingInitialDialog$onResume$1;-><init>(Lcom/slice/android/binding/device/ui/initial/BindingInitialDialog;)V

    .line 9
    const-string v1, "selectionBs"

    .line 11
    invoke-static {p0, v1, v0}, Landroidx/fragment/app/w;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 14
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
    new-instance p1, Lcom/slice/android/binding/device/ui/initial/BindingInitialDialog$onViewCreated$1;

    .line 11
    invoke-direct {p1, p0}, Lcom/slice/android/binding/device/ui/initial/BindingInitialDialog$onViewCreated$1;-><init>(Lcom/slice/android/binding/device/ui/initial/BindingInitialDialog;)V

    .line 14
    invoke-static {p0, p1}, Lcom/slice/util/extensions/g;->d(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)Landroidx/activity/p;

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/j;->getDialog()Landroid/app/Dialog;

    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_27

    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 27
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 30
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_27

    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-virtual {p1, p2}, Landroid/view/Window;->setDimAmount(F)V

    .line 40
    :cond_27
    invoke-virtual {p0}, Lcom/slice/android/binding/device/ui/initial/BindingInitialDialog;->S2()Lcom/slice/android/binding/device/ui/initial/BindingInitialViewModel;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/slice/android/binding/device/ui/initial/BindingInitialViewModel;->getSideEffects()Landroidx/lifecycle/b0;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 51
    move-result-object p2

    .line 52
    new-instance v0, Lcom/slice/android/binding/device/ui/initial/BindingInitialDialog$onViewCreated$3;

    .line 54
    invoke-direct {v0, p0}, Lcom/slice/android/binding/device/ui/initial/BindingInitialDialog$onViewCreated$3;-><init>(Lcom/slice/android/binding/device/ui/initial/BindingInitialDialog;)V

    .line 57
    new-instance v1, Lcom/slice/android/binding/device/ui/initial/BindingInitialDialog$b;

    .line 59
    invoke-direct {v1, v0}, Lcom/slice/android/binding/device/ui/initial/BindingInitialDialog$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 62
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 65
    invoke-virtual {p0}, Lcom/slice/android/binding/device/ui/initial/BindingInitialDialog;->S2()Lcom/slice/android/binding/device/ui/initial/BindingInitialViewModel;

    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0}, Lcom/slice/android/binding/device/ui/initial/BindingInitialDialog;->R2()Lcom/slice/android/binding/device/ui/initial/a;

    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2}, Lcom/slice/android/binding/device/ui/initial/a;->a()Ljava/lang/String;

    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p0}, Lcom/slice/android/binding/device/ui/initial/BindingInitialDialog;->R2()Lcom/slice/android/binding/device/ui/initial/a;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/slice/android/binding/device/ui/initial/a;->c()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, p2, v0}, Lcom/slice/android/binding/device/ui/initial/BindingInitialViewModel;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    return-void
.end method
