# classes7.dex

.class public final Lcom/sliceit/android/mini/ui/pg/MiniPaymentGatewayBottomSheetFragment;
.super Lcom/sliceit/android/mini/ui/pg/a;
.source "MiniPaymentGatewayBottomSheetFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/mini/ui/pg/MiniPaymentGatewayBottomSheetFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\n\b\u0007\u0018\u0000 \u001f2\u00020\u0001:\u0001 B\u0007¢\u0006\u0004\b\u001d\u0010\u001eJ$\u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0010\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0010\u0010\u0010\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002R\u001b\u0010\u0016\u001a\u00020\u00118BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R\u001b\u0010\u001c\u001a\u00020\u00178BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u001b¨\u0006!"
    }
    d2 = {
        "Lcom/sliceit/android/mini/ui/pg/MiniPaymentGatewayBottomSheetFragment;",
        "Lcom/google/android/material/bottomsheet/b;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "Lcom/sliceit/android/mini/data/models/PgData;",
        "data",
        "",
        "S2",
        "",
        "message",
        "T2",
        "Lcom/sliceit/android/mini/ui/pg/b;",
        "p0",
        "Landroidx/navigation/i;",
        "Q2",
        "()Lcom/sliceit/android/mini/ui/pg/b;",
        "args",
        "Lcom/sliceit/android/mini/ui/pg/MiniPaymentGatewayViewModel;",
        "K0",
        "Lkotlin/Lazy;",
        "R2",
        "()Lcom/sliceit/android/mini/ui/pg/MiniPaymentGatewayViewModel;",
        "viewModel",
        "<init>",
        "()V",
        "b1",
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
        "SMAP\nMiniPaymentGatewayBottomSheetFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MiniPaymentGatewayBottomSheetFragment.kt\ncom/sliceit/android/mini/ui/pg/MiniPaymentGatewayBottomSheetFragment\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,59:1\n42#2,3:60\n106#3,15:63\n*S KotlinDebug\n*F\n+ 1 MiniPaymentGatewayBottomSheetFragment.kt\ncom/sliceit/android/mini/ui/pg/MiniPaymentGatewayBottomSheetFragment\n*L\n27#1:60,3\n28#1:63,15\n*E\n"
    }
.end annotation


# static fields
.field public static final b1:Lcom/sliceit/android/mini/ui/pg/MiniPaymentGatewayBottomSheetFragment$a;

.field public static final k1:I


# instance fields
.field public final K0:Lkotlin/Lazy;

