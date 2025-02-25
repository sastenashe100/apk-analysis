# classes5.dex

.class public final Lcom/slice/android/rewards/ui/fragments/LeaderboardFragment$b;
.super Ljava/lang/Object;
.source "LeaderboardFragment.kt"

# interfaces
.implements Lk/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/rewards/ui/fragments/LeaderboardFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
        "",
        "isGranted",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/slice/android/rewards/ui/fragments/LeaderboardFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/rewards/ui/fragments/LeaderboardFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/rewards/ui/fragments/LeaderboardFragment$b;->a:Lcom/slice/android/rewards/ui/fragments/LeaderboardFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 2

    .line 1
    if-eqz p1, :cond_7

    .line 3
    iget-object p1, p0, Lcom/slice/android/rewards/ui/fragments/LeaderboardFragment$b;->a:Lcom/slice/android/rewards/ui/fragments/LeaderboardFragment;

    .line 5
    invoke-static {p1}, Lcom/slice/android/rewards/ui/fragments/LeaderboardFragment;->V2(Lcom/slice/android/rewards/ui/fragments/LeaderboardFragment;)V

    .line 8
    :cond_7
    return-void
.end method

.method public bridge synthetic onActivityResult(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/slice/android/rewards/ui/fragments/LeaderboardFragment$b;->a(Z)V

    .line 10
    return-void
.end method
