# classes5.dex

.class final Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/leaderboard/BonfireLeaderboardComposableContentKt$BonfireLeaderboardItem$1$1$3$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BonfireLeaderboardComposableContent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/leaderboard/BonfireLeaderboardComposableContentKt$BonfireLeaderboardItem$1;->invoke(Landroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/widget/ImageView;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "imageView",
        "Landroid/widget/ImageView;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $avatarInfo:Lcom/slice/android/view/compose/a;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $index:I

.field final synthetic $item:Lcom/slice/android/rewards/data/models/LeaderboardEntry;

.field final synthetic $repeat:I


# direct methods
.method public constructor <init>(ILandroid/content/Context;Lcom/slice/android/rewards/data/models/LeaderboardEntry;Lcom/slice/android/view/compose/a;I)V
    .registers 6

    .line 1
    iput p1, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/leaderboard/BonfireLeaderboardComposableContentKt$BonfireLeaderboardItem$1$1$3$1$2;->$repeat:I

    .line 3
    iput-object p2, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/leaderboard/BonfireLeaderboardComposableContentKt$BonfireLeaderboardItem$1$1$3$1$2;->$context:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/leaderboard/BonfireLeaderboardComposableContentKt$BonfireLeaderboardItem$1$1$3$1$2;->$item:Lcom/slice/android/rewards/data/models/LeaderboardEntry;

    .line 7
    iput-object p4, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/leaderboard/BonfireLeaderboardComposableContentKt$BonfireLeaderboardItem$1$1$3$1$2;->$avatarInfo:Lcom/slice/android/view/compose/a;

    .line 9
    iput p5, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/leaderboard/BonfireLeaderboardComposableContentKt$BonfireLeaderboardItem$1$1$3$1$2;->$index:I

    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Landroid/widget/ImageView;Lcom/slice/android/rewards/data/models/LeaderboardEntry;Lcom/slice/android/view/compose/a;ILandroid/view/View;)V
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/leaderboard/BonfireLeaderboardComposableContentKt$BonfireLeaderboardItem$1$1$3$1$2;->b(Landroid/content/Context;Landroid/widget/ImageView;Lcom/slice/android/rewards/data/models/LeaderboardEntry;Lcom/slice/android/view/compose/a;ILandroid/view/View;)V

    .line 4
    return-void
.end method

.method private static final b(Landroid/content/Context;Landroid/widget/ImageView;Lcom/slice/android/rewards/data/models/LeaderboardEntry;Lcom/slice/android/view/compose/a;ILandroid/view/View;)V
    .registers 16

    .line 1
    const-string p5, "$context"

    .line 3
    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p5, "$imageView"

    .line 8
    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p5, "$item"

    .line 13
    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string p5, "$avatarInfo"

    .line 18
    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {p0}, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireCardKt;->x(Landroid/content/Context;)Landroid/app/Activity;

    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_3a

    .line 27
    sget-object v0, Lcom/slice/android/rewards/ui/customui/h;->a:Lcom/slice/android/rewards/ui/customui/h;

    .line 29
    invoke-virtual {p2}, Lcom/slice/android/rewards/data/models/LeaderboardEntry;->getImage()Lcom/slice/android/rewards/data/models/LeaderboardImage;

    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lcom/slice/android/rewards/data/models/LeaderboardImage;->getUrl()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_28

    .line 39
    const-string p0, ""

    .line 41
    :cond_28
    move-object v3, p0

    .line 42
    invoke-virtual {p2}, Lcom/slice/android/rewards/data/models/LeaderboardEntry;->getTitleText()Ljava/lang/String;

    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {p3}, Lcom/slice/android/view/compose/a;->e()Ljava/lang/String;

    .line 49
    move-result-object v5

    .line 50
    const/4 v7, 0x0

    .line 51
    const/16 v8, 0x40

    .line 53
    const/4 v9, 0x0

    .line 54
    move-object v2, p1

    .line 55
    move v6, p4

    .line 56
    invoke-static/range {v0 .. v9}, Lcom/slice/android/rewards/ui/customui/h;->c(Lcom/slice/android/rewards/ui/customui/h;Landroid/app/Activity;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V

    .line 59
    :cond_3a
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/leaderboard/BonfireLeaderboardComposableContentKt$BonfireLeaderboardItem$1$1$3$1$2;->invoke(Landroid/widget/ImageView;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/widget/ImageView;)V
    .registers 10

    const-string v0, "imageView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/leaderboard/BonfireLeaderboardComposableContentKt$BonfireLeaderboardItem$1$1$3$1$2;->$repeat:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1c

    iget-object v3, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/leaderboard/BonfireLeaderboardComposableContentKt$BonfireLeaderboardItem$1$1$3$1$2;->$context:Landroid/content/Context;

    iget-object v5, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/leaderboard/BonfireLeaderboardComposableContentKt$BonfireLeaderboardItem$1$1$3$1$2;->$item:Lcom/slice/android/rewards/data/models/LeaderboardEntry;

    iget-object v6, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/leaderboard/BonfireLeaderboardComposableContentKt$BonfireLeaderboardItem$1$1$3$1$2;->$avatarInfo:Lcom/slice/android/view/compose/a;

    iget v7, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/leaderboard/BonfireLeaderboardComposableContentKt$BonfireLeaderboardItem$1$1$3$1$2;->$index:I

    .line 2
    new-instance v0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/leaderboard/b;

    move-object v2, v0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/leaderboard/b;-><init>(Landroid/content/Context;Landroid/widget/ImageView;Lcom/slice/android/rewards/data/models/LeaderboardEntry;Lcom/slice/android/view/compose/a;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1c
    return-void
.end method
