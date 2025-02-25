# classes5.dex

.class public final synthetic Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/leaderboard/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:Lcom/slice/android/rewards/data/models/LeaderboardEntry;

.field public final synthetic d:Lcom/slice/android/view/compose/a;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/widget/ImageView;Lcom/slice/android/rewards/data/models/LeaderboardEntry;Lcom/slice/android/view/compose/a;I)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/leaderboard/a;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/leaderboard/a;->b:Landroid/widget/ImageView;

    .line 8
    iput-object p3, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/leaderboard/a;->c:Lcom/slice/android/rewards/data/models/LeaderboardEntry;

    .line 10
    iput-object p4, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/leaderboard/a;->d:Lcom/slice/android/view/compose/a;

    .line 12
    iput p5, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/leaderboard/a;->e:I

    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/leaderboard/a;->a:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/leaderboard/a;->b:Landroid/widget/ImageView;

    .line 5
    iget-object v2, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/leaderboard/a;->c:Lcom/slice/android/rewards/data/models/LeaderboardEntry;

    .line 7
    iget-object v3, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/leaderboard/a;->d:Lcom/slice/android/view/compose/a;

    .line 9
    iget v4, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/leaderboard/a;->e:I

    .line 11
    move-object v5, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/leaderboard/BonfireLeaderboardComposableContentKt$BonfireLeaderboardItem$1$1$2$1$1$2;->a(Landroid/content/Context;Landroid/widget/ImageView;Lcom/slice/android/rewards/data/models/LeaderboardEntry;Lcom/slice/android/view/compose/a;ILandroid/view/View;)V

    .line 15
    return-void
.end method
