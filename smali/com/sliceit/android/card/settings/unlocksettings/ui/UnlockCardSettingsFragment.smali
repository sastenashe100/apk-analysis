# classes6.dex

.class public final Lcom/sliceit/android/card/settings/unlocksettings/ui/UnlockCardSettingsFragment;
.super Lcom/sliceit/android/card/settings/unlocksettings/ui/a;
.source "UnlockCardSettingsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/card/settings/unlocksettings/ui/UnlockCardSettingsFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\b\u0007\u0018\u0000 \u00162\u00020\u0001:\u0001\u0017B\u0007¢\u0006\u0004\b\u0014\u0010\u0015J$\u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0010\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\nH\u0016R\u001b\u0010\u0013\u001a\u00020\u000e8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0018"
    }
    d2 = {
        "Lcom/sliceit/android/card/settings/unlocksettings/ui/UnlockCardSettingsFragment;",
        "Lcom/google/android/material/bottomsheet/b;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "Landroid/content/DialogInterface;",
        "dialog",
        "",
        "onDismiss",
        "Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel;",
        "p0",
        "Lkotlin/Lazy;",
        "N2",
        "()Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel;",
        "viewModel",
        "<init>",
        "()V",
        "K0",
        "a",
        "card-settings_gplay"
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
        "SMAP\nUnlockCardSettingsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UnlockCardSettingsFragment.kt\ncom/sliceit/android/card/settings/unlocksettings/ui/UnlockCardSettingsFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 NavControllerHelper.kt\ncom/slice/util/NavControllerHelperKt\n*L\n1#1,55:1\n106#2,15:56\n44#3,4:71\n*S KotlinDebug\n*F\n+ 1 UnlockCardSettingsFragment.kt\ncom/sliceit/android/card/settings/unlocksettings/ui/UnlockCardSettingsFragment\n*L\n26#1:56,15\n35#1:71,4\n*E\n"
    }
.end annotation


# static fields
.field public static final K0:Lcom/sliceit/android/card/settings/unlocksettings/ui/UnlockCardSettingsFragment$a;

.field public static final b1:I


