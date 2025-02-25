# classes6.dex

.class public final Lcom/sliceit/android/auth/ui/email/bottomsheet/DuplicateEmailBottomsheet;
.super Lcom/sliceit/android/auth/ui/email/bottomsheet/d;
.source "DuplicateEmailBottomsheet.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/auth/ui/email/bottomsheet/DuplicateEmailBottomsheet$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\n\b\u0007\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001fB\u0007¢\u0006\u0004\b\u001c\u0010\u001dJ\"\u0010\u0006\u001a\u00020\u00032\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002J$\u0010\u000e\u001a\u00020\r2\u0006\u0010\b\u001a\u00020\u00072\b\u0010\n\u001a\u0004\u0018\u00010\t2\b\u0010\f\u001a\u0004\u0018\u00010\u000bH\u0016R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u001e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R\u001e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010\u0014R\u001b\u0010\u001b\u001a\u00020\u00168BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0019\u0010\u001a¨\u0006 "
    }
    d2 = {
        "Lcom/sliceit/android/auth/ui/email/bottomsheet/DuplicateEmailBottomsheet;",
        "Lcom/google/android/material/bottomsheet/b;",
        "Lkotlin/Function0;",
        "",
        "primaryCtaCallback",
        "secondaryCtaCallback",
        "T2",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "Lcom/slice/android/mpin/ui/common/composables/AuthCommonBottomsheetData;",
        "p0",
        "Lcom/slice/android/mpin/ui/common/composables/AuthCommonBottomsheetData;",
        "args",
        "K0",
        "Lkotlin/jvm/functions/Function0;",
        "b1",
        "Lcom/sliceit/android/auth/ui/email/bottomsheet/DuplicateEmailBottomsheetViewModel;",
        "k1",
        "Lkotlin/Lazy;",
        "S2",
        "()Lcom/sliceit/android/auth/ui/email/bottomsheet/DuplicateEmailBottomsheetViewModel;",
        "viewModel",
        "<init>",
        "()V",
        "p1",
        "a",
        "auth_gplay"
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
        "SMAP\nDuplicateEmailBottomsheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DuplicateEmailBottomsheet.kt\ncom/sliceit/android/auth/ui/email/bottomsheet/DuplicateEmailBottomsheet\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,76:1\n106#2,15:77\n*S KotlinDebug\n*F\n+ 1 DuplicateEmailBottomsheet.kt\ncom/sliceit/android/auth/ui/email/bottomsheet/DuplicateEmailBottomsheet\n*L\n34#1:77,15\n*E\n"
    }
.end annotation


# static fields
.field public static final p1:Lcom/sliceit/android/auth/ui/email/bottomsheet/DuplicateEmailBottomsheet$a;

.field public static final x1:I


# instance fields
.field public K0:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public b1:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final k1:Lkotlin/Lazy;

