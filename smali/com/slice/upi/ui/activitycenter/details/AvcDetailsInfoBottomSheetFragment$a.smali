# classes6.dex

.class public final Lcom/slice/upi/ui/activitycenter/details/AvcDetailsInfoBottomSheetFragment$a;
.super Ljava/lang/Object;
.source "AvcDetailsInfoBottomSheetFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/upi/ui/activitycenter/details/AvcDetailsInfoBottomSheetFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0007\u001a\u00020\u00068\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0007\u0010\bR\u0014\u0010\t\u001a\u00020\u00068\u0006X\u0086T¢\u0006\u0006\n\u0004\b\t\u0010\b¨\u0006\f"
    }
    d2 = {
        "Lcom/slice/upi/ui/activitycenter/details/AvcDetailsInfoBottomSheetFragment$a;",
        "",
        "Lcom/slice/upi/ui/activitycenter/details/AvcDetailsInfoBottomSheetState;",
        "state",
        "Lcom/slice/upi/ui/activitycenter/details/AvcDetailsInfoBottomSheetFragment;",
        "a",
        "",
        "KEY_SHEET_STATE",
        "Ljava/lang/String;",
        "TAG",
        "<init>",
        "()V",
        "slice_upi_gplay"
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
    invoke-direct {p0}, Lcom/slice/upi/ui/activitycenter/details/AvcDetailsInfoBottomSheetFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/slice/upi/ui/activitycenter/details/AvcDetailsInfoBottomSheetState;)Lcom/slice/upi/ui/activitycenter/details/AvcDetailsInfoBottomSheetFragment;
    .registers 4

    .line 1
    const-string v0, "state"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/slice/upi/ui/activitycenter/details/AvcDetailsInfoBottomSheetFragment;

    .line 8
    invoke-direct {v0}, Lcom/slice/upi/ui/activitycenter/details/AvcDetailsInfoBottomSheetFragment;-><init>()V

    .line 11
    const-string v1, "key_sheet_state"

    .line 13
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16
    move-result-object p1

    .line 17
    filled-new-array {p1}, [Lkotlin/Pair;

    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lv3/e;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 28
    return-object v0
.end method
