# classes5.dex

.class final Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$submitGameScore$4;
.super Lkotlin/jvm/internal/Lambda;
.source "GameResultViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel;->P(Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/rewards/data/models/GameResultData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lln/b;",
        "Lln/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000*\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"
    }
    d2 = {
        "Lln/b;",
        "invoke",
        "(Lln/b;)Lln/b;",
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
.field public static final INSTANCE:Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$submitGameScore$4;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$submitGameScore$4;

    .line 3
    invoke-direct {v0}, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$submitGameScore$4;-><init>()V

    .line 6
    sput-object v0, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$submitGameScore$4;->INSTANCE:Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$submitGameScore$4;

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
    .registers 2

    .line 1
    check-cast p1, Lln/b;

    invoke-virtual {p0, p1}, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel$submitGameScore$4;->invoke(Lln/b;)Lln/b;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lln/b;)Lln/b;
    .registers 13

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 2
    new-instance v3, Lln/f$a;

    const-string v0, "submitScoreApi"

    invoke-direct {v3, v0}, Lln/f$a;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7d

    const/4 v10, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v10}, Lln/b;->c(Lln/b;ZLln/f;Lln/c;Lln/e;Lcom/slice/android/rewards/ui/compose/gameResult/e;Lln/a;Lcom/slice/android/view/compose/util/b;ILjava/lang/Object;)Lln/b;

    move-result-object p1

    return-object p1
.end method