.field public final p0:Landroidx/navigation/i;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/sliceit/android/mini/ui/pg/MiniPaymentGatewayBottomSheetFragment$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sliceit/android/mini/ui/pg/MiniPaymentGatewayBottomSheetFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/sliceit/android/mini/ui/pg/MiniPaymentGatewayBottomSheetFragment;->b1:Lcom/sliceit/android/mini/ui/pg/MiniPaymentGatewayBottomSheetFragment$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/sliceit/android/mini/ui/pg/MiniPaymentGatewayBottomSheetFragment;->k1:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/mini/ui/pg/a;-><init>()V

    .line 4
    new-instance v0, Landroidx/navigation/i;

    .line 6
    const-class v1, Lcom/sliceit/android/mini/ui/pg/b;

    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/sliceit/android/mini/ui/pg/MiniPaymentGatewayBottomSheetFragment$special$$inlined$navArgs$1;

    .line 14
    invoke-direct {v2, p0}, Lcom/sliceit/android/mini/ui/pg/MiniPaymentGatewayBottomSheetFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 17
    invoke-direct {v0, v1, v2}, Landroidx/navigation/i;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 20
    iput-object v0, p0, Lcom/sliceit/android/mini/ui/pg/MiniPaymentGatewayBottomSheetFragment;->p0:Landroidx/navigation/i;

    .line 22
    new-instance v0, Lcom/sliceit/android/mini/ui/pg/MiniPaymentGatewayBottomSheetFragment$special$$inlined$viewModels$default$1;

    .line 24
    invoke-direct {v0, p0}, Lcom/sliceit/android/mini/ui/pg/MiniPaymentGatewayBottomSheetFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 27
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 29
    new-instance v2, Lcom/sliceit/android/mini/ui/pg/MiniPaymentGatewayBottomSheetFragment$special$$inlined$viewModels$default$2;

    .line 31
    invoke-direct {v2, v0}, Lcom/sliceit/android/mini/ui/pg/MiniPaymentGatewayBottomSheetFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 37
    move-result-object v0

    .line 38
    const-class v1, Lcom/sliceit/android/mini/ui/pg/MiniPaymentGatewayViewModel;

    .line 40
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Lcom/sliceit/android/mini/ui/pg/MiniPaymentGatewayBottomSheetFragment$special$$inlined$viewModels$default$3;

    .line 46
    invoke-direct {v2, v0}, Lcom/sliceit/android/mini/ui/pg/MiniPaymentGatewayBottomSheetFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    .line 49
    new-instance v3, Lcom/sliceit/android/mini/ui/pg/MiniPaymentGatewayBottomSheetFragment$special$$inlined$viewModels$default$4;

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-direct {v3, v4, v0}, Lcom/sliceit/android/mini/ui/pg/MiniPaymentGatewayBottomSheetFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 55
    new-instance v4, Lcom/sliceit/android/mini/ui/pg/MiniPaymentGatewayBottomSheetFragment$special$$inlined$viewModels$default$5;

    .line 57
    invoke-direct {v4, p0, v0}, Lcom/sliceit/android/mini/ui/pg/MiniPaymentGatewayBottomSheetFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 60
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->b(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/sliceit/android/mini/ui/pg/MiniPaymentGatewayBottomSheetFragment;->K0:Lkotlin/Lazy;

    .line 66
    return-void
.end method

.method public static final synthetic N2(Lcom/sliceit/android/mini/ui/pg/MiniPaymentGatewayBottomSheetFragment;)Lcom/sliceit/android/mini/ui/pg/MiniPaymentGatewayViewModel;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/pg/MiniPaymentGatewayBottomSheetFragment;->R2()Lcom/sliceit/android/mini/ui/pg/MiniPaymentGatewayViewModel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic O2(Lcom/sliceit/android/mini/ui/pg/MiniPaymentGatewayBottomSheetFragment;Lcom/sliceit/android/mini/data/models/PgData;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/mini/ui/pg/MiniPaymentGatewayBottomSheetFragment;->S2(Lcom/sliceit/android/mini/data/models/PgData;)V

    .line 4
    return-void
.end method

.method public static final synthetic P2(Lcom/sliceit/android/mini/ui/pg/MiniPaymentGatewayBottomSheetFragment;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/mini/ui/pg/MiniPaymentGatewayBottomSheetFragment;->T2(Ljava/lang/String;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final Q2()Lcom/sliceit/android/mini/ui/pg/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/pg/MiniPaymentGatewayBottomSheetFragment;->p0:Landroidx/navigation/i;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/sliceit/android/mini/ui/pg/b;

    .line 9
    return-object v0
.end method

.method public final R2()Lcom/sliceit/android/mini/ui/pg/MiniPaymentGatewayViewModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/pg/MiniPaymentGatewayBottomSheetFragment;->K0:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/sliceit/android/mini/ui/pg/MiniPaymentGatewayViewModel;

    .line 9
    return-object v0
.end method

.method public final S2(Lcom/sliceit/android/mini/data/models/PgData;)V
    .registers 3

    .line 1
    const-string v0, "key_pg_data"

    .line 3
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 6
    move-result-object p1

    .line 7
    filled-new-array {p1}, [Lkotlin/Pair;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lv3/e;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 14
    move-result-object p1

    .line 15
    const-string v0, "mini_payment_gateway"

    .line 17
    invoke-static {p0, v0, p1}, Landroidx/fragment/app/w;->c(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->dismiss()V

    .line 23
    return-void
.end method

.method public final T2(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "key_message"

    .line 3
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 6
    move-result-object p1

    .line 7
    filled-new-array {p1}, [Lkotlin/Pair;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lv3/e;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 14
    move-result-object p1

    .line 15
    const-string v0, "mini_payment_gateway"

    .line 17
    invoke-static {p0, v0, p1}, Landroidx/fragment/app/w;->c(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->dismiss()V

    .line 23
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
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/pg/MiniPaymentGatewayBottomSheetFragment;->R2()Lcom/sliceit/android/mini/ui/pg/MiniPaymentGatewayViewModel;

    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/pg/MiniPaymentGatewayBottomSheetFragment;->Q2()Lcom/sliceit/android/mini/ui/pg/b;

    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p3}, Lcom/sliceit/android/mini/ui/pg/b;->a()Lcom/sliceit/android/paymentgatewaydata/PaymentOptionsData;

    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/pg/MiniPaymentGatewayBottomSheetFragment;->Q2()Lcom/sliceit/android/mini/ui/pg/b;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/sliceit/android/mini/ui/pg/b;->b()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p2, p3, v0}, Lcom/sliceit/android/mini/ui/pg/MiniPaymentGatewayViewModel;->w(Lcom/sliceit/android/paymentgatewaydata/PaymentOptionsData;Ljava/lang/String;)V

    .line 48
    new-instance p2, Lcom/sliceit/android/mini/ui/pg/MiniPaymentGatewayBottomSheetFragment$onCreateView$1$1;

    .line 50
    invoke-direct {p2, p0}, Lcom/sliceit/android/mini/ui/pg/MiniPaymentGatewayBottomSheetFragment$onCreateView$1$1;-><init>(Lcom/sliceit/android/mini/ui/pg/MiniPaymentGatewayBottomSheetFragment;)V

    .line 53
    const p3, -0x5ce4182d

    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-static {p3, v0, p2}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 64
    return-object p1
.end method
