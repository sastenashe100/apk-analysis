# classes6.dex

.class public final Lcom/sliceit/android/avc/ui/SpendAnalyticsFtueBottomSheetFragment$a;
.super Ljava/lang/Object;
.source "SpendAnalyticsFtueBottomSheetFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/avc/ui/SpendAnalyticsFtueBottomSheetFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004R\u0014\u0010\t\u001a\u00020\b8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\t\u0010\n¨\u0006\r"
    }
    d2 = {
        "Lcom/sliceit/android/avc/ui/SpendAnalyticsFtueBottomSheetFragment$a;",
        "",
        "Lcom/sliceit/android/avc/ui/SAFtueBottomSheetState;",
        "state",
        "Lcom/sliceit/android/avc/ui/SpendAnalyticsFtueBottomSheetFragment$b;",
        "listener",
        "Lcom/sliceit/android/avc/ui/SpendAnalyticsFtueBottomSheetFragment;",
        "a",
        "",
        "KEY_SHEET_STATE",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "avc_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/avc/ui/SpendAnalyticsFtueBottomSheetFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sliceit/android/avc/ui/SAFtueBottomSheetState;Lcom/sliceit/android/avc/ui/SpendAnalyticsFtueBottomSheetFragment$b;)Lcom/sliceit/android/avc/ui/SpendAnalyticsFtueBottomSheetFragment;
    .registers 4

    .line 1
    const-string v0, "state"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "listener"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/sliceit/android/avc/ui/SpendAnalyticsFtueBottomSheetFragment;

    .line 13
    invoke-direct {v0, p2}, Lcom/sliceit/android/avc/ui/SpendAnalyticsFtueBottomSheetFragment;-><init>(Lcom/sliceit/android/avc/ui/SpendAnalyticsFtueBottomSheetFragment$b;)V

    .line 16
    const-string p2, "key_sheet_state"

    .line 18
    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 21
    move-result-object p1

    .line 22
    filled-new-array {p1}, [Lkotlin/Pair;

    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lv3/e;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 33
    return-object v0
.end method
