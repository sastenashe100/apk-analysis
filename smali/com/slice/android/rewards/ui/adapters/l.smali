# classes5.dex

.class public final Lcom/slice/android/rewards/ui/adapters/l;
.super Lb6/a;
.source "RewardPageAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u0012\u0010\u0013J\b\u0010\u0003\u001a\u00020\u0002H\u0016J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0002H\u0016R\u0018\u0010\r\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000b\u0010\f¨\u0006\u0014"
    }
    d2 = {
        "Lcom/slice/android/rewards/ui/adapters/l;",
        "Lb6/a;",
        "",
        "getItemCount",
        "Lcom/slice/android/rewards/data/models/GameSectionData;",
        "gameSectionData",
        "",
        "y",
        "position",
        "Landroidx/fragment/app/Fragment;",
        "g",
        "i",
        "Lcom/slice/android/rewards/data/models/GameSectionData;",
        "gameSection",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "<init>",
        "(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;)V",
        "rewards_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public i:Lcom/slice/android/rewards/data/models/GameSectionData;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;)V
    .registers 4

    .line 1
    const-string v0, "fragmentManager"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "lifecycle"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2}, Lb6/a;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;)V

    .line 14
    return-void
.end method


# virtual methods
.method public g(I)Landroidx/fragment/app/Fragment;
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_11

    .line 4
    iget-object p1, p0, Lcom/slice/android/rewards/ui/adapters/l;->i:Lcom/slice/android/rewards/data/models/GameSectionData;

    .line 6
    if-eqz p1, :cond_11

    .line 8
    sget-object v1, Lcom/slice/android/rewards/ui/fragments/GamesFragment;->x1:Lcom/slice/android/rewards/ui/fragments/GamesFragment$a;

    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v1, p1, v0}, Lcom/slice/android/rewards/ui/fragments/GamesFragment$a;->a(Lcom/slice/android/rewards/data/models/GameSectionData;Z)Landroidx/fragment/app/Fragment;

    .line 16
    move-result-object p1

    .line 17
    goto :goto_17

    .line 18
    :cond_11
    new-instance p1, Lcom/slice/android/rewards/ui/fragments/MoniesFragment;

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {p1, v1, v0, v1}, Lcom/slice/android/rewards/ui/fragments/MoniesFragment;-><init>(Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    :goto_17
    return-object p1
.end method

.method public getItemCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/ui/adapters/l;->i:Lcom/slice/android/rewards/data/models/GameSectionData;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x2

    .line 8
    return v0
.end method

.method public final y(Lcom/slice/android/rewards/data/models/GameSectionData;)V
    .registers 3

    .line 1
    const-string v0, "gameSectionData"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/slice/android/rewards/ui/adapters/l;->i:Lcom/slice/android/rewards/data/models/GameSectionData;

    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 11
    return-void
.end method
