# classes7.dex

.class public final Lcom/sliceit/android/mini/ui/pil/fragments/MiniHeadlessTxnFragment;
.super Lcom/sliceit/android/mini/ui/pil/fragments/a;
.source "MiniHeadlessTxnFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/mini/ui/pil/fragments/MiniHeadlessTxnFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\f\b\u0007\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001bB\u0007¢\u0006\u0004\b\u0018\u0010\u0019J\b\u0010\u0003\u001a\u00020\u0002H\u0002J\b\u0010\u0004\u001a\u00020\u0002H\u0002J\u0012\u0010\u0007\u001a\u00020\u00022\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J\b\u0010\b\u001a\u00020\u0002H\u0002R\u001b\u0010\u000e\u001a\u00020\t8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\rR(\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00100\u000f8\u0006@\u0006X\u0086.¢\u0006\u0012\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014\"\u0004\b\u0015\u0010\u0016¨\u0006\u001c"
    }
    d2 = {
        "Lcom/sliceit/android/mini/ui/pil/fragments/MiniHeadlessTxnFragment;",
        "Landroidx/fragment/app/Fragment;",
        "",
        "setupObservers",
        "R2",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Q2",
        "Lcom/sliceit/android/mini/ui/pil/viewmodels/MiniHeadlessTxnViewModel;",
        "p0",
        "Lkotlin/Lazy;",
        "P2",
        "()Lcom/sliceit/android/mini/ui/pil/viewmodels/MiniHeadlessTxnViewModel;",
        "viewModel",
        "Lk/b;",
        "Landroid/content/Intent;",
        "K0",
        "Lk/b;",
        "O2",
        "()Lk/b;",
        "S2",
        "(Lk/b;)V",
        "mpinResultLauncher",
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
        "SMAP\nMiniHeadlessTxnFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MiniHeadlessTxnFragment.kt\ncom/sliceit/android/mini/ui/pil/fragments/MiniHeadlessTxnFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,118:1\n106#2,15:119\n*S KotlinDebug\n*F\n+ 1 MiniHeadlessTxnFragment.kt\ncom/sliceit/android/mini/ui/pil/fragments/MiniHeadlessTxnFragment\n*L\n30#1:119,15\n*E\n"
    }
.end annotation


# static fields
.field public static final b1:Lcom/sliceit/android/mini/ui/pil/fragments/MiniHeadlessTxnFragment$a;

.field public static final k1:I


