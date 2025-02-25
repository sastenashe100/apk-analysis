# classes5.dex

.class public final Lcom/slice/android/upi/addaccount/ui/connectmapper/ConnectMapperBottomSheet;
.super Lcom/slice/android/upi/addaccount/ui/connectmapper/e;
.source "ConnectMapperBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/upi/addaccount/ui/connectmapper/ConnectMapperBottomSheet$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\n\b\u0007\u0018\u0000 !2\u00020\u0001:\u0001\"B\u0007¢\u0006\u0004\b\u001f\u0010 J\b\u0010\u0003\u001a\u00020\u0002H\u0016J$\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\b\u0010\t\u001a\u0004\u0018\u00010\bH\u0016J\u001a\u0010\u000e\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\n2\b\u0010\t\u001a\u0004\u0018\u00010\bH\u0016J\u0010\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\b\u0010\u0012\u001a\u00020\rH\u0002R\u001b\u0010\u0018\u001a\u00020\u00138BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R\u001b\u0010\u001e\u001a\u00020\u00198BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001c\u0010\u001d¨\u0006#"
    }
    d2 = {
        "Lcom/slice/android/upi/addaccount/ui/connectmapper/ConnectMapperBottomSheet;",
        "Lcom/google/android/material/bottomsheet/b;",
        "",
        "getTheme",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "",
        "onViewCreated",
        "Lcom/slice/android/upi/mapper/domain/a;",
        "mapperScreen",
        "U2",
        "R2",
        "Lcom/slice/android/upi/addaccount/ui/connectmapper/a;",
        "p0",
        "Landroidx/navigation/i;",
        "S2",
        "()Lcom/slice/android/upi/addaccount/ui/connectmapper/a;",
        "args",
        "Lcom/slice/android/upi/addaccount/ui/connectmapper/ConnectMapperViewModel;",
        "K0",
        "Lkotlin/Lazy;",
        "T2",
        "()Lcom/slice/android/upi/addaccount/ui/connectmapper/ConnectMapperViewModel;",
        "viewModel",
        "<init>",
        "()V",
        "b1",
        "a",
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
        "SMAP\nConnectMapperBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConnectMapperBottomSheet.kt\ncom/slice/android/upi/addaccount/ui/connectmapper/ConnectMapperBottomSheet\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,133:1\n42#2,3:134\n106#3,15:137\n*S KotlinDebug\n*F\n+ 1 ConnectMapperBottomSheet.kt\ncom/slice/android/upi/addaccount/ui/connectmapper/ConnectMapperBottomSheet\n*L\n32#1:134,3\n33#1:137,15\n*E\n"
    }
.end annotation


# static fields
.field public static final b1:Lcom/slice/android/upi/addaccount/ui/connectmapper/ConnectMapperBottomSheet$a;

.field public static final k1:I


# instance fields
.field public final K0:Lkotlin/Lazy;

