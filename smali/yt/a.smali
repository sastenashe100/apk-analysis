# classes6.dex

.class public final Lyt/a;
.super Ljava/lang/Object;
.source "RewardsCoreConstants.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002¨\u0006\b"
    }
    d2 = {
        "Lyt/a;",
        "",
        "Lcom/slice/util/constant/rewards/RewardsGameResultData;",
        "gameResultData",
        "Landroid/os/Bundle;",
        "a",
        "<init>",
        "()V",
        "sliceutil_gplay"
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
        "SMAP\nRewardsCoreConstants.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RewardsCoreConstants.kt\ncom/slice/util/constant/rewards/RewardsCoreConstants\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,22:1\n1#2:23\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lyt/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lyt/a;

    .line 3
    invoke-direct {v0}, Lyt/a;-><init>()V

    .line 6
    sput-object v0, Lyt/a;->a:Lyt/a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/slice/util/constant/rewards/RewardsGameResultData;)Landroid/os/Bundle;
    .registers 4

    .line 1
    const-string v0, "gameResultData"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    const-string v1, "game_result_data"

    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 16
    return-object v0
.end method
