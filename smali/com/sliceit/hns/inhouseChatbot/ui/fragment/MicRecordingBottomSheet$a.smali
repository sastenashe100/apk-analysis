# classes8.dex

.class public final Lcom/sliceit/hns/inhouseChatbot/ui/fragment/MicRecordingBottomSheet$a;
.super Ljava/lang/Object;
.source "MicRecordingBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/hns/inhouseChatbot/ui/fragment/MicRecordingBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u000b\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u0012\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007R\u0014\u0010\u0007\u001a\u00020\u00068\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0007\u0010\bR\u0014\u0010\t\u001a\u00020\u00068\u0006X\u0086T¢\u0006\u0006\n\u0004\b\t\u0010\bR\u0014\u0010\n\u001a\u00020\u00068\u0006X\u0086T¢\u0006\u0006\n\u0004\b\n\u0010\bR\u0014\u0010\u000b\u001a\u00020\u00068\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u000b\u0010\bR\u0014\u0010\f\u001a\u00020\u00068\u0006X\u0086T¢\u0006\u0006\n\u0004\b\f\u0010\bR\u0014\u0010\r\u001a\u00020\u00068\u0006X\u0086T¢\u0006\u0006\n\u0004\b\r\u0010\bR\u0014\u0010\u000e\u001a\u00020\u00068\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u000e\u0010\b¨\u0006\u0011"
    }
    d2 = {
        "Lcom/sliceit/hns/inhouseChatbot/ui/fragment/MicRecordingBottomSheet$a;",
        "",
        "Lcom/sliceit/hns/inhouseChatbot/data/remote/intentMenu/VoiceNoteConfig;",
        "voiceNoteConfig",
        "Lcom/sliceit/hns/inhouseChatbot/ui/fragment/MicRecordingBottomSheet;",
        "a",
        "",
        "DELETE",
        "Ljava/lang/String;",
        "MIC_DATA",
        "RECORD",
        "REPLAY",
        "SEND",
        "TAG",
        "VOICE_CONFIG",
        "<init>",
        "()V",
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
        "SMAP\nMicRecordingBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MicRecordingBottomSheet.kt\ncom/sliceit/hns/inhouseChatbot/ui/fragment/MicRecordingBottomSheet$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,289:1\n1#2:290\n*E\n"
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
    invoke-direct {p0}, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/MicRecordingBottomSheet$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sliceit/hns/inhouseChatbot/data/remote/intentMenu/VoiceNoteConfig;)Lcom/sliceit/hns/inhouseChatbot/ui/fragment/MicRecordingBottomSheet;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    new-instance v0, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/MicRecordingBottomSheet;

    .line 3
    invoke-direct {v0}, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/MicRecordingBottomSheet;-><init>()V

    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    const-string v2, "VOICE_CONFIG"

    .line 13
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 19
    return-object v0
.end method
