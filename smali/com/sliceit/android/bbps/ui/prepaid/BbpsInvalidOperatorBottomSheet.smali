# classes6.dex

.class public final Lcom/sliceit/android/bbps/ui/prepaid/BbpsInvalidOperatorBottomSheet;
.super Lcom/sliceit/android/bbps/ui/prepaid/d;
.source "BbpsInvalidOperatorBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/bbps/ui/prepaid/BbpsInvalidOperatorBottomSheet$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000f\b\u0007\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001fB\u0007¢\u0006\u0004\b\u001c\u0010\u001dJ&\u0010\t\u001a\u0004\u0018\u00010\b2\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u000e\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\nJ\u0010\u0010\u0010\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016R\"\u0010\u0018\u001a\u00020\u00118\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017R\u0016\u0010\u001b\u001a\u00020\n8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u0019\u0010\u001a¨\u0006 "
    }
    d2 = {
        "Lcom/sliceit/android/bbps/ui/prepaid/BbpsInvalidOperatorBottomSheet;",
        "Lcom/google/android/material/bottomsheet/b;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "Lcom/sliceit/android/bbps/ui/prepaid/c;",
        "clickListener",
        "",
        "P2",
        "Landroid/content/DialogInterface;",
        "dialog",
        "onDismiss",
        "Lcom/google/gson/Gson;",
        "p0",
        "Lcom/google/gson/Gson;",
        "O2",
        "()Lcom/google/gson/Gson;",
        "setGson",
        "(Lcom/google/gson/Gson;)V",
        "gson",
        "K0",
        "Lcom/sliceit/android/bbps/ui/prepaid/c;",
        "listener",
        "<init>",
        "()V",
        "b1",
        "a",
        "bbps_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final b1:Lcom/sliceit/android/bbps/ui/prepaid/BbpsInvalidOperatorBottomSheet$a;

.field public static final k1:I


# instance fields
.field public K0:Lcom/sliceit/android/bbps/ui/prepaid/c;

.field public p0:Lcom/google/gson/Gson;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/sliceit/android/bbps/ui/prepaid/BbpsInvalidOperatorBottomSheet$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sliceit/android/bbps/ui/prepaid/BbpsInvalidOperatorBottomSheet$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/sliceit/android/bbps/ui/prepaid/BbpsInvalidOperatorBottomSheet;->b1:Lcom/sliceit/android/bbps/ui/prepaid/BbpsInvalidOperatorBottomSheet$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/sliceit/android/bbps/ui/prepaid/BbpsInvalidOperatorBottomSheet;->k1:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/bbps/ui/prepaid/d;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic N2(Lcom/sliceit/android/bbps/ui/prepaid/BbpsInvalidOperatorBottomSheet;)Lcom/sliceit/android/bbps/ui/prepaid/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/bbps/ui/prepaid/BbpsInvalidOperatorBottomSheet;->K0:Lcom/sliceit/android/bbps/ui/prepaid/c;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final O2()Lcom/google/gson/Gson;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/prepaid/BbpsInvalidOperatorBottomSheet;->p0:Lcom/google/gson/Gson;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "gson"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final P2(Lcom/sliceit/android/bbps/ui/prepaid/c;)V
    .registers 3

    .line 1
    const-string v0, "clickListener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/sliceit/android/bbps/ui/prepaid/BbpsInvalidOperatorBottomSheet;->K0:Lcom/sliceit/android/bbps/ui/prepaid/c;

    .line 8
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 11

    .line 1
    const-string v0, "inflater"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/sliceit/android/bbps/ui/prepaid/BbpsInvalidOperatorBottomSheet$onCreateView$1;

    .line 8
    invoke-direct {v0, p0}, Lcom/sliceit/android/bbps/ui/prepaid/BbpsInvalidOperatorBottomSheet$onCreateView$1;-><init>(Lcom/sliceit/android/bbps/ui/prepaid/BbpsInvalidOperatorBottomSheet;)V

    .line 11
    invoke-static {p0, v0}, Lcom/slice/util/extensions/g;->d(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)Landroidx/activity/p;

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2f

    .line 20
    const-string v1, "bottomSheetData"

    .line 22
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2f

    .line 28
    invoke-virtual {p0}, Lcom/sliceit/android/bbps/ui/prepaid/BbpsInvalidOperatorBottomSheet;->O2()Lcom/google/gson/Gson;

    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lcom/sliceit/android/bbps/ui/prepaid/BbpsInvalidOperatorBottomSheet$b;

    .line 34
    invoke-direct {v2}, Lcom/sliceit/android/bbps/ui/prepaid/BbpsInvalidOperatorBottomSheet$b;-><init>()V

    .line 37
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/sliceit/android/bbps/models/BbpsBottomSheetScreenBody;

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    const/4 v0, 0x0

    .line 49
    :goto_30
    if-eqz v0, :cond_5b

    .line 51
    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 56
    move-result-object v2

    .line 57
    const-string p2, "requireContext()"

    .line 59
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x6

    .line 65
    const/4 v6, 0x0

    .line 66
    move-object v1, p1

    .line 67
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 70
    sget-object p2, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    .line 72
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 75
    new-instance p2, Lcom/sliceit/android/bbps/ui/prepaid/BbpsInvalidOperatorBottomSheet$onCreateView$2$1$1;

    .line 77
    invoke-direct {p2, v0, p0}, Lcom/sliceit/android/bbps/ui/prepaid/BbpsInvalidOperatorBottomSheet$onCreateView$2$1$1;-><init>(Lcom/sliceit/android/bbps/models/BbpsBottomSheetScreenBody;Lcom/sliceit/android/bbps/ui/prepaid/BbpsInvalidOperatorBottomSheet;)V

    .line 80
    const p3, -0x6424f737

    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-static {p3, v0, p2}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 91
    return-object p1

    .line 92
    :cond_5b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 95
    move-result-object v0

    .line 96
    sget v1, Lj70/f;->g:I

    .line 98
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    const/4 v2, 0x0

    .line 103
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 110
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->dismiss()V

    .line 113
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 116
    move-result-object p1

    .line 117
    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    .line 1
    const-string v0, "dialog"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/j;->onDismiss(Landroid/content/DialogInterface;)V

    .line 9
    iget-object p1, p0, Lcom/sliceit/android/bbps/ui/prepaid/BbpsInvalidOperatorBottomSheet;->K0:Lcom/sliceit/android/bbps/ui/prepaid/c;

    .line 11
    if-nez p1, :cond_12

    .line 13
    const-string p1, "listener"

    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 18
    const/4 p1, 0x0

    .line 19
    :cond_12
    invoke-interface {p1}, Lcom/sliceit/android/bbps/ui/prepaid/c;->V()V

    .line 22
    return-void
.end method
