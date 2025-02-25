# classes7.dex

.class public abstract Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment;
.super Lcom/sliceit/android/onboarding/ui/mini/views/base/c;
.source "NewAddressFragment.kt"

# interfaces
.implements Lcom/slice/util/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u001e\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\n\b\'\u0018\u0000 M2\u00020\u00012\u00020\u0002:\u0001NB\u0007¢\u0006\u0004\bK\u0010LJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\b\u0010\u0007\u001a\u00020\u0005H\u0002J\b\u0010\b\u001a\u00020\u0005H&J\u0006\u0010\t\u001a\u00020\u0005J.\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000e2\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010J\u001a\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u00142\b\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016J\b\u0010\u0019\u001a\u00020\u0005H\u0016J\b\u0010\u001a\u001a\u00020\u0005H&J\u0006\u0010\u001b\u001a\u00020\u0005J\u001a\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u000e2\n\b\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u000eJ\b\u0010\u001f\u001a\u00020\u0005H\u0016R\u0018\u0010#\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b!\u0010\"R\"\u0010*\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b$\u0010%\u001a\u0004\b&\u0010\'\"\u0004\b(\u0010)R\"\u0010.\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b+\u0010%\u001a\u0004\b,\u0010\'\"\u0004\b-\u0010)R\"\u00102\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b/\u0010%\u001a\u0004\b0\u0010\'\"\u0004\b1\u0010)R\"\u00106\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b3\u0010%\u001a\u0004\b4\u0010\'\"\u0004\b5\u0010)R\"\u0010:\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b7\u0010%\u001a\u0004\b8\u0010\'\"\u0004\b9\u0010)R\"\u0010>\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b;\u0010%\u001a\u0004\b<\u0010\'\"\u0004\b=\u0010)R\u001b\u0010D\u001a\u00020?8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b@\u0010A\u001a\u0004\bB\u0010CR\u001b\u0010J\u001a\u00020E8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\bF\u0010G\u001a\u0004\bH\u0010I¨\u0006O"
    }
    d2 = {
        "Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/slice/util/l;",
        "",
        "isKeyBoardOpen",
        "",
        "e3",
        "n3",
        "handleBackPress",
        "setUpListeners",
        "Lcom/slice/android/view/input/SliceInputLayout;",
        "inputText",
        "Landroid/widget/TextView;",
        "errorTextView",
        "",
        "enteredInput",
        "",
        "Lcom/sliceit/android/onboarding/models/mini/AddressValidationData;",
        "validationData",
        "o3",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "onDestroyView",
        "m3",
        "g3",
        "title",
        "endTitle",
        "k3",
        "l",
        "Lcom/slice/util/z;",
        "p0",
        "Lcom/slice/util/z;",
        "keyboardHeightProvider",
        "K0",
        "Ljava/lang/String;",
        "X2",
        "()Ljava/lang/String;",
        "i3",
        "(Ljava/lang/String;)V",
        "house",
        "b1",
        "T2",
        "f3",
        "area",
        "k1",
        "Y2",
        "j3",
        "pin",
        "p1",
        "V2",
        "h3",
        "city",
        "x1",
        "W2",
        "setError",
        "error",
        "y1",
        "getShowBack",
        "setShowBack",
        "showBack",
        "Lo00/i;",
        "z1",
        "Lcom/slice/util/extensions/b;",
        "U2",
        "()Lo00/i;",
        "binding",
        "Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel;",
        "A1",
        "Lkotlin/Lazy;",
        "Z2",
        "()Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel;",
        "viewModel",
        "<init>",
        "()V",
        "B1",
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
        "SMAP\nNewAddressFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewAddressFragment.kt\ncom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,322:1\n106#2,15:323\n262#3,2:338\n262#3,2:340\n260#3:342\n260#3:343\n260#3:344\n*S KotlinDebug\n*F\n+ 1 NewAddressFragment.kt\ncom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment\n*L\n61#1:323,15\n128#1:338,2\n139#1:340,2\n277#1:342\n278#1:343\n279#1:344\n*E\n"
    }
