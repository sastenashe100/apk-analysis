# classes6.dex

.class public final Lcom/sliceit/android/bbps/ui/managebs/BbpsManageBottomSheet;
.super Lcom/sliceit/android/bbps/ui/managebs/h;
.source "BbpsManageBottomSheet.kt"

# interfaces
.implements Lcom/sliceit/android/bbps/ui/managebs/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/bbps/ui/managebs/BbpsManageBottomSheet$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\f\b\u0007\u0018\u0000 \'2\u00020\u00012\u00020\u0002:\u0001(B\u0007¢\u0006\u0004\b%\u0010&J&\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0004\u001a\u00020\u00032\b\u0010\u0006\u001a\u0004\u0018\u00010\u00052\b\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0016J\u000e\u0010\u000e\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u000bJ\u0010\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016R\u0016\u0010\u0014\u001a\u00020\u000b8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\"\u0010\u001c\u001a\u00020\u00158\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019\"\u0004\b\u001a\u0010\u001bR\"\u0010$\u001a\u00020\u001d8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u001e\u0010\u001f\u001a\u0004\b \u0010!\"\u0004\b\"\u0010#¨\u0006)"
    }
    d2 = {
        "Lcom/sliceit/android/bbps/ui/managebs/BbpsManageBottomSheet;",
        "Lcom/google/android/material/bottomsheet/b;",
        "Lcom/sliceit/android/bbps/ui/managebs/j;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "Lcom/sliceit/android/bbps/ui/managebs/c;",
        "clickListener",
        "",
        "Q2",
        "",
        "message",
        "R1",
        "p0",
        "Lcom/sliceit/android/bbps/ui/managebs/c;",
        "listener",
        "Lcom/google/gson/Gson;",
        "K0",
        "Lcom/google/gson/Gson;",
        "P2",
        "()Lcom/google/gson/Gson;",
        "setGson",
        "(Lcom/google/gson/Gson;)V",
        "gson",
        "Lxv/a;",
        "b1",
        "Lxv/a;",
        "O2",
        "()Lxv/a;",
        "setExitNavigation",
        "(Lxv/a;)V",
        "exitNavigation",
        "<init>",
        "()V",
        "k1",
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
.field public static final k1:Lcom/sliceit/android/bbps/ui/managebs/BbpsManageBottomSheet$a;

.field public static final p1:I


# instance fields
.field public K0:Lcom/google/gson/Gson;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public b1:Lxv/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public p0:Lcom/sliceit/android/bbps/ui/managebs/c;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/sliceit/android/bbps/ui/managebs/BbpsManageBottomSheet$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sliceit/android/bbps/ui/managebs/BbpsManageBottomSheet$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/sliceit/android/bbps/ui/managebs/BbpsManageBottomSheet;->k1:Lcom/sliceit/android/bbps/ui/managebs/BbpsManageBottomSheet$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/sliceit/android/bbps/ui/managebs/BbpsManageBottomSheet;->p1:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/bbps/ui/managebs/h;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic N2(Lcom/sliceit/android/bbps/ui/managebs/BbpsManageBottomSheet;)Lcom/sliceit/android/bbps/ui/managebs/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/bbps/ui/managebs/BbpsManageBottomSheet;->p0:Lcom/sliceit/android/bbps/ui/managebs/c;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final O2()Lxv/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/managebs/BbpsManageBottomSheet;->b1:Lxv/a;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "exitNavigation"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final P2()Lcom/google/gson/Gson;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/managebs/BbpsManageBottomSheet;->K0:Lcom/google/gson/Gson;

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

.method public final Q2(Lcom/sliceit/android/bbps/ui/managebs/c;)V
    .registers 3

    .line 1
    const-string v0, "clickListener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/sliceit/android/bbps/ui/managebs/BbpsManageBottomSheet;->p0:Lcom/sliceit/android/bbps/ui/managebs/c;

    .line 8
    return-void
.end method

.method public R1(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "message"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/managebs/BbpsManageBottomSheet;->p0:Lcom/sliceit/android/bbps/ui/managebs/c;

    .line 8
    if-nez v0, :cond_f

    .line 10
    const-string v0, "listener"

    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_f
    invoke-interface {v0, p1}, Lcom/sliceit/android/bbps/ui/managebs/c;->r1(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->dismiss()V

    .line 22
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 11

    .line 1
    const-string v0, "inflater"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_27

    .line 12
    const-string v1, "bottomSheetData"

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_27

    .line 20
    invoke-virtual {p0}, Lcom/sliceit/android/bbps/ui/managebs/BbpsManageBottomSheet;->P2()Lcom/google/gson/Gson;

    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lcom/sliceit/android/bbps/ui/managebs/BbpsManageBottomSheet$b;

    .line 26
    invoke-direct {v2}, Lcom/sliceit/android/bbps/ui/managebs/BbpsManageBottomSheet$b;-><init>()V

    .line 29
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/sliceit/android/bbps/models/BbpsManageButtonScreenData;

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 v0, 0x0

    .line 41
    :goto_28
    if-eqz v0, :cond_53

    .line 43
    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 48
    move-result-object v2

    .line 49
    const-string p2, "requireContext()"

    .line 51
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x6

    .line 57
    const/4 v6, 0x0

    .line 58
    move-object v1, p1

    .line 59
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    sget-object p2, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    .line 64
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 67
    new-instance p2, Lcom/sliceit/android/bbps/ui/managebs/BbpsManageBottomSheet$onCreateView$1$1$1;

    .line 69
    invoke-direct {p2, p0, v0}, Lcom/sliceit/android/bbps/ui/managebs/BbpsManageBottomSheet$onCreateView$1$1$1;-><init>(Lcom/sliceit/android/bbps/ui/managebs/BbpsManageBottomSheet;Lcom/sliceit/android/bbps/models/BbpsManageButtonScreenData;)V

    .line 72
    const p3, 0x60980419

    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-static {p3, v0, p2}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 83
    return-object p1

    .line 84
    :cond_53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 87
    move-result-object v0

    .line 88
    sget v1, Lj70/f;->g:I

    .line 90
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    const/4 v2, 0x0

    .line 95
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 102
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->dismiss()V

    .line 105
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 108
    move-result-object p1

    .line 109
    return-object p1
.end method
