# classes5.dex

.class final Lcom/slice/android/upi/cl/UpiS2SSetUpiMpinUsingAadharFragmentKt$SetAadharMpinScreen$2;
.super Lkotlin/jvm/internal/Lambda;
.source "UpiS2SSetUpiMpinUsingAadharFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/cl/UpiS2SSetUpiMpinUsingAadharFragmentKt;->a(Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;Landroidx/compose/ui/f;Landroidx/navigation/NavController;Lcom/slice/android/upi/cl/utils/b;ZZLandroidx/compose/material/m0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/runtime/a0;",
        "Landroidx/compose/runtime/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/runtime/a0;",
        "Landroidx/compose/runtime/z;",
        "invoke",
        "(Landroidx/compose/runtime/a0;)Landroidx/compose/runtime/z;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUpiS2SSetUpiMpinUsingAadharFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpiS2SSetUpiMpinUsingAadharFragment.kt\ncom/slice/android/upi/cl/UpiS2SSetUpiMpinUsingAadharFragmentKt$SetAadharMpinScreen$2\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,393:1\n64#2,5:394\n*S KotlinDebug\n*F\n+ 1 UpiS2SSetUpiMpinUsingAadharFragment.kt\ncom/slice/android/upi/cl/UpiS2SSetUpiMpinUsingAadharFragmentKt$SetAadharMpinScreen$2\n*L\n181#1:394,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $isKeyboardVisible:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $view:Landroid/view/View;

.field final synthetic $viewTreeObserver:Landroid/view/ViewTreeObserver;


# direct methods
.method public constructor <init>(Landroid/view/ViewTreeObserver;Landroid/view/View;Landroidx/compose/runtime/y0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewTreeObserver;",
            "Landroid/view/View;",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/cl/UpiS2SSetUpiMpinUsingAadharFragmentKt$SetAadharMpinScreen$2;->$viewTreeObserver:Landroid/view/ViewTreeObserver;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/cl/UpiS2SSetUpiMpinUsingAadharFragmentKt$SetAadharMpinScreen$2;->$view:Landroid/view/View;

    .line 5
    iput-object p3, p0, Lcom/slice/android/upi/cl/UpiS2SSetUpiMpinUsingAadharFragmentKt$SetAadharMpinScreen$2;->$isKeyboardVisible:Landroidx/compose/runtime/y0;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method

.method public static synthetic a(Landroid/view/View;Landroidx/compose/runtime/y0;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/slice/android/upi/cl/UpiS2SSetUpiMpinUsingAadharFragmentKt$SetAadharMpinScreen$2;->b(Landroid/view/View;Landroidx/compose/runtime/y0;)V

    .line 4
    return-void
.end method

.method public static final b(Landroid/view/View;Landroidx/compose/runtime/y0;)V
    .registers 3

    .line 1
    const-string v0, "$view"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$isKeyboardVisible"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0}, Landroidx/core/view/u0;->I(Landroid/view/View;)Landroidx/core/view/s1;

    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_19

    .line 17
    invoke-static {}, Landroidx/core/view/s1$m;->c()I

    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, v0}, Landroidx/core/view/s1;->q(I)Z

    .line 24
    move-result p0

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 p0, 0x1

    .line 27
    :goto_1a
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p1, p0}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 34
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/a0;)Landroidx/compose/runtime/z;
    .registers 4

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/slice/android/upi/cl/UpiS2SSetUpiMpinUsingAadharFragmentKt$SetAadharMpinScreen$2;->$view:Landroid/view/View;

    iget-object v0, p0, Lcom/slice/android/upi/cl/UpiS2SSetUpiMpinUsingAadharFragmentKt$SetAadharMpinScreen$2;->$isKeyboardVisible:Landroidx/compose/runtime/y0;

    .line 2
    new-instance v1, Lcom/slice/android/upi/cl/g;

    invoke-direct {v1, p1, v0}, Lcom/slice/android/upi/cl/g;-><init>(Landroid/view/View;Landroidx/compose/runtime/y0;)V

    iget-object p1, p0, Lcom/slice/android/upi/cl/UpiS2SSetUpiMpinUsingAadharFragmentKt$SetAadharMpinScreen$2;->$viewTreeObserver:Landroid/view/ViewTreeObserver;

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object p1, p0, Lcom/slice/android/upi/cl/UpiS2SSetUpiMpinUsingAadharFragmentKt$SetAadharMpinScreen$2;->$viewTreeObserver:Landroid/view/ViewTreeObserver;

    .line 4
    new-instance v0, Lcom/slice/android/upi/cl/UpiS2SSetUpiMpinUsingAadharFragmentKt$SetAadharMpinScreen$2$a;

    invoke-direct {v0, p1, v1}, Lcom/slice/android/upi/cl/UpiS2SSetUpiMpinUsingAadharFragmentKt$SetAadharMpinScreen$2$a;-><init>(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroidx/compose/runtime/a0;

    invoke-virtual {p0, p1}, Lcom/slice/android/upi/cl/UpiS2SSetUpiMpinUsingAadharFragmentKt$SetAadharMpinScreen$2;->invoke(Landroidx/compose/runtime/a0;)Landroidx/compose/runtime/z;

    move-result-object p1

    return-object p1
.end method
