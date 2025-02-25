# classes8.dex

.class final Lcom/sliceit/hns/inhouseChatbot/ui/compose/BannerMessageComponentKt$BannerMessageComponent$5;
.super Lkotlin/jvm/internal/Lambda;
.source "BannerMessageComponent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/g;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $animatedText:Ljava/lang/String;

.field final synthetic $animationDuration:I

.field final synthetic $dotDelay:J

.field final synthetic $onRevealComplete:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onTransitionComplete:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $revealAnimation:Z

.field final synthetic $showDot:Z

.field final synthetic $transitonFlag:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;IJZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "IJZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/BannerMessageComponentKt$BannerMessageComponent$5;->$revealAnimation:Z

    .line 3
    iput-object p2, p0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/BannerMessageComponentKt$BannerMessageComponent$5;->$animatedText:Ljava/lang/String;

    .line 5
    iput p3, p0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/BannerMessageComponentKt$BannerMessageComponent$5;->$animationDuration:I

    .line 7
    iput-wide p4, p0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/BannerMessageComponentKt$BannerMessageComponent$5;->$dotDelay:J

    .line 9
    iput-boolean p6, p0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/BannerMessageComponentKt$BannerMessageComponent$5;->$transitonFlag:Z

    .line 11
    iput-boolean p7, p0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/BannerMessageComponentKt$BannerMessageComponent$5;->$showDot:Z

    .line 13
    iput-object p8, p0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/BannerMessageComponentKt$BannerMessageComponent$5;->$onRevealComplete:Lkotlin/jvm/functions/Function0;

    .line 15
    iput-object p9, p0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/BannerMessageComponentKt$BannerMessageComponent$5;->$onTransitionComplete:Lkotlin/jvm/functions/Function0;

    .line 17
    iput p10, p0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/BannerMessageComponentKt$BannerMessageComponent$5;->$$changed:I

    .line 19
    iput p11, p0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/BannerMessageComponentKt$BannerMessageComponent$5;->$$default:I

    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 25
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/hns/inhouseChatbot/ui/compose/BannerMessageComponentKt$BannerMessageComponent$5;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 15

    .line 2
    iget-boolean v0, p0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/BannerMessageComponentKt$BannerMessageComponent$5;->$revealAnimation:Z

    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/BannerMessageComponentKt$BannerMessageComponent$5;->$animatedText:Ljava/lang/String;

    iget v2, p0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/BannerMessageComponentKt$BannerMessageComponent$5;->$animationDuration:I

    iget-wide v3, p0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/BannerMessageComponentKt$BannerMessageComponent$5;->$dotDelay:J

    iget-boolean v5, p0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/BannerMessageComponentKt$BannerMessageComponent$5;->$transitonFlag:Z

    iget-boolean v6, p0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/BannerMessageComponentKt$BannerMessageComponent$5;->$showDot:Z

    iget-object v7, p0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/BannerMessageComponentKt$BannerMessageComponent$5;->$onRevealComplete:Lkotlin/jvm/functions/Function0;

    iget-object v8, p0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/BannerMessageComponentKt$BannerMessageComponent$5;->$onTransitionComplete:Lkotlin/jvm/functions/Function0;

    iget p2, p0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/BannerMessageComponentKt$BannerMessageComponent$5;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/l1;->a(I)I

    move-result v10

    iget v11, p0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/BannerMessageComponentKt$BannerMessageComponent$5;->$$default:I

    move-object v9, p1

    invoke-static/range {v0 .. v11}, Lcom/sliceit/hns/inhouseChatbot/ui/compose/BannerMessageComponentKt;->a(ZLjava/lang/String;IJZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V

    return-void
.end method