.field public p0:Lcom/slice/android/mpin/ui/common/composables/AuthCommonBottomsheetData;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/sliceit/android/auth/ui/email/bottomsheet/DuplicateEmailBottomsheet$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sliceit/android/auth/ui/email/bottomsheet/DuplicateEmailBottomsheet$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/sliceit/android/auth/ui/email/bottomsheet/DuplicateEmailBottomsheet;->p1:Lcom/sliceit/android/auth/ui/email/bottomsheet/DuplicateEmailBottomsheet$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/sliceit/android/auth/ui/email/bottomsheet/DuplicateEmailBottomsheet;->x1:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/auth/ui/email/bottomsheet/d;-><init>()V

    .line 4
    new-instance v0, Lcom/sliceit/android/auth/ui/email/bottomsheet/DuplicateEmailBottomsheet$special$$inlined$viewModels$default$1;

    .line 6
    invoke-direct {v0, p0}, Lcom/sliceit/android/auth/ui/email/bottomsheet/DuplicateEmailBottomsheet$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 11
    new-instance v2, Lcom/sliceit/android/auth/ui/email/bottomsheet/DuplicateEmailBottomsheet$special$$inlined$viewModels$default$2;

    .line 13
    invoke-direct {v2, v0}, Lcom/sliceit/android/auth/ui/email/bottomsheet/DuplicateEmailBottomsheet$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lcom/sliceit/android/auth/ui/email/bottomsheet/DuplicateEmailBottomsheetViewModel;

    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/sliceit/android/auth/ui/email/bottomsheet/DuplicateEmailBottomsheet$special$$inlined$viewModels$default$3;

    .line 28
    invoke-direct {v2, v0}, Lcom/sliceit/android/auth/ui/email/bottomsheet/DuplicateEmailBottomsheet$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    .line 31
    new-instance v3, Lcom/sliceit/android/auth/ui/email/bottomsheet/DuplicateEmailBottomsheet$special$$inlined$viewModels$default$4;

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lcom/sliceit/android/auth/ui/email/bottomsheet/DuplicateEmailBottomsheet$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 37
    new-instance v4, Lcom/sliceit/android/auth/ui/email/bottomsheet/DuplicateEmailBottomsheet$special$$inlined$viewModels$default$5;

    .line 39
    invoke-direct {v4, p0, v0}, Lcom/sliceit/android/auth/ui/email/bottomsheet/DuplicateEmailBottomsheet$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 42
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->b(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/sliceit/android/auth/ui/email/bottomsheet/DuplicateEmailBottomsheet;->k1:Lkotlin/Lazy;

    .line 48
    return-void
.end method

.method public static final synthetic N2(Lcom/sliceit/android/auth/ui/email/bottomsheet/DuplicateEmailBottomsheet;)Lcom/slice/android/mpin/ui/common/composables/AuthCommonBottomsheetData;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/auth/ui/email/bottomsheet/DuplicateEmailBottomsheet;->p0:Lcom/slice/android/mpin/ui/common/composables/AuthCommonBottomsheetData;

    .line 3
    return-object p0
.end method

.method public static final synthetic O2(Lcom/sliceit/android/auth/ui/email/bottomsheet/DuplicateEmailBottomsheet;)Lkotlin/jvm/functions/Function0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/auth/ui/email/bottomsheet/DuplicateEmailBottomsheet;->K0:Lkotlin/jvm/functions/Function0;

    .line 3
    return-object p0
.end method

.method public static final synthetic P2(Lcom/sliceit/android/auth/ui/email/bottomsheet/DuplicateEmailBottomsheet;)Lkotlin/jvm/functions/Function0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/auth/ui/email/bottomsheet/DuplicateEmailBottomsheet;->b1:Lkotlin/jvm/functions/Function0;

    .line 3
    return-object p0
.end method

.method public static final synthetic Q2(Lcom/sliceit/android/auth/ui/email/bottomsheet/DuplicateEmailBottomsheet;)Lcom/sliceit/android/auth/ui/email/bottomsheet/DuplicateEmailBottomsheetViewModel;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/auth/ui/email/bottomsheet/DuplicateEmailBottomsheet;->S2()Lcom/sliceit/android/auth/ui/email/bottomsheet/DuplicateEmailBottomsheetViewModel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic R2(Lcom/sliceit/android/auth/ui/email/bottomsheet/DuplicateEmailBottomsheet;Lcom/slice/android/mpin/ui/common/composables/AuthCommonBottomsheetData;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/email/bottomsheet/DuplicateEmailBottomsheet;->p0:Lcom/slice/android/mpin/ui/common/composables/AuthCommonBottomsheetData;

    .line 3
    return-void
.end method


# virtual methods
.method public final S2()Lcom/sliceit/android/auth/ui/email/bottomsheet/DuplicateEmailBottomsheetViewModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/email/bottomsheet/DuplicateEmailBottomsheet;->k1:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/sliceit/android/auth/ui/email/bottomsheet/DuplicateEmailBottomsheetViewModel;

    .line 9
    return-object v0
.end method

.method public final T2(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "primaryCtaCallback"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "secondaryCtaCallback"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/email/bottomsheet/DuplicateEmailBottomsheet;->K0:Lkotlin/jvm/functions/Function0;

    .line 13
    iput-object p2, p0, Lcom/sliceit/android/auth/ui/email/bottomsheet/DuplicateEmailBottomsheet;->b1:Lkotlin/jvm/functions/Function0;

    .line 15
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 4

    .line 1
    const-string p2, "inflater"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p1, Lcom/sliceit/android/auth/ui/email/bottomsheet/DuplicateEmailBottomsheet$onCreateView$1;

    .line 8
    invoke-direct {p1, p0}, Lcom/sliceit/android/auth/ui/email/bottomsheet/DuplicateEmailBottomsheet$onCreateView$1;-><init>(Lcom/sliceit/android/auth/ui/email/bottomsheet/DuplicateEmailBottomsheet;)V

    .line 11
    const p2, -0x1fd6cc41

    .line 14
    const/4 p3, 0x1

    .line 15
    invoke-static {p2, p3, p1}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 18
    move-result-object p1

    .line 19
    invoke-static {p0, p1}, Lcom/slice/android/view/compose/ComposeExtensionsKt;->b(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/platform/ComposeView;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
