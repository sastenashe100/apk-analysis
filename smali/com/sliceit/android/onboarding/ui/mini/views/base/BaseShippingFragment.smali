# classes7.dex

.class public abstract Lcom/sliceit/android/onboarding/ui/mini/views/base/BaseShippingFragment;
.super Lcom/sliceit/android/onboarding/ui/mini/views/base/b;
.source "BaseShippingFragment.kt"

# interfaces
.implements Lcom/slice/util/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/onboarding/ui/mini/views/base/BaseShippingFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u001d\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\n\b\'\u0018\u0000 U2\u00020\u00012\u00020\u0002:\u0001VB\u0007¢\u0006\u0004\bS\u0010TJ\b\u0010\u0004\u001a\u00020\u0003H\u0002J\b\u0010\u0005\u001a\u00020\u0003H\u0002J&\u0010\r\u001a\u0004\u0018\u00010\f2\u0006\u0010\u0007\u001a\u00020\u00062\b\u0010\t\u001a\u0004\u0018\u00010\b2\b\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u0012\u0010\u000e\u001a\u00020\u00032\b\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u001a\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\f2\b\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0017J\b\u0010\u0011\u001a\u00020\u0003H&J\u0010\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0012H&J\b\u0010\u0015\u001a\u00020\u0003H&J\u0006\u0010\u0017\u001a\u00020\u0016J\b\u0010\u0018\u001a\u00020\u0003H\u0016J\f\u0010\u001a\u001a\u00020\u0003*\u00020\u0019H\u0002J\f\u0010\u001c\u001a\u00020\u0003*\u00020\u001bH\u0002J\b\u0010\u001d\u001a\u00020\u0003H\u0002J\b\u0010\u001e\u001a\u00020\u0003H\u0002J\u0018\u0010$\u001a\u00020#2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020!H\u0002R$\u0010,\u001a\u0004\u0018\u00010%8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b&\u0010\'\u001a\u0004\b(\u0010)\"\u0004\b*\u0010+R$\u00103\u001a\u0004\u0018\u00010#8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b-\u0010.\u001a\u0004\b/\u00100\"\u0004\b1\u00102R\u0016\u00105\u001a\u00020%8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b4\u0010\'R\u0016\u00107\u001a\u00020%8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b6\u0010\'R\u0016\u00109\u001a\u00020%8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b8\u0010\'R\u0016\u0010;\u001a\u00020%8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b:\u0010\'R$\u0010B\u001a\u0004\u0018\u00010\f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b<\u0010=\u001a\u0004\b>\u0010?\"\u0004\b@\u0010AR\u0016\u0010F\u001a\u00020C8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bD\u0010ER\u001b\u0010L\u001a\u00020G8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\bH\u0010I\u001a\u0004\bJ\u0010KR\u001b\u0010R\u001a\u00020M8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\bN\u0010O\u001a\u0004\bP\u0010Q¨\u0006W"
    }
    d2 = {
        "Lcom/sliceit/android/onboarding/ui/mini/views/base/BaseShippingFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/slice/util/l;",
        "",
        "d3",
        "e3",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "onCreate",
        "view",
        "onViewCreated",
        "handleBackPress",
        "Lcom/sliceit/android/onboarding/models/mini/ShippingInfo;",
        "shippingInfo",
        "X2",
        "W2",
        "Landroid/widget/LinearLayout$LayoutParams;",
        "S2",
        "l",
        "Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/w;",
        "Y2",
        "Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/v;",
        "V2",
        "c3",
        "f3",
        "Landroid/content/Context;",
        "context",
        "",
        "dp",
        "",
        "Q2",
        "",
        "p0",
        "Ljava/lang/String;",
        "getPin",
        "()Ljava/lang/String;",
        "Z2",
        "(Ljava/lang/String;)V",
        "pin",
        "K0",
        "Ljava/lang/Integer;",
        "T2",
        "()Ljava/lang/Integer;",
        "b3",
        "(Ljava/lang/Integer;)V",
        "selectedIndex",
        "b1",
        "appId",
        "k1",
        "error",
        "p1",
        "isCardUser",
        "x1",
        "flow",
        "y1",
        "Landroid/view/View;",
        "getPreviousSelectedView",
        "()Landroid/view/View;",
        "a3",
        "(Landroid/view/View;)V",
        "previousSelectedView",
        "",
        "z1",
        "Z",
        "checkPermissions",
        "Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel;",
        "A1",
        "Lkotlin/Lazy;",
        "U2",
        "()Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel;",
        "viewModel",
        "Lo00/a;",
        "B1",
        "Lcom/slice/util/extensions/b;",
        "R2",
        "()Lo00/a;",
        "binding",
        "<init>",
        "()V",
        "C1",
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
        "SMAP\nBaseShippingFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseShippingFragment.kt\ncom/sliceit/android/onboarding/ui/mini/views/base/BaseShippingFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,187:1\n106#2,15:188\n262#3,2:203\n262#3,2:205\n262#3,2:207\n*S KotlinDebug\n*F\n+ 1 BaseShippingFragment.kt\ncom/sliceit/android/onboarding/ui/mini/views/base/BaseShippingFragment\n*L\n53#1:188,15\n93#1:203,2\n97#1:205,2\n98#1:207,2\n*E\n"
    }
