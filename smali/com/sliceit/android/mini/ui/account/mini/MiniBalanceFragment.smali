# classes7.dex

.class public final Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment;
.super Lcom/sliceit/android/mini/ui/account/mini/a;
.source "MiniBalanceFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment$a;,
        Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\r\b\u0007\u0018\u0000 X2\u00020\u0001:\u0001YB\u0007¢\u0006\u0004\bW\u0010UJ\b\u0010\u0003\u001a\u00020\u0002H\u0002J\b\u0010\u0004\u001a\u00020\u0002H\u0002J\b\u0010\u0005\u001a\u00020\u0002H\u0002J\b\u0010\u0006\u001a\u00020\u0002H\u0002J\b\u0010\u0007\u001a\u00020\u0002H\u0002J\u0018\u0010\u000b\u001a\u00020\u00022\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\bH\u0002J\u0010\u0010\u000e\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\fH\u0002J\u0010\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\b\u0010\u0012\u001a\u00020\u0002H\u0002J\u0012\u0010\u0015\u001a\u00020\u00022\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0002J\u0018\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u000fH\u0002J\u0012\u0010\u0019\u001a\u00020\u00022\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0002J\b\u0010\u001a\u001a\u00020\u0002H\u0002J\u0012\u0010\u001d\u001a\u00020\u00022\b\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0002J\u0012\u0010\u001e\u001a\u00020\u00022\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0002J\u0010\u0010\u001f\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0013H\u0002J\b\u0010 \u001a\u00020\u0002H\u0002J\b\u0010!\u001a\u00020\u0002H\u0002J\u0010\u0010#\u001a\u00020\u00022\u0006\u0010\"\u001a\u00020\u000fH\u0002J\u0012\u0010&\u001a\u00020\u00022\b\u0010%\u001a\u0004\u0018\u00010$H\u0016J\u001a\u0010)\u001a\u00020\u00022\u0006\u0010(\u001a\u00020\'2\b\u0010%\u001a\u0004\u0018\u00010$H\u0016R+\u00102\u001a\u00020*2\u0006\u0010+\u001a\u00020*8B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b,\u0010-\u001a\u0004\b.\u0010/\"\u0004\b0\u00101R\u001b\u00108\u001a\u0002038BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b4\u00105\u001a\u0004\b6\u00107R\u001b\u0010=\u001a\u0002098BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b:\u00105\u001a\u0004\b;\u0010<R\u001c\u0010B\u001a\b\u0012\u0004\u0012\u00020?0>8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b@\u0010AR\u001e\u0010D\u001a\n\u0012\u0004\u0012\u00020?\u0018\u00010>8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bC\u0010AR\"\u0010L\u001a\u00020E8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\bF\u0010G\u001a\u0004\bH\u0010I\"\u0004\bJ\u0010KR(\u0010V\u001a\u00020M8\u0006@\u0006X\u0087.¢\u0006\u0018\n\u0004\bN\u0010O\u0012\u0004\bT\u0010U\u001a\u0004\bP\u0010Q\"\u0004\bR\u0010S¨\u0006Z"
    }
    d2 = {
        "Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment;",
        "Landroidx/fragment/app/Fragment;",
        "",
        "o3",
        "k3",
        "X2",
        "Y2",
        "hideLoader",
        "",
        "Lcom/sliceit/android/mini/data/models/SecondaryCta;",
        "buttons",
        "j3",
        "Lcom/sliceit/android/mini/data/models/MiniAccountsModel;",
        "data",
        "s3",
        "",
        "targetScreen",
        "e3",
        "l3",
        "Lcom/sliceit/android/mini/data/models/Target;",
        "target",
        "h3",
        "html",
        "flow",
        "f3",
        "i3",
        "t3",
        "Lcom/sliceit/android/mini/data/models/Nudge;",
        "nudge",
        "n3",
        "g3",
        "q3",
        "r3",
        "m3",
        "message",
        "p3",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Landroid/view/View;",
        "view",
        "onViewCreated",
        "Lvz/n;",
        "<set-?>",
        "p0",
        "Lcom/slice/util/extensions/b;",
        "Z2",
        "()Lvz/n;",
        "setBinding",
        "(Lvz/n;)V",
        "binding",
        "Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;",
        "K0",
        "Lkotlin/Lazy;",
        "d3",
        "()Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;",
        "sharedViewModel",
        "Lcom/sliceit/android/slice_nudge/SliceSharedNudgeViewModel;",
        "b1",
        "b3",
        "()Lcom/sliceit/android/slice_nudge/SliceSharedNudgeViewModel;",
        "nudgeViewModel",
        "Lk/b;",
        "Landroid/content/Intent;",
        "k1",
        "Lk/b;",
        "miniDetailsResultLauncher",
        "p1",
        "miniOnboardingResultLauncher",
        "Lcom/sliceit/android/mini/navigation/b;",
        "x1",
        "Lcom/sliceit/android/mini/navigation/b;",
        "a3",
        "()Lcom/sliceit/android/mini/navigation/b;",
        "setNavigation",
        "(Lcom/sliceit/android/mini/navigation/b;)V",
        "navigation",
        "La30/b;",
        "y1",
        "La30/b;",
        "c3",
        "()La30/b;",
        "setPerfTrace",
        "(La30/b;)V",
        "getPerfTrace$annotations",
        "()V",
        "perfTrace",
        "<init>",
        "z1",
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
        "SMAP\nMiniBalanceFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MiniBalanceFragment.kt\ncom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,509:1\n172#2,9:510\n172#2,9:519\n262#3,2:528\n262#3,2:532\n262#3,2:535\n262#3,2:537\n262#3,2:539\n262#3,2:541\n329#3,4:543\n1855#4,2:530\n1#5:534\n*S KotlinDebug\n*F\n+ 1 MiniBalanceFragment.kt\ncom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment\n*L\n77#1:510,9\n78#1:519,9\n203#1:528,2\n236#1:532,2\n297#1:535,2\n304#1:537,2\n403#1:539,2\n406#1:541,2\n410#1:543,4\n218#1:530,2\n*E\n"
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

.field public static final z1:Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment$a;


# instance fields
.field public final K0:Lkotlin/Lazy;

.field public final b1:Lkotlin/Lazy;

.field public k1:Lk/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

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

.field public y1:La30/b;
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
    const-string v3, "getBinding()Lcom/sliceit/android/mini/databinding/FragmentMiniBalanceBinding;"

    .line 10
    const-class v4, Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment;

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
    sput-object v0, Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment;->A1:[Lkotlin/reflect/KProperty;

    .line 24
    new-instance v0, Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment$a;

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    sput-object v0, Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment;->z1:Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment$a;

    .line 32
    const/16 v0, 0x8

    .line 34
    sput v0, Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment;->B1:I

    .line 36
    return-void
.end method

.method public constructor <init>()V
    .registers 6

    .line 1
    sget v0, Loz/f;->k:I

    .line 3
    invoke-direct {p0, v0}, Lcom/sliceit/android/mini/ui/account/mini/a;-><init>(I)V

    .line 6
    new-instance v0, Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment$binding$2;

    .line 8
    invoke-direct {v0, p0}, Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment$binding$2;-><init>(Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment;)V

    .line 11
    invoke-static {p0, v0}, Lcom/slice/util/extensions/c;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)Lcom/slice/util/extensions/b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment;->p0:Lcom/slice/util/extensions/b;

    .line 17
    const-class v0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;

    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment$special$$inlined$activityViewModels$default$1;

    .line 25
    invoke-direct {v1, p0}, Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 28
    new-instance v2, Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment$special$$inlined$activityViewModels$default$2;

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v2, v3, p0}, Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 34
    new-instance v4, Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment$special$$inlined$activityViewModels$default$3;

    .line 36
    invoke-direct {v4, p0}, Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 39
    invoke-static {p0, v0, v1, v2, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->b(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment;->K0:Lkotlin/Lazy;

    .line 45
    const-class v0, Lcom/sliceit/android/slice_nudge/SliceSharedNudgeViewModel;

    .line 47
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment$special$$inlined$activityViewModels$default$4;

    .line 53
    invoke-direct {v1, p0}, Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment$special$$inlined$activityViewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 56
    new-instance v2, Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment$special$$inlined$activityViewModels$default$5;

    .line 58
    invoke-direct {v2, v3, p0}, Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment$special$$inlined$activityViewModels$default$5;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 61
    new-instance v3, Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment$special$$inlined$activityViewModels$default$6;

    .line 63
    invoke-direct {v3, p0}, Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment$special$$inlined$activityViewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 66
    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->b(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment;->b1:Lkotlin/Lazy;

    .line 72
    return-void
.end method

.method public static final synthetic N2(Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment;)Lvz/n;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment;->Z2()Lvz/n;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic O2(Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment;)Lk/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment;->k1:Lk/b;

    .line 3
    return-object p0
.end method

.method public static final synthetic P2(Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment;)Lk/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment;->p1:Lk/b;

    .line 3
    return-object p0
.end method

.method public static final synthetic Q2(Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment;)Lcom/sliceit/android/slice_nudge/SliceSharedNudgeViewModel;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment;->b3()Lcom/sliceit/android/slice_nudge/SliceSharedNudgeViewModel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic R2(Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment;)Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment;->d3()Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic S2(Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment;->e3(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic T2(Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment;->hideLoader()V

    .line 4
    return-void
.end method

.method public static final synthetic U2(Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment;Lcom/sliceit/android/mini/data/models/Target;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment;->g3(Lcom/sliceit/android/mini/data/models/Target;)V

    .line 4
    return-void
.end method

.method public static final synthetic V2(Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment;->r3()V

    .line 4
    return-void
.end method

.method public static final synthetic W2(Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment;Lcom/sliceit/android/mini/data/models/MiniAccountsModel;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment;->s3(Lcom/sliceit/android/mini/data/models/MiniAccountsModel;)V

    .line 4
    return-void
.end method

.method private final X2()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment;->Z2()Lvz/n;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lvz/n;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    const-string v1, "binding.uiCl"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v1, Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment$addListeners$1;

    .line 14
    invoke-direct {v1, p0}, Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment$addListeners$1;-><init>(Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment;)V

    .line 17
    invoke-static {v0, v1}, Lcom/slice/util/ViewExtensionKt;->X(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 20
    return-void
.end method

.method private final Y2()V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment;->d3()Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;->S()Landroidx/lifecycle/b0;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment$addObservers$1;

    .line 15
    invoke-direct {v2, p0}, Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment$addObservers$1;-><init>(Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment;)V

    .line 18
    new-instance v3, Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment$c;

    .line 20
    invoke-direct {v3, v2}, Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 23
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 26
    invoke-direct {p0}, Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment;->d3()Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;->T()Landroidx/lifecycle/b0;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment$addObservers$2;

    .line 40
    invoke-direct {v2, p0}, Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment$addObservers$2;-><init>(Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment;)V

    .line 43
    new-instance v3, Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment$c;

    .line 45
    invoke-direct {v3, v2}, Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 48
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 51
    return-void
.end method

.method private final b3()Lcom/sliceit/android/slice_nudge/SliceSharedNudgeViewModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment;->b1:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/sliceit/android/slice_nudge/SliceSharedNudgeViewModel;

    .line 9
    return-object v0
.end method

.method private final d3()Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment;->K0:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;

    .line 9
    return-object v0
.end method

.method private final hideLoader()V
    .registers 3

    .line 1
    const-string v0, "key_ui_rendered"

    .line 3
    invoke-static {}, Lv3/e;->a()Landroid/os/Bundle;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {p0, v0, v1}, Landroidx/fragment/app/w;->c(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 10
    return-void
.end method

.method private final n3(Lcom/sliceit/android/mini/data/models/Nudge;)V
    .registers 12

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment;->Z2()Lvz/n;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lvz/n;->u:Lvz/h0;

    .line 7
    iget-object v0, v0, Lvz/h0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    const-string v1, "binding.viewCta.rootView"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz p1, :cond_13

    .line 18
    move v4, v2

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move v4, v3

    .line 21
    :goto_14
    const/16 v5, 0x8

    .line 23
    if-eqz v4, :cond_1a

    .line 25
    move v4, v3

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move v4, v5

    .line 28
    :goto_1b
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 31
    if-eqz p1, :cond_e1

    .line 33
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment;->Z2()Lvz/n;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p1}, Lvz/n;->e(Lcom/sliceit/android/mini/data/models/Nudge;)V

    .line 40
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment;->Z2()Lvz/n;

    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, Lvz/n;->u:Lvz/h0;

    .line 46
    iget-object v0, v0, Lvz/h0;->c:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 48
    const-string v4, "binding.viewCta.subtitle"

    .line 50
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1}, Lcom/sliceit/android/mini/data/models/Nudge;->a()Ljava/lang/String;

    .line 56
    move-result-object v4

    .line 57
    if-eqz v4, :cond_3b

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move v2, v3

    .line 61
    :goto_3c
    if-eqz v2, :cond_3f

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move v3, v5

    .line 65
    :goto_40
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 68
    invoke-virtual {p1}, Lcom/sliceit/android/mini/data/models/Nudge;->c()Lcom/sliceit/android/mini/data/models/IconConfig;

    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_52

    .line 74
    invoke-virtual {v0}, Lcom/sliceit/android/mini/data/models/IconConfig;->b()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    if-nez v0, :cond_50

    .line 80
    goto :goto_52

    .line 81
    :cond_50
    :goto_50
    move-object v4, v0

    .line 82
    goto :goto_57

    .line 83
    :cond_52
    :goto_52
    invoke-virtual {p1}, Lcom/sliceit/android/mini/data/models/Nudge;->d()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    goto :goto_50

    .line 88
    :goto_57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    move-result-object v0

    .line 96
    sget v2, Loz/c;->a:I

    .line 98
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 101
    move-result v0

    .line 102
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment;->Z2()Lvz/n;

    .line 105
    move-result-object v2

    .line 106
    iget-object v2, v2, Lvz/n;->u:Lvz/h0;

    .line 108
    iget-object v2, v2, Lvz/h0;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 110
    const-string v3, "binding.viewCta.icon"

    .line 112
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 118
    move-result-object v5

    .line 119
    if-eqz v5, :cond_d9

    .line 121
    invoke-virtual {p1}, Lcom/sliceit/android/mini/data/models/Nudge;->c()Lcom/sliceit/android/mini/data/models/IconConfig;

    .line 124
    move-result-object v6

    .line 125
    if-eqz v6, :cond_8d

    .line 127
    invoke-virtual {v6}, Lcom/sliceit/android/mini/data/models/IconConfig;->a()Ljava/lang/Integer;

    .line 130
    move-result-object v6

    .line 131
    if-eqz v6, :cond_8d

    .line 133
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 136
    move-result v6

    .line 137
    invoke-static {v6}, Lcom/slice/util/l1;->d(I)I

    .line 140
    move-result v6

    .line 141
    goto :goto_8e

    .line 142
    :cond_8d
    move v6, v0

    .line 143
    :goto_8e
    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 145
    invoke-virtual {p1}, Lcom/sliceit/android/mini/data/models/Nudge;->c()Lcom/sliceit/android/mini/data/models/IconConfig;

    .line 148
    move-result-object v6

    .line 149
    if-eqz v6, :cond_a4

    .line 151
    invoke-virtual {v6}, Lcom/sliceit/android/mini/data/models/IconConfig;->c()Ljava/lang/Integer;

    .line 154
    move-result-object v6

    .line 155
    if-eqz v6, :cond_a4

    .line 157
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 160
    move-result v0

    .line 161
    invoke-static {v0}, Lcom/slice/util/l1;->d(I)I

    .line 164
    move-result v0

    .line 165
    :cond_a4
    iput v0, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 167
    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment;->Z2()Lvz/n;

    .line 173
    move-result-object v0

    .line 174
    iget-object v0, v0, Lvz/n;->u:Lvz/h0;

    .line 176
    iget-object v0, v0, Lvz/h0;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 178
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    const/4 v5, 0x0

    .line 182
    const/4 v6, 0x0

    .line 183
    const/4 v7, 0x0

    .line 184
    const/16 v8, 0x1c

    .line 186
    const/4 v9, 0x0

    .line 187
    move-object v2, p0

    .line 188
    move-object v3, v0

    .line 189
    invoke-static/range {v2 .. v9}, Lcom/slice/android/medialoader/ImageExtensionsKt;->K(Landroidx/fragment/app/Fragment;Landroid/widget/ImageView;Ljava/lang/Object;Lcom/slice/android/medialoader/model/FitType;Lum/e;ZILjava/lang/Object;)V

    .line 192
    invoke-virtual {p1}, Lcom/sliceit/android/mini/data/models/Nudge;->e()Lcom/sliceit/android/mini/data/models/Target;

    .line 195
    move-result-object p1

    .line 196
    if-eqz p1, :cond_e1

    .line 198
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment;->Z2()Lvz/n;

    .line 201
    move-result-object v0

    .line 202
    iget-object v0, v0, Lvz/n;->u:Lvz/h0;

    .line 204
    iget-object v0, v0, Lvz/h0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 206
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    new-instance v1, Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment$setupNudge$1$2$1;

    .line 211
    invoke-direct {v1, p0, p1}, Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment$setupNudge$1$2$1;-><init>(Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment;Lcom/sliceit/android/mini/data/models/Target;)V

    .line 214
    invoke-static {v0, v1}, Lcom/slice/util/ViewExtensionKt;->X(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 217
    goto :goto_e1

    .line 218
    :cond_d9
    new-instance p1, Ljava/lang/NullPointerException;

    .line 220
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 222
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 225
    throw p1

    .line 226
    :cond_e1
    :goto_e1
    return-void
.end method

.method private final p3(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment;->a3()Lcom/sliceit/android/mini/navigation/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0, p1}, Lcom/sliceit/android/mini/navigation/b;->j(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method private final s3(Lcom/sliceit/android/mini/data/models/MiniAccountsModel;)V
    .registers 14

    .line 1
    invoke-virtual {p1}, Lcom/sliceit/android/mini/data/models/MiniAccountsModel;->f()Lcom/sliceit/android/mini/data/models/MiniAccountsUiModel;

    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x8

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_94

    .line 11
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment;->Z2()Lvz/n;

    .line 14
    move-result-object v4

    .line 15
    iget-object v4, v4, Lvz/n;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 20
    invoke-virtual {v0}, Lcom/sliceit/android/mini/data/models/MiniAccountsUiModel;->d()Ljava/lang/String;

    .line 23
    move-result-object v4

    .line 24
    if-nez v4, :cond_24

    .line 26
    sget v4, Loz/i;->m0:I

    .line 28
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 32
    const-string v5, "getString(R.string.slice_mini_amount_zero)"

    .line 34
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    :cond_24
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment;->Z2()Lvz/n;

    .line 40
    move-result-object v5

    .line 41
    iget-object v5, v5, Lvz/n;->b:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 43
    invoke-virtual {v5}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_3d

    .line 53
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment;->Z2()Lvz/n;

    .line 56
    move-result-object v5

    .line 57
    iget-object v5, v5, Lvz/n;->b:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 59
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    :cond_3d
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment;->Z2()Lvz/n;

    .line 65
    move-result-object v4

    .line 66
    iget-object v4, v4, Lvz/n;->m:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 68
    const-string v5, "binding.miniDescription"

    .line 70
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-virtual {v0}, Lcom/sliceit/android/mini/data/models/MiniAccountsUiModel;->c()Ljava/lang/String;

    .line 76
    move-result-object v5

    .line 77
    if-eqz v5, :cond_57

    .line 79
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_55

    .line 85
    goto :goto_57

    .line 86
    :cond_55
    move v5, v3

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    :goto_57
    move v5, v2

    .line 89
    :goto_58
    xor-int/2addr v5, v2

    .line 90
    if-eqz v5, :cond_5d

    .line 92
    move v5, v3

    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    move v5, v1

    .line 95
    :goto_5e
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 98
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment;->Z2()Lvz/n;

    .line 101
    move-result-object v4

    .line 102
    iget-object v4, v4, Lvz/n;->m:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 104
    invoke-virtual {v0}, Lcom/sliceit/android/mini/data/models/MiniAccountsUiModel;->c()Ljava/lang/String;

    .line 107
    move-result-object v5

    .line 108
    if-eqz v5, :cond_6e

    .line 110
    goto :goto_70

    .line 111
    :cond_6e
    const-string v5, ""

    .line 113
    :goto_70
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    invoke-virtual {v0}, Lcom/sliceit/android/mini/data/models/MiniAccountsUiModel;->a()Ljava/util/List;

    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {p0, v4}, Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment;->j3(Ljava/util/List;)V

    .line 123
    invoke-virtual {v0}, Lcom/sliceit/android/mini/data/models/MiniAccountsUiModel;->f()Lcom/sliceit/android/mini/data/models/Nudge;

    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_86

    .line 129
    invoke-direct {p0, v0}, Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment;->n3(Lcom/sliceit/android/mini/data/models/Nudge;)V

    .line 132
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134
    goto :goto_87

    .line 135
    :cond_86
    const/4 v0, 0x0

    .line 136
    :goto_87
    if-nez v0, :cond_94

    .line 138
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment;->Z2()Lvz/n;

    .line 141
    move-result-object v0

    .line 142
    iget-object v0, v0, Lvz/n;->u:Lvz/h0;

    .line 144
    iget-object v0, v0, Lvz/h0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 146
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 149
    :cond_94
    invoke-virtual {p1}, Lcom/sliceit/android/mini/data/models/MiniAccountsModel;->b()Lcom/sliceit/android/mini/data/models/MiniAccountsUiModel;

    .line 152
    move-result-object p1

    .line 153
    if-eqz p1, :cond_241

    .line 155
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment;->Z2()Lvz/n;

    .line 158
    move-result-object v0

    .line 159
    iget-object v0, v0, Lvz/n;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 161
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 164
    invoke-virtual {p1}, Lcom/sliceit/android/mini/data/models/MiniAccountsUiModel;->b()Ljava/util/List;

    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_18a

    .line 170
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment;->Z2()Lvz/n;

    .line 173
    move-result-object v0

    .line 174
    iget-object v0, v0, Lvz/n;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 176
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 179
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment;->Z2()Lvz/n;

    .line 182
    move-result-object v0

    .line 183
    iget-object v0, v0, Lvz/n;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 185
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 188
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment;->Z2()Lvz/n;

    .line 191
    move-result-object v0

    .line 192
    iget-object v0, v0, Lvz/n;->q:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 194
    invoke-virtual {p1}, Lcom/sliceit/android/mini/data/models/MiniAccountsUiModel;->d()Ljava/lang/String;

    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment;->Z2()Lvz/n;

    .line 204
    move-result-object v0

    .line 205
    iget-object v0, v0, Lvz/n;->s:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 207
    invoke-virtual {p1}, Lcom/sliceit/android/mini/data/models/MiniAccountsUiModel;->h()Ljava/lang/String;

    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    invoke-virtual {p1}, Lcom/sliceit/android/mini/data/models/MiniAccountsUiModel;->e()Ljava/lang/String;

    .line 217
    move-result-object v0

    .line 218
    if-eqz v0, :cond_104

    .line 220
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_e2

    .line 226
    goto :goto_104

    .line 227
    :cond_e2
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment;->Z2()Lvz/n;

    .line 230
    move-result-object v0

    .line 231
    iget-object v0, v0, Lvz/n;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 233
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 236
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment;->Z2()Lvz/n;

    .line 239
    move-result-object v0

    .line 240
    iget-object v5, v0, Lvz/n;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 242
    const-string v0, "binding.ivMiniStatus1"

    .line 244
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    invoke-virtual {p1}, Lcom/sliceit/android/mini/data/models/MiniAccountsUiModel;->e()Ljava/lang/String;

    .line 250
    move-result-object v6

    .line 251
    const/4 v7, 0x0

    .line 252
    const/4 v8, 0x0

    .line 253
    const/4 v9, 0x0

    .line 254
    const/16 v10, 0x1c

    .line 256
    const/4 v11, 0x0

    .line 257
    move-object v4, p0

    .line 258
    invoke-static/range {v4 .. v11}, Lcom/slice/android/medialoader/ImageExtensionsKt;->K(Landroidx/fragment/app/Fragment;Landroid/widget/ImageView;Ljava/lang/Object;Lcom/slice/android/medialoader/model/FitType;Lum/e;ZILjava/lang/Object;)V

    .line 261
    :cond_104
    :goto_104
    invoke-virtual {p1}, Lcom/sliceit/android/mini/data/models/MiniAccountsUiModel;->b()Ljava/util/List;

    .line 264
    move-result-object v0

    .line 265
    if-eqz v0, :cond_241

    .line 267
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 269
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/account/mini/a;->getContext()Landroid/content/Context;

    .line 272
    move-result-object v4

    .line 273
    invoke-direct {v1, v4, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 276
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment;->Z2()Lvz/n;

    .line 279
    move-result-object v4

    .line 280
    iget-object v4, v4, Lvz/n;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 282
    new-instance v5, Lcom/sliceit/android/mini/ui/account/carousel/a;

    .line 284
    invoke-direct {v5, v0, v3, v2}, Lcom/sliceit/android/mini/ui/account/carousel/a;-><init>(Ljava/util/List;ZZ)V

    .line 287
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 290
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 293
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 296
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutFrozen(Z)V

    .line 299
    invoke-virtual {p1}, Lcom/sliceit/android/mini/data/models/MiniAccountsUiModel;->a()Ljava/util/List;

    .line 302
    move-result-object p1

    .line 303
    if-eqz p1, :cond_241

    .line 305
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 308
    move-result v0

    .line 309
    if-lez v0, :cond_241

    .line 311
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment;->Z2()Lvz/n;

    .line 314
    move-result-object v0

    .line 315
    iget-object v0, v0, Lvz/n;->c:Lcom/sliceit/android/dls/button/DLSButton;

    .line 317
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 320
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment;->Z2()Lvz/n;

    .line 323
    move-result-object v0

    .line 324
    iget-object v0, v0, Lvz/n;->c:Lcom/sliceit/android/dls/button/DLSButton;

    .line 326
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 329
    move-result-object v1

    .line 330
    check-cast v1, Lcom/sliceit/android/mini/data/models/SecondaryCta;

    .line 332
    invoke-virtual {v1}, Lcom/sliceit/android/mini/data/models/SecondaryCta;->c()Ljava/lang/String;

    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v0, v1}, Lcom/sliceit/android/dls/button/DLSButton;->setText(Ljava/lang/CharSequence;)V

    .line 339
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment;->Z2()Lvz/n;

    .line 342
    move-result-object v0

    .line 343
    iget-object v0, v0, Lvz/n;->c:Lcom/sliceit/android/dls/button/DLSButton;

    .line 345
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 348
    move-result-object v1

    .line 349
    check-cast v1, Lcom/sliceit/android/mini/data/models/SecondaryCta;

    .line 351
    invoke-virtual {v1}, Lcom/sliceit/android/mini/data/models/SecondaryCta;->b()Lcom/sliceit/android/mini/data/models/Target;

    .line 354
    move-result-object v1

    .line 355
    if-eqz v1, :cond_172

    .line 357
    invoke-virtual {v1}, Lcom/sliceit/android/mini/data/models/Target;->e()Ljava/lang/Boolean;

    .line 360
    move-result-object v1

    .line 361
    if-eqz v1, :cond_172

    .line 363
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 366
    move-result v1

    .line 367
    if-nez v1, :cond_171

    .line 369
    goto :goto_172

    .line 370
    :cond_171
    move v2, v3

    .line 371
    :cond_172
    :goto_172
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 374
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment;->Z2()Lvz/n;

    .line 377
    move-result-object v0

    .line 378
    iget-object v0, v0, Lvz/n;->c:Lcom/sliceit/android/dls/button/DLSButton;

    .line 380
    const-string v1, "binding.buttonCta1"

    .line 382
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    new-instance v1, Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment$updateUiWith$2$1$2$1;

    .line 387
    invoke-direct {v1, p0, p1}, Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment$updateUiWith$2$1$2$1;-><init>(Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment;Ljava/util/List;)V

    .line 390
    invoke-static {v0, v1}, Lcom/slice/util/ViewExtensionKt;->X(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 393
    goto/16 :goto_241

    .line 395
    :cond_18a
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment;->Z2()Lvz/n;

    .line 398
    move-result-object v0

    .line 399
    iget-object v0, v0, Lvz/n;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 401
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 404
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment;->Z2()Lvz/n;

    .line 407
    move-result-object v0

    .line 408
    iget-object v0, v0, Lvz/n;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 410
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 413
    invoke-virtual {p1}, Lcom/sliceit/android/mini/data/models/MiniAccountsUiModel;->e()Ljava/lang/String;

    .line 416
    move-result-object v0

    .line 417
    if-eqz v0, :cond_1d0

    .line 419
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 422
    move-result v0

    .line 423
    if-nez v0, :cond_1a9

    .line 425
    goto :goto_1d0

    .line 426
    :cond_1a9
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment;->Z2()Lvz/n;

    .line 429
    move-result-object v0

    .line 430
    iget-object v0, v0, Lvz/n;->e:Landroidx/cardview/widget/CardView;

    .line 432
    const-string v1, "binding.circularCard"

    .line 434
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 440
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment;->Z2()Lvz/n;

    .line 443
    move-result-object v0

    .line 444
    iget-object v5, v0, Lvz/n;->g:Landroidx/appcompat/widget/AppCompatImageView;

    .line 446
    const-string v0, "binding.ivMiniStatus2"

    .line 448
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    invoke-virtual {p1}, Lcom/sliceit/android/mini/data/models/MiniAccountsUiModel;->e()Ljava/lang/String;

    .line 454
    move-result-object v6

    .line 455
    const/4 v7, 0x0

    .line 456
    const/4 v8, 0x0

    .line 457
    const/4 v9, 0x0

    .line 458
    const/16 v10, 0x1c

    .line 460
    const/4 v11, 0x0

    .line 461
    move-object v4, p0

    .line 462
    invoke-static/range {v4 .. v11}, Lcom/slice/android/medialoader/ImageExtensionsKt;->K(Landroidx/fragment/app/Fragment;Landroid/widget/ImageView;Ljava/lang/Object;Lcom/slice/android/medialoader/model/FitType;Lum/e;ZILjava/lang/Object;)V

    .line 465
    :cond_1d0
    :goto_1d0
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment;->Z2()Lvz/n;

    .line 468
    move-result-object v0

    .line 469
    iget-object v0, v0, Lvz/n;->r:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 471
    invoke-virtual {p1}, Lcom/sliceit/android/mini/data/models/MiniAccountsUiModel;->d()Ljava/lang/String;

    .line 474
    move-result-object v1

    .line 475
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 478
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment;->Z2()Lvz/n;

    .line 481
    move-result-object v0

    .line 482
    iget-object v0, v0, Lvz/n;->p:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 484
    invoke-virtual {p1}, Lcom/sliceit/android/mini/data/models/MiniAccountsUiModel;->c()Ljava/lang/String;

    .line 487
    move-result-object v1

    .line 488
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 491
    invoke-virtual {p1}, Lcom/sliceit/android/mini/data/models/MiniAccountsUiModel;->a()Ljava/util/List;

    .line 494
    move-result-object p1

    .line 495
    if-eqz p1, :cond_241

    .line 497
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment;->Z2()Lvz/n;

    .line 500
    move-result-object v0

    .line 501
    iget-object v0, v0, Lvz/n;->d:Lcom/sliceit/android/dls/button/DLSButton;

    .line 503
    const-string v1, "binding.buttonCta2"

    .line 505
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 508
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 511
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 514
    move-result-object p1

    .line 515
    check-cast p1, Lcom/sliceit/android/mini/data/models/SecondaryCta;

    .line 517
    if-eqz p1, :cond_241

    .line 519
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment;->Z2()Lvz/n;

    .line 522
    move-result-object v0

    .line 523
    iget-object v0, v0, Lvz/n;->d:Lcom/sliceit/android/dls/button/DLSButton;

    .line 525
    invoke-virtual {p1}, Lcom/sliceit/android/mini/data/models/SecondaryCta;->b()Lcom/sliceit/android/mini/data/models/Target;

    .line 528
    move-result-object v4

    .line 529
    if-eqz v4, :cond_220

    .line 531
    invoke-virtual {v4}, Lcom/sliceit/android/mini/data/models/Target;->e()Ljava/lang/Boolean;

    .line 534
    move-result-object v4

    .line 535
    if-eqz v4, :cond_220

    .line 537
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 540
    move-result v4

    .line 541
    if-nez v4, :cond_21f

    .line 543
    goto :goto_220

    .line 544
    :cond_21f
    move v2, v3

    .line 545
    :cond_220
    :goto_220
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 548
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment;->Z2()Lvz/n;

    .line 551
    move-result-object v0

    .line 552
    iget-object v0, v0, Lvz/n;->d:Lcom/sliceit/android/dls/button/DLSButton;

    .line 554
    invoke-virtual {p1}, Lcom/sliceit/android/mini/data/models/SecondaryCta;->c()Ljava/lang/String;

    .line 557
    move-result-object v2

    .line 558
    invoke-virtual {v0, v2}, Lcom/sliceit/android/dls/button/DLSButton;->setText(Ljava/lang/CharSequence;)V

    .line 561
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment;->Z2()Lvz/n;

    .line 564
    move-result-object v0

    .line 565
    iget-object v0, v0, Lvz/n;->d:Lcom/sliceit/android/dls/button/DLSButton;

    .line 567
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 570
    new-instance v1, Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment$updateUiWith$2$2$1$1;

    .line 572
    invoke-direct {v1, p1, p0}, Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment$updateUiWith$2$2$1$1;-><init>(Lcom/sliceit/android/mini/data/models/SecondaryCta;Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment;)V

    .line 575
    invoke-static {v0, v1}, Lcom/slice/util/ViewExtensionKt;->X(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 578
    :cond_241
    :goto_241
    return-void
.end method


# virtual methods
.method public final Z2()Lvz/n;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment;->p0:Lcom/slice/util/extensions/b;

    .line 3
    sget-object v1, Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment;->A1:[Lkotlin/reflect/KProperty;

    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/slice/util/extensions/b;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lvz/n;

    .line 14
    return-object v0
.end method

.method public final a3()Lcom/sliceit/android/mini/navigation/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment;->x1:Lcom/sliceit/android/mini/navigation/b;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "navigation"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final c3()La30/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment;->y1:La30/b;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "perfTrace"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final e3(Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    move-result v0

    .line 5
    sparse-switch v0, :sswitch_data_70

    .line 8
    goto :goto_68

    .line 9
    :sswitch_8
    const-string v0, "know_more"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_11

    .line 17
    goto :goto_68

    .line 18
    :cond_11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_68

    .line 24
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment;->a3()Lcom/sliceit/android/mini/navigation/b;

    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1, v0}, Lcom/sliceit/android/mini/navigation/b;->J(Landroid/app/Activity;)V

    .line 31
    goto :goto_68

    .line 32
    :sswitch_1f
    const-string v0, "contact"

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_28

    .line 40
    goto :goto_68

    .line 41
    :cond_28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_68

    .line 47
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment;->a3()Lcom/sliceit/android/mini/navigation/b;

    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1, v0}, Lcom/sliceit/android/mini/navigation/b;->K(Landroid/app/Activity;)V

    .line 54
    goto :goto_68

    .line 55
    :sswitch_36
    const-string v0, "mini_migration"

    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_48

    .line 63
    goto :goto_68

    .line 64
    :sswitch_3f
    const-string v0, "mini_onboarding_in_progress"

    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_48

    .line 72
    goto :goto_68

    .line 73
    :cond_48
    invoke-direct {p0}, Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment;->d3()Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;->w0()V

    .line 80
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment;->p1:Lk/b;

    .line 82
    if-eqz v0, :cond_68

    .line 84
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment;->a3()Lcom/sliceit/android/mini/navigation/b;

    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 91
    move-result-object v2

    .line 92
    invoke-direct {p0}, Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment;->d3()Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;

    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3}, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;->Y()Z

    .line 99
    move-result v3

    .line 100
    const-string v4, "ACCOUNTS_PAGE"

    .line 102
    invoke-interface {v1, v2, v3, v0, v4}, Lcom/sliceit/android/mini/navigation/b;->l(Landroid/content/Context;ZLk/b;Ljava/lang/String;)Z

    .line 105
    :cond_68
    :goto_68
    invoke-direct {p0}, Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment;->d3()Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, p1}, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;->E0(Ljava/lang/String;)V

    .line 112
    return-void

    .line 113
    :sswitch_data_70
    .sparse-switch
        -0x7d171335 -> :sswitch_3f
        -0x2c39ee1a -> :sswitch_36
        0x38b72420 -> :sswitch_1f
        0x5bae0489 -> :sswitch_8
    .end sparse-switch
.end method

.method public final f3(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment;->a3()Lcom/sliceit/android/mini/navigation/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0, p1, p2}, Lcom/sliceit/android/mini/navigation/b;->F(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public final g3(Lcom/sliceit/android/mini/data/models/Target;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p1}, Lcom/sliceit/android/mini/data/models/Target;->e()Ljava/lang/Boolean;

    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_10

    .line 16
    return-void

    .line 17
    :cond_10
    invoke-virtual {p1}, Lcom/sliceit/android/mini/data/models/Target;->h()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1b

    .line 23
    invoke-static {v0}, Lxz/c;->a(Ljava/lang/String;)Lcom/sliceit/android/mini/ui/SupportedTargets;

    .line 26
    move-result-object v0

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    :goto_1c
    if-nez v0, :cond_20

    .line 31
    const/4 v0, -0x1

    .line 32
    goto :goto_28

    .line 33
    :cond_20
    sget-object v1, Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment$b;->a:[I

    .line 35
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 38
    move-result v0

    .line 39
    aget v0, v1, v0

    .line 41
    :goto_28
    packed-switch v0, :pswitch_data_88

    .line 44
    goto :goto_87

    .line 45
    :pswitch_2c  #0xa
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment;->a3()Lcom/sliceit/android/mini/navigation/b;

    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1, p0}, Lcom/sliceit/android/mini/navigation/b;->o(Landroidx/fragment/app/Fragment;)V

    .line 52
    goto :goto_87

    .line 53
    :pswitch_34  #0x9
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment;->a3()Lcom/sliceit/android/mini/navigation/b;

    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1, p0}, Lcom/sliceit/android/mini/navigation/b;->E(Landroidx/fragment/app/Fragment;)V

    .line 60
    goto :goto_87

    .line 61
    :pswitch_3c  #0x8
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment;->a3()Lcom/sliceit/android/mini/navigation/b;

    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p1, p0}, Lcom/sliceit/android/mini/navigation/b;->w(Landroidx/fragment/app/Fragment;)V

    .line 68
    goto :goto_87

    .line 69
    :pswitch_44  #0x7
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment;->t3()V

    .line 72
    goto :goto_87

    .line 73
    :pswitch_48  #0x6
    invoke-virtual {p0, p1}, Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment;->i3(Lcom/sliceit/android/mini/data/models/Target;)V

    .line 76
    goto :goto_87

    .line 77
    :pswitch_4c  #0x5
    invoke-virtual {p0, p1}, Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment;->h3(Lcom/sliceit/android/mini/data/models/Target;)V

    .line 80
    goto :goto_87

    .line 81
    :pswitch_50  #0x4
    invoke-static {p0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 84
    move-result-object p1

    .line 85
    new-instance v0, Lcom/sliceit/android/mini/navigation/a$b;

    .line 87
    const/4 v1, 0x1

    .line 88
    invoke-direct {v0, v1}, Lcom/sliceit/android/mini/navigation/a$b;-><init>(Z)V

    .line 91
    invoke-virtual {v0}, Lcom/sliceit/android/mini/navigation/a$b;->d()Landroid/net/Uri;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1, v0}, Landroidx/navigation/NavController;->V(Landroid/net/Uri;)V

    .line 98
    goto :goto_87

    .line 99
    :pswitch_62  #0x3
    invoke-virtual {p0, p1}, Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment;->q3(Lcom/sliceit/android/mini/data/models/Target;)V

    .line 102
    goto :goto_87

    .line 103
    :pswitch_66  #0x2
    invoke-virtual {p1}, Lcom/sliceit/android/mini/data/models/Target;->i()Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_87

    .line 109
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_73

    .line 115
    goto :goto_87

    .line 116
    :cond_73
    invoke-virtual {p1}, Lcom/sliceit/android/mini/data/models/Target;->i()Ljava/lang/String;

    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_87

    .line 122
    invoke-direct {p0, p1}, Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment;->p3(Ljava/lang/String;)V

    .line 125
    goto :goto_87

    .line 126
    :pswitch_7d  #0x1
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment;->r3()V

    .line 129
    invoke-direct {p0}, Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment;->d3()Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;

    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;->N0()V

    .line 136
    :cond_87
    :goto_87
    return-void

    .line 137
    :pswitch_data_88
    .packed-switch 0x1
        :pswitch_7d  #00000001
        :pswitch_66  #00000002
        :pswitch_62  #00000003
        :pswitch_50  #00000004
        :pswitch_4c  #00000005
        :pswitch_48  #00000006
        :pswitch_44  #00000007
        :pswitch_3c  #00000008
        :pswitch_34  #00000009
        :pswitch_2c  #0000000a
    .end packed-switch
.end method

.method public final h3(Lcom/sliceit/android/mini/data/models/Target;)V
    .registers 9

    .line 1
    if-eqz p1, :cond_34

    .line 3
    invoke-virtual {p1}, Lcom/sliceit/android/mini/data/models/Target;->d()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_e

    .line 9
    const-string v0, "add_money"

    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment;->f3(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    goto :goto_34

    .line 15
    :cond_e
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/account/mini/a;->getContext()Landroid/content/Context;

    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_34

    .line 21
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment;->a3()Lcom/sliceit/android/mini/navigation/b;

    .line 24
    move-result-object v0

    .line 25
    iget-object p1, p0, Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment;->k1:Lk/b;

    .line 27
    if-nez p1, :cond_22

    .line 29
    const-string p1, "miniDetailsResultLauncher"

    .line 31
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34
    const/4 p1, 0x0

    .line 35
    :cond_22
    move-object v2, p1

    .line 36
    const-string v3, "accounts_page"

    .line 38
    const/4 v4, 0x0

    .line 39
    const/16 v5, 0x8

    .line 41
    const/4 v6, 0x0

    .line 42
    move-object v1, p0

    .line 43
    invoke-static/range {v0 .. v6}, Lcom/sliceit/android/mini/navigation/b$a;->b(Lcom/sliceit/android/mini/navigation/b;Landroidx/fragment/app/Fragment;Lk/b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 46
    invoke-direct {p0}, Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment;->d3()Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;->y0()V

    .line 53
    :cond_34
    :goto_34
    return-void
.end method

.method public final i3(Lcom/sliceit/android/mini/data/models/Target;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_3d

    .line 3
    invoke-virtual {p1}, Lcom/sliceit/android/mini/data/models/Target;->e()Ljava/lang/Boolean;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_23

    .line 15
    invoke-virtual {p1}, Lcom/sliceit/android/mini/data/models/Target;->i()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_1f

    .line 21
    sget p1, Loz/i;->f:I

    .line 23
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    const-string v0, "getString(R.string.coming_soon)"

    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    :cond_1f
    invoke-direct {p0, p1}, Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment;->p3(Ljava/lang/String;)V

    .line 35
    goto :goto_3d

    .line 36
    :cond_23
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/account/mini/a;->getContext()Landroid/content/Context;

    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_3d

    .line 42
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment;->a3()Lcom/sliceit/android/mini/navigation/b;

    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment;->k1:Lk/b;

    .line 48
    if-nez v0, :cond_37

    .line 50
    const-string v0, "miniDetailsResultLauncher"

    .line 52
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 55
    const/4 v0, 0x0

    .line 56
    :cond_37
    const-string v1, "accounts_page"

    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-interface {p1, p0, v0, v1, v2}, Lcom/sliceit/android/mini/navigation/b;->H(Landroidx/fragment/app/Fragment;Lk/b;Ljava/lang/String;Z)V

    .line 62
    :cond_3d
    :goto_3d
    invoke-direct {p0}, Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment;->d3()Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;

    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;->F0()V

    .line 69
    return-void
.end method

.method public final j3(Ljava/util/List;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sliceit/android/mini/data/models/SecondaryCta;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment;->Z2()Lvz/n;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lvz/n;->a:Landroid/widget/LinearLayout;

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 10
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment;->Z2()Lvz/n;

    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lvz/n;->a:Landroid/widget/LinearLayout;

    .line 16
    const-string v1, "binding.actionButtonsContainer"

    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    move-object v1, p1

    .line 22
    check-cast v1, Ljava/util/Collection;

    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v1, :cond_24

    .line 28
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_22

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    move v4, v3

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    :goto_24
    move v4, v2

    .line 38
    :goto_25
    xor-int/2addr v2, v4

    .line 39
    if-eqz v2, :cond_2a

    .line 41
    move v2, v3

    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    const/16 v2, 0x8

    .line 45
    :goto_2c
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    if-eqz v1, :cond_92

    .line 50
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_38

    .line 56
    goto :goto_92

    .line 57
    :cond_38
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 59
    const/4 v1, -0x2

    .line 60
    const/high16 v2, 0x3f800000  # 1.0f

    .line 62
    invoke-direct {v0, v3, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 65
    sget-object v1, Lh00/c;->a:Lh00/c;

    .line 67
    invoke-virtual {v1}, Lh00/c;->a()I

    .line 70
    move-result v2

    .line 71
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 74
    invoke-virtual {v1}, Lh00/c;->a()I

    .line 77
    move-result v1

    .line 78
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 81
    check-cast p1, Ljava/lang/Iterable;

    .line 83
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object p1

    .line 87
    :goto_56
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_92

    .line 93
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lcom/sliceit/android/mini/data/models/SecondaryCta;

    .line 99
    new-instance v10, Lcom/sliceit/android/dls/button/DLSButton;

    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 104
    move-result-object v3

    .line 105
    const-string v2, "requireContext()"

    .line 107
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    const/4 v4, 0x0

    .line 111
    const/4 v5, 0x0

    .line 112
    sget v6, Loz/j;->c:I

    .line 114
    const/4 v7, 0x0

    .line 115
    const/16 v8, 0x16

    .line 117
    const/4 v9, 0x0

    .line 118
    move-object v2, v10

    .line 119
    invoke-direct/range {v2 .. v9}, Lcom/sliceit/android/dls/button/DLSButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 122
    invoke-virtual {v1}, Lcom/sliceit/android/mini/data/models/SecondaryCta;->c()Ljava/lang/String;

    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v10, v2}, Lcom/sliceit/android/dls/button/DLSButton;->setText(Ljava/lang/CharSequence;)V

    .line 129
    new-instance v2, Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment$setupActionButtons$1$button$1$1;

    .line 131
    invoke-direct {v2, p0, v1}, Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment$setupActionButtons$1$button$1$1;-><init>(Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment;Lcom/sliceit/android/mini/data/models/SecondaryCta;)V

    .line 134
    invoke-static {v10, v2}, Lcom/slice/util/ViewExtensionKt;->X(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 137
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment;->Z2()Lvz/n;

    .line 140
    move-result-object v1

    .line 141
    iget-object v1, v1, Lvz/n;->a:Landroid/widget/LinearLayout;

    .line 143
    invoke-virtual {v1, v10, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    goto :goto_56

    .line 147
    :cond_92
    :goto_92
    return-void
.end method

.method public final k3()V
    .registers 3

    .line 1
    const-string v0, "key_balance_transfer_result"

    .line 3
    sget-object v1, Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment$setupBalanceTransferListener$1;->INSTANCE:Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment$setupBalanceTransferListener$1;

    .line 5
    invoke-static {p0, v0, v1}, Landroidx/fragment/app/w;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 8
    return-void
.end method

.method public final l3()V
    .registers 3

    .line 1
    new-instance v0, Ll/g;

    .line 3
    invoke-direct {v0}, Ll/g;-><init>()V

    .line 6
    new-instance v1, Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment$setupMiniBalanceResultLauncher$1;

    .line 8
    invoke-direct {v1, p0}, Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment$setupMiniBalanceResultLauncher$1;-><init>(Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment;)V

    .line 11
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Ll/a;Lk/a;)Lk/b;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "private fun setupMiniBal…    }\n            }\n    }"

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object v0, p0, Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment;->k1:Lk/b;

    .line 22
    return-void
.end method

.method public final m3()V
    .registers 3

    .line 1
    new-instance v0, Ll/g;

    .line 3
    invoke-direct {v0}, Ll/g;-><init>()V

    .line 6
    sget-object v1, Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment$d;->a:Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment$d;

    .line 8
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Ll/a;Lk/a;)Lk/b;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment;->p1:Lk/b;

    .line 14
    return-void
.end method

.method public final o3()V
    .registers 3

    .line 1
    new-instance v0, Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment$setupUpiPpiOnboardingListener$1;

    .line 3
    invoke-direct {v0, p0}, Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment$setupUpiPpiOnboardingListener$1;-><init>(Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment;)V

    .line 6
    const-string v1, "KEY_FRAGMENT_RESULT_UPI_PPI"

    .line 8
    invoke-static {p0, v1, v0}, Landroidx/fragment/app/w;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 11
    new-instance v0, Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment$setupUpiPpiOnboardingListener$2;

    .line 13
    invoke-direct {v0, p0}, Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment$setupUpiPpiOnboardingListener$2;-><init>(Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment;)V

    .line 16
    const-string v1, "rewards_result_listener_key"

    .line 18
    invoke-static {p0, v1, v0}, Landroidx/fragment/app/w;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 21
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment;->c3()La30/b;

    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Lcom/sliceit/android/shared/analytics/PerfScreens;->MINI_ACCOUNTS_BALANCE:Lcom/sliceit/android/shared/analytics/PerfScreens;

    .line 10
    sget-object v1, Lcom/sliceit/android/shared/analytics/PerfEvents;->LOADING:Lcom/sliceit/android/shared/analytics/PerfEvents;

    .line 12
    invoke-static {v0, v1}, Li70/a;->a(Lcom/sliceit/android/shared/analytics/PerfScreens;Lcom/sliceit/android/shared/analytics/PerfEvents;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1, v1}, La30/b;->c(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment;->c3()La30/b;

    .line 22
    move-result-object p1

    .line 23
    sget-object v1, Lcom/sliceit/android/shared/analytics/PerfEvents;->RENDERING:Lcom/sliceit/android/shared/analytics/PerfEvents;

    .line 25
    invoke-static {v0, v1}, Li70/a;->a(Lcom/sliceit/android/shared/analytics/PerfScreens;Lcom/sliceit/android/shared/analytics/PerfEvents;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1, v0}, La30/b;->c(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment;->l3()V

    .line 35
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment;->m3()V

    .line 38
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment;->k3()V

    .line 41
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment;->o3()V

    .line 44
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment;->a3()Lcom/sliceit/android/mini/navigation/b;

    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1, p0}, Lcom/sliceit/android/mini/navigation/b;->u(Landroidx/fragment/app/Fragment;)V

    .line 51
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
    invoke-direct {p0}, Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment;->Y2()V

    .line 12
    invoke-direct {p0}, Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment;->X2()V

    .line 15
    return-void
.end method

.method public final q3(Lcom/sliceit/android/mini/data/models/Target;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Lcom/sliceit/android/mini/data/models/Target;->j()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const-string v0, ""

    .line 9
    :cond_8
    sget-object v1, Lq2/d;->b:Lq2/d$a;

    .line 11
    invoke-virtual {v1}, Lq2/d$a;->a()Lq2/d;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Landroidx/compose/ui/text/y;->c(Ljava/lang/String;Lq2/d;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "API"

    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_6a

    .line 27
    invoke-virtual {p1}, Lcom/sliceit/android/mini/data/models/Target;->c()Ljava/util/Map;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_27

    .line 33
    sget-object v1, Lcom/slice/util/Utility;->a:Lcom/slice/util/Utility;

    .line 35
    invoke-virtual {v1, v0}, Lcom/slice/util/Utility;->h(Ljava/util/Map;)Lcom/google/gson/JsonObject;

    .line 38
    move-result-object v0

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 v0, 0x0

    .line 41
    :goto_28
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 43
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 46
    const-string v2, "apiUrl"

    .line 48
    invoke-virtual {p1}, Lcom/sliceit/android/mini/data/models/Target;->a()Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const-string v2, "apiMethod"

    .line 57
    invoke-virtual {p1}, Lcom/sliceit/android/mini/data/models/Target;->b()Ljava/lang/String;

    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const-string v2, "apiHost"

    .line 66
    invoke-virtual {p1}, Lcom/sliceit/android/mini/data/models/Target;->f()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v1, v2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const-string p1, "requestBody"

    .line 75
    invoke-virtual {v1, p1, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 78
    const-string p1, "endPoint"

    .line 80
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 87
    move-result-object p1

    .line 88
    filled-new-array {p1}, [Lkotlin/Pair;

    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Lv3/e;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment;->a3()Lcom/sliceit/android/mini/navigation/b;

    .line 99
    move-result-object v0

    .line 100
    invoke-static {p0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 103
    move-result-object v1

    .line 104
    invoke-interface {v0, v1, p1}, Lcom/sliceit/android/mini/navigation/b;->a(Landroidx/navigation/NavController;Landroid/os/Bundle;)V

    .line 107
    :cond_6a
    return-void
.end method

.method public final r3()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment;->d3()Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;->m0()V

    .line 8
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment;->a3()Lcom/sliceit/android/mini/navigation/b;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p0}, Lcom/sliceit/android/mini/navigation/b;->G(Landroidx/fragment/app/Fragment;)V

    .line 15
    return-void
.end method

.method public final t3()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/account/mini/a;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1a

    .line 7
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment;->a3()Lcom/sliceit/android/mini/navigation/b;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment;->k1:Lk/b;

    .line 13
    if-nez v1, :cond_14

    .line 15
    const-string v1, "miniDetailsResultLauncher"

    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 20
    const/4 v1, 0x0

    .line 21
    :cond_14
    const-string v2, "accounts_page"

    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-interface {v0, p0, v1, v2, v3}, Lcom/sliceit/android/mini/navigation/b;->H(Landroidx/fragment/app/Fragment;Lk/b;Ljava/lang/String;Z)V

    .line 27
    :cond_1a
    return-void
.end method
