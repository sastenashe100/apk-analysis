# classes6.dex

.class public final Lcom/slice/upi/ui/activitycenter/CollectRequestDeclineBottomSheet;
.super Lcom/slice/upi/ui/activitycenter/u0;
.source "CollectRequestDeclineBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/upi/ui/activitycenter/CollectRequestDeclineBottomSheet$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0007\u0018\u0000 (2\u00020\u0001:\u0001)B\u0007¢\u0006\u0004\b&\u0010\'J\u0012\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0003\u001a\u00020\u0002H\u0002J&\u0010\r\u001a\u0004\u0018\u00010\f2\u0006\u0010\u0007\u001a\u00020\u00062\b\u0010\t\u001a\u0004\u0018\u00010\b2\b\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u001a\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\f2\b\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\b\u0010\u0011\u001a\u00020\u0010H\u0016J\b\u0010\u0012\u001a\u00020\u0004H\u0002J\b\u0010\u0013\u001a\u00020\u0004H\u0002J\b\u0010\u0014\u001a\u00020\u0004H\u0002R\u0016\u0010\u0018\u001a\u00020\u00158\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u001b\u0010\u001e\u001a\u00020\u00198BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001c\u0010\u001dR\u0018\u0010\"\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b \u0010!R\u0014\u0010%\u001a\u00020\u00158BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b#\u0010$¨\u0006*"
    }
    d2 = {
        "Lcom/slice/upi/ui/activitycenter/CollectRequestDeclineBottomSheet;",
        "Llq/b;",
        "",
        "message",
        "",
        "showToast",
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
        "",
        "getTheme",
        "b3",
        "Y2",
        "a3",
        "Lvs/o;",
        "k1",
        "Lvs/o;",
        "_binding",
        "Lcom/slice/upi/ui/activitycenter/ActivityCenterCollectRequestViewModel;",
        "p1",
        "Lkotlin/Lazy;",
        "X2",
        "()Lcom/slice/upi/ui/activitycenter/ActivityCenterCollectRequestViewModel;",
        "collectRequestViewModel",
        "Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;",
        "x1",
        "Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;",
        "payScreenData",
        "W2",
        "()Lvs/o;",
        "binding",
        "<init>",
        "()V",
        "y1",
        "a",
        "slice_upi_gplay"
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
        "SMAP\nCollectRequestDeclineBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CollectRequestDeclineBottomSheet.kt\ncom/slice/upi/ui/activitycenter/CollectRequestDeclineBottomSheet\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,139:1\n106#2,15:140\n*S KotlinDebug\n*F\n+ 1 CollectRequestDeclineBottomSheet.kt\ncom/slice/upi/ui/activitycenter/CollectRequestDeclineBottomSheet\n*L\n24#1:140,15\n*E\n"
    }
.end annotation


# static fields
.field public static final y1:Lcom/slice/upi/ui/activitycenter/CollectRequestDeclineBottomSheet$a;

.field public static final z1:I


# instance fields
.field public k1:Lvs/o;

.field public final p1:Lkotlin/Lazy;

