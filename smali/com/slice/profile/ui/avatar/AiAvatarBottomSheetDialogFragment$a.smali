# classes6.dex

.class public final Lcom/slice/profile/ui/avatar/AiAvatarBottomSheetDialogFragment$a;
.super Ljava/lang/Object;
.source "AiAvatarBottomSheetDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/profile/ui/avatar/AiAvatarBottomSheetDialogFragment;
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
        "Lcom/slice/profile/ui/avatar/AiAvatarBottomSheetDialogFragment$a;",
        "",
        "Lcom/slice/profile/ui/avatar/AvatarScreenParams;",
        "params",
        "Lcom/slice/profile/ui/avatar/AiAvatarBottomSheetDialogFragment;",
        "a",
        "",
        "PARAMS_KEY",
        "Ljava/lang/String;",
        "TAG",
        "<init>",
        "()V",
        "profile_gplay"
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
        "SMAP\nAiAvatarBottomSheetDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AiAvatarBottomSheetDialogFragment.kt\ncom/slice/profile/ui/avatar/AiAvatarBottomSheetDialogFragment$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,78:1\n1#2:79\n*E\n"
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
    invoke-direct {p0}, Lcom/slice/profile/ui/avatar/AiAvatarBottomSheetDialogFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/slice/profile/ui/avatar/AvatarScreenParams;)Lcom/slice/profile/ui/avatar/AiAvatarBottomSheetDialogFragment;
    .registers 5

    .line 1
    const-string v0, "params"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Lcom/slice/profile/ui/avatar/AiAvatarBottomSheetDialogFragment;

    .line 8
    invoke-direct {v1}, Lcom/slice/profile/ui/avatar/AiAvatarBottomSheetDialogFragment;-><init>()V

    .line 11
    new-instance v2, Landroid/os/Bundle;

    .line 13
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 16
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 19
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 22
    return-object v1
.end method