.field public final p0:Landroidx/navigation/i;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/slice/android/upi/addaccount/ui/connectmapper/ConnectMapperBottomSheet$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/slice/android/upi/addaccount/ui/connectmapper/ConnectMapperBottomSheet$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/slice/android/upi/addaccount/ui/connectmapper/ConnectMapperBottomSheet;->b1:Lcom/slice/android/upi/addaccount/ui/connectmapper/ConnectMapperBottomSheet$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/slice/android/upi/addaccount/ui/connectmapper/ConnectMapperBottomSheet;->k1:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/slice/android/upi/addaccount/ui/connectmapper/e;-><init>()V

    .line 4
    new-instance v0, Landroidx/navigation/i;

    .line 6
    const-class v1, Lcom/slice/android/upi/addaccount/ui/connectmapper/a;

    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/slice/android/upi/addaccount/ui/connectmapper/ConnectMapperBottomSheet$special$$inlined$navArgs$1;

    .line 14
    invoke-direct {v2, p0}, Lcom/slice/android/upi/addaccount/ui/connectmapper/ConnectMapperBottomSheet$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 17
    invoke-direct {v0, v1, v2}, Landroidx/navigation/i;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 20
    iput-object v0, p0, Lcom/slice/android/upi/addaccount/ui/connectmapper/ConnectMapperBottomSheet;->p0:Landroidx/navigation/i;

    .line 22
    new-instance v0, Lcom/slice/android/upi/addaccount/ui/connectmapper/ConnectMapperBottomSheet$special$$inlined$viewModels$default$1;

    .line 24
    invoke-direct {v0, p0}, Lcom/slice/android/upi/addaccount/ui/connectmapper/ConnectMapperBottomSheet$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 27
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 29
    new-instance v2, Lcom/slice/android/upi/addaccount/ui/connectmapper/ConnectMapperBottomSheet$special$$inlined$viewModels$default$2;

    .line 31
    invoke-direct {v2, v0}, Lcom/slice/android/upi/addaccount/ui/connectmapper/ConnectMapperBottomSheet$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 37
    move-result-object v0

    .line 38
    const-class v1, Lcom/slice/android/upi/addaccount/ui/connectmapper/ConnectMapperViewModel;

    .line 40
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Lcom/slice/android/upi/addaccount/ui/connectmapper/ConnectMapperBottomSheet$special$$inlined$viewModels$default$3;

    .line 46
    invoke-direct {v2, v0}, Lcom/slice/android/upi/addaccount/ui/connectmapper/ConnectMapperBottomSheet$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    .line 49
    new-instance v3, Lcom/slice/android/upi/addaccount/ui/connectmapper/ConnectMapperBottomSheet$special$$inlined$viewModels$default$4;

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-direct {v3, v4, v0}, Lcom/slice/android/upi/addaccount/ui/connectmapper/ConnectMapperBottomSheet$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 55
    new-instance v4, Lcom/slice/android/upi/addaccount/ui/connectmapper/ConnectMapperBottomSheet$special$$inlined$viewModels$default$5;

    .line 57
    invoke-direct {v4, p0, v0}, Lcom/slice/android/upi/addaccount/ui/connectmapper/ConnectMapperBottomSheet$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 60
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->b(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/slice/android/upi/addaccount/ui/connectmapper/ConnectMapperBottomSheet;->K0:Lkotlin/Lazy;

    .line 66
    return-void
.end method

.method public static final synthetic N2(Lcom/slice/android/upi/addaccount/ui/connectmapper/ConnectMapperBottomSheet;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/addaccount/ui/connectmapper/ConnectMapperBottomSheet;->R2()V

    .line 4
    return-void
.end method

.method public static final synthetic O2(Lcom/slice/android/upi/addaccount/ui/connectmapper/ConnectMapperBottomSheet;)Lcom/slice/android/upi/addaccount/ui/connectmapper/a;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/addaccount/ui/connectmapper/ConnectMapperBottomSheet;->S2()Lcom/slice/android/upi/addaccount/ui/connectmapper/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic P2(Lcom/slice/android/upi/addaccount/ui/connectmapper/ConnectMapperBottomSheet;)Lcom/slice/android/upi/addaccount/ui/connectmapper/ConnectMapperViewModel;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/addaccount/ui/connectmapper/ConnectMapperBottomSheet;->T2()Lcom/slice/android/upi/addaccount/ui/connectmapper/ConnectMapperViewModel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Q2(Lcom/slice/android/upi/addaccount/ui/connectmapper/ConnectMapperBottomSheet;Lcom/slice/android/upi/mapper/domain/a;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/addaccount/ui/connectmapper/ConnectMapperBottomSheet;->U2(Lcom/slice/android/upi/mapper/domain/a;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final R2()V
    .registers 3

    .line 1
    const-string v0, "mapper_request_key"

    .line 3
    invoke-static {}, Lv3/e;->a()Landroid/os/Bundle;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {p0, v0, v1}, Landroidx/fragment/app/w;->c(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->dismiss()V

    .line 13
    return-void
.end method

.method public final S2()Lcom/slice/android/upi/addaccount/ui/connectmapper/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/addaccount/ui/connectmapper/ConnectMapperBottomSheet;->p0:Landroidx/navigation/i;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/slice/android/upi/addaccount/ui/connectmapper/a;

    .line 9
    return-object v0
.end method

.method public final T2()Lcom/slice/android/upi/addaccount/ui/connectmapper/ConnectMapperViewModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/addaccount/ui/connectmapper/ConnectMapperBottomSheet;->K0:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/slice/android/upi/addaccount/ui/connectmapper/ConnectMapperViewModel;

    .line 9
    return-object v0
.end method

.method public final U2(Lcom/slice/android/upi/mapper/domain/a;)V
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/slice/android/upi/mapper/domain/a$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2b

    .line 6
    invoke-virtual {p0}, Lcom/slice/android/upi/addaccount/ui/connectmapper/ConnectMapperBottomSheet;->T2()Lcom/slice/android/upi/addaccount/ui/connectmapper/ConnectMapperViewModel;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, Lcom/slice/android/upi/addaccount/ui/connectmapper/ConnectMapperViewModel;->E(Z)V

    .line 13
    invoke-virtual {p0}, Lcom/slice/android/upi/addaccount/ui/connectmapper/e;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v0

    .line 17
    check-cast p1, Lcom/slice/android/upi/mapper/domain/a$a;

    .line 19
    invoke-virtual {p1}, Lcom/slice/android/upi/mapper/domain/a$a;->a()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_23

    .line 25
    sget p1, Lqn/l;->Y0:I

    .line 27
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    const-string v2, "getString(R.string.upi_s2s_generic_error)"

    .line 33
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    :cond_23
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 43
    goto :goto_65

    .line 44
    :cond_2b
    sget-object v0, Lcom/slice/android/upi/mapper/domain/a$c;->a:Lcom/slice/android/upi/mapper/domain/a$c;

    .line 46
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_43

    .line 52
    invoke-virtual {p0}, Lcom/slice/android/upi/addaccount/ui/connectmapper/ConnectMapperBottomSheet;->T2()Lcom/slice/android/upi/addaccount/ui/connectmapper/ConnectMapperViewModel;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0}, Lcom/slice/android/upi/addaccount/ui/connectmapper/ConnectMapperBottomSheet;->S2()Lcom/slice/android/upi/addaccount/ui/connectmapper/a;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/slice/android/upi/addaccount/ui/connectmapper/a;->a()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0}, Lcom/slice/android/upi/addaccount/ui/connectmapper/ConnectMapperViewModel;->B(Ljava/lang/String;)V

    .line 67
    goto :goto_65

    .line 68
    :cond_43
    instance-of v0, p1, Lcom/slice/android/upi/mapper/domain/a$b;

    .line 70
    if-eqz v0, :cond_52

    .line 72
    invoke-virtual {p0}, Lcom/slice/android/upi/addaccount/ui/connectmapper/ConnectMapperBottomSheet;->T2()Lcom/slice/android/upi/addaccount/ui/connectmapper/ConnectMapperViewModel;

    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1, v1}, Lcom/slice/android/upi/addaccount/ui/connectmapper/ConnectMapperViewModel;->E(Z)V

    .line 79
    invoke-virtual {p0}, Lcom/slice/android/upi/addaccount/ui/connectmapper/ConnectMapperBottomSheet;->R2()V

    .line 82
    goto :goto_65

    .line 83
    :cond_52
    instance-of p1, p1, Lcom/slice/android/upi/mapper/domain/a$d;

    .line 85
    if-eqz p1, :cond_65

    .line 87
    invoke-virtual {p0}, Lcom/slice/android/upi/addaccount/ui/connectmapper/ConnectMapperBottomSheet;->T2()Lcom/slice/android/upi/addaccount/ui/connectmapper/ConnectMapperViewModel;

    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p0}, Lcom/slice/android/upi/addaccount/ui/connectmapper/ConnectMapperBottomSheet;->S2()Lcom/slice/android/upi/addaccount/ui/connectmapper/a;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/slice/android/upi/addaccount/ui/connectmapper/a;->a()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p1, v0}, Lcom/slice/android/upi/addaccount/ui/connectmapper/ConnectMapperViewModel;->B(Ljava/lang/String;)V

    .line 102
    :cond_65
    :goto_65
    return-void