.field public x1:Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/slice/upi/ui/activitycenter/CollectRequestDeclineBottomSheet$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/slice/upi/ui/activitycenter/CollectRequestDeclineBottomSheet$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/slice/upi/ui/activitycenter/CollectRequestDeclineBottomSheet;->y1:Lcom/slice/upi/ui/activitycenter/CollectRequestDeclineBottomSheet$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/slice/upi/ui/activitycenter/CollectRequestDeclineBottomSheet;->z1:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/slice/upi/ui/activitycenter/u0;-><init>()V

    .line 4
    new-instance v0, Lcom/slice/upi/ui/activitycenter/CollectRequestDeclineBottomSheet$special$$inlined$viewModels$default$1;

    .line 6
    invoke-direct {v0, p0}, Lcom/slice/upi/ui/activitycenter/CollectRequestDeclineBottomSheet$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 11
    new-instance v2, Lcom/slice/upi/ui/activitycenter/CollectRequestDeclineBottomSheet$special$$inlined$viewModels$default$2;

    .line 13
    invoke-direct {v2, v0}, Lcom/slice/upi/ui/activitycenter/CollectRequestDeclineBottomSheet$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lcom/slice/upi/ui/activitycenter/ActivityCenterCollectRequestViewModel;

    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/slice/upi/ui/activitycenter/CollectRequestDeclineBottomSheet$special$$inlined$viewModels$default$3;

    .line 28
    invoke-direct {v2, v0}, Lcom/slice/upi/ui/activitycenter/CollectRequestDeclineBottomSheet$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    .line 31
    new-instance v3, Lcom/slice/upi/ui/activitycenter/CollectRequestDeclineBottomSheet$special$$inlined$viewModels$default$4;

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lcom/slice/upi/ui/activitycenter/CollectRequestDeclineBottomSheet$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 37
    new-instance v4, Lcom/slice/upi/ui/activitycenter/CollectRequestDeclineBottomSheet$special$$inlined$viewModels$default$5;

    .line 39
    invoke-direct {v4, p0, v0}, Lcom/slice/upi/ui/activitycenter/CollectRequestDeclineBottomSheet$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 42
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->b(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/slice/upi/ui/activitycenter/CollectRequestDeclineBottomSheet;->p1:Lkotlin/Lazy;

    .line 48
    return-void
.end method

.method public static synthetic R2(Lcom/slice/upi/ui/activitycenter/CollectRequestDeclineBottomSheet;Landroid/widget/CompoundButton;Z)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/slice/upi/ui/activitycenter/CollectRequestDeclineBottomSheet;->Z2(Lcom/slice/upi/ui/activitycenter/CollectRequestDeclineBottomSheet;Landroid/widget/CompoundButton;Z)V

    .line 4
    return-void
.end method

.method public static final synthetic S2(Lcom/slice/upi/ui/activitycenter/CollectRequestDeclineBottomSheet;)Lvs/o;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/CollectRequestDeclineBottomSheet;->W2()Lvs/o;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic T2(Lcom/slice/upi/ui/activitycenter/CollectRequestDeclineBottomSheet;)Lcom/slice/upi/ui/activitycenter/ActivityCenterCollectRequestViewModel;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/CollectRequestDeclineBottomSheet;->X2()Lcom/slice/upi/ui/activitycenter/ActivityCenterCollectRequestViewModel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic U2(Lcom/slice/upi/ui/activitycenter/CollectRequestDeclineBottomSheet;)Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/upi/ui/activitycenter/CollectRequestDeclineBottomSheet;->x1:Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;

    .line 3
    return-object p0
.end method

.method public static final synthetic V2(Lcom/slice/upi/ui/activitycenter/CollectRequestDeclineBottomSheet;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/slice/upi/ui/activitycenter/CollectRequestDeclineBottomSheet;->showToast(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final Z2(Lcom/slice/upi/ui/activitycenter/CollectRequestDeclineBottomSheet;Landroid/widget/CompoundButton;Z)V
    .registers 3

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p2, :cond_17

    .line 8
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/CollectRequestDeclineBottomSheet;->W2()Lvs/o;

    .line 11
    move-result-object p1

    .line 12
    iget-object p1, p1, Lvs/o;->c:Lcom/slice/android/view/button/SlicePrimaryBtn;

    .line 14
    sget p2, Lts/h;->f:I

    .line 16
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    goto :goto_26

    .line 24
    :cond_17
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/CollectRequestDeclineBottomSheet;->W2()Lvs/o;

    .line 27
    move-result-object p1

    .line 28
    iget-object p1, p1, Lvs/o;->c:Lcom/slice/android/view/button/SlicePrimaryBtn;

    .line 30
    sget p2, Lts/h;->g:I

    .line 32
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    :goto_26
    return-void
.end method

.method public static synthetic c3(Lcom/slice/upi/ui/activitycenter/CollectRequestDeclineBottomSheet;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_f

    .line 5
    sget p1, Lts/h;->o:I

    .line 7
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    const-string p2, "getString(R.string.something_went_wrong_try_again)"

    .line 13
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    :cond_f
    invoke-direct {p0, p1}, Lcom/slice/upi/ui/activitycenter/CollectRequestDeclineBottomSheet;->showToast(Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method private final showToast(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/u0;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 13
    return-void
.end method


# virtual methods
.method public final W2()Lvs/o;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/CollectRequestDeclineBottomSheet;->k1:Lvs/o;

    .line 3
    if-nez v0, :cond_a

    .line 5
    const-string v0, "_binding"

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_a
    return-object v0
.end method

.method public final X2()Lcom/slice/upi/ui/activitycenter/ActivityCenterCollectRequestViewModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/CollectRequestDeclineBottomSheet;->p1:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/slice/upi/ui/activitycenter/ActivityCenterCollectRequestViewModel;

    .line 9
    return-object v0
.end method

.method public final Y2()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/CollectRequestDeclineBottomSheet;->W2()Lvs/o;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lvs/o;->c:Lcom/slice/android/view/button/SlicePrimaryBtn;

    .line 7
    const-string v1, "binding.btnDeclineCta"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v1, Lcom/slice/upi/ui/activitycenter/CollectRequestDeclineBottomSheet$initListener$1;

    .line 14
    invoke-direct {v1, p0}, Lcom/slice/upi/ui/activitycenter/CollectRequestDeclineBottomSheet$initListener$1;-><init>(Lcom/slice/upi/ui/activitycenter/CollectRequestDeclineBottomSheet;)V

    .line 17
    invoke-static {v0, v1}, Lcom/slice/util/ViewExtensionKt;->X(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 20
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/CollectRequestDeclineBottomSheet;->W2()Lvs/o;

    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lvs/o;->b:Lcom/slice/android/view/button/SlicePrimaryBtn;

    .line 26
    const-string v1, "binding.btnCancelCta"

    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v1, Lcom/slice/upi/ui/activitycenter/CollectRequestDeclineBottomSheet$initListener$2;

    .line 33
    invoke-direct {v1, p0}, Lcom/slice/upi/ui/activitycenter/CollectRequestDeclineBottomSheet$initListener$2;-><init>(Lcom/slice/upi/ui/activitycenter/CollectRequestDeclineBottomSheet;)V

    .line 36
    invoke-static {v0, v1}, Lcom/slice/util/ViewExtensionKt;->X(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 39
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/CollectRequestDeclineBottomSheet;->W2()Lvs/o;

    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, Lvs/o;->d:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 45
    new-instance v1, Lcom/slice/upi/ui/activitycenter/p0;

    .line 47
    invoke-direct {v1, p0}, Lcom/slice/upi/ui/activitycenter/p0;-><init>(Lcom/slice/upi/ui/activitycenter/CollectRequestDeclineBottomSheet;)V

    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 53
    return-void
.end method

.method public final a3()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/CollectRequestDeclineBottomSheet;->X2()Lcom/slice/upi/ui/activitycenter/ActivityCenterCollectRequestViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/slice/upi/ui/activitycenter/ActivityCenterCollectRequestViewModel;->B()Landroidx/lifecycle/b0;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/slice/upi/ui/activitycenter/CollectRequestDeclineBottomSheet$b;

    .line 15
    invoke-direct {v2, p0}, Lcom/slice/upi/ui/activitycenter/CollectRequestDeclineBottomSheet$b;-><init>(Lcom/slice/upi/ui/activitycenter/CollectRequestDeclineBottomSheet;)V

    .line 18
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 21
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/CollectRequestDeclineBottomSheet;->X2()Lcom/slice/upi/ui/activitycenter/ActivityCenterCollectRequestViewModel;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/slice/upi/ui/activitycenter/ActivityCenterCollectRequestViewModel;->A()Landroidx/lifecycle/b0;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lcom/slice/upi/ui/activitycenter/CollectRequestDeclineBottomSheet$c;

    .line 35
    invoke-direct {v2, p0}, Lcom/slice/upi/ui/activitycenter/CollectRequestDeclineBottomSheet$c;-><init>(Lcom/slice/upi/ui/activitycenter/CollectRequestDeclineBottomSheet;)V

    .line 38
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 41
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/CollectRequestDeclineBottomSheet;->X2()Lcom/slice/upi/ui/activitycenter/ActivityCenterCollectRequestViewModel;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/slice/upi/ui/activitycenter/ActivityCenterCollectRequestViewModel;->C()Landroidx/lifecycle/b0;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Lcom/slice/upi/ui/activitycenter/CollectRequestDeclineBottomSheet$initObservers$3;

    .line 55
    invoke-direct {v2, p0}, Lcom/slice/upi/ui/activitycenter/CollectRequestDeclineBottomSheet$initObservers$3;-><init>(Lcom/slice/upi/ui/activitycenter/CollectRequestDeclineBottomSheet;)V

    .line 58
    new-instance v3, Lcom/slice/upi/ui/activitycenter/CollectRequestDeclineBottomSheet$d;

    .line 60
    invoke-direct {v3, v2}, Lcom/slice/upi/ui/activitycenter/CollectRequestDeclineBottomSheet$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 63
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 66
    return-void
.end method

.method public final b3()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_e

    .line 8
    const-string v2, "PAYSCREEN_DATA"

    .line 10
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move-object v0, v1

    .line 16
    :goto_f
    instance-of v2, v0, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;

    .line 18
    if-eqz v2, :cond_16

    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;

    .line 23
    :cond_16
    iput-object v1, p0, Lcom/slice/upi/ui/activitycenter/CollectRequestDeclineBottomSheet;->x1:Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;

    .line 25
    return-void
.end method

.method public getTheme()I
    .registers 2

    .line 1
    sget v0, Lgr/c;->a:I

    .line 3
    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 4

    .line 1
    const-string p3, "inflater"

    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p2, p3}, Lvs/o;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lvs/o;

    .line 10
    move-result-object p1

    .line 11
    const-string p2, "inflate(inflater, container, false)"

    .line 13
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lcom/slice/upi/ui/activitycenter/CollectRequestDeclineBottomSheet;->k1:Lvs/o;

    .line 18
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/CollectRequestDeclineBottomSheet;->W2()Lvs/o;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lvs/o;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Llq/b;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/CollectRequestDeclineBottomSheet;->b3()V

    .line 12
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/CollectRequestDeclineBottomSheet;->Y2()V

    .line 15
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/CollectRequestDeclineBottomSheet;->a3()V

    .line 18
    return-void
.end method
