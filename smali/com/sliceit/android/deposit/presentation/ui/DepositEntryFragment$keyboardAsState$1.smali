# classes7.dex

.class final Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$keyboardAsState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DepositEntryFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment;->k3(Landroidx/compose/runtime/g;I)Landroidx/compose/runtime/o2;
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
        "SMAP\nDepositEntryFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DepositEntryFragment.kt\ncom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$keyboardAsState$1\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,852:1\n64#2,5:853\n*S KotlinDebug\n*F\n+ 1 DepositEntryFragment.kt\ncom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$keyboardAsState$1\n*L\n847#1:853,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $isImeVisible$delegate:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/compose/runtime/y0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$keyboardAsState$1;->$view:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$keyboardAsState$1;->$isImeVisible$delegate:Landroidx/compose/runtime/y0;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method

.method public static synthetic a(Landroid/view/View;Landroidx/compose/runtime/y0;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$keyboardAsState$1;->b(Landroid/view/View;Landroidx/compose/runtime/y0;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final b(Landroid/view/View;Landroidx/compose/runtime/y0;)Z
    .registers 5

    .line 1
    const-string v0, "$view"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$isImeVisible$delegate"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0}, Landroidx/core/view/u0;->I(Landroid/view/View;)Landroidx/core/view/s1;

    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz p0, :cond_1d

    .line 19
    invoke-static {}, Landroidx/core/view/s1$m;->c()I

    .line 22
    move-result v2

    .line 23
    invoke-virtual {p0, v2}, Landroidx/core/view/s1;->q(I)Z

    .line 26
    move-result p0

    .line 27
    if-ne p0, v1, :cond_1d

    .line 29
    move v0, v1

    .line 30
    :cond_1d
    invoke-static {p1}, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment;->e3(Landroidx/compose/runtime/y0;)Z

    .line 33
    move-result p0

    .line 34
    if-eq v0, p0, :cond_26

    .line 36
    invoke-static {p1, v0}, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment;->f3(Landroidx/compose/runtime/y0;Z)V

    .line 39
    :cond_26
    return v1
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/a0;)Landroidx/compose/runtime/z;
    .registers 4

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$keyboardAsState$1;->$view:Landroid/view/View;

    iget-object v0, p0, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$keyboardAsState$1;->$isImeVisible$delegate:Landroidx/compose/runtime/y0;

    .line 2
    new-instance v1, Lcom/sliceit/android/deposit/presentation/ui/i;

    invoke-direct {v1, p1, v0}, Lcom/sliceit/android/deposit/presentation/ui/i;-><init>(Landroid/view/View;Landroidx/compose/runtime/y0;)V

    iget-object p1, p0, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$keyboardAsState$1;->$view:Landroid/view/View;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object p1, p0, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$keyboardAsState$1;->$view:Landroid/view/View;

    .line 4
    new-instance v0, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$keyboardAsState$1$a;

    invoke-direct {v0, p1, v1}, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$keyboardAsState$1$a;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroidx/compose/runtime/a0;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$keyboardAsState$1;->invoke(Landroidx/compose/runtime/a0;)Landroidx/compose/runtime/z;

    move-result-object p1

    return-object p1
.end method
