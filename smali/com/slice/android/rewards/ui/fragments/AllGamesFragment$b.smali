# classes5.dex

.class public final Lcom/slice/android/rewards/ui/fragments/AllGamesFragment$b;
.super Landroidx/activity/p;
.source "AllGamesFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/rewards/ui/fragments/AllGamesFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\b\u0010\u0003\u001a\u00020\u0002H\u0016¨\u0006\u0004"
    }
    d2 = {
        "com/slice/android/rewards/ui/fragments/AllGamesFragment$b",
        "Landroidx/activity/p;",
        "",
        "handleOnBackPressed",
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
.field public final synthetic a:Lcom/slice/android/rewards/ui/fragments/AllGamesFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/rewards/ui/fragments/AllGamesFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/rewards/ui/fragments/AllGamesFragment$b;->a:Lcom/slice/android/rewards/ui/fragments/AllGamesFragment;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Landroidx/activity/p;-><init>(Z)V

    .line 7
    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/ui/fragments/AllGamesFragment$b;->a:Lcom/slice/android/rewards/ui/fragments/AllGamesFragment;

    .line 3
    invoke-static {v0}, Lcom/slice/android/rewards/ui/fragments/AllGamesFragment;->S2(Lcom/slice/android/rewards/ui/fragments/AllGamesFragment;)V

    .line 6
    return-void
.end method
