# classes8.dex

.class public final Lcom/sliceit/hns/inhouseChatbot/ui/fragment/CsatBottomSheetFragment;
.super Lcom/sliceit/hns/inhouseChatbot/ui/fragment/t;
.source "CsatBottomSheetFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/hns/inhouseChatbot/ui/fragment/CsatBottomSheetFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\b\u0001\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000fB\u0007¢\u0006\u0004\b\f\u0010\rJ&\u0010\t\u001a\u0004\u0018\u00010\b2\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\b\u0010\u000b\u001a\u00020\nH\u0016¨\u0006\u0010"
    }
    d2 = {
        "Lcom/sliceit/hns/inhouseChatbot/ui/fragment/CsatBottomSheetFragment;",
        "Llq/b;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "",
        "getTheme",
        "<init>",
        "()V",
        "k1",
        "a",
        "hns_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final k1:Lcom/sliceit/hns/inhouseChatbot/ui/fragment/CsatBottomSheetFragment$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/CsatBottomSheetFragment$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/CsatBottomSheetFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/CsatBottomSheetFragment;->k1:Lcom/sliceit/hns/inhouseChatbot/ui/fragment/CsatBottomSheetFragment$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/t;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public getTheme()I
    .registers 2

    .line 1
    sget v0, Leq/l;->b:I

    .line 3
    return v0
.end method

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
    new-instance p2, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/CsatBottomSheetFragment$onCreateView$1$1;

    .line 27
    invoke-direct {p2, p1, p0}, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/CsatBottomSheetFragment$onCreateView$1$1;-><init>(Landroidx/compose/ui/platform/ComposeView;Lcom/sliceit/hns/inhouseChatbot/ui/fragment/CsatBottomSheetFragment;)V

    .line 30
    const p3, 0xff48687

    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {p3, v0, p2}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 41
    return-object p1
.end method
