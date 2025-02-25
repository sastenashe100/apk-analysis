# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet;
.super Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/a;
.source "PassbookFiltersBottomSheet.kt"

# interfaces
.implements Lkg0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0007\u0018\u0000 X2\u00020\u00012\u00020\u0002:\u0001YB\u0007¢\u0006\u0004\bV\u0010WJ\b\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\b\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\b\u0010\t\u001a\u00020\u0003H\u0002J\u0016\u0010\r\u001a\u00020\u00032\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\nH\u0002J\b\u0010\u000e\u001a\u00020\u0003H\u0002J\b\u0010\u000f\u001a\u00020\u0003H\u0002J\b\u0010\u0010\u001a\u00020\u0003H\u0002J\b\u0010\u0011\u001a\u00020\u0003H\u0002J\b\u0010\u0012\u001a\u00020\u0003H\u0002J\b\u0010\u0013\u001a\u00020\u0003H\u0002J\b\u0010\u0014\u001a\u00020\u0003H\u0002J\b\u0010\u0015\u001a\u00020\u0003H\u0002J\b\u0010\u0016\u001a\u00020\u0003H\u0002J\b\u0010\u0017\u001a\u00020\u0003H\u0002J\b\u0010\u0018\u001a\u00020\u0003H\u0002J\u0018\u0010\u001c\u001a\u00020\u00032\u000e\u0010\u001b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\u0019H\u0002J\u0018\u0010\u001e\u001a\u00020\u00032\u000e\u0010\u001d\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\u0019H\u0002J\u0012\u0010!\u001a\u00020\u00032\b\u0010 \u001a\u0004\u0018\u00010\u001fH\u0016J&\u0010\'\u001a\u0004\u0018\u00010&2\u0006\u0010#\u001a\u00020\"2\b\u0010%\u001a\u0004\u0018\u00010$2\b\u0010 \u001a\u0004\u0018\u00010\u001fH\u0016J\u001a\u0010)\u001a\u00020\u00032\u0006\u0010(\u001a\u00020&2\b\u0010 \u001a\u0004\u0018\u00010\u001fH\u0016J \u0010.\u001a\u00020\u00032\u0006\u0010*\u001a\u00020\u001a2\u0006\u0010,\u001a\u00020+2\u0006\u0010-\u001a\u00020\u0005H\u0016R\u001b\u00104\u001a\u00020/8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b0\u00101\u001a\u0004\b2\u00103R\u0018\u00108\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b6\u00107R\u0018\u0010;\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b9\u0010:R\u0018\u0010?\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b=\u0010>R\u0018\u0010C\u001a\u0004\u0018\u00010@8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bA\u0010BR\u0018\u0010E\u001a\u0004\u0018\u00010@8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bD\u0010BR\u0018\u0010G\u001a\u0004\u0018\u00010@8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bF\u0010BR\u0016\u0010J\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bH\u0010IR\u0016\u0010L\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bK\u0010IR\u0016\u0010N\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bM\u0010IR\u0018\u0010R\u001a\u0004\u0018\u00010O8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bP\u0010QR\u0014\u0010U\u001a\u00020O8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bS\u0010T¨\u0006Z"
    }
    d2 = {
        "Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet;",
        "Lcom/google/android/material/bottomsheet/b;",
        "Lkg0/a;",
        "",
        "setObservers",
        "",
        "isSelected",
        "h3",
        "i3",
        "k3",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "Landroid/widget/FrameLayout;",
        "bottomSheetBehavior",
        "u3",
        "d3",
        "t3",
        "s3",
        "r3",
        "p3",
        "j3",
        "m3",
        "q3",
        "B3",
        "o3",
        "z3",
        "",
        "Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/custom/FilterItemDetails;",
        "categories",
        "v3",
        "months",
        "x3",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "onViewCreated",
        "filter",
        "",
        "filterType",
        "toBeAdded",
        "l0",
        "Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/PassbookViewModel;",
        "p0",
        "Lkotlin/Lazy;",
        "n3",
        "()Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/PassbookViewModel;",
        "viewModel",
        "Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/custom/Filters;",
        "K0",
        "Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/custom/Filters;",
        "filters",
        "b1",
        "Ljava/lang/String;",
        "dateSelected",
        "Lkg0/b;",
        "k1",
        "Lkg0/b;",
        "callback",
        "Lhg0/a;",
        "p1",
        "Lhg0/a;",
        "transactionAdapter",
        "x1",
        "categoryAdapter",
        "y1",
        "monthAdapter",
        "z1",
        "Z",
        "isSetCategory",
        "A1",
        "isSetMonth",
        "B1",
        "isSetTransaction",
        "Lid0/k0;",
        "C1",
        "Lid0/k0;",
        "_binding",
        "l3",
        "()Lid0/k0;",
        "binding",
        "<init>",
        "()V",
        "D1",
        "a",
        "slice-15.2.0-850_gplay"
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
        "SMAP\nPassbookFiltersBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PassbookFiltersBottomSheet.kt\nindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,403:1\n106#2,15:404\n*S KotlinDebug\n*F\n+ 1 PassbookFiltersBottomSheet.kt\nindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet\n*L\n48#1:404,15\n*E\n"
    }
