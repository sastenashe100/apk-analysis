# classes7.dex

.class public final Lcom/sliceit/android/explore/ui/home/ExploreFragment;
.super Lcom/sliceit/android/explore/ui/home/e;
.source "ExploreFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b0\u00101J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014J\b\u0010\t\u001a\u00020\bH\u0014J\b\u0010\n\u001a\u00020\u0006H\u0016R\"\u0010\u0012\u001a\u00020\u000b8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011R\"\u0010\u001a\u001a\u00020\u00138\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017\"\u0004\b\u0018\u0010\u0019R+\u0010#\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001b8B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001f\u0010 \"\u0004\b!\u0010\"R\u001b\u0010)\u001a\u00020$8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b%\u0010&\u001a\u0004\b\'\u0010(R\"\u0010/\u001a\u0010\u0012\f\u0012\n ,*\u0004\u0018\u00010+0+0*8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b-\u0010.¨\u00062"
    }
    d2 = {
        "Lcom/sliceit/android/explore/ui/home/ExploreFragment;",
        "Leq/b;",
        "Landroid/view/View;",
        "inflatedView",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "N2",
        "",
        "L2",
        "O2",
        "Lvt/a;",
        "A1",
        "Lvt/a;",
        "b3",
        "()Lvt/a;",
        "setUserHighlightManager",
        "(Lvt/a;)V",
        "userHighlightManager",
        "Lxy/a;",
        "B1",
        "Lxy/a;",
        "Y2",
        "()Lxy/a;",
        "setExploreNavigator",
        "(Lxy/a;)V",
        "exploreNavigator",
        "",
        "<set-?>",
        "C1",
        "Landroidx/compose/runtime/y0;",
        "a3",
        "()Z",
        "c3",
        "(Z)V",
        "refreshData",
        "Lcom/sliceit/android/platform/userprofileimage/UserProfileImageViewModel;",
        "D1",
        "Lkotlin/Lazy;",
        "Z2",
        "()Lcom/sliceit/android/platform/userprofileimage/UserProfileImageViewModel;",
        "profileImageVM",
        "Lk/b;",
        "Landroid/content/Intent;",
        "kotlin.jvm.PlatformType",
        "E1",
        "Lk/b;",
        "launcher",
        "<init>",
        "()V",
        "explore_gplay"
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
        "SMAP\nExploreFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExploreFragment.kt\ncom/sliceit/android/explore/ui/home/ExploreFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,91:1\n172#2,9:92\n81#3:101\n107#3,2:102\n162#4,8:104\n*S KotlinDebug\n*F\n+ 1 ExploreFragment.kt\ncom/sliceit/android/explore/ui/home/ExploreFragment\n*L\n34#1:92,9\n32#1:101\n32#1:102,2\n49#1:104,8\n*E\n"
    }
.end annotation


# instance fields
.field public A1:Lvt/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public B1:Lxy/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final C1:Landroidx/compose/runtime/y0;

.field public final D1:Lkotlin/Lazy;