# instance fields
.field public final p0:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/sliceit/android/card/settings/unlocksettings/ui/UnlockCardSettingsFragment$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sliceit/android/card/settings/unlocksettings/ui/UnlockCardSettingsFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/sliceit/android/card/settings/unlocksettings/ui/UnlockCardSettingsFragment;->K0:Lcom/sliceit/android/card/settings/unlocksettings/ui/UnlockCardSettingsFragment$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/sliceit/android/card/settings/unlocksettings/ui/UnlockCardSettingsFragment;->b1:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/card/settings/unlocksettings/ui/a;-><init>()V

    .line 4
    new-instance v0, Lcom/sliceit/android/card/settings/unlocksettings/ui/UnlockCardSettingsFragment$special$$inlined$viewModels$default$1;

    .line 6
    invoke-direct {v0, p0}, Lcom/sliceit/android/card/settings/unlocksettings/ui/UnlockCardSettingsFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 11
    new-instance v2, Lcom/sliceit/android/card/settings/unlocksettings/ui/UnlockCardSettingsFragment$special$$inlined$viewModels$default$2;

    .line 13
    invoke-direct {v2, v0}, Lcom/sliceit/android/card/settings/unlocksettings/ui/UnlockCardSettingsFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel;

    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/sliceit/android/card/settings/unlocksettings/ui/UnlockCardSettingsFragment$special$$inlined$viewModels$default$3;

    .line 28
    invoke-direct {v2, v0}, Lcom/sliceit/android/card/settings/unlocksettings/ui/UnlockCardSettingsFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    .line 31
    new-instance v3, Lcom/sliceit/android/card/settings/unlocksettings/ui/UnlockCardSettingsFragment$special$$inlined$viewModels$default$4;

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lcom/sliceit/android/card/settings/unlocksettings/ui/UnlockCardSettingsFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 37
    new-instance v4, Lcom/sliceit/android/card/settings/unlocksettings/ui/UnlockCardSettingsFragment$special$$inlined$viewModels$default$5;

    .line 39
    invoke-direct {v4, p0, v0}, Lcom/sliceit/android/card/settings/unlocksettings/ui/UnlockCardSettingsFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 42
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->b(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/sliceit/android/card/settings/unlocksettings/ui/UnlockCardSettingsFragment;->p0:Lkotlin/Lazy;

    .line 48
    return-void
.end method


# virtual methods
.method public final N2()Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/card/settings/unlocksettings/ui/UnlockCardSettingsFragment;->p0:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel;

    .line 9
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 7

    .line 1
    const-string p2, "inflater"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 9
    move-result-object p1

    .line 10
    const-string p2, "dismissible"

    .line 12
    const/4 p3, 0x0

    .line 13
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0, p1}, Landroidx/fragment/app/j;->setCancelable(Z)V

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 23
    move-result-object p1

    .line 24
    const-string p2, "requireArguments()"

    .line 26
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    const/16 v0, 0x21

    .line 33
    const/4 v1, 0x0

    .line 34
    const-string v2, "screen_data"

    .line 36
    if-lt p2, v0, :cond_2e

    .line 38
    const-class p2, Lcom/sliceit/android/card/management/data/model/setpin/BottomSheetData;

    .line 40
    invoke-static {p1, v2, p2}, Lp8/i;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/os/Parcelable;

    .line 46
    goto :goto_39

    .line 47
    :cond_2e
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 50
    move-result-object p1

    .line 51
    instance-of p2, p1, Lcom/sliceit/android/card/management/data/model/setpin/BottomSheetData;

    .line 53
    if-nez p2, :cond_37

    .line 55
    move-object p1, v1

    .line 56
    :cond_37
    check-cast p1, Lcom/sliceit/android/card/management/data/model/setpin/BottomSheetData;

    .line 58
    :goto_39
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 61
    check-cast p1, Lcom/sliceit/android/card/management/data/model/setpin/BottomSheetData;

    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 66
    move-result-object p2

    .line 67
    const-string v0, "isSetPinFlow"

    .line 69
    invoke-virtual {p2, v0, p3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 72
    move-result p2

    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 76
    move-result-object p3

    .line 77
    const-string v0, "flow"

    .line 79
    invoke-virtual {p3, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object p3

    .line 83
    if-nez p3, :cond_58

    .line 85
    invoke-static {}, Lcom/slice/util/d0;->a()Ljava/lang/String;

    .line 88
    move-result-object p3

    .line 89
    :cond_58
    invoke-virtual {p0}, Lcom/sliceit/android/card/settings/unlocksettings/ui/UnlockCardSettingsFragment;->N2()Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, p1, p2, p3}, Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel;->B(Lcom/sliceit/android/card/management/data/model/setpin/BottomSheetData;ZLjava/lang/String;)V

    .line 96
    new-instance p1, Lcom/sliceit/android/card/settings/unlocksettings/ui/UnlockCardSettingsFragment$onCreateView$1;

    .line 98
    invoke-direct {p1, p0}, Lcom/sliceit/android/card/settings/unlocksettings/ui/UnlockCardSettingsFragment$onCreateView$1;-><init>(Lcom/sliceit/android/card/settings/unlocksettings/ui/UnlockCardSettingsFragment;)V

    .line 101
    const p2, 0x8de398b

    .line 104
    const/4 p3, 0x1

    .line 105
    invoke-static {p2, p3, p1}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 108
    move-result-object p1

    .line 109
    invoke-static {p0, p1}, Lcom/slice/android/view/compose/ComposeExtensionsKt;->b(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/platform/ComposeView;

    .line 112
    move-result-object p1

    .line 113
    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 6

    .line 1
    const-string v0, "dialog"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/slice/util/eventbus/EventBus;->a:Lcom/slice/util/eventbus/EventBus;

    .line 8
    new-instance v1, Lcom/slice/util/eventbus/a;

    .line 10
    const-string v2, "UNLOCK_CARD_SETTINGS_BS_CLOSED"

    .line 12
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    invoke-direct {v1, v2, v3}, Lcom/slice/util/eventbus/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v0, v1}, Lcom/slice/util/eventbus/EventBus;->d(Lcom/slice/util/eventbus/a;)V

    .line 20
    invoke-super {p0, p1}, Landroidx/fragment/app/j;->onDismiss(Landroid/content/DialogInterface;)V

    .line 23
    return-void
.end method
