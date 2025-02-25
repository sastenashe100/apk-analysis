# classes5.dex

.class final Lcom/slice/android/rewards/ui/compose/home/HomeScreenKt$RewardHomeScreen$3$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "HomeScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/rewards/ui/compose/home/HomeScreenKt$RewardHomeScreen$3$1;->invoke(Landroidx/compose/foundation/lazy/grid/LazyGridScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/foundation/lazy/grid/n;",
        "Landroidx/compose/foundation/lazy/grid/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/grid/n;",
        "Landroidx/compose/foundation/lazy/grid/b;",
        "invoke-BHJ-flc",
        "(Landroidx/compose/foundation/lazy/grid/n;)J",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/slice/android/rewards/ui/compose/home/HomeScreenKt$RewardHomeScreen$3$1$3;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/slice/android/rewards/ui/compose/home/HomeScreenKt$RewardHomeScreen$3$1$3;

    .line 3
    invoke-direct {v0}, Lcom/slice/android/rewards/ui/compose/home/HomeScreenKt$RewardHomeScreen$3$1$3;-><init>()V

    .line 6
    sput-object v0, Lcom/slice/android/rewards/ui/compose/home/HomeScreenKt$RewardHomeScreen$3$1$3;->INSTANCE:Lcom/slice/android/rewards/ui/compose/home/HomeScreenKt$RewardHomeScreen$3$1$3;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/grid/n;

    .line 3
    invoke-virtual {p0, p1}, Lcom/slice/android/rewards/ui/compose/home/HomeScreenKt$RewardHomeScreen$3$1$3;->invoke-BHJ-flc(Landroidx/compose/foundation/lazy/grid/n;)J

    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Landroidx/compose/foundation/lazy/grid/b;->a(J)Landroidx/compose/foundation/lazy/grid/b;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final invoke-BHJ-flc(Landroidx/compose/foundation/lazy/grid/n;)J
    .registers 4

    .line 1
    const-string v0, "$this$item"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x2

    .line 7
    invoke-static {p1}, Landroidx/compose/foundation/lazy/grid/x;->a(I)J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method