.end method

.method public getTheme()I
    .registers 2

    .line 1
    sget v0, Lqn/m;->b:I

    .line 3
    return v0
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
    sget-object p2, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    .line 27
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 30
    new-instance p2, Lcom/slice/android/upi/addaccount/ui/connectmapper/ConnectMapperBottomSheet$onCreateView$1$1;

    .line 32
    invoke-direct {p2, p0}, Lcom/slice/android/upi/addaccount/ui/connectmapper/ConnectMapperBottomSheet$onCreateView$1$1;-><init>(Lcom/slice/android/upi/addaccount/ui/connectmapper/ConnectMapperBottomSheet;)V

    .line 35
    const p3, 0x11b9cf7

    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {p3, v0, p2}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 46
    return-object p1
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
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Landroidx/fragment/app/j;->setCancelable(Z)V

    .line 13
    invoke-virtual {p0}, Lcom/slice/android/upi/addaccount/ui/connectmapper/ConnectMapperBottomSheet;->T2()Lcom/slice/android/upi/addaccount/ui/connectmapper/ConnectMapperViewModel;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/slice/android/upi/addaccount/ui/connectmapper/ConnectMapperViewModel;->G()V

    .line 20
    invoke-virtual {p0}, Lcom/slice/android/upi/addaccount/ui/connectmapper/ConnectMapperBottomSheet;->T2()Lcom/slice/android/upi/addaccount/ui/connectmapper/ConnectMapperViewModel;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/slice/android/upi/addaccount/ui/connectmapper/ConnectMapperViewModel;->x()Landroidx/lifecycle/b0;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 31
    move-result-object p2

    .line 32
    new-instance v0, Lcom/slice/android/upi/addaccount/ui/connectmapper/ConnectMapperBottomSheet$onViewCreated$1;

    .line 34
    invoke-direct {v0, p0}, Lcom/slice/android/upi/addaccount/ui/connectmapper/ConnectMapperBottomSheet$onViewCreated$1;-><init>(Lcom/slice/android/upi/addaccount/ui/connectmapper/ConnectMapperBottomSheet;)V

    .line 37
    new-instance v1, Lcom/slice/android/upi/addaccount/ui/connectmapper/ConnectMapperBottomSheet$b;

    .line 39
    invoke-direct {v1, v0}, Lcom/slice/android/upi/addaccount/ui/connectmapper/ConnectMapperBottomSheet$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 42
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 45
    invoke-virtual {p0}, Lcom/slice/android/upi/addaccount/ui/connectmapper/ConnectMapperBottomSheet;->T2()Lcom/slice/android/upi/addaccount/ui/connectmapper/ConnectMapperViewModel;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/slice/android/upi/addaccount/ui/connectmapper/ConnectMapperViewModel;->z()Landroidx/lifecycle/b0;

    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 56
    move-result-object p2

    .line 57
    new-instance v0, Lcom/slice/android/upi/addaccount/ui/connectmapper/ConnectMapperBottomSheet$onViewCreated$2;

    .line 59
    invoke-direct {v0, p0}, Lcom/slice/android/upi/addaccount/ui/connectmapper/ConnectMapperBottomSheet$onViewCreated$2;-><init>(Lcom/slice/android/upi/addaccount/ui/connectmapper/ConnectMapperBottomSheet;)V

    .line 62
    new-instance v1, Lcom/slice/android/upi/addaccount/ui/connectmapper/ConnectMapperBottomSheet$b;

    .line 64
    invoke-direct {v1, v0}, Lcom/slice/android/upi/addaccount/ui/connectmapper/ConnectMapperBottomSheet$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 67
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 70
    return-void
.end method
