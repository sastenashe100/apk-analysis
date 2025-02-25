# classes7.dex

.class public final Lcom/sliceit/android/onboarding/ui/mini/views/GetSliceMiniCardFragment;
.super Lcom/sliceit/android/onboarding/ui/mini/views/d;
.source "GetSliceMiniCardFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/onboarding/ui/mini/views/GetSliceMiniCardFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001fB\u0007¢\u0006\u0004\b\u001c\u0010\u001dJ\b\u0010\u0003\u001a\u00020\u0002H\u0002J\u001a\u0010\b\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\b\u0010\t\u001a\u00020\u0002H\u0002J\b\u0010\n\u001a\u00020\u0002H\u0002J\b\u0010\u000b\u001a\u00020\u0002H\u0002R\u001b\u0010\u0011\u001a\u00020\f8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u001b\u0010\u0017\u001a\u00020\u00128BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0019\u0010\u001a¨\u0006 "
    }
    d2 = {
        "Lcom/sliceit/android/onboarding/ui/mini/views/GetSliceMiniCardFragment;",
        "Landroidx/fragment/app/Fragment;",
        "",
        "handleBackPress",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "T2",
        "Q2",
        "S2",
        "Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/GetSliceMIniCardViewModel;",
        "p0",
        "Lkotlin/Lazy;",
        "P2",
        "()Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/GetSliceMIniCardViewModel;",
        "viewModel",
        "Lo00/b;",
        "K0",
        "Lcom/slice/util/extensions/b;",
        "O2",
        "()Lo00/b;",
        "binding",
        "Landroid/widget/TextView;",
        "b1",
        "Landroid/widget/TextView;",
        "actualCardPrice",
        "<init>",
        "()V",
        "k1",
        "a",
        "mini-onboarding_gplay"
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
        "SMAP\nGetSliceMiniCardFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetSliceMiniCardFragment.kt\ncom/sliceit/android/onboarding/ui/mini/views/GetSliceMiniCardFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,83:1\n106#2,15:84\n*S KotlinDebug\n*F\n+ 1 GetSliceMiniCardFragment.kt\ncom/sliceit/android/onboarding/ui/mini/views/GetSliceMiniCardFragment\n*L\n32#1:84,15\n*E\n"
    }
.end annotation


# static fields
.field public static final k1:Lcom/sliceit/android/onboarding/ui/mini/views/GetSliceMiniCardFragment$a;

.field public static final synthetic p1:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final x1:I


# instance fields
.field public final K0:Lcom/slice/util/extensions/b;

.field public b1:Landroid/widget/TextView;