# instance fields
.field public K0:Lk/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final p0:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/sliceit/android/mini/ui/pil/fragments/MiniHeadlessTxnFragment$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sliceit/android/mini/ui/pil/fragments/MiniHeadlessTxnFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/sliceit/android/mini/ui/pil/fragments/MiniHeadlessTxnFragment;->b1:Lcom/sliceit/android/mini/ui/pil/fragments/MiniHeadlessTxnFragment$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/sliceit/android/mini/ui/pil/fragments/MiniHeadlessTxnFragment;->k1:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/mini/ui/pil/fragments/a;-><init>()V

    .line 4
    new-instance v0, Lcom/sliceit/android/mini/ui/pil/fragments/MiniHeadlessTxnFragment$special$$inlined$viewModels$default$1;

    .line 6
    invoke-direct {v0, p0}, Lcom/sliceit/android/mini/ui/pil/fragments/MiniHeadlessTxnFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 11
    new-instance v2, Lcom/sliceit/android/mini/ui/pil/fragments/MiniHeadlessTxnFragment$special$$inlined$viewModels$default$2;

    .line 13
    invoke-direct {v2, v0}, Lcom/sliceit/android/mini/ui/pil/fragments/MiniHeadlessTxnFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lcom/sliceit/android/mini/ui/pil/viewmodels/MiniHeadlessTxnViewModel;

    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/sliceit/android/mini/ui/pil/fragments/MiniHeadlessTxnFragment$special$$inlined$viewModels$default$3;

    .line 28
    invoke-direct {v2, v0}, Lcom/sliceit/android/mini/ui/pil/fragments/MiniHeadlessTxnFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    .line 31
    new-instance v3, Lcom/sliceit/android/mini/ui/pil/fragments/MiniHeadlessTxnFragment$special$$inlined$viewModels$default$4;

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lcom/sliceit/android/mini/ui/pil/fragments/MiniHeadlessTxnFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 37
    new-instance v4, Lcom/sliceit/android/mini/ui/pil/fragments/MiniHeadlessTxnFragment$special$$inlined$viewModels$default$5;

    .line 39
    invoke-direct {v4, p0, v0}, Lcom/sliceit/android/mini/ui/pil/fragments/MiniHeadlessTxnFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 42
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->b(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/sliceit/android/mini/ui/pil/fragments/MiniHeadlessTxnFragment;->p0:Lkotlin/Lazy;

    .line 48
    return-void
.end method

.method public static final synthetic N2(Lcom/sliceit/android/mini/ui/pil/fragments/MiniHeadlessTxnFragment;)Lcom/sliceit/android/mini/ui/pil/viewmodels/MiniHeadlessTxnViewModel;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/pil/fragments/MiniHeadlessTxnFragment;->P2()Lcom/sliceit/android/mini/ui/pil/viewmodels/MiniHeadlessTxnViewModel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final R2()V
    .registers 3

    .line 1
    new-instance v0, Ll/g;

    .line 3
    invoke-direct {v0}, Ll/g;-><init>()V

    .line 6
    new-instance v1, Lcom/sliceit/android/mini/ui/pil/fragments/MiniHeadlessTxnFragment$b;

    .line 8
    invoke-direct {v1, p0}, Lcom/sliceit/android/mini/ui/pil/fragments/MiniHeadlessTxnFragment$b;-><init>(Lcom/sliceit/android/mini/ui/pil/fragments/MiniHeadlessTxnFragment;)V

    .line 11
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Ll/a;Lk/a;)Lk/b;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "private fun setActivityR…    }\n            }\n    }"

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0, v0}, Lcom/sliceit/android/mini/ui/pil/fragments/MiniHeadlessTxnFragment;->S2(Lk/b;)V

    .line 23
    return-void
.end method

.method private final setupObservers()V
    .registers 3

    .line 1
    new-instance v0, Lcom/sliceit/android/mini/ui/pil/fragments/MiniHeadlessTxnFragment$c;

    .line 3
    invoke-direct {v0, p0}, Lcom/sliceit/android/mini/ui/pil/fragments/MiniHeadlessTxnFragment$c;-><init>(Lcom/sliceit/android/mini/ui/pil/fragments/MiniHeadlessTxnFragment;)V

    .line 6
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/pil/fragments/MiniHeadlessTxnFragment;->P2()Lcom/sliceit/android/mini/ui/pil/viewmodels/MiniHeadlessTxnViewModel;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/sliceit/android/mini/ui/pil/viewmodels/MiniHeadlessTxnViewModel;->getSideEffects()Landroidx/lifecycle/b0;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, p0, v0}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final O2()Lk/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk/b<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/pil/fragments/MiniHeadlessTxnFragment;->K0:Lk/b;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "mpinResultLauncher"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final P2()Lcom/sliceit/android/mini/ui/pil/viewmodels/MiniHeadlessTxnViewModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/pil/fragments/MiniHeadlessTxnFragment;->p0:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/sliceit/android/mini/ui/pil/viewmodels/MiniHeadlessTxnViewModel;

    .line 9
    return-object v0
.end method

