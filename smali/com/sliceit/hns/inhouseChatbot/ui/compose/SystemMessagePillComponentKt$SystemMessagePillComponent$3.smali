# classes8.dex

.class final Lcom/sliceit/hns/inhouseChatbot/ui/compose/SystemMessagePillComponentKt$SystemMessagePillComponent$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SystemMessagePillComponent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/hns/inhouseChatbot/ui/compose/SystemMessagePillComponentKt;->a(ZLjava/lang/String;IZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/g;II)V
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

.field final synthetic $bannerDisplayText:Ljava/lang/String;

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

.field final synthetic $transitonFlag:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;IZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;II)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "IZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/SystemMessagePillComponentKt$SystemMessagePillComponent$3;->$revealAnimation:Z

    .line 3
    iput-object p2, p0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/SystemMessagePillComponentKt$SystemMessagePillComponent$3;->$animatedText:Ljava/lang/String;

    .line 5
    iput p3, p0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/SystemMessagePillComponentKt$SystemMessagePillComponent$3;->$animationDuration:I

    .line 7
    iput-boolean p4, p0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/SystemMessagePillComponentKt$SystemMessagePillComponent$3;->$transitonFlag:Z

    .line 9
    iput-object p5, p0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/SystemMessagePillComponentKt$SystemMessagePillComponent$3;->$onRevealComplete:Lkotlin/jvm/functions/Function0;

    .line 11
    iput-object p6, p0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/SystemMessagePillComponentKt$SystemMessagePillComponent$3;->$onTransitionComplete:Lkotlin/jvm/functions/Function0;

    .line 13
    iput-object p7, p0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/SystemMessagePillComponentKt$SystemMessagePillComponent$3;->$bannerDisplayText:Ljava/lang/String;

    .line 15
    iput p8, p0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/SystemMessagePillComponentKt$SystemMessagePillComponent$3;->$$changed:I

    .line 17
    iput p9, p0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/SystemMessagePillComponentKt$SystemMessagePillComponent$3;->$$default:I

    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 23
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

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/hns/inhouseChatbot/ui/compose/SystemMessagePillComponentKt$SystemMessagePillComponent$3;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 13

    .line 2
    iget-boolean v0, p0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/SystemMessagePillComponentKt$SystemMessagePillComponent$3;->$revealAnimation:Z

    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/SystemMessagePillComponentKt$SystemMessagePillComponent$3;->$animatedText:Ljava/lang/String;

    iget v2, p0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/SystemMessagePillComponentKt$SystemMessagePillComponent$3;->$animationDuration:I

    iget-boolean v3, p0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/SystemMessagePillComponentKt$SystemMessagePillComponent$3;->$transitonFlag:Z

    iget-object v4, p0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/SystemMessagePillComponentKt$SystemMessagePillComponent$3;->$onRevealComplete:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/SystemMessagePillComponentKt$SystemMessagePillComponent$3;->$onTransitionComplete:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/SystemMessagePillComponentKt$SystemMessagePillComponent$3;->$bannerDisplayText:Ljava/lang/String;

    iget p2, p0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/SystemMessagePillComponentKt$SystemMessagePillComponent$3;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/l1;->a(I)I

    move-result v8

    iget v9, p0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/SystemMessagePillComponentKt$SystemMessagePillComponent$3;->$$default:I

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Lcom/sliceit/hns/inhouseChatbot/ui/compose/SystemMessagePillComponentKt;->a(ZLjava/lang/String;IZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/g;II)V

    return-void
.end method
