# classes7.dex

.class final Lcom/sliceit/android/explore/ui/card/ExploreLargeCardKt$ExploreLargeCard$2$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ExploreLargeCard.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/explore/ui/card/ExploreLargeCardKt;->a(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Lwy/c$d$f;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic $exploreCard:Lwy/c$d$f;

.field final synthetic $notificationDotVisible$delegate:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onAcknowledgement:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lwy/c$d$j;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onCardClicked:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lwy/c$d$f;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lwy/c$d$f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/y0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lwy/c$d$j;",
            "Lkotlin/Unit;",
            ">;",
            "Lwy/c$d$f;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lwy/c$d$f;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/explore/ui/card/ExploreLargeCardKt$ExploreLargeCard$2$3$1;->$onAcknowledgement:Lkotlin/jvm/functions/Function1;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/explore/ui/card/ExploreLargeCardKt$ExploreLargeCard$2$3$1;->$exploreCard:Lwy/c$d$f;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/explore/ui/card/ExploreLargeCardKt$ExploreLargeCard$2$3$1;->$onCardClicked:Lkotlin/jvm/functions/Function1;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/explore/ui/card/ExploreLargeCardKt$ExploreLargeCard$2$3$1;->$notificationDotVisible$delegate:Landroidx/compose/runtime/y0;

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/explore/ui/card/ExploreLargeCardKt$ExploreLargeCard$2$3$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 3

    iget-object v0, p0, Lcom/sliceit/android/explore/ui/card/ExploreLargeCardKt$ExploreLargeCard$2$3$1;->$notificationDotVisible$delegate:Landroidx/compose/runtime/y0;

    .line 2
    invoke-static {v0}, Lcom/sliceit/android/explore/ui/card/ExploreLargeCardKt;->j(Landroidx/compose/runtime/y0;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/sliceit/android/explore/ui/card/ExploreLargeCardKt$ExploreLargeCard$2$3$1;->$notificationDotVisible$delegate:Landroidx/compose/runtime/y0;

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Lcom/sliceit/android/explore/ui/card/ExploreLargeCardKt;->k(Landroidx/compose/runtime/y0;Z)V

    iget-object v0, p0, Lcom/sliceit/android/explore/ui/card/ExploreLargeCardKt$ExploreLargeCard$2$3$1;->$onAcknowledgement:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/sliceit/android/explore/ui/card/ExploreLargeCardKt$ExploreLargeCard$2$3$1;->$exploreCard:Lwy/c$d$f;

    .line 4
    invoke-virtual {v1}, Lwy/c$d$f;->d()Lwy/c$d$d;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Lwy/c$d$d;->a()Lwy/c$d$j;

    move-result-object v1

    goto :goto_1e

    :cond_1d
    const/4 v1, 0x0

    :goto_1e
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    iget-object v0, p0, Lcom/sliceit/android/explore/ui/card/ExploreLargeCardKt$ExploreLargeCard$2$3$1;->$onCardClicked:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/sliceit/android/explore/ui/card/ExploreLargeCardKt$ExploreLargeCard$2$3$1;->$exploreCard:Lwy/c$d$f;

    .line 5
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
