# classes8.dex

.class public final Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ErrorBottomSheetFragment;
.super Lcom/sliceit/hns/inhouseChatbot/ui/fragment/u;
.source "ErrorBottomSheetFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ErrorBottomSheetFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\b\u0007\u0018\u0000 \u00142\u00020\u0001:\u0001\u0015B\u0007¢\u0006\u0004\b\u0012\u0010\u0013J&\u0010\t\u001a\u0004\u0018\u00010\b2\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\b\u0010\u000b\u001a\u00020\nH\u0016R\u001b\u0010\u0011\u001a\u00020\f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u0016"
    }
    d2 = {
        "Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ErrorBottomSheetFragment;",
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
        "Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;",
        "k1",
        "Lkotlin/Lazy;",
        "S2",
        "()Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;",
        "viewModel",
        "<init>",
        "()V",
        "p1",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nErrorBottomSheetFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ErrorBottomSheetFragment.kt\ncom/sliceit/hns/inhouseChatbot/ui/fragment/ErrorBottomSheetFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,174:1\n172#2,9:175\n*S KotlinDebug\n*F\n+ 1 ErrorBottomSheetFragment.kt\ncom/sliceit/hns/inhouseChatbot/ui/fragment/ErrorBottomSheetFragment\n*L\n57#1:175,9\n*E\n"
    }
.end annotation


# static fields
.field public static final p1:Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ErrorBottomSheetFragment$a;

.field public static final x1:I


# instance fields
.field public final k1:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ErrorBottomSheetFragment$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ErrorBottomSheetFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ErrorBottomSheetFragment;->p1:Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ErrorBottomSheetFragment$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ErrorBottomSheetFragment;->x1:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/u;-><init>()V

    .line 4
    const-class v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;

    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ErrorBottomSheetFragment$special$$inlined$activityViewModels$default$1;

    .line 12
    invoke-direct {v1, p0}, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ErrorBottomSheetFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 15
    new-instance v2, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ErrorBottomSheetFragment$special$$inlined$activityViewModels$default$2;

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v3, p0}, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ErrorBottomSheetFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 21
    new-instance v3, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ErrorBottomSheetFragment$special$$inlined$activityViewModels$default$3;

    .line 23
    invoke-direct {v3, p0}, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ErrorBottomSheetFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 26
    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->b(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ErrorBottomSheetFragment;->k1:Lkotlin/Lazy;

    .line 32
    return-void
.end method

.method public static final synthetic R2(Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ErrorBottomSheetFragment;)Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ErrorBottomSheetFragment;->S2()Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final S2()Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ErrorBottomSheetFragment;->k1:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;

    .line 9
    return-object v0
.end method

.method public getTheme()I
    .registers 2

    .line 1
    sget v0, Leq/l;->b:I

    .line 3
    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 4

    .line 1
    const-string p2, "inflater"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p1, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ErrorBottomSheetFragment$onCreateView$1;

    .line 8
    invoke-direct {p1, p0}, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ErrorBottomSheetFragment$onCreateView$1;-><init>(Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ErrorBottomSheetFragment;)V

    .line 11
    const p2, 0x5b833531

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