.field public final E1:Lk/b;
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
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/explore/ui/home/e;-><init>()V

    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v2, v1, v2}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/sliceit/android/explore/ui/home/ExploreFragment;->C1:Landroidx/compose/runtime/y0;

    .line 14
    const-class v0, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageViewModel;

    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/sliceit/android/explore/ui/home/ExploreFragment$special$$inlined$activityViewModels$default$1;

    .line 22
    invoke-direct {v1, p0}, Lcom/sliceit/android/explore/ui/home/ExploreFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 25
    new-instance v3, Lcom/sliceit/android/explore/ui/home/ExploreFragment$special$$inlined$activityViewModels$default$2;

    .line 27
    invoke-direct {v3, v2, p0}, Lcom/sliceit/android/explore/ui/home/ExploreFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 30
    new-instance v2, Lcom/sliceit/android/explore/ui/home/ExploreFragment$special$$inlined$activityViewModels$default$3;

    .line 32
    invoke-direct {v2, p0}, Lcom/sliceit/android/explore/ui/home/ExploreFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 35
    invoke-static {p0, v0, v1, v3, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->b(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/sliceit/android/explore/ui/home/ExploreFragment;->D1:Lkotlin/Lazy;

    .line 41
    new-instance v0, Ll/g;

    .line 43
    invoke-direct {v0}, Ll/g;-><init>()V

    .line 46
    sget-object v1, Lcom/sliceit/android/explore/ui/home/ExploreFragment$a;->a:Lcom/sliceit/android/explore/ui/home/ExploreFragment$a;

    .line 48
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Ll/a;Lk/a;)Lk/b;

    .line 51
    move-result-object v0

    .line 52
    const-string v1, "registerForActivityResul…rtActivityForResult()) {}"

    .line 54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iput-object v0, p0, Lcom/sliceit/android/explore/ui/home/ExploreFragment;->E1:Lk/b;

    .line 59
    return-void
.end method

.method public static final synthetic V2(Lcom/sliceit/android/explore/ui/home/ExploreFragment;)Lk/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/explore/ui/home/ExploreFragment;->E1:Lk/b;

    .line 3
    return-object p0
.end method

.method public static final synthetic W2(Lcom/sliceit/android/explore/ui/home/ExploreFragment;)Lcom/sliceit/android/platform/userprofileimage/UserProfileImageViewModel;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/explore/ui/home/ExploreFragment;->Z2()Lcom/sliceit/android/platform/userprofileimage/UserProfileImageViewModel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic X2(Lcom/sliceit/android/explore/ui/home/ExploreFragment;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/explore/ui/home/ExploreFragment;->a3()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final Z2()Lcom/sliceit/android/platform/userprofileimage/UserProfileImageViewModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/explore/ui/home/ExploreFragment;->D1:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageViewModel;

    .line 9
    return-object v0
.end method


# virtual methods
.method public L2()I
    .registers 2

    .line 1
    sget v0, Lry/c;->a:I

    .line 3
    return v0
.end method

.method public N2(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 8

    .line 1
    const-string p2, "inflatedView"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 9
    move-result-object p2

    .line 10
    const-string v0, "requireContext()"

    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p2}, Lcoil/f;->a(Landroid/content/Context;)Lcoil/ImageLoader;

    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p2}, Lcoil/ImageLoader;->e()Lcoil/ImageLoader$Builder;

    .line 22
    move-result-object p2

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p2, v0}, Lcoil/ImageLoader$Builder;->e(Z)Lcoil/ImageLoader$Builder;

    .line 27
    move-result-object p2

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p2, v1}, Lcoil/ImageLoader$Builder;->b(Z)Lcoil/ImageLoader$Builder;

    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Lcoil/ImageLoader$Builder;->c()Lcoil/ImageLoader;

    .line 36
    move-result-object p2

    .line 37
    sget-object v1, Leq/c;->a:Leq/c;

    .line 39
    invoke-virtual {v1, p1}, Leq/c;->a(Landroid/view/View;)Lo3/f;

    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_3b

    .line 45
    iget v2, v1, Lo3/f;->b:I

    .line 47
    iget v1, v1, Lo3/f;->d:I

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 52
    move-result v3

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 56
    move-result v4

    .line 57
    invoke-virtual {p1, v3, v2, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 60
    :cond_3b
    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    .line 62
    new-instance v1, Landroidx/compose/ui/platform/ViewCompositionStrategy$b;

    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 67
    move-result-object v2

    .line 68
    const-string v3, "viewLifecycleOwner"

    .line 70
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-direct {v1, v2}, Landroidx/compose/ui/platform/ViewCompositionStrategy$b;-><init>(Landroidx/lifecycle/v;)V

    .line 76
    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 79
    new-instance v1, Lcom/sliceit/android/explore/ui/home/ExploreFragment$onCreateViewAfterViewStubInflated$2$1;

    .line 81
    invoke-direct {v1, p2, p0}, Lcom/sliceit/android/explore/ui/home/ExploreFragment$onCreateViewAfterViewStubInflated$2$1;-><init>(Lcoil/ImageLoader;Lcom/sliceit/android/explore/ui/home/ExploreFragment;)V

    .line 84
    const p2, -0x4b0fc08d

    .line 87
    invoke-static {p2, v0, v1}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 94
    return-void
.end method

.method public O2()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/explore/ui/home/ExploreFragment;->a3()Z

    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lcom/sliceit/android/explore/ui/home/ExploreFragment;->c3(Z)V

    .line 10
    return-void
.end method

.method public final Y2()Lxy/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/explore/ui/home/ExploreFragment;->B1:Lxy/a;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "exploreNavigator"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final a3()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/explore/ui/home/ExploreFragment;->C1:Landroidx/compose/runtime/y0;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final b3()Lvt/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/explore/ui/home/ExploreFragment;->A1:Lvt/a;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "userHighlightManager"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final c3(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/explore/ui/home/ExploreFragment;->C1:Landroidx/compose/runtime/y0;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method