.field public final p0:Lkotlin/Lazy;


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
    const-string v3, "getBinding()Lcom/sliceit/android/onboarding/databinding/FragmentGetSliceMiniCardBinding;"

    .line 10
    const-class v4, Lcom/sliceit/android/onboarding/ui/mini/views/GetSliceMiniCardFragment;

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
    sput-object v0, Lcom/sliceit/android/onboarding/ui/mini/views/GetSliceMiniCardFragment;->p1:[Lkotlin/reflect/KProperty;

    .line 24
    new-instance v0, Lcom/sliceit/android/onboarding/ui/mini/views/GetSliceMiniCardFragment$a;

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Lcom/sliceit/android/onboarding/ui/mini/views/GetSliceMiniCardFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    sput-object v0, Lcom/sliceit/android/onboarding/ui/mini/views/GetSliceMiniCardFragment;->k1:Lcom/sliceit/android/onboarding/ui/mini/views/GetSliceMiniCardFragment$a;

    .line 32
    const/16 v0, 0x8

    .line 34
    sput v0, Lcom/sliceit/android/onboarding/ui/mini/views/GetSliceMiniCardFragment;->x1:I

    .line 36
    return-void
.end method

.method public constructor <init>()V
    .registers 6

    .line 1
    sget v0, Ll00/f;->b:I

    .line 3
    invoke-direct {p0, v0}, Lcom/sliceit/android/onboarding/ui/mini/views/d;-><init>(I)V

    .line 6
    new-instance v0, Lcom/sliceit/android/onboarding/ui/mini/views/GetSliceMiniCardFragment$special$$inlined$viewModels$default$1;

    .line 8
    invoke-direct {v0, p0}, Lcom/sliceit/android/onboarding/ui/mini/views/GetSliceMiniCardFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 11
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 13
    new-instance v2, Lcom/sliceit/android/onboarding/ui/mini/views/GetSliceMiniCardFragment$special$$inlined$viewModels$default$2;

    .line 15
    invoke-direct {v2, v0}, Lcom/sliceit/android/onboarding/ui/mini/views/GetSliceMiniCardFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 21
    move-result-object v0

    .line 22
    const-class v1, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/GetSliceMIniCardViewModel;

    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lcom/sliceit/android/onboarding/ui/mini/views/GetSliceMiniCardFragment$special$$inlined$viewModels$default$3;

    .line 30
    invoke-direct {v2, v0}, Lcom/sliceit/android/onboarding/ui/mini/views/GetSliceMiniCardFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    .line 33
    new-instance v3, Lcom/sliceit/android/onboarding/ui/mini/views/GetSliceMiniCardFragment$special$$inlined$viewModels$default$4;

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct {v3, v4, v0}, Lcom/sliceit/android/onboarding/ui/mini/views/GetSliceMiniCardFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 39
    new-instance v4, Lcom/sliceit/android/onboarding/ui/mini/views/GetSliceMiniCardFragment$special$$inlined$viewModels$default$5;

    .line 41
    invoke-direct {v4, p0, v0}, Lcom/sliceit/android/onboarding/ui/mini/views/GetSliceMiniCardFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 44
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->b(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/GetSliceMiniCardFragment;->p0:Lkotlin/Lazy;

    .line 50
    new-instance v0, Lcom/sliceit/android/onboarding/ui/mini/views/GetSliceMiniCardFragment$binding$2;

    .line 52
    invoke-direct {v0, p0}, Lcom/sliceit/android/onboarding/ui/mini/views/GetSliceMiniCardFragment$binding$2;-><init>(Lcom/sliceit/android/onboarding/ui/mini/views/GetSliceMiniCardFragment;)V

    .line 55
    invoke-static {p0, v0}, Lcom/slice/util/extensions/c;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)Lcom/slice/util/extensions/b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/GetSliceMiniCardFragment;->K0:Lcom/slice/util/extensions/b;

    .line 61
    return-void
.end method

.method public static synthetic N2(Lcom/sliceit/android/onboarding/ui/mini/views/GetSliceMiniCardFragment;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/sliceit/android/onboarding/ui/mini/views/GetSliceMiniCardFragment;->R2(Lcom/sliceit/android/onboarding/ui/mini/views/GetSliceMiniCardFragment;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final R2(Lcom/sliceit/android/onboarding/ui/mini/views/GetSliceMiniCardFragment;Landroid/view/View;)V
    .registers 2

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_14

    .line 12
    invoke-static {p0}, Landroidx/navigation/i0;->a(Landroid/view/View;)Landroidx/navigation/NavController;

    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_14

    .line 18
    invoke-virtual {p0}, Landroidx/navigation/NavController;->g0()Z

    .line 21
    :cond_14
    return-void
.end method

.method private final handleBackPress()V
    .registers 2

    .line 1
    new-instance v0, Lcom/sliceit/android/onboarding/ui/mini/views/GetSliceMiniCardFragment$handleBackPress$1;

    .line 3
    invoke-direct {v0, p0}, Lcom/sliceit/android/onboarding/ui/mini/views/GetSliceMiniCardFragment$handleBackPress$1;-><init>(Lcom/sliceit/android/onboarding/ui/mini/views/GetSliceMiniCardFragment;)V

    .line 6
    invoke-static {p0, v0}, Lcom/slice/util/extensions/g;->d(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)Landroidx/activity/p;

    .line 9
    return-void
.end method


# virtual methods
.method public final O2()Lo00/b;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/GetSliceMiniCardFragment;->K0:Lcom/slice/util/extensions/b;

    .line 3
    sget-object v1, Lcom/sliceit/android/onboarding/ui/mini/views/GetSliceMiniCardFragment;->p1:[Lkotlin/reflect/KProperty;

    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/slice/util/extensions/b;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lo00/b;

    .line 14
    return-object v0
.end method

.method public final P2()Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/GetSliceMIniCardViewModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/GetSliceMiniCardFragment;->p0:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/GetSliceMIniCardViewModel;

    .line 9
    return-object v0
.end method

.method public final Q2()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/onboarding/ui/mini/views/GetSliceMiniCardFragment;->O2()Lo00/b;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_12

    .line 7
    iget-object v0, v0, Lo00/b;->d:Lcom/sliceit/android/dls/button/DLSButton;

    .line 9
    if-eqz v0, :cond_12

    .line 11
    new-instance v1, Lcom/sliceit/android/onboarding/ui/mini/views/b;

    .line 13
    invoke-direct {v1, p0}, Lcom/sliceit/android/onboarding/ui/mini/views/b;-><init>(Lcom/sliceit/android/onboarding/ui/mini/views/GetSliceMiniCardFragment;)V

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    :cond_12
    return-void
.end method

.method public final S2()V
    .registers 6

    .line 1
    sget v0, Ll00/i;->b:I

    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getString(R.string.card_actual_price)"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v1, Landroid/text/SpannableString;

    .line 14
    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 17
    new-instance v0, Landroid/text/style/StrikethroughSpan;

    .line 19
    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 22
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    .line 25
    move-result v2

    .line 26
    const/16 v3, 0x11

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual {v1, v0, v4, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 32
    iget-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/GetSliceMiniCardFragment;->b1:Landroid/widget/TextView;

    .line 34
    if-nez v0, :cond_24

    .line 36
    goto :goto_27

    .line 37
    :cond_24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    :goto_27
    return-void
.end method

.method public final T2()V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, "flow"

    .line 8
    const-string v2, "mini_onboarding"

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v1, Lx00/b;->a:Lx00/b;

    .line 15
    invoke-virtual {v1}, Lx00/b;->a()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    const-string v2, "MiniBaseUtils.getMiniVersionFromCache()"

    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string v2, "mini_version"

    .line 26
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-virtual {p0}, Lcom/sliceit/android/onboarding/ui/mini/views/GetSliceMiniCardFragment;->P2()Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/GetSliceMIniCardViewModel;

    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lt20/e$b;

    .line 35
    const-string v3, "page_open"

    .line 37
    invoke-direct {v2, v3}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 40
    const-string v3, "mini_onboarding_successful_landing_page_opened"

    .line 42
    invoke-virtual {v1, v2, v3, v0}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/GetSliceMIniCardViewModel;->r(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 45
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
    invoke-virtual {p0}, Lcom/sliceit/android/onboarding/ui/mini/views/GetSliceMiniCardFragment;->O2()Lo00/b;

    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_11

    .line 15
    iget-object p1, p1, Lo00/b;->e:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    :goto_12
    iput-object p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/GetSliceMiniCardFragment;->b1:Landroid/widget/TextView;

    .line 21
    invoke-virtual {p0}, Lcom/sliceit/android/onboarding/ui/mini/views/GetSliceMiniCardFragment;->T2()V

    .line 24
    invoke-virtual {p0}, Lcom/sliceit/android/onboarding/ui/mini/views/GetSliceMiniCardFragment;->S2()V

    .line 27
    invoke-virtual {p0}, Lcom/sliceit/android/onboarding/ui/mini/views/GetSliceMiniCardFragment;->Q2()V

    .line 30
    invoke-direct {p0}, Lcom/sliceit/android/onboarding/ui/mini/views/GetSliceMiniCardFragment;->handleBackPress()V

    .line 33
    return-void
.end method
