# classes8.dex

.class final Lcom/sliceit/topoffers/ui/compose/TopOffersCardRVKt$AdCardItem$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TopOffersCardRV.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/topoffers/ui/compose/TopOffersCardRVKt;->a(Landroidx/navigation/w;Lcom/sliceit/topoffers/data/models/TopOffersListResponse;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V
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
.field final synthetic $cardClicked:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $navController:Landroidx/navigation/w;

.field final synthetic $topOffersListResponse:Lcom/sliceit/topoffers/data/models/TopOffersListResponse;


# direct methods
.method public constructor <init>(Lcom/sliceit/topoffers/data/models/TopOffersListResponse;Lkotlin/jvm/functions/Function1;Landroidx/navigation/w;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/topoffers/data/models/TopOffersListResponse;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/navigation/w;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/topoffers/ui/compose/TopOffersCardRVKt$AdCardItem$1;->$topOffersListResponse:Lcom/sliceit/topoffers/data/models/TopOffersListResponse;

    .line 3
    iput-object p2, p0, Lcom/sliceit/topoffers/ui/compose/TopOffersCardRVKt$AdCardItem$1;->$cardClicked:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p3, p0, Lcom/sliceit/topoffers/ui/compose/TopOffersCardRVKt$AdCardItem$1;->$navController:Landroidx/navigation/w;

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/topoffers/ui/compose/TopOffersCardRVKt$AdCardItem$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 10

    iget-object v0, p0, Lcom/sliceit/topoffers/ui/compose/TopOffersCardRVKt$AdCardItem$1;->$topOffersListResponse:Lcom/sliceit/topoffers/data/models/TopOffersListResponse;

    .line 2
    invoke-virtual {v0}, Lcom/sliceit/topoffers/data/models/TopOffersListResponse;->getCtaTarget()Lcom/sliceit/topoffers/data/models/WebviewTarget;

    move-result-object v0

    if-eqz v0, :cond_45

    iget-object v0, p0, Lcom/sliceit/topoffers/ui/compose/TopOffersCardRVKt$AdCardItem$1;->$topOffersListResponse:Lcom/sliceit/topoffers/data/models/TopOffersListResponse;

    .line 3
    invoke-virtual {v0}, Lcom/sliceit/topoffers/data/models/TopOffersListResponse;->getCtaTarget()Lcom/sliceit/topoffers/data/models/WebviewTarget;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/sliceit/topoffers/data/models/WebviewTarget;->getWebviewUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    .line 4
    :goto_16
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sliceit/topoffers/ui/compose/TopOffersCardRVKt$AdCardItem$1;->$cardClicked:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/sliceit/topoffers/ui/compose/TopOffersCardRVKt$AdCardItem$1;->$topOffersListResponse:Lcom/sliceit/topoffers/data/models/TopOffersListResponse;

    .line 6
    invoke-virtual {v2}, Lcom/sliceit/topoffers/data/models/TopOffersListResponse;->getOfferId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/sliceit/topoffers/ui/compose/TopOffersCardRVKt$AdCardItem$1;->$navController:Landroidx/navigation/w;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "offerWebview/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/navigation/NavController;->e0(Landroidx/navigation/NavController;Ljava/lang/String;Landroidx/navigation/y;Landroidx/navigation/Navigator$a;ILjava/lang/Object;)V

    :cond_45
    return-void
.end method
