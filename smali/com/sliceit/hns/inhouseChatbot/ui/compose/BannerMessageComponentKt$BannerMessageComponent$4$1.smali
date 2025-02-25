# classes8.dex

.class final Lcom/sliceit/hns/inhouseChatbot/ui/compose/BannerMessageComponentKt$BannerMessageComponent$4$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BannerMessageComponent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/hns/inhouseChatbot/ui/compose/BannerMessageComponentKt;->a(ZLjava/lang/String;IJZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/text/b0;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/text/b0;",
        "textLayoutResult",
        "",
        "invoke",
        "(Landroidx/compose/ui/text/b0;)V",
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
.field final synthetic $maxTextWidth$delegate:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/y0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/BannerMessageComponentKt$BannerMessageComponent$4$1;->$maxTextWidth$delegate:Landroidx/compose/runtime/y0;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroidx/compose/ui/text/b0;

    invoke-virtual {p0, p1}, Lcom/sliceit/hns/inhouseChatbot/ui/compose/BannerMessageComponentKt$BannerMessageComponent$4$1;->invoke(Landroidx/compose/ui/text/b0;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/text/b0;)V
    .registers 4

    const-string v0, "textLayoutResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroidx/compose/ui/text/b0;->B()J

    move-result-wide v0

    invoke-static {v0, v1}, Ls2/r;->g(J)I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/BannerMessageComponentKt$BannerMessageComponent$4$1;->$maxTextWidth$delegate:Landroidx/compose/runtime/y0;

    .line 3
    invoke-static {v0}, Lcom/sliceit/hns/inhouseChatbot/ui/compose/BannerMessageComponentKt;->j(Landroidx/compose/runtime/y0;)F

    move-result v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1d

    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/BannerMessageComponentKt$BannerMessageComponent$4$1;->$maxTextWidth$delegate:Landroidx/compose/runtime/y0;

    .line 4
    invoke-static {v0, p1}, Lcom/sliceit/hns/inhouseChatbot/ui/compose/BannerMessageComponentKt;->k(Landroidx/compose/runtime/y0;F)V

    :cond_1d
    return-void
.end method