.end annotation


# static fields
.field public static final D1:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet$a;

.field public static final E1:I


# instance fields
.field public A1:Z

.field public B1:Z

.field public C1:Lid0/k0;

.field public K0:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/custom/Filters;

.field public b1:Ljava/lang/String;

.field public k1:Lkg0/b;

.field public final p0:Lkotlin/Lazy;

.field public p1:Lhg0/a;

.field public x1:Lhg0/a;

.field public y1:Lhg0/a;

.field public z1:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet;->D1:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet;->E1:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 6

    .line 1
    invoke-direct {p0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/a;-><init>()V

    .line 4
    new-instance v0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet$special$$inlined$viewModels$default$1;

    .line 6
    invoke-direct {v0, p0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 11
    new-instance v2, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet$special$$inlined$viewModels$default$2;

    .line 13
    invoke-direct {v2, v0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/PassbookViewModel;

    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet$special$$inlined$viewModels$default$3;

    .line 28
    invoke-direct {v2, v0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    .line 31
    new-instance v3, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet$special$$inlined$viewModels$default$4;

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 37
    new-instance v4, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet$special$$inlined$viewModels$default$5;

    .line 39
    invoke-direct {v4, p0, v0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 42
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->b(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet;->p0:Lkotlin/Lazy;

    .line 48
    return-void
.end method

.method public static final A3(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet;)V
    .registers 2

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet;->B1:Z

    .line 9
    invoke-virtual {p0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet;->j3()V

    .line 12
    return-void
.end method

.method public static synthetic N2(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet;->e3(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic O2(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet;->f3(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic P2(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet;->g3(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic Q2(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet;->y3(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet;)V

    .line 4
    return-void
.end method

.method public static synthetic R2(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet;->w3(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet;)V

    .line 4
    return-void
.end method

.method public static synthetic S2(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet;->A3(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet;)V

    .line 4
    return-void
.end method

.method public static final synthetic T2(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet;Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet;->h3(Z)V

    .line 4
    return-void
.end method

.method public static final synthetic U2(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet;Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet;->i3(Z)V

    .line 4
    return-void
.end method

.method public static final synthetic V2(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet;->j3()V

    .line 4
    return-void
.end method

.method public static final synthetic W2(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet;->k3()V

    .line 4
    return-void
.end method

.method public static final synthetic X2(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet;)Lid0/k0;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet;->l3()Lid0/k0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Y2(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet;)Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/PassbookViewModel;
    .registers 1

    .line 1
    invoke-direct {p0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet;->n3()Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/PassbookViewModel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Z2(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet;->o3()V

    .line 4
    return-void
.end method

.method public static final synthetic a3(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet;Ljava/util/List;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet;->v3(Ljava/util/List;)V

    .line 4
    return-void
.end method

.method public static final synthetic b3(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet;->z1:Z

    .line 3
    return-void
.end method

.method public static final synthetic c3(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet;->B3()V

    .line 4
    return-void
.end method

.method public static final e3(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet;Landroid/view/View;)V
    .registers 2

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet;->r3()V

    .line 9
    return-void
.end method

.method public static final f3(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet;Landroid/view/View;)V
    .registers 2

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet;->s3()V

    .line 9
    return-void
.end method

.method public static final g3(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet;Landroid/view/View;)V
    .registers 2

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet;->t3()V

    .line 9
    return-void
.end method

.method private final k3()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/j;->getDialog()Landroid/app/Dialog;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_26

    .line 7
    check-cast v0, Lcom/google/android/material/bottomsheet/a;

    .line 9
    const v1, 0x7f0b0641

    .line 12
    invoke-virtual {v0, v1}, Ln/q;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout"

    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    check-cast v0, Landroid/widget/FrameLayout;

    .line 23
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f0(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 26
    move-result-object v0

    .line 27
    const-string v1, "from(bottomSheet)"

    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    const/4 v1, 0x3

    .line 33
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K0(I)V

    .line 36
    invoke-direct {p0, v0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet;->u3(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 39
    :cond_26
    return-void
.end method

.method private final n3()Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/PassbookViewModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet;->p0:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/PassbookViewModel;

    .line 9
    return-object v0
.end method

.method private final setObservers()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet;->n3()Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/PassbookViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/PassbookViewModel;->i0()Landroidx/lifecycle/b0;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet$d;

    .line 15
    invoke-direct {v2, p0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet$d;-><init>(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet;)V

    .line 18
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 21
    invoke-direct {p0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet;->n3()Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/PassbookViewModel;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/PassbookViewModel;->n0()Landroidx/lifecycle/b0;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet$e;

    .line 35
    invoke-direct {v2, p0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet$e;-><init>(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet;)V

    .line 38
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 41
    invoke-direct {p0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet;->n3()Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/PassbookViewModel;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/PassbookViewModel;->o0()Landroidx/lifecycle/b0;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet$f;

    .line 55
    invoke-direct {v2, p0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet$f;-><init>(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet;)V

    .line 58
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 61
    return-void
.end method

.method private final u3(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/widget/FrameLayout;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 6
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 8
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 11
    new-instance v2, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet$c;

    .line 13
    invoke-direct {v2, v0, v1, p0, p1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet$c;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 16
    invoke-virtual {p1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x0(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;)V

    .line 19
    return-void
.end method

.method public static final w3(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet;)V
    .registers 2

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet;->z1:Z

    .line 9
    invoke-virtual {p0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet;->j3()V

    .line 12
    return-void
.end method

.method public static final y3(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet;)V
    .registers 2

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet;->A1:Z

    .line 9
    invoke-virtual {p0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet;->j3()V

    .line 12
    return-void
.end method


# virtual methods
.method public final B3()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet;->l3()Lid0/k0;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lid0/k0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    const/high16 v1, 0x3f800000  # 1.0f

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 12
    invoke-virtual {p0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet;->l3()Lid0/k0;

    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lid0/k0;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    invoke-virtual {p0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet;->l3()Lid0/k0;

    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lid0/k0;->k:Landroid/widget/TextView;

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    return-void
.end method

.method public final d3()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet;->l3()Lid0/k0;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lid0/k0;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 7
    new-instance v1, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/f;

    .line 9
    invoke-direct {v1, p0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/f;-><init>(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet;)V

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-virtual {p0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet;->l3()Lid0/k0;

    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lid0/k0;->j:Landroid/widget/TextView;

    .line 21
    new-instance v1, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/g;

    .line 23
    invoke-direct {v1, p0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/g;-><init>(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet;)V

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    invoke-virtual {p0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet;->l3()Lid0/k0;

    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lid0/k0;->l:Landroid/widget/TextView;

    .line 35
    new-instance v1, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/h;

    .line 37
    invoke-direct {v1, p0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/h;-><init>(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet;)V

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    return-void
.end method

.method public final h3(Z)V
    .registers 4

    .line 1
    if-eqz p1, :cond_2d

    .line 3
    invoke-virtual {p0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet;->l3()Lid0/k0;

    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lid0/k0;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 9
    const v0, 0x7f08022e

    .line 12
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 15
    invoke-virtual {p0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet;->l3()Lid0/k0;

    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, Lid0/k0;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 24
    move-result-object v0

    .line 25
    const v1, 0x7f0605ac

    .line 28
    invoke-static {v0, v1}, Ll3/a;->getColor(Landroid/content/Context;I)I

    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    invoke-virtual {p0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet;->l3()Lid0/k0;

    .line 38
    move-result-object p1

    .line 39
    iget-object p1, p1, Lid0/k0;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 45
    goto :goto_57

    .line 46
    :cond_2d
    invoke-virtual {p0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet;->l3()Lid0/k0;

    .line 49
    move-result-object p1

    .line 50
    iget-object p1, p1, Lid0/k0;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 52
    const v0, 0x7f08022f

    .line 55
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 58
    invoke-virtual {p0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet;->l3()Lid0/k0;

    .line 61
    move-result-object p1

    .line 62
    iget-object p1, p1, Lid0/k0;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 67
    move-result-object v0

    .line 68
    const v1, 0x7f060138

    .line 71
    invoke-static {v0, v1}, Ll3/a;->getColor(Landroid/content/Context;I)I

    .line 74
    move-result v0

    .line 75
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 78
    invoke-virtual {p0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet;->l3()Lid0/k0;

    .line 81
    move-result-object p1

    .line 82
    iget-object p1, p1, Lid0/k0;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 88
    :goto_57
    return-void
.end method

.method public final i3(Z)V
    .registers 4

    .line 1
    if-eqz p1, :cond_21

    .line 3
    invoke-virtual {p0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet;->l3()Lid0/k0;

    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lid0/k0;->l:Landroid/widget/TextView;

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f0600c4

    .line 16
    invoke-static {v0, v1}, Ll3/a;->getColor(Landroid/content/Context;I)I

    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    invoke-virtual {p0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet;->l3()Lid0/k0;

    .line 26
    move-result-object p1

    .line 27
    iget-object p1, p1, Lid0/k0;->l:Landroid/widget/TextView;

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 33
    goto :goto_3f

    .line 34
    :cond_21
    invoke-virtual {p0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet;->l3()Lid0/k0;

    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, Lid0/k0;->l:Landroid/widget/TextView;

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 43
    move-result-object v0

    .line 44
    const v1, 0x7f0600d8

    .line 47
    invoke-static {v0, v1}, Ll3/a;->getColor(Landroid/content/Context;I)I

    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    invoke-virtual {p0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet;->l3()Lid0/k0;

    .line 57
    move-result-object p1

    .line 58
    iget-object p1, p1, Lid0/k0;->l:Landroid/widget/TextView;

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 64
    :goto_3f
    return-void
.end method

.method public final j3()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet;->z1:Z

    .line 3
    if-eqz v0, :cond_13

    .line 5
    iget-boolean v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet;->A1:Z

    .line 7
    if-eqz v0, :cond_13

    .line 9
    iget-boolean v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet;->B1:Z

    .line 11
    if-eqz v0, :cond_13

    .line 13
    invoke-direct {p0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet;->n3()Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/PassbookViewModel;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/PassbookViewModel;->A0()V

    .line 20
    :cond_13
    return-void
.end method

.method public l0(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/custom/FilterItemDetails;Ljava/lang/String;Z)V
    .registers 5

    .line 1
    const-string v0, "filter"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "filterType"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    if-eqz p3, :cond_14

    .line 13
    invoke-direct {p0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet;->n3()Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/PassbookViewModel;

    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p3, p1, p2}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/PassbookViewModel;->w(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/custom/FilterItemDetails;Ljava/lang/String;)V

    .line 20
    goto :goto_1b

    .line 21
    :cond_14
    invoke-direct {p0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet;->n3()Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/PassbookViewModel;

    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {p3, p1, p2}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/PassbookViewModel;->t0(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/custom/FilterItemDetails;Ljava/lang/String;)V

    .line 28
    :goto_1b
    const-string p1, "category filters"

    .line 30
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_26

    .line 36
    invoke-virtual {p0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet;->m3()V

    .line 39
    :cond_26
    return-void
.end method

.method public final l3()Lid0/k0;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet;->C1:Lid0/k0;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method public final m3()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet;->q3()V

    .line 4
    invoke-direct {p0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet;->n3()Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/PassbookViewModel;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-static {v0, v1, v1, v2, v1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/PassbookViewModel;->O(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/PassbookViewModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/lifecycle/b0;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet$b;

    .line 20
    invoke-direct {v2, p0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet$b;-><init>(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet;)V

    .line 23
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 26
    return-void
.end method

.method public final o3()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet;->l3()Lid0/k0;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lid0/k0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    const/high16 v1, 0x3f800000  # 1.0f

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 12
    invoke-virtual {p0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet;->l3()Lid0/k0;

    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lid0/k0;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    const/16 v1, 0x8

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    invoke-virtual {p0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet;->l3()Lid0/k0;

    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lid0/k0;->k:Landroid/widget/TextView;

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/j;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    const v0, 0x7f16000e

    .line 8
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/j;->setStyle(II)V

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 14
    move-result-object p1

    .line 15
    instance-of p1, p1, Lkg0/b;

    .line 17
    if-eqz p1, :cond_1f

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 22
    move-result-object p1

    .line 23
    const-string v0, "null cannot be cast to non-null type indwin.c3.shareapp.twoPointO.homepageRevamp.features.passbook.communicator.PassbookBSFiltersCallback"

    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    check-cast p1, Lkg0/b;

    .line 30
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet;->k1:Lkg0/b;

    .line 32
    :cond_1f
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 35
    move-result-object p1

    .line 36
    const/4 v0, 0x0

    .line 37
    const/4 v1, 0x1

    .line 38
    if-eqz p1, :cond_56

    .line 40
    const-string v2, "filters"

    .line 42
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 45
    move-result p1

    .line 46
    if-ne p1, v1, :cond_56

    .line 48
    new-instance p1, Lcom/google/gson/Gson;

    .line 50
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_3f

    .line 59
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move-object v2, v0

    .line 65
    :goto_40
    const-class v3, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/custom/Filters;

    .line 67
    invoke-virtual {p1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/custom/Filters;

    .line 73
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet;->K0:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/custom/Filters;

    .line 75
    invoke-direct {p0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet;->n3()Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/PassbookViewModel;

    .line 78
    move-result-object p1

    .line 79
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet;->K0:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/custom/Filters;

    .line 81
    invoke-virtual {p1, v2}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/PassbookViewModel;->C0(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/custom/Filters;)V

    .line 84
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/PassbookViewModel;->N0()V

    .line 87
    :cond_56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_8a

    .line 93
    const-string v2, "dateSelected"

    .line 95
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 98
    move-result p1

    .line 99
    if-ne p1, v1, :cond_8a

    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_6e

    .line 107
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    :cond_6e
    iput-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet;->b1:Ljava/lang/String;

    .line 113
    invoke-direct {p0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet;->n3()Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/PassbookViewModel;

    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/PassbookViewModel;->G()Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_80

    .line 123
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_85

    .line 129
    :cond_80
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet;->b1:Ljava/lang/String;

    .line 131
    invoke-virtual {p1, v0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/PassbookViewModel;->z(Ljava/lang/String;)V

    .line 134
    :cond_85
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet;->b1:Ljava/lang/String;

    .line 136
    invoke-virtual {p1, v0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/PassbookViewModel;->z0(Ljava/lang/String;)V

    .line 139
    :cond_8a
    return-void
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
    invoke-static {p1, p2, p3}, Lid0/k0;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lid0/k0;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet;->C1:Lid0/k0;

    .line 13
    invoke-virtual {p0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet;->l3()Lid0/k0;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lid0/k0;->b()Landroidx/core/widget/NestedScrollView;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
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
    invoke-direct {p0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet;->setObservers()V

    .line 12
    invoke-virtual {p0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet;->p3()V

    .line 15
    invoke-virtual {p0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet;->z3()V

    .line 18
    invoke-direct {p0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet;->n3()Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/PassbookViewModel;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/PassbookViewModel;->D()Ljava/util/List;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet;->v3(Ljava/util/List;)V

    .line 29
    invoke-direct {p0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet;->n3()Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/PassbookViewModel;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/PassbookViewModel;->J()Ljava/util/List;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet;->x3(Ljava/util/List;)V

    .line 40
    invoke-virtual {p0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet;->d3()V

    .line 43
    return-void
.end method

.method public final p3()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet;->l3()Lid0/k0;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lid0/k0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet;->p1:Lhg0/a;

    .line 9
    if-nez v1, :cond_13

    .line 11
    new-instance v1, Lhg0/a;

    .line 13
    const-string v2, "transaction filters"

    .line 15
    invoke-direct {v1, v2, p0}, Lhg0/a;-><init>(Ljava/lang/String;Lkg0/a;)V

    .line 18
    iput-object v1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet;->p1:Lhg0/a;

    .line 20
    :cond_13
    new-instance v1, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;)V

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->M2(I)V

    .line 33
    invoke-virtual {v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O2(I)V

    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-virtual {v1, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->N2(I)V

    .line 40
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 43
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet;->p1:Lhg0/a;

    .line 45
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 48
    invoke-virtual {p0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet;->l3()Lid0/k0;

    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, Lid0/k0;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet;->x1:Lhg0/a;

    .line 56
    if-nez v1, :cond_42

    .line 58
    new-instance v1, Lhg0/a;

    .line 60
    const-string v4, "category filters"

    .line 62
    invoke-direct {v1, v4, p0}, Lhg0/a;-><init>(Ljava/lang/String;Lkg0/a;)V

    .line 65
    iput-object v1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet;->x1:Lhg0/a;

    .line 67
    :cond_42
    new-instance v1, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    move-result-object v4

    .line 73
    invoke-direct {v1, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;)V

    .line 76
    invoke-virtual {v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->M2(I)V

    .line 79
    invoke-virtual {v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O2(I)V

    .line 82
    invoke-virtual {v1, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->N2(I)V

    .line 85
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 88
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet;->x1:Lhg0/a;

    .line 90
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 93
    invoke-virtual {p0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet;->l3()Lid0/k0;

    .line 96
    move-result-object v0

    .line 97
    iget-object v0, v0, Lid0/k0;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 99
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet;->y1:Lhg0/a;

    .line 101
    if-nez v1, :cond_6f

    .line 103
    new-instance v1, Lhg0/a;

    .line 105
    const-string v4, "month filters"

    .line 107
    invoke-direct {v1, v4, p0}, Lhg0/a;-><init>(Ljava/lang/String;Lkg0/a;)V

    .line 110
    iput-object v1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet;->y1:Lhg0/a;

    .line 112
    :cond_6f
    new-instance v1, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 114
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    move-result-object v4

    .line 118
    invoke-direct {v1, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;)V

    .line 121
    invoke-virtual {v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->M2(I)V

    .line 124
    invoke-virtual {v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O2(I)V

    .line 127
    invoke-virtual {v1, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->N2(I)V

    .line 130
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 133
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet;->y1:Lhg0/a;

    .line 135
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 138
    return-void
.end method

.method public final q3()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet;->l3()Lid0/k0;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lid0/k0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    const/high16 v1, 0x3f000000  # 0.5f

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 12
    return-void
.end method

.method public final r3()V
    .registers 6

    .line 1
    invoke-direct {p0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet;->n3()Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/PassbookViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/PassbookViewModel;->R0()V

    .line 8
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet;->k1:Lkg0/b;

    .line 10
    if-eqz v0, :cond_2b

    .line 12
    new-instance v1, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/custom/Filters;

    .line 14
    invoke-direct {p0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet;->n3()Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/PassbookViewModel;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/PassbookViewModel;->S()Ljava/util/List;

    .line 21
    move-result-object v2

    .line 22
    invoke-direct {p0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet;->n3()Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/PassbookViewModel;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/PassbookViewModel;->D()Ljava/util/List;

    .line 29
    move-result-object v3

    .line 30
    invoke-direct {p0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet;->n3()Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/PassbookViewModel;

    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/PassbookViewModel;->J()Ljava/util/List;

    .line 37
    move-result-object v4

    .line 38
    invoke-direct {v1, v2, v3, v4}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/custom/Filters;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 41
    invoke-interface {v0, v1}, Lkg0/b;->p2(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/custom/Filters;)V

    .line 44
    :cond_2b
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->dismissAllowingStateLoss()V

    .line 47
    return-void
.end method

.method public final s3()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->dismissAllowingStateLoss()V

    .line 4
    return-void
.end method

.method public final t3()V
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet;->k1:Lkg0/b;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-interface {v0}, Lkg0/b;->a0()V

    .line 8
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->dismissAllowingStateLoss()V

    .line 11
    return-void
.end method

.method public final v3(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/custom/FilterItemDetails;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 10
    if-eqz v0, :cond_21

    .line 12
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet;->x1:Lhg0/a;

    .line 14
    if-eqz v0, :cond_12

    .line 16
    invoke-virtual {v0, p1}, Lhg0/a;->k(Ljava/util/List;)V

    .line 19
    :cond_12
    invoke-virtual {p0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet;->l3()Lid0/k0;

    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, Lid0/k0;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    new-instance v0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/j;

    .line 27
    invoke-direct {v0, p0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/j;-><init>(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet;)V

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33
    goto :goto_24

    .line 34
    :cond_21
    invoke-virtual {p0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet;->m3()V

    .line 37
    :goto_24
    return-void
.end method

.method public final x3(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/custom/FilterItemDetails;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 10
    if-eqz v0, :cond_12

    .line 12
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet;->y1:Lhg0/a;

    .line 14
    if-eqz v0, :cond_12

    .line 16
    invoke-virtual {v0, p1}, Lhg0/a;->k(Ljava/util/List;)V

    .line 19
    :cond_12
    invoke-virtual {p0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet;->l3()Lid0/k0;

    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, Lid0/k0;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    new-instance v0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/i;

    .line 27
    invoke-direct {v0, p0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/i;-><init>(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet;)V

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33
    return-void
.end method

.method public final z3()V
    .registers 5

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet;->p1:Lhg0/a;

    .line 3
    if-eqz v0, :cond_2c

    .line 5
    invoke-virtual {v0}, Lhg0/a;->getItemCount()I

    .line 8
    move-result v1

    .line 9
    if-gtz v1, :cond_2c

    .line 11
    invoke-direct {p0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet;->n3()Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/PassbookViewModel;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/PassbookViewModel;->S()Ljava/util/List;

    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_21

    .line 25
    invoke-direct {p0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet;->n3()Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/PassbookViewModel;

    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {v1, v3, v2, v3}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/PassbookViewModel;->L0(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/PassbookViewModel;Ljava/util/List;ILjava/lang/Object;)V

    .line 34
    :cond_21
    invoke-direct {p0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet;->n3()Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/PassbookViewModel;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/PassbookViewModel;->S()Ljava/util/List;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lhg0/a;->k(Ljava/util/List;)V

    .line 45
    :cond_2c
    invoke-virtual {p0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet;->l3()Lid0/k0;

    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, Lid0/k0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    new-instance v1, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/k;

    .line 53
    invoke-direct {v1, p0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/k;-><init>(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet;)V

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 59
    return-void
.end method
