# classes5.dex

.class public final Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireParticipantDialog$a;
.super Ljava/lang/Object;
.source "BonfireParticipantDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireParticipantDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\t\u0010\nJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0006\u001a\u00020\u00028\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\u00028\u0006X\u0086T¢\u0006\u0006\n\u0004\b\b\u0010\u0007¨\u0006\u000b"
    }
    d2 = {
        "Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireParticipantDialog$a;",
        "",
        "",
        "rewardsData",
        "Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireParticipantDialog;",
        "a",
        "KEY_REWARDS_DATA",
        "Ljava/lang/String;",
        "TAG",
        "<init>",
        "()V",
        "rewards_gplay"
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
        "SMAP\nBonfireParticipantDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BonfireParticipantDialog.kt\ncom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireParticipantDialog$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,108:1\n1#2:109\n*E\n"
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
    invoke-direct {p0}, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireParticipantDialog$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireParticipantDialog;
    .registers 5

    .line 1
    const-string v0, "rewardsData"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireParticipantDialog;

    .line 8
    invoke-direct {v1}, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireParticipantDialog;-><init>()V

    .line 11
    new-instance v2, Landroid/os/Bundle;

    .line 13
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 16
    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 22
    return-object v1
.end method