.end annotation


# static fields
.field public static final C1:Lcom/sliceit/android/onboarding/ui/mini/views/base/BaseShippingFragment$a;

.field public static final synthetic D1:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final E1:I


# instance fields
.field public final A1:Lkotlin/Lazy;

.field public final B1:Lcom/slice/util/extensions/b;

.field public K0:Ljava/lang/Integer;

.field public b1:Ljava/lang/String;

.field public k1:Ljava/lang/String;

.field public p0:Ljava/lang/String;

.field public p1:Ljava/lang/String;

.field public x1:Ljava/lang/String;

.field public y1:Landroid/view/View;

.field public z1:Z


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
    const-string v3, "getBinding()Lcom/sliceit/android/onboarding/databinding/BaseShippingFragmentBinding;"

    .line 10
    const-class v4, Lcom/sliceit/android/onboarding/ui/mini/views/base/BaseShippingFragment;

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
    sput-object v0, Lcom/sliceit/android/onboarding/ui/mini/views/base/BaseShippingFragment;->D1:[Lkotlin/reflect/KProperty;

    .line 24
    new-instance v0, Lcom/sliceit/android/onboarding/ui/mini/views/base/BaseShippingFragment$a;

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Lcom/sliceit/android/onboarding/ui/mini/views/base/BaseShippingFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    sput-object v0, Lcom/sliceit/android/onboarding/ui/mini/views/base/BaseShippingFragment;->C1:Lcom/sliceit/android/onboarding/ui/mini/views/base/BaseShippingFragment$a;

    .line 32
    const/16 v0, 0x8

    .line 34
    sput v0, Lcom/sliceit/android/onboarding/ui/mini/views/base/BaseShippingFragment;->E1:I

    .line 36
    return-void
.end method

.method public constructor <init>()V
    .registers 6

    .line 1
    sget v0, Ll00/f;->a:I

    .line 3
    invoke-direct {p0, v0}, Lcom/sliceit/android/onboarding/ui/mini/views/base/b;-><init>(I)V

    .line 6
    const-string v0, ""

    .line 8
    iput-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/base/BaseShippingFragment;->p0:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/base/BaseShippingFragment;->b1:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/base/BaseShippingFragment;->k1:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/base/BaseShippingFragment;->p1:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/base/BaseShippingFragment;->x1:Ljava/lang/String;

    .line 18
    new-instance v0, Lcom/sliceit/android/onboarding/ui/mini/views/base/BaseShippingFragment$special$$inlined$viewModels$default$1;

    .line 20
    invoke-direct {v0, p0}, Lcom/sliceit/android/onboarding/ui/mini/views/base/BaseShippingFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 23
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 25
    new-instance v2, Lcom/sliceit/android/onboarding/ui/mini/views/base/BaseShippingFragment$special$$inlined$viewModels$default$2;

    .line 27
    invoke-direct {v2, v0}, Lcom/sliceit/android/onboarding/ui/mini/views/base/BaseShippingFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 30
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33
    move-result-object v0

    .line 34
    const-class v1, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel;

    .line 36
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lcom/sliceit/android/onboarding/ui/mini/views/base/BaseShippingFragment$special$$inlined$viewModels$default$3;

    .line 42
    invoke-direct {v2, v0}, Lcom/sliceit/android/onboarding/ui/mini/views/base/BaseShippingFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    .line 45
    new-instance v3, Lcom/sliceit/android/onboarding/ui/mini/views/base/BaseShippingFragment$special$$inlined$viewModels$default$4;

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-direct {v3, v4, v0}, Lcom/sliceit/android/onboarding/ui/mini/views/base/BaseShippingFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 51
    new-instance v4, Lcom/sliceit/android/onboarding/ui/mini/views/base/BaseShippingFragment$special$$inlined$viewModels$default$5;

    .line 53
    invoke-direct {v4, p0, v0}, Lcom/sliceit/android/onboarding/ui/mini/views/base/BaseShippingFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 56
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->b(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/base/BaseShippingFragment;->A1:Lkotlin/Lazy;

    .line 62
    new-instance v0, Lcom/sliceit/android/onboarding/ui/mini/views/base/BaseShippingFragment$binding$2;

    .line 64
    invoke-direct {v0, p0}, Lcom/sliceit/android/onboarding/ui/mini/views/base/BaseShippingFragment$binding$2;-><init>(Lcom/sliceit/android/onboarding/ui/mini/views/base/BaseShippingFragment;)V

    .line 67
    invoke-static {p0, v0}, Lcom/slice/util/extensions/c;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)Lcom/slice/util/extensions/b;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/base/BaseShippingFragment;->B1:Lcom/slice/util/extensions/b;

    .line 73
    return-void
.end method

.method public static final synthetic N2(Lcom/sliceit/android/onboarding/ui/mini/views/base/BaseShippingFragment;Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/v;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/onboarding/ui/mini/views/base/BaseShippingFragment;->V2(Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/v;)V

    .line 4
    return-void
.end method

.method public static final synthetic O2(Lcom/sliceit/android/onboarding/ui/mini/views/base/BaseShippingFragment;Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/w;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/onboarding/ui/mini/views/base/BaseShippingFragment;->Y2(Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/w;)V

    .line 4
    return-void
.end method

.method public static final synthetic P2(Lcom/sliceit/android/onboarding/ui/mini/views/base/BaseShippingFragment;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/onboarding/ui/mini/views/base/BaseShippingFragment;->f3()V

    .line 4
    return-void
.end method

.method private final d3()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/onboarding/ui/mini/views/base/BaseShippingFragment;->R2()Lo00/a;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lo00/a;->h:Lo00/g;

    .line 7
    iget-object v1, v0, Lo00/g;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 9
    sget v2, Ll00/d;->a:I

    .line 11
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 14
    iget-object v1, v0, Lo00/g;->f:Lcom/slice/android/view/text/SliceRegularTV;

    .line 16
    sget v2, Ll00/i;->j:I

    .line 18
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v1, v0, Lo00/g;->e:Lcom/slice/android/view/text/SliceRegularTV;

    .line 27
    sget v2, Ll00/i;->A:I

    .line 29
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v0, v0, Lo00/g;->g:Landroid/widget/TextView;

    .line 38
    sget v1, Lcom/slice/util/v0;->x:I

    .line 40
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    return-void
.end method

.method private final e3()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/onboarding/ui/mini/views/base/BaseShippingFragment;->R2()Lo00/a;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lo00/a;->h:Lo00/g;

    .line 7
    iget-object v1, v0, Lo00/g;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 9
    sget v2, Lcom/slice/util/q0;->j:I

    .line 11
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 14
    iget-object v1, v0, Lo00/g;->f:Lcom/slice/android/view/text/SliceRegularTV;

    .line 16
    sget v2, Lcom/slice/util/v0;->r:I

    .line 18
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v1, v0, Lo00/g;->e:Lcom/slice/android/view/text/SliceRegularTV;

    .line 27
    sget v2, Ll00/i;->t:I

    .line 29
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v0, v0, Lo00/g;->g:Landroid/widget/TextView;

    .line 38
    sget v1, Ll00/i;->C:I

    .line 40
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    return-void
.end method


# virtual methods
.method public final Q2(Landroid/content/Context;F)I
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object p1

    .line 9
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 11
    int-to-float p1, p1

    .line 12
    const/high16 v0, 0x43200000  # 160.0f

    .line 14
    div-float/2addr p1, v0

    .line 15
    mul-float/2addr p2, p1

    .line 16
    float-to-int p1, p2

    .line 17
    return p1
.end method

.method public final R2()Lo00/a;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/base/BaseShippingFragment;->B1:Lcom/slice/util/extensions/b;

    .line 3
    sget-object v1, Lcom/sliceit/android/onboarding/ui/mini/views/base/BaseShippingFragment;->D1:[Lkotlin/reflect/KProperty;

    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/slice/util/extensions/b;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lo00/a;

    .line 14
    return-object v0
.end method

.method public final S2()Landroid/widget/LinearLayout$LayoutParams;
    .registers 5

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 11
    move-result-object v1

    .line 12
    const-string v2, "requireContext()"

    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const/high16 v3, 0x41c00000  # 24.0f

    .line 19
    invoke-virtual {p0, v1, v3}, Lcom/sliceit/android/onboarding/ui/mini/views/base/BaseShippingFragment;->Q2(Landroid/content/Context;F)I

    .line 22
    move-result v1

    .line 23
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0, v1, v3}, Lcom/sliceit/android/onboarding/ui/mini/views/base/BaseShippingFragment;->Q2(Landroid/content/Context;F)I

    .line 35
    move-result v1

    .line 36
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 38
    const/4 v1, 0x0

    .line 39
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    const/high16 v2, 0x41800000  # 16.0f

    .line 50
    invoke-virtual {p0, v1, v2}, Lcom/sliceit/android/onboarding/ui/mini/views/base/BaseShippingFragment;->Q2(Landroid/content/Context;F)I

    .line 53
    move-result v1

    .line 54
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 56
    return-object v0
.end method

.method public final T2()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/base/BaseShippingFragment;->K0:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final U2()Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/base/BaseShippingFragment;->A1:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel;

    .line 9
    return-object v0
.end method

.method public final V2(Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/v;)V
    .registers 4

    .line 1
    instance-of v0, p1, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/v$a;

    .line 3
    if-eqz v0, :cond_29

    .line 5
    check-cast p1, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/v$a;

    .line 7
    invoke-virtual {p1}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/v$a;->a()Lcom/sliceit/android/onboarding/models/mini/OnboardingScreenResponse;

    .line 10
    move-result-object p1

    .line 11
    const-string v0, "onboardingSuccessResponse"

    .line 13
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16
    move-result-object p1

    .line 17
    const-string v0, "showEmojiShower"

    .line 19
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 24
    move-result-object v0

    .line 25
    filled-new-array {p1, v0}, [Lkotlin/Pair;

    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lv3/e;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 32
    move-result-object p1

    .line 33
    invoke-static {p0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 36
    move-result-object v0

    .line 37
    sget v1, Ll00/e;->g:I

    .line 39
    invoke-virtual {v0, v1, p1}, Landroidx/navigation/NavController;->S(ILandroid/os/Bundle;)V

    .line 42
    :cond_29
    return-void
.end method

.method public abstract W2()V
.end method

.method public abstract X2(Lcom/sliceit/android/onboarding/models/mini/ShippingInfo;)V
.end method

.method public final Y2(Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/w;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/onboarding/ui/mini/views/base/BaseShippingFragment;->R2()Lo00/a;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lo00/a;->h:Lo00/g;

    .line 7
    invoke-virtual {v0}, Lo00/g;->b()Landroid/widget/LinearLayout;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "binding.errorRootView.root"

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/w;->d()Z

    .line 19
    move-result v1

    .line 20
    const/16 v2, 0x8

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v1, :cond_1a

    .line 25
    move v1, v3

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move v1, v2

    .line 28
    :goto_1b
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    invoke-virtual {p1}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/w;->d()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_27

    .line 37
    invoke-virtual {p0}, Lcom/sliceit/android/onboarding/ui/mini/views/base/BaseShippingFragment;->c3()V

    .line 40
    :cond_27
    invoke-virtual {p0}, Lcom/sliceit/android/onboarding/ui/mini/views/base/BaseShippingFragment;->R2()Lo00/a;

    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, Lo00/a;->j:Lo00/h;

    .line 46
    invoke-virtual {v0}, Lo00/h;->b()Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 49
    move-result-object v0

    .line 50
    const-string v1, "binding.loadingRootView.root"

    .line 52
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p1}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/w;->e()Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3e

    .line 61
    move v1, v3

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    move v1, v2

    .line 64
    :goto_3f
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    invoke-virtual {p0}, Lcom/sliceit/android/onboarding/ui/mini/views/base/BaseShippingFragment;->R2()Lo00/a;

    .line 70
    move-result-object v0

    .line 71
    iget-object v0, v0, Lo00/a;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 73
    const-string v1, "binding.contentLayout"

    .line 75
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p1}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/w;->e()Z

    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_5b

    .line 84
    invoke-virtual {p1}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/w;->d()Z

    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_5b

    .line 90
    const/4 v1, 0x1

    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    move v1, v3

    .line 93
    :goto_5c
    if-eqz v1, :cond_5f

    .line 95
    move v2, v3

    .line 96
    :cond_5f
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 99
    invoke-virtual {p0}, Lcom/sliceit/android/onboarding/ui/mini/views/base/BaseShippingFragment;->R2()Lo00/a;

    .line 102
    move-result-object v0

    .line 103
    iget-object v0, v0, Lo00/a;->f:Lcom/sliceit/android/dls/button/DLSButton;

    .line 105
    invoke-virtual {p1}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/w;->c()Z

    .line 108
    move-result v1

    .line 109
    invoke-virtual {v0, v1}, Lcom/sliceit/android/dls/button/DLSButton;->setLoading(Z)V

    .line 112
    invoke-virtual {p1}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/w;->f()Lcom/sliceit/android/onboarding/models/mini/ShippingInfo;

    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_9e

    .line 118
    invoke-virtual {p1}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/w;->f()Lcom/sliceit/android/onboarding/models/mini/ShippingInfo;

    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lcom/sliceit/android/onboarding/models/mini/ShippingInfo;->b()Lcom/sliceit/android/onboarding/models/mini/ShippingScreenDetails;

    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_84

    .line 128
    invoke-virtual {v0}, Lcom/sliceit/android/onboarding/models/mini/ShippingScreenDetails;->b()Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    goto :goto_85

    .line 133
    :cond_84
    const/4 v0, 0x0

    .line 134
    :goto_85
    if-eqz v0, :cond_97

    .line 136
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_8e

    .line 142
    goto :goto_97

    .line 143
    :cond_8e
    invoke-virtual {p0}, Lcom/sliceit/android/onboarding/ui/mini/views/base/BaseShippingFragment;->R2()Lo00/a;

    .line 146
    move-result-object v1

    .line 147
    iget-object v1, v1, Lo00/a;->n:Landroid/widget/TextView;

    .line 149
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    :cond_97
    :goto_97
    invoke-virtual {p1}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/w;->f()Lcom/sliceit/android/onboarding/models/mini/ShippingInfo;

    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p0, p1}, Lcom/sliceit/android/onboarding/ui/mini/views/base/BaseShippingFragment;->X2(Lcom/sliceit/android/onboarding/models/mini/ShippingInfo;)V

    .line 159
    :cond_9e
    return-void
.end method

.method public final Z2(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/base/BaseShippingFragment;->p0:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final a3(Landroid/view/View;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/base/BaseShippingFragment;->y1:Landroid/view/View;

    .line 3
    return-void
.end method

.method public final b3(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/base/BaseShippingFragment;->K0:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public final c3()V
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/slice/util/k0;->c(Landroidx/fragment/app/Fragment;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-direct {p0}, Lcom/sliceit/android/onboarding/ui/mini/views/base/BaseShippingFragment;->d3()V

    .line 10
    goto :goto_d

    .line 11
    :cond_a
    invoke-direct {p0}, Lcom/sliceit/android/onboarding/ui/mini/views/base/BaseShippingFragment;->e3()V

    .line 14
    :goto_d
    return-void
.end method

.method public final f3()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/onboarding/ui/mini/views/base/BaseShippingFragment;->U2()Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel;->J()V

    .line 8
    return-void
.end method

.method public abstract handleBackPress()V
.end method

.method public l()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/onboarding/ui/mini/views/base/BaseShippingFragment;->U2()Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel;->getCurrentFunction()Lkotlin/jvm/functions/Function0;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 8

    .line 1
    const-string v0, "inflater"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_13

    .line 13
    const-string v2, "appId"

    .line 15
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move-object v0, v1

    .line 21
    :goto_14
    const-string v2, ""

    .line 23
    if-nez v0, :cond_19

    .line 25
    move-object v0, v2

    .line 26
    :cond_19
    iput-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/base/BaseShippingFragment;->b1:Ljava/lang/String;

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_28

    .line 34
    const-string v3, "error"

    .line 36
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move-object v0, v1

    .line 42
    :goto_29
    if-nez v0, :cond_2c

    .line 44
    move-object v0, v2

    .line 45
    :cond_2c
    iput-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/base/BaseShippingFragment;->k1:Ljava/lang/String;

    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_3b

    .line 53
    const-string v3, "isCardUser"

    .line 55
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move-object v0, v1

    .line 61
    :goto_3c
    if-nez v0, :cond_3f

    .line 63
    move-object v0, v2

    .line 64
    :cond_3f
    iput-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/base/BaseShippingFragment;->p1:Ljava/lang/String;

    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_4d

    .line 72
    const-string v1, "flow"

    .line 74
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    :cond_4d
    if-nez v1, :cond_50

    .line 80
    goto :goto_51

    .line 81
    :cond_50
    move-object v2, v1

    .line 82
    :goto_51
    iput-object v2, p0, Lcom/sliceit/android/onboarding/ui/mini/views/base/BaseShippingFragment;->x1:Ljava/lang/String;

    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_66

    .line 90
    const-string v1, "checkPermissions"

    .line 92
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_66

    .line 98
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 101
    move-result v0

    .line 102
    goto :goto_67

    .line 103
    :cond_66
    const/4 v0, 0x0

    .line 104
    :goto_67
    iput-boolean v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/base/BaseShippingFragment;->z1:Z

    .line 106
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 109
    move-result-object p1

    .line 110
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 9

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    invoke-virtual {p0}, Lcom/sliceit/android/onboarding/ui/mini/views/base/BaseShippingFragment;->R2()Lo00/a;

    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Lo00/a;->b:Lcom/sliceit/android/dls/button/DLSButton;

    .line 15
    const-string p2, "binding.addNewAddressBtn"

    .line 17
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance p2, Lcom/sliceit/android/onboarding/ui/mini/views/base/BaseShippingFragment$onViewCreated$1;

    .line 22
    invoke-direct {p2, p0}, Lcom/sliceit/android/onboarding/ui/mini/views/base/BaseShippingFragment$onViewCreated$1;-><init>(Lcom/sliceit/android/onboarding/ui/mini/views/base/BaseShippingFragment;)V

    .line 25
    invoke-static {p1, p2}, Lcom/slice/util/ViewExtensionKt;->X(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 28
    invoke-virtual {p0}, Lcom/sliceit/android/onboarding/ui/mini/views/base/BaseShippingFragment;->R2()Lo00/a;

    .line 31
    move-result-object p1

    .line 32
    iget-object p1, p1, Lo00/a;->h:Lo00/g;

    .line 34
    iget-object p1, p1, Lo00/g;->d:Landroid/widget/LinearLayout;

    .line 36
    const-string p2, "binding.errorRootView.llRetryBtn"

    .line 38
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance p2, Lcom/sliceit/android/onboarding/ui/mini/views/base/BaseShippingFragment$onViewCreated$2;

    .line 43
    invoke-direct {p2, p0}, Lcom/sliceit/android/onboarding/ui/mini/views/base/BaseShippingFragment$onViewCreated$2;-><init>(Lcom/sliceit/android/onboarding/ui/mini/views/base/BaseShippingFragment;)V

    .line 46
    invoke-static {p1, p2}, Lcom/slice/util/ViewExtensionKt;->X(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 49
    invoke-virtual {p0}, Lcom/sliceit/android/onboarding/ui/mini/views/base/BaseShippingFragment;->handleBackPress()V

    .line 52
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x0

    .line 57
    const/4 v2, 0x0

    .line 58
    new-instance v3, Lcom/sliceit/android/onboarding/ui/mini/views/base/BaseShippingFragment$onViewCreated$3;

    .line 60
    const/4 p1, 0x0

    .line 61
    invoke-direct {v3, p0, p1}, Lcom/sliceit/android/onboarding/ui/mini/views/base/BaseShippingFragment$onViewCreated$3;-><init>(Lcom/sliceit/android/onboarding/ui/mini/views/base/BaseShippingFragment;Lkotlin/coroutines/Continuation;)V

    .line 64
    const/4 v4, 0x3

    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 69
    invoke-virtual {p0}, Lcom/sliceit/android/onboarding/ui/mini/views/base/BaseShippingFragment;->U2()Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel;

    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel;->D()Landroidx/lifecycle/b0;

    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 80
    move-result-object p2

    .line 81
    new-instance v0, Lcom/sliceit/android/onboarding/ui/mini/views/base/BaseShippingFragment$onViewCreated$4;

    .line 83
    invoke-direct {v0, p0}, Lcom/sliceit/android/onboarding/ui/mini/views/base/BaseShippingFragment$onViewCreated$4;-><init>(Lcom/sliceit/android/onboarding/ui/mini/views/base/BaseShippingFragment;)V

    .line 86
    new-instance v1, Lcom/sliceit/android/onboarding/ui/mini/views/base/BaseShippingFragment$b;

    .line 88
    invoke-direct {v1, v0}, Lcom/sliceit/android/onboarding/ui/mini/views/base/BaseShippingFragment$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 91
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 94
    return-void
.end method
