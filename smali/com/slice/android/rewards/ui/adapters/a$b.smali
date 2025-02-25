# classes5.dex

.class public final Lcom/slice/android/rewards/ui/adapters/a$b;
.super Landroidx/recyclerview/widget/h$f;
.source "AllGamesAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/rewards/ui/adapters/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/h$f<",
        "Lcom/slice/android/rewards/data/models/GameCard;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\b\u0010\tJ\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0018\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016¨\u0006\n"
    }
    d2 = {
        "Lcom/slice/android/rewards/ui/adapters/a$b;",
        "Landroidx/recyclerview/widget/h$f;",
        "Lcom/slice/android/rewards/data/models/GameCard;",
        "oldItem",
        "newItem",
        "",
        "e",
        "d",
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


# static fields
.field public static final a:Lcom/slice/android/rewards/ui/adapters/a$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/slice/android/rewards/ui/adapters/a$b;

    .line 3
    invoke-direct {v0}, Lcom/slice/android/rewards/ui/adapters/a$b;-><init>()V

    .line 6
    sput-object v0, Lcom/slice/android/rewards/ui/adapters/a$b;->a:Lcom/slice/android/rewards/ui/adapters/a$b;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/h$f;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    .line 1
    check-cast p1, Lcom/slice/android/rewards/data/models/GameCard;

    .line 3
    check-cast p2, Lcom/slice/android/rewards/data/models/GameCard;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/rewards/ui/adapters/a$b;->d(Lcom/slice/android/rewards/data/models/GameCard;Lcom/slice/android/rewards/data/models/GameCard;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    .line 1
    check-cast p1, Lcom/slice/android/rewards/data/models/GameCard;

    .line 3
    check-cast p2, Lcom/slice/android/rewards/data/models/GameCard;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/rewards/ui/adapters/a$b;->e(Lcom/slice/android/rewards/data/models/GameCard;Lcom/slice/android/rewards/data/models/GameCard;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public d(Lcom/slice/android/rewards/data/models/GameCard;Lcom/slice/android/rewards/data/models/GameCard;)Z
    .registers 4

    .line 1
    const-string v0, "oldItem"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "newItem"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public e(Lcom/slice/android/rewards/data/models/GameCard;Lcom/slice/android/rewards/data/models/GameCard;)Z
    .registers 4

    .line 1
    const-string v0, "oldItem"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "newItem"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/slice/android/rewards/data/models/GameCard;->getGameDetails()Lcom/slice/android/rewards/data/models/GameDetails;

    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_16

    .line 18
    invoke-virtual {p1}, Lcom/slice/android/rewards/data/models/GameDetails;->getGameplayId()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-object p1, v0

    .line 24
    :goto_17
    invoke-virtual {p2}, Lcom/slice/android/rewards/data/models/GameCard;->getGameDetails()Lcom/slice/android/rewards/data/models/GameDetails;

    .line 27
    move-result-object p2

    .line 28
    if-eqz p2, :cond_21

    .line 30
    invoke-virtual {p2}, Lcom/slice/android/rewards/data/models/GameDetails;->getGameplayId()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    :cond_21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result p1

    .line 38
    return p1
.end method