.method public final Q2()V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Luz/q0;

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/mini/ui/pil/fragments/MiniHeadlessTxnFragment;->P2()Lcom/sliceit/android/mini/ui/pil/viewmodels/MiniHeadlessTxnViewModel;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/sliceit/android/mini/ui/pil/viewmodels/MiniHeadlessTxnViewModel;->B()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Luz/q0;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/mini/ui/pil/fragments/MiniHeadlessTxnFragment;->O2()Lk/b;

    .line 19
    move-result-object v2

    .line 20
    sget-object v3, Lcom/slice/android/mpin/interfaces/MpinHeadlessActivity;->o:Lcom/slice/android/mpin/interfaces/MpinHeadlessActivity$a;

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    .line 25
    move-result-object v4

    .line 26
    const-string v5, "requireActivity()"

    .line 28
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v7, Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs;

    .line 33
    new-instance v5, Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs$BackPressAllowed;

    .line 35
    const/4 v6, 0x1

    .line 36
    invoke-direct {v5, v6, v6}, Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs$BackPressAllowed;-><init>(ZZ)V

    .line 39
    const-string v6, "upi_ppi"

    .line 41
    const-string v8, "transaction"

    .line 43
    const/4 v9, 0x0

    .line 44
    invoke-direct {v7, v5, v9, v6, v8}, Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs;-><init>(Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs$BackPressAllowed;ZLjava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/mini/ui/pil/fragments/MiniHeadlessTxnFragment;->P2()Lcom/sliceit/android/mini/ui/pil/viewmodels/MiniHeadlessTxnViewModel;

    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v5, v1}, Lcom/sliceit/android/mini/ui/pil/viewmodels/MiniHeadlessTxnViewModel;->C(Luz/q0;)Ljava/lang/String;

    .line 54
    move-result-object v11

    .line 55
    sget v1, Loz/i;->J:I

    .line 57
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 60
    move-result-object v8

    .line 61
    sget v1, Loz/i;->K:I

    .line 63
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/mini/ui/pil/fragments/MiniHeadlessTxnFragment;->P2()Lcom/sliceit/android/mini/ui/pil/viewmodels/MiniHeadlessTxnViewModel;

    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v5}, Lcom/sliceit/android/mini/ui/pil/viewmodels/MiniHeadlessTxnViewModel;->z()Ljava/lang/String;

    .line 70
    move-result-object v5

    .line 71
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v0, v1, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    move-result-object v9

    .line 79
    new-instance v5, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinArgs;

    .line 81
    const-string v10, "PIL_TXN"

    .line 83
    const/4 v12, 0x0

    .line 84
    const/4 v13, 0x0

    .line 85
    const/4 v14, 0x0

    .line 86
    const/16 v15, 0xe0

    .line 88
    const/16 v16, 0x0

    .line 90
    move-object v6, v5

    .line 91
    invoke-direct/range {v6 .. v16}, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinArgs;-><init>(Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/mpin/data/models/core/MpinStatusResponse;Lcom/slice/android/mpin/data/models/set/FragmentManagerType;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 94
    const/4 v6, 0x0

    .line 95
    const/4 v7, 0x4

    .line 96
    const/4 v8, 0x0

    .line 97
    invoke-static/range {v3 .. v8}, Lcom/slice/android/mpin/interfaces/MpinHeadlessActivity$a;->e(Lcom/slice/android/mpin/interfaces/MpinHeadlessActivity$a;Landroid/app/Activity;Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinArgs;ZILjava/lang/Object;)Landroid/content/Intent;

    .line 100
    move-result-object v1

    .line 101
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    .line 104
    move-result-object v3

    .line 105
    sget v4, Lvm/a;->b:I

    .line 107
    sget v5, Leq/d;->a:I

    .line 109
    invoke-static {v3, v4, v5}, Lk3/e;->a(Landroid/content/Context;II)Lk3/e;

    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v2, v1, v3}, Lk/b;->b(Ljava/lang/Object;Lk3/e;)V

    .line 116
    return-void
.end method

.method public final S2(Lk/b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/pil/fragments/MiniHeadlessTxnFragment;->K0:Lk/b;

    .line 8
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/mini/ui/pil/fragments/MiniHeadlessTxnFragment;->setupObservers()V

    .line 4
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/pil/fragments/MiniHeadlessTxnFragment;->P2()Lcom/sliceit/android/mini/ui/pil/viewmodels/MiniHeadlessTxnViewModel;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/sliceit/android/mini/ui/pil/viewmodels/MiniHeadlessTxnViewModel;->y(Landroid/os/Bundle;)V

    .line 15
    invoke-direct {p0}, Lcom/sliceit/android/mini/ui/pil/fragments/MiniHeadlessTxnFragment;->R2()V

    .line 18
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/pil/fragments/MiniHeadlessTxnFragment;->Q2()V

    .line 21
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 24
    return-void
.end method
