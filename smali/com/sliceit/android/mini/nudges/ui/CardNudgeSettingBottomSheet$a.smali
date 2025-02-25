# classes7.dex

.class public final Lcom/sliceit/android/mini/nudges/ui/CardNudgeSettingBottomSheet$a;
.super Ljava/lang/Object;
.source "CardNudgeSettingBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/mini/nudges/ui/CardNudgeSettingBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004R\u0014\u0010\b\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\b\u0010\tR\u0014\u0010\n\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\n\u0010\tR\u0014\u0010\u000b\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u000b\u0010\tR\u0014\u0010\f\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\f\u0010\tR\u0014\u0010\r\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\r\u0010\tR\u0014\u0010\u000e\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u000e\u0010\t¨\u0006\u0011"
    }
    d2 = {
        "Lcom/sliceit/android/mini/nudges/ui/CardNudgeSettingBottomSheet$a;",
        "",
        "Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData;",
        "nudgeSettingsData",
        "",
        "source",
        "Lcom/sliceit/android/mini/nudges/ui/CardNudgeSettingBottomSheet;",
        "a",
        "KEY_FRAGMENT_RESULT_UPI_PPI",
        "Ljava/lang/String;",
        "KEY_UPI_PPI_ONBOARDING_STARTED",
        "NUDGE_POPUP_DATA",
        "SETTING_CHANGED_SUCCESS",
        "SOURCE",
        "TAG",
        "<init>",
        "()V",
        "mini_gplay"
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
    invoke-direct {p0}, Lcom/sliceit/android/mini/nudges/ui/CardNudgeSettingBottomSheet$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sliceit/android/mini/nudges/data/CardNudgeSettingsModel$NudgeSettingsData;Ljava/lang/String;)Lcom/sliceit/android/mini/nudges/ui/CardNudgeSettingBottomSheet;
    .registers 7

    .line 1
    const-string v0, "nudgeSettingsData"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "source"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v1, Lcom/sliceit/android/mini/nudges/ui/CardNudgeSettingBottomSheet;

    .line 13
    invoke-direct {v1}, Lcom/sliceit/android/mini/nudges/ui/CardNudgeSettingBottomSheet;-><init>()V

    .line 16
    new-instance v2, Landroid/os/Bundle;

    .line 18
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 21
    new-instance v3, Lcom/google/gson/Gson;

    .line 23
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 26
    invoke-virtual {v3, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    const-string v3, "nudge_popup_data"

    .line 32
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 35
    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 41
    return-object v1
.end method
