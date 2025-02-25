# classes6.dex

.class public final Lcom/slice/upi/ui/activitycenter/details/AvcDetailsInfoBottomSheetFragment;
.super Lcom/slice/upi/ui/activitycenter/details/b;
.source "AvcDetailsInfoBottomSheetFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/upi/ui/activitycenter/details/AvcDetailsInfoBottomSheetFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0001\u0018\u0000 \f2\u00020\u0001:\u0001\rB\u0007¢\u0006\u0004\b\n\u0010\u000bJ&\u0010\t\u001a\u0004\u0018\u00010\b2\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016¨\u0006\u000e"
    }
    d2 = {
        "Lcom/slice/upi/ui/activitycenter/details/AvcDetailsInfoBottomSheetFragment;",
        "Lcom/google/android/material/bottomsheet/b;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "<init>",
        "()V",
        "p0",
        "a",
        "slice_upi_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final p0:Lcom/slice/upi/ui/activitycenter/details/AvcDetailsInfoBottomSheetFragment$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/slice/upi/ui/activitycenter/details/AvcDetailsInfoBottomSheetFragment$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/slice/upi/ui/activitycenter/details/AvcDetailsInfoBottomSheetFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/slice/upi/ui/activitycenter/details/AvcDetailsInfoBottomSheetFragment;->p0:Lcom/slice/upi/ui/activitycenter/details/AvcDetailsInfoBottomSheetFragment$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/slice/upi/ui/activitycenter/details/b;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 10

    .line 1
    const-string p2, "inflater"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 p2, 0x21

    .line 10
    const/4 p3, 0x0

    .line 11
    const-string v0, "key_sheet_state"

    .line 13
    if-lt p1, p2, :cond_1e

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_2b

    .line 21
    const-class p2, Lcom/slice/upi/ui/activitycenter/details/AvcDetailsInfoBottomSheetState;

    .line 23
    invoke-static {p1, v0, p2}, Lp8/i;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    move-object p3, p1

    .line 28
    check-cast p3, Lcom/slice/upi/ui/activitycenter/details/AvcDetailsInfoBottomSheetState;

    .line 30
    goto :goto_2b

    .line 31
    :cond_1e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_2b

    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 40
    move-result-object p1

    .line 41
    move-object p3, p1

    .line 42
    check-cast p3, Lcom/slice/upi/ui/activitycenter/details/AvcDetailsInfoBottomSheetState;

    .line 44
    :cond_2b
    :goto_2b
    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 49
    move-result-object v1

    .line 50
    const-string p2, "requireContext()"

    .line 52
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x6

    .line 58
    const/4 v5, 0x0

    .line 59
    move-object v0, p1

    .line 60
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    new-instance p2, Lcom/slice/upi/ui/activitycenter/details/AvcDetailsInfoBottomSheetFragment$onCreateView$1$1;

    .line 65
    invoke-direct {p2, p3, p0}, Lcom/slice/upi/ui/activitycenter/details/AvcDetailsInfoBottomSheetFragment$onCreateView$1$1;-><init>(Lcom/slice/upi/ui/activitycenter/details/AvcDetailsInfoBottomSheetState;Lcom/slice/upi/ui/activitycenter/details/AvcDetailsInfoBottomSheetFragment;)V

    .line 68
    const p3, -0x4835aa5f

    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-static {p3, v0, p2}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 79
    return-object p1
.end method
