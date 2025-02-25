# classes6.dex

.class public final Lcom/slice/android/upi/transaction/ui/base/bottomsheet/ForeignMarkupBottomSheet;
.super Lcom/google/android/material/bottomsheet/b;
.source "ForeignMarkupBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/upi/transaction/ui/base/bottomsheet/ForeignMarkupBottomSheet$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\n\b\u0007\u0018\u0000 #2\u00020\u0001:\u0001$B5\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u000f\u001a\u00020\n\u0012\u0006\u0010\u0011\u001a\u00020\n\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u0012\f\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00170\u0016¢\u0006\u0004\b!\u0010\"J&\u0010\t\u001a\u0004\u0018\u00010\b2\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\fR\u0014\u0010\u000f\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\fR\u0014\u0010\u0011\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\fR\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R\u001a\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00170\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u001b\u0010 \u001a\u00020\u001b8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001e\u0010\u001f¨\u0006%"
    }
    d2 = {
        "Lcom/slice/android/upi/transaction/ui/base/bottomsheet/ForeignMarkupBottomSheet;",
        "Lcom/google/android/material/bottomsheet/b;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "",
        "Q",
        "D",
        "amount",
        "X",
        "markupRate",
        "Y",
        "conversionRate",
        "",
        "Z",
        "Ljava/lang/String;",
        "currency",
        "Lkotlin/Function0;",
        "",
        "k0",
        "Lkotlin/jvm/functions/Function0;",
        "payClickAction",
        "",
        "p0",
        "Landroidx/compose/runtime/y0;",
        "getPayButtonStatus",
        "()Z",
        "payButtonStatus",
        "<init>",
        "(DDDLjava/lang/String;Lkotlin/jvm/functions/Function0;)V",
        "K0",
        "a",
        "upi_gplay"
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
        "SMAP\nForeignMarkupBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ForeignMarkupBottomSheet.kt\ncom/slice/android/upi/transaction/ui/base/bottomsheet/ForeignMarkupBottomSheet\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,259:1\n81#2:260\n*S KotlinDebug\n*F\n+ 1 ForeignMarkupBottomSheet.kt\ncom/slice/android/upi/transaction/ui/base/bottomsheet/ForeignMarkupBottomSheet\n*L\n52#1:260\n*E\n"
    }
.end annotation


# static fields
.field public static final K0:Lcom/slice/android/upi/transaction/ui/base/bottomsheet/ForeignMarkupBottomSheet$a;


# instance fields
.field public final Q:D

.field public final X:D

.field public final Y:D

.field public final Z:Ljava/lang/String;

.field public final k0:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final p0:Landroidx/compose/runtime/y0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/ForeignMarkupBottomSheet$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/ForeignMarkupBottomSheet$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/ForeignMarkupBottomSheet;->K0:Lcom/slice/android/upi/transaction/ui/base/bottomsheet/ForeignMarkupBottomSheet$a;

    .line 9
    return-void
.end method

.method public constructor <init>(DDDLjava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDD",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "currency"

    .line 3
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "payClickAction"

    .line 8
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/b;-><init>()V

    .line 14
    iput-wide p1, p0, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/ForeignMarkupBottomSheet;->Q:D

    .line 16
    iput-wide p3, p0, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/ForeignMarkupBottomSheet;->X:D

    .line 18
    iput-wide p5, p0, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/ForeignMarkupBottomSheet;->Y:D

    .line 20
    iput-object p7, p0, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/ForeignMarkupBottomSheet;->Z:Ljava/lang/String;

    .line 22
    iput-object p8, p0, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/ForeignMarkupBottomSheet;->k0:Lkotlin/jvm/functions/Function0;

    .line 24
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    const/4 p2, 0x0

    .line 27
    const/4 p3, 0x2

    .line 28
    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/ForeignMarkupBottomSheet;->p0:Landroidx/compose/runtime/y0;

    .line 34
    return-void
.end method

.method public static final synthetic J2(Lcom/slice/android/upi/transaction/ui/base/bottomsheet/ForeignMarkupBottomSheet;)D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/ForeignMarkupBottomSheet;->Q:D

    .line 3
    return-wide v0
.end method

.method public static final synthetic K2(Lcom/slice/android/upi/transaction/ui/base/bottomsheet/ForeignMarkupBottomSheet;)D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/ForeignMarkupBottomSheet;->Y:D

    .line 3
    return-wide v0
.end method

.method public static final synthetic L2(Lcom/slice/android/upi/transaction/ui/base/bottomsheet/ForeignMarkupBottomSheet;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/ForeignMarkupBottomSheet;->Z:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic M2(Lcom/slice/android/upi/transaction/ui/base/bottomsheet/ForeignMarkupBottomSheet;)D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/ForeignMarkupBottomSheet;->X:D

    .line 3
    return-wide v0
.end method

.method public static final synthetic N2(Lcom/slice/android/upi/transaction/ui/base/bottomsheet/ForeignMarkupBottomSheet;)Lkotlin/jvm/functions/Function0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/ForeignMarkupBottomSheet;->k0:Lkotlin/jvm/functions/Function0;

    .line 3
    return-object p0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 10

    .line 1
    const-string p2, "inflater"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 11
    move-result-object v1

    .line 12
    const-string p2, "requireContext()"

    .line 14
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x6

    .line 20
    const/4 v5, 0x0

    .line 21
    move-object v0, p1

    .line 22
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    sget-object p2, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    .line 27
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 30
    new-instance p2, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/ForeignMarkupBottomSheet$onCreateView$1$1;

    .line 32
    invoke-direct {p2, p0}, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/ForeignMarkupBottomSheet$onCreateView$1$1;-><init>(Lcom/slice/android/upi/transaction/ui/base/bottomsheet/ForeignMarkupBottomSheet;)V

    .line 35
    const p3, -0x215de495

    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {p3, v0, p2}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 46
    return-object p1
.end method
