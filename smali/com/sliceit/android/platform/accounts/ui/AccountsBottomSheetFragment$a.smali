# classes7.dex

.class public final Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetFragment$a;
.super Ljava/lang/Object;
.source "AccountsBottomSheetFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\b\n\u0002\b\f\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u001c\u0010\u001dJ\u001e\u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006R\u0014\u0010\n\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\n\u0010\u000bR\u0014\u0010\f\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\f\u0010\u000bR\u0014\u0010\r\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\r\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u000e\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u000f\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0010\u0010\u000bR\u0014\u0010\u0011\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0011\u0010\u000bR\u0014\u0010\u0013\u001a\u00020\u00128\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u00128\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0015\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00128\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0016\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0017\u0010\u000bR\u0014\u0010\u0018\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0018\u0010\u000bR\u0014\u0010\u0019\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0019\u0010\u000bR\u0014\u0010\u001a\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u001a\u0010\u000bR\u0014\u0010\u001b\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u001b\u0010\u000b¨\u0006\u001e"
    }
    d2 = {
        "Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetFragment$a;",
        "",
        "Lcom/sliceit/android/platform/accounts/models/CtaTarget;",
        "apiRequest",
        "",
        "source",
        "Lcom/sliceit/android/platform/accounts/models/EventConfig;",
        "eventConfig",
        "Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetFragment;",
        "a",
        "ARG_API_REQUEST",
        "Ljava/lang/String;",
        "ENTRY_POINT_REWARDS_PAGE",
        "EVENT_CONFIG",
        "MINI_ONBOARDING_DATA",
        "MINI_ONBOARDING_SUCCESS",
        "PLATFORM_ACCOUNTS_BS_RESULT",
        "REDEEM_REQUEST_FAILED",
        "",
        "RESULT_NAVIGATE_TO_ACCOUNTS_L0",
        "I",
        "RESULT_NAVIGATE_TO_CASHBACK_HISTORY",
        "RESULT_REFRESH",
        "RESULT_STATE",
        "SCREEN_CASHBACK_HISTORY",
        "SOURCE",
        "TAG",
        "TERMINAL_STATUS_CALL_BACK",
        "<init>",
        "()V",
        "accounts_gplay"
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
    invoke-direct {p0}, Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sliceit/android/platform/accounts/models/CtaTarget;Ljava/lang/String;Lcom/sliceit/android/platform/accounts/models/EventConfig;)Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetFragment;
    .registers 9

    .line 1
    const-string v0, "apiRequest"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "source"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v1, "eventConfig"

    .line 13
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v2, Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetFragment;

    .line 18
    invoke-direct {v2}, Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetFragment;-><init>()V

    .line 21
    new-instance v3, Landroid/os/Bundle;

    .line 23
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 26
    const-string v4, "arg_api_request"

    .line 28
    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 31
    invoke-virtual {v3, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v3, v1, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 37
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 40
    return-object v2
.end method