.end annotation


# static fields
.field public static final B1:Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment$a;

.field public static final synthetic C1:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final D1:I


# instance fields
.field public final A1:Lkotlin/Lazy;

.field public K0:Ljava/lang/String;

.field public b1:Ljava/lang/String;

.field public k1:Ljava/lang/String;

.field public p0:Lcom/slice/util/z;

.field public p1:Ljava/lang/String;

.field public x1:Ljava/lang/String;

.field public y1:Ljava/lang/String;

.field public final z1:Lcom/slice/util/extensions/b;


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
    const-string v3, "getBinding()Lcom/sliceit/android/onboarding/databinding/NewBaseAddressFragmentBinding;"

    .line 10
    const-class v4, Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment;

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
    sput-object v0, Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment;->C1:[Lkotlin/reflect/KProperty;

    .line 24
    new-instance v0, Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment$a;

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    sput-object v0, Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment;->B1:Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment$a;

    .line 32
    const/16 v0, 0x8

    .line 34
    sput v0, Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment;->D1:I

    .line 36
    return-void
.end method

.method public constructor <init>()V
    .registers 6

    .line 1
    sget v0, Ll00/f;->i:I

    .line 3
    invoke-direct {p0, v0}, Lcom/sliceit/android/onboarding/ui/mini/views/base/c;-><init>(I)V

    .line 6
    const-string v0, ""

    .line 8
    iput-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment;->K0:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment;->b1:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment;->k1:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment;->p1:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment;->x1:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment;->y1:Ljava/lang/String;

    .line 20
    new-instance v0, Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment$binding$2;

    .line 22
    invoke-direct {v0, p0}, Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment$binding$2;-><init>(Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment;)V

    .line 25
    invoke-static {p0, v0}, Lcom/slice/util/extensions/c;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)Lcom/slice/util/extensions/b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment;->z1:Lcom/slice/util/extensions/b;

    .line 31
    new-instance v0, Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment$special$$inlined$viewModels$default$1;

    .line 33
    invoke-direct {v0, p0}, Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 36
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 38
    new-instance v2, Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment$special$$inlined$viewModels$default$2;

    .line 40
    invoke-direct {v2, v0}, Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 43
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 46
    move-result-object v0

    .line 47
    const-class v1, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel;

    .line 49
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment$special$$inlined$viewModels$default$3;

    .line 55
    invoke-direct {v2, v0}, Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    .line 58
    new-instance v3, Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment$special$$inlined$viewModels$default$4;

    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-direct {v3, v4, v0}, Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 64
    new-instance v4, Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment$special$$inlined$viewModels$default$5;

    .line 66
    invoke-direct {v4, p0, v0}, Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 69
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->b(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment;->A1:Lkotlin/Lazy;

    .line 75
    return-void
.end method

.method public static synthetic N2(Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment;->a3(Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic O2(Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment;->d3(Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic P2(Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment;II)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment;->c3(Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment;II)V

    .line 4
    return-void
.end method

.method public static synthetic Q2(Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment;->b3(Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic R2(Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment;)Lcom/slice/util/z;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment;->p0:Lcom/slice/util/z;

    .line 3
    return-object p0
.end method

.method public static final synthetic S2(Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment;Z)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment;->e3(Z)V

    .line 4
    return-void
.end method

.method public static final a3(Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x5

    .line 7
    if-ne p2, p1, :cond_13

    .line 9
    invoke-virtual {p0}, Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment;->U2()Lo00/i;

    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, Lo00/i;->b:Lcom/slice/android/view/input/SliceInputLayout;

    .line 15
    invoke-virtual {p0}, Lcom/slice/android/view/input/SliceInputLayout;->T()V

    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static final b3(Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x5

    .line 7
    if-ne p2, p1, :cond_13

    .line 9
    invoke-virtual {p0}, Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment;->U2()Lo00/i;

    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, Lo00/i;->r:Lcom/slice/android/view/input/SliceInputLayout;

    .line 15
    invoke-virtual {p0}, Lcom/slice/android/view/input/SliceInputLayout;->T()V

    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static final c3(Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment;II)V
    .registers 9

    .line 1
    const-string p2, "this$0"

    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-lez p1, :cond_9

    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    :goto_a
    invoke-static {p0}, Lcom/slice/util/extensions/g;->b(Landroidx/fragment/app/Fragment;)Lkotlinx/coroutines/j0;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    new-instance v3, Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment$onViewCreated$4$1;

    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-direct {v3, p0, p1, p2}, Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment$onViewCreated$4$1;-><init>(Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment;ZLkotlin/coroutines/Continuation;)V

    .line 23
    const/4 v4, 0x3

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 28
    return-void
.end method

.method public static final d3(Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment;Landroid/view/View;)V
    .registers 3

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment;->U2()Lo00/i;

    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lo00/i;->m:Lcom/sliceit/android/dls/button/DLSButton;

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0}, Lcom/sliceit/android/dls/button/DLSButton;->setLoading(Z)V

    .line 16
    invoke-virtual {p0}, Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment;->n3()V

    .line 19
    invoke-virtual {p0}, Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment;->m3()V

    .line 22
    return-void
.end method

.method private final e3(Z)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment;->U2()Lo00/i;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lo00/i;->m:Lcom/sliceit/android/dls/button/DLSButton;

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 18
    if-eqz p1, :cond_3f

    .line 20
    sget p1, Ll00/e;->t0:I

    .line 22
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    .line 24
    sget p1, Ll00/e;->U:I

    .line 26
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j:I

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 31
    move-result-object p1

    .line 32
    sget v1, Lcom/slice/util/p0;->l:I

    .line 34
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 37
    move-result p1

    .line 38
    float-to-int p1, p1

    .line 39
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 44
    move-result-object p1

    .line 45
    sget v1, Lcom/slice/util/p0;->o:I

    .line 47
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 50
    move-result p1

    .line 51
    float-to-int p1, p1

    .line 52
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 54
    invoke-virtual {p0}, Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment;->U2()Lo00/i;

    .line 57
    move-result-object p1

    .line 58
    iget-object p1, p1, Lo00/i;->u:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 60
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0()V

    .line 63
    goto :goto_5e

    .line 64
    :cond_3f
    const/4 p1, -0x1

    .line 65
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j:I

    .line 67
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 69
    sget p1, Ll00/e;->t0:I

    .line 71
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 76
    move-result-object p1

    .line 77
    sget v1, Lcom/slice/util/p0;->q:I

    .line 79
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 82
    move-result p1

    .line 83
    float-to-int p1, p1

    .line 84
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 86
    invoke-virtual {p0}, Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment;->U2()Lo00/i;

    .line 89
    move-result-object p1

    .line 90
    iget-object p1, p1, Lo00/i;->u:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 92
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0()V

    .line 95
    :goto_5e
    invoke-virtual {p0}, Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment;->U2()Lo00/i;

    .line 98
    move-result-object p1

    .line 99
    iget-object p1, p1, Lo00/i;->m:Lcom/sliceit/android/dls/button/DLSButton;

    .line 101
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 104
    return-void
.end method

.method public static synthetic l3(Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 5

    .line 1
    if-nez p4, :cond_b

    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 5
    if-eqz p3, :cond_7

    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_7
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment;->k3(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    return-void

    .line 12
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: setScreenTitle"

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method


# virtual methods
.method public final T2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment;->b1:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final U2()Lo00/i;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment;->z1:Lcom/slice/util/extensions/b;

    .line 3
    sget-object v1, Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment;->C1:[Lkotlin/reflect/KProperty;

    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/slice/util/extensions/b;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lo00/i;

    .line 14
    return-object v0
.end method

.method public final V2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment;->p1:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final W2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment;->x1:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final X2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment;->K0:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final Y2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment;->k1:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final Z2()Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment;->A1:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel;

    .line 9
    return-object v0
.end method

.method public final f3(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment;->b1:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final g3()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment;->K0:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_60

    .line 9
    invoke-virtual {p0}, Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment;->U2()Lo00/i;

    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lo00/i;->g:Landroid/widget/TextView;

    .line 15
    const-string v1, "binding.errorHouseTv"

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1a

    .line 26
    goto :goto_60

    .line 27
    :cond_1a
    invoke-virtual {p0}, Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment;->U2()Lo00/i;

    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lo00/i;->f:Landroid/widget/TextView;

    .line 33
    const-string v1, "binding.errorAreaTv"

    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2c

    .line 44
    goto :goto_60

    .line 45
    :cond_2c
    invoke-virtual {p0}, Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment;->U2()Lo00/i;

    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, Lo00/i;->h:Landroid/widget/TextView;

    .line 51
    const-string v1, "binding.errorTv"

    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3e

    .line 62
    goto :goto_60

    .line 63
    :cond_3e
    iget-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment;->b1:Ljava/lang/String;

    .line 65
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_60

    .line 71
    iget-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment;->k1:Ljava/lang/String;

    .line 73
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_60

    .line 79
    invoke-virtual {p0}, Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment;->U2()Lo00/i;

    .line 82
    move-result-object v0

    .line 83
    iget-object v0, v0, Lo00/i;->d:Lcom/slice/android/view/input/SliceInputLayout;

    .line 85
    invoke-virtual {v0}, Lcom/slice/android/view/input/SliceInputLayout;->getText()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_60

    .line 95
    const/4 v0, 0x1

    .line 96
    goto :goto_61

    .line 97
    :cond_60
    :goto_60
    const/4 v0, 0x0

    .line 98
    :goto_61
    invoke-virtual {p0}, Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment;->U2()Lo00/i;

    .line 101
    move-result-object v1

    .line 102
    iget-object v1, v1, Lo00/i;->m:Lcom/sliceit/android/dls/button/DLSButton;

    .line 104
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 107
    return-void
.end method

.method public final h3(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment;->p1:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public abstract handleBackPress()V
.end method

.method public final i3(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment;->K0:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final j3(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment;->k1:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final k3(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "title"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment;->U2()Lo00/i;

    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lo00/i;->u:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 12
    sget v1, Ll00/e;->E0:I

    .line 14
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0(I)Landroidx/constraintlayout/widget/b;

    .line 17
    move-result-object v0

    .line 18
    const-string v1, "Text"

    .line 20
    if-eqz v0, :cond_1a

    .line 22
    sget v2, Ll00/e;->y0:I

    .line 24
    invoke-virtual {v0, v2, v1, p1}, Landroidx/constraintlayout/widget/b;->U(ILjava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_1a
    invoke-virtual {p0}, Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment;->U2()Lo00/i;

    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lo00/i;->u:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 33
    sget v2, Ll00/e;->O:I

    .line 35
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0(I)Landroidx/constraintlayout/widget/b;

    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_31

    .line 41
    sget v2, Ll00/e;->y0:I

    .line 43
    if-nez p2, :cond_2d

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move-object p1, p2

    .line 47
    :goto_2e
    invoke-virtual {v0, v2, v1, p1}, Landroidx/constraintlayout/widget/b;->U(ILjava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_31
    return-void
.end method

.method public l()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment;->Z2()Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel;->getCurrentFunction()Lkotlin/jvm/functions/Function0;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public abstract m3()V
.end method

.method public final n3()V
    .registers 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment;->U2()Lo00/i;

    .line 9
    move-result-object v1

    .line 10
    iget-object v1, v1, Lo00/i;->b:Lcom/slice/android/view/input/SliceInputLayout;

    .line 12
    invoke-virtual {v1}, Lcom/slice/android/view/input/SliceInputLayout;->getText()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    if-lez v1, :cond_19

    .line 24
    move v1, v3

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move v1, v2

    .line 27
    :goto_1a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object v1

    .line 31
    const-string v4, "area_added"

    .line 33
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-virtual {p0}, Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment;->U2()Lo00/i;

    .line 39
    move-result-object v1

    .line 40
    iget-object v1, v1, Lo00/i;->r:Lcom/slice/android/view/input/SliceInputLayout;

    .line 42
    invoke-virtual {v1}, Lcom/slice/android/view/input/SliceInputLayout;->getText()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 49
    move-result v1

    .line 50
    if-lez v1, :cond_35

    .line 52
    move v1, v3

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move v1, v2

    .line 55
    :goto_36
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    move-result-object v1

    .line 59
    const-string v4, "pincode_added"

    .line 61
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-virtual {p0}, Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment;->U2()Lo00/i;

    .line 67
    move-result-object v1

    .line 68
    iget-object v1, v1, Lo00/i;->d:Lcom/slice/android/view/input/SliceInputLayout;

    .line 70
    invoke-virtual {v1}, Lcom/slice/android/view/input/SliceInputLayout;->getText()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 77
    move-result v1

    .line 78
    if-lez v1, :cond_51

    .line 80
    move v1, v3

    .line 81
    goto :goto_52

    .line 82
    :cond_51
    move v1, v2

    .line 83
    :goto_52
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    move-result-object v1

    .line 87
    const-string v4, "city_fetched"

    .line 89
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    invoke-virtual {p0}, Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment;->U2()Lo00/i;

    .line 95
    move-result-object v1

    .line 96
    iget-object v1, v1, Lo00/i;->k:Lcom/slice/android/view/input/SliceInputLayout;

    .line 98
    invoke-virtual {v1}, Lcom/slice/android/view/input/SliceInputLayout;->getText()Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 105
    move-result v1

    .line 106
    if-lez v1, :cond_6c

    .line 108
    move v2, v3

    .line 109
    :cond_6c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    move-result-object v1

    .line 113
    const-string v2, " house_flat_no_added"

    .line 115
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    invoke-virtual {p0}, Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment;->Z2()Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel;

    .line 121
    move-result-object v1

    .line 122
    sget-object v2, Lt20/e$a;->a:Lt20/e$a;

    .line 124
    const-string v3, "new_address_continue_clicked"

    .line 126
    invoke-virtual {v1, v2, v3, v0}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel;->Y(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 129
    return-void
.end method

.method public final o3(Lcom/slice/android/view/input/SliceInputLayout;Landroid/widget/TextView;Ljava/lang/String;Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/view/input/SliceInputLayout;",
            "Landroid/widget/TextView;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sliceit/android/onboarding/models/mini/AddressValidationData;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "inputText"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "errorTextView"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "enteredInput"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p4, :cond_40

    .line 19
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p4

    .line 23
    :cond_16
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_40

    .line 29
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/sliceit/android/onboarding/models/mini/AddressValidationData;

    .line 35
    new-instance v2, Lkotlin/text/Regex;

    .line 37
    invoke-virtual {v1}, Lcom/sliceit/android/onboarding/models/mini/AddressValidationData;->b()Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v2, p3}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_16

    .line 50
    const/4 p3, 0x1

    .line 51
    invoke-virtual {p1, p3}, Lcom/slice/android/view/input/SliceInputLayout;->S(Z)V

    .line 54
    invoke-virtual {v1}, Lcom/sliceit/android/onboarding/models/mini/AddressValidationData;->a()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 64
    return-void

    .line 65
    :cond_40
    invoke-virtual {p1, v0}, Lcom/slice/android/view/input/SliceInputLayout;->S(Z)V

    .line 68
    const-string p1, ""

    .line 70
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    const/16 p1, 0x8

    .line 75
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    return-void
.end method

.method public onDestroyView()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 4
    iget-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment;->p0:Lcom/slice/util/z;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/slice/util/z;->f(Lcom/slice/util/x;)V

    .line 12
    :cond_b
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 10

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    invoke-virtual {p0}, Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment;->U2()Lo00/i;

    .line 12
    move-result-object p2

    .line 13
    iget-object p2, p2, Lo00/i;->b:Lcom/slice/android/view/input/SliceInputLayout;

    .line 15
    sget v0, Lcom/slice/util/p0;->g:I

    .line 17
    invoke-virtual {p2, v0}, Lcom/slice/android/view/input/SliceInputLayout;->setFontSize(I)V

    .line 20
    invoke-virtual {p0}, Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment;->U2()Lo00/i;

    .line 23
    move-result-object p2

    .line 24
    iget-object p2, p2, Lo00/i;->r:Lcom/slice/android/view/input/SliceInputLayout;

    .line 26
    invoke-virtual {p2, v0}, Lcom/slice/android/view/input/SliceInputLayout;->setFontSize(I)V

    .line 29
    invoke-virtual {p0}, Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment;->U2()Lo00/i;

    .line 32
    move-result-object p2

    .line 33
    iget-object p2, p2, Lo00/i;->d:Lcom/slice/android/view/input/SliceInputLayout;

    .line 35
    invoke-virtual {p2, v0}, Lcom/slice/android/view/input/SliceInputLayout;->setFontSize(I)V

    .line 38
    invoke-virtual {p0}, Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment;->U2()Lo00/i;

    .line 41
    move-result-object p2

    .line 42
    iget-object p2, p2, Lo00/i;->k:Lcom/slice/android/view/input/SliceInputLayout;

    .line 44
    invoke-virtual {p2, v0}, Lcom/slice/android/view/input/SliceInputLayout;->setFontSize(I)V

    .line 47
    invoke-virtual {p0}, Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment;->setUpListeners()V

    .line 50
    invoke-virtual {p0}, Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment;->U2()Lo00/i;

    .line 53
    move-result-object p2

    .line 54
    iget-object p2, p2, Lo00/i;->b:Lcom/slice/android/view/input/SliceInputLayout;

    .line 56
    invoke-virtual {p2}, Lcom/slice/android/view/input/SliceInputLayout;->Q()V

    .line 59
    invoke-virtual {p0}, Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment;->U2()Lo00/i;

    .line 62
    move-result-object p2

    .line 63
    iget-object p2, p2, Lo00/i;->r:Lcom/slice/android/view/input/SliceInputLayout;

    .line 65
    invoke-virtual {p2}, Lcom/slice/android/view/input/SliceInputLayout;->Q()V

    .line 68
    invoke-virtual {p0}, Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment;->U2()Lo00/i;

    .line 71
    move-result-object p2

    .line 72
    iget-object p2, p2, Lo00/i;->d:Lcom/slice/android/view/input/SliceInputLayout;

    .line 74
    invoke-virtual {p2}, Lcom/slice/android/view/input/SliceInputLayout;->Q()V

    .line 77
    invoke-virtual {p0}, Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment;->U2()Lo00/i;

    .line 80
    move-result-object p2

    .line 81
    iget-object p2, p2, Lo00/i;->d:Lcom/slice/android/view/input/SliceInputLayout;

    .line 83
    invoke-virtual {p2}, Lcom/slice/android/view/input/SliceInputLayout;->P()V

    .line 86
    invoke-virtual {p0}, Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment;->U2()Lo00/i;

    .line 89
    move-result-object p2

    .line 90
    iget-object p2, p2, Lo00/i;->k:Lcom/slice/android/view/input/SliceInputLayout;

    .line 92
    invoke-virtual {p2}, Lcom/slice/android/view/input/SliceInputLayout;->O()V

    .line 95
    invoke-virtual {p0}, Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment;->U2()Lo00/i;

    .line 98
    move-result-object p2

    .line 99
    iget-object p2, p2, Lo00/i;->k:Lcom/slice/android/view/input/SliceInputLayout;

    .line 101
    const/4 v0, 0x5

    .line 102
    invoke-virtual {p2, v0}, Lcom/slice/android/view/input/SliceInputLayout;->setImeOptions(I)V

    .line 105
    invoke-virtual {p0}, Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment;->U2()Lo00/i;

    .line 108
    move-result-object p2

    .line 109
    iget-object p2, p2, Lo00/i;->k:Lcom/slice/android/view/input/SliceInputLayout;

    .line 111
    new-instance v1, Lcom/sliceit/android/onboarding/ui/mini/views/base/d;

    .line 113
    invoke-direct {v1, p0}, Lcom/sliceit/android/onboarding/ui/mini/views/base/d;-><init>(Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment;)V

    .line 116
    invoke-virtual {p2, v1}, Lcom/slice/android/view/input/SliceInputLayout;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 119
    invoke-virtual {p0}, Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment;->U2()Lo00/i;

    .line 122
    move-result-object p2

    .line 123
    iget-object p2, p2, Lo00/i;->b:Lcom/slice/android/view/input/SliceInputLayout;

    .line 125
    invoke-virtual {p2, v0}, Lcom/slice/android/view/input/SliceInputLayout;->setImeOptions(I)V

    .line 128
    invoke-virtual {p0}, Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment;->U2()Lo00/i;

    .line 131
    move-result-object p2

    .line 132
    iget-object p2, p2, Lo00/i;->b:Lcom/slice/android/view/input/SliceInputLayout;

    .line 134
    new-instance v0, Lcom/sliceit/android/onboarding/ui/mini/views/base/e;

    .line 136
    invoke-direct {v0, p0}, Lcom/sliceit/android/onboarding/ui/mini/views/base/e;-><init>(Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment;)V

    .line 139
    invoke-virtual {p2, v0}, Lcom/slice/android/view/input/SliceInputLayout;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 142
    invoke-virtual {p0}, Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment;->U2()Lo00/i;

    .line 145
    move-result-object p2

    .line 146
    iget-object p2, p2, Lo00/i;->r:Lcom/slice/android/view/input/SliceInputLayout;

    .line 148
    const/4 v0, 0x6

    .line 149
    invoke-virtual {p2, v0}, Lcom/slice/android/view/input/SliceInputLayout;->setImeOptions(I)V

    .line 152
    invoke-virtual {p0}, Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment;->U2()Lo00/i;

    .line 155
    move-result-object p2

    .line 156
    iget-object p2, p2, Lo00/i;->d:Lcom/slice/android/view/input/SliceInputLayout;

    .line 158
    const/4 v0, 0x0

    .line 159
    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 162
    new-instance p2, Lcom/slice/util/z;

    .line 164
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 167
    move-result-object v0

    .line 168
    invoke-direct {p2, v0}, Lcom/slice/util/z;-><init>(Landroid/app/Activity;)V

    .line 171
    iput-object p2, p0, Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment;->p0:Lcom/slice/util/z;

    .line 173
    iget-object p2, p0, Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment;->y1:Ljava/lang/String;

    .line 175
    const-string v0, "false"

    .line 177
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    move-result p2

    .line 181
    if-eqz p2, :cond_c0

    .line 183
    invoke-virtual {p0}, Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment;->U2()Lo00/i;

    .line 186
    move-result-object p2

    .line 187
    iget-object p2, p2, Lo00/i;->c:Landroid/widget/ImageView;

    .line 189
    const/4 v1, 0x0

    .line 190
    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 193
    :cond_c0
    invoke-virtual {p0}, Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment;->handleBackPress()V

    .line 196
    invoke-virtual {p0}, Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment;->U2()Lo00/i;

    .line 199
    move-result-object p2

    .line 200
    iget-object p2, p2, Lo00/i;->l:Landroid/widget/ImageView;

    .line 202
    const-string v1, "binding.ivShippingFragment"

    .line 204
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    iget-object v1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment;->y1:Ljava/lang/String;

    .line 209
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    move-result v0

    .line 213
    invoke-static {p2, v0}, Lcom/slice/util/ViewExtensionKt;->i0(Landroid/view/View;Z)V

    .line 216
    invoke-virtual {p0}, Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment;->g3()V

    .line 219
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 222
    move-result-object v1

    .line 223
    const/4 v2, 0x0

    .line 224
    const/4 v3, 0x0

    .line 225
    new-instance v4, Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment$onViewCreated$3;

    .line 227
    const/4 p2, 0x0

    .line 228
    invoke-direct {v4, p0, p2}, Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment$onViewCreated$3;-><init>(Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment;Lkotlin/coroutines/Continuation;)V

    .line 231
    const/4 v5, 0x3

    .line 232
    const/4 v6, 0x0

    .line 233
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 236
    iget-object p2, p0, Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment;->p0:Lcom/slice/util/z;

    .line 238
    if-eqz p2, :cond_f7

    .line 240
    new-instance v0, Lcom/sliceit/android/onboarding/ui/mini/views/base/f;

    .line 242
    invoke-direct {v0, p0}, Lcom/sliceit/android/onboarding/ui/mini/views/base/f;-><init>(Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment;)V

    .line 245
    invoke-virtual {p2, v0}, Lcom/slice/util/z;->f(Lcom/slice/util/x;)V

    .line 248
    :cond_f7
    invoke-virtual {p0}, Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment;->U2()Lo00/i;

    .line 251
    move-result-object p2

    .line 252
    iget-object p2, p2, Lo00/i;->m:Lcom/sliceit/android/dls/button/DLSButton;

    .line 254
    new-instance v0, Lcom/sliceit/android/onboarding/ui/mini/views/base/g;

    .line 256
    invoke-direct {v0, p0}, Lcom/sliceit/android/onboarding/ui/mini/views/base/g;-><init>(Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment;)V

    .line 259
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262
    invoke-virtual {p0}, Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment;->Z2()Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel;

    .line 265
    move-result-object p2

    .line 266
    invoke-virtual {p2}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel;->I()Landroidx/lifecycle/f0;

    .line 269
    move-result-object p2

    .line 270
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 273
    move-result-object v0

    .line 274
    new-instance v1, Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment$b;

    .line 276
    invoke-direct {v1, p0}, Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment$b;-><init>(Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment;)V

    .line 279
    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 282
    invoke-virtual {p0}, Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment;->U2()Lo00/i;

    .line 285
    move-result-object p2

    .line 286
    iget-object p2, p2, Lo00/i;->c:Landroid/widget/ImageView;

    .line 288
    const-string v0, "binding.backIv"

    .line 290
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    new-instance v0, Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment$onViewCreated$7;

    .line 295
    invoke-direct {v0, p0, p1}, Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment$onViewCreated$7;-><init>(Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment;Landroid/view/View;)V

    .line 298
    invoke-static {p2, v0}, Lcom/slice/util/ViewExtensionKt;->X(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 301
    return-void
.end method

.method public final setUpListeners()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment;->U2()Lo00/i;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lo00/i;->k:Lcom/slice/android/view/input/SliceInputLayout;

    .line 7
    new-instance v1, Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment$c;

    .line 9
    invoke-direct {v1, p0}, Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment$c;-><init>(Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment;)V

    .line 12
    invoke-virtual {v0, v1}, Lcom/slice/android/view/input/SliceInputLayout;->U(Lcom/slice/android/view/input/a;)V

    .line 15
    invoke-virtual {p0}, Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment;->U2()Lo00/i;

    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lo00/i;->b:Lcom/slice/android/view/input/SliceInputLayout;

    .line 21
    new-instance v1, Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment$d;

    .line 23
    invoke-direct {v1, p0}, Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment$d;-><init>(Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment;)V

    .line 26
    invoke-virtual {v0, v1}, Lcom/slice/android/view/input/SliceInputLayout;->U(Lcom/slice/android/view/input/a;)V

    .line 29
    invoke-virtual {p0}, Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment;->U2()Lo00/i;

    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lo00/i;->r:Lcom/slice/android/view/input/SliceInputLayout;

    .line 35
    new-instance v1, Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment$setUpListeners$3;

    .line 37
    invoke-direct {v1, p0}, Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment$setUpListeners$3;-><init>(Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment;)V

    .line 40
    invoke-virtual {v0, v1}, Lcom/slice/android/view/input/SliceInputLayout;->U(Lcom/slice/android/view/input/a;)V

    .line 43
    return-void
.end method
