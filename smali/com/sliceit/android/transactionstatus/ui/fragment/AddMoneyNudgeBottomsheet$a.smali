# classes7.dex

.class public final Lcom/sliceit/android/transactionstatus/ui/fragment/AddMoneyNudgeBottomsheet$a;
.super Ljava/lang/Object;
.source "AddMoneyNudgeBottomsheet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/transactionstatus/ui/fragment/AddMoneyNudgeBottomsheet;
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
        "Lcom/sliceit/android/transactionstatus/ui/fragment/AddMoneyNudgeBottomsheet$a;",
        "",
        "Lcom/sliceit/android/transactionstatus/ui/fragment/a;",
        "callback",
        "Lcom/sliceit/android/transactionstatus/data/models/NudgeBottomSheetData;",
        "nudgeData",
        "Lcom/sliceit/android/transactionstatus/ui/fragment/AddMoneyNudgeBottomsheet;",
        "a",
        "",
        "TAG",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "transaction-status_gplay"
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
    invoke-direct {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/AddMoneyNudgeBottomsheet$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sliceit/android/transactionstatus/ui/fragment/a;Lcom/sliceit/android/transactionstatus/data/models/NudgeBottomSheetData;)Lcom/sliceit/android/transactionstatus/ui/fragment/AddMoneyNudgeBottomsheet;
    .registers 4

    .line 1
    const-string v0, "callback"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "nudgeData"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/sliceit/android/transactionstatus/ui/fragment/AddMoneyNudgeBottomsheet;

    .line 13
    invoke-direct {v0}, Lcom/sliceit/android/transactionstatus/ui/fragment/AddMoneyNudgeBottomsheet;-><init>()V

    .line 16
    invoke-static {v0, p1}, Lcom/sliceit/android/transactionstatus/ui/fragment/AddMoneyNudgeBottomsheet;->O2(Lcom/sliceit/android/transactionstatus/ui/fragment/AddMoneyNudgeBottomsheet;Lcom/sliceit/android/transactionstatus/ui/fragment/a;)V

    .line 19
    invoke-static {v0, p2}, Lcom/sliceit/android/transactionstatus/ui/fragment/AddMoneyNudgeBottomsheet;->P2(Lcom/sliceit/android/transactionstatus/ui/fragment/AddMoneyNudgeBottomsheet;Lcom/sliceit/android/transactionstatus/data/models/NudgeBottomSheetData;)V

    .line 22
    return-object v0
.end method
