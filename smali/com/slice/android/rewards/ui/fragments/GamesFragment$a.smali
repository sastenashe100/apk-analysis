# classes5.dex

.class public final Lcom/slice/android/rewards/ui/fragments/GamesFragment$a;
.super Ljava/lang/Object;
.source "GamesFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/rewards/ui/fragments/GamesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\f\u0010\rJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\b8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u000b\u0010\n¨\u0006\u000e"
    }
    d2 = {
        "Lcom/slice/android/rewards/ui/fragments/GamesFragment$a;",
        "",
        "Lcom/slice/android/rewards/data/models/GameSectionData;",
        "data",
        "",
        "isTabVisibleParam",
        "Landroidx/fragment/app/Fragment;",
        "a",
        "",
        "GAME_DATA",
        "Ljava/lang/String;",
        "PARAMS",
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
        "SMAP\nGamesFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GamesFragment.kt\ncom/slice/android/rewards/ui/fragments/GamesFragment$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,307:1\n1#2:308\n*E\n"
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
    invoke-direct {p0}, Lcom/slice/android/rewards/ui/fragments/GamesFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/slice/android/rewards/data/models/GameSectionData;Z)Landroidx/fragment/app/Fragment;
    .registers 6

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/slice/android/rewards/ui/fragments/GamesFragment;

    .line 8
    invoke-direct {v0}, Lcom/slice/android/rewards/ui/fragments/GamesFragment;-><init>()V

    .line 11
    new-instance v1, Landroid/os/Bundle;

    .line 13
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 16
    const-string v2, "game_data"

    .line 18
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 21
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 24
    invoke-static {v0, p2}, Lcom/slice/android/rewards/ui/fragments/GamesFragment;->Y2(Lcom/slice/android/rewards/ui/fragments/GamesFragment;Z)V

    .line 27
    return-object v0
.end method
