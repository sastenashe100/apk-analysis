# classes8.dex

.class final Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingButtonUIKt$MicIcon$3;
.super Lkotlin/jvm/internal/Lambda;
.source "MicRecordingButtonUI.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingButtonUIKt;->e(Landroidx/compose/runtime/y0;Landroidx/compose/runtime/g;II)V
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

.field final synthetic $expandIcon:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/y0;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingButtonUIKt$MicIcon$3;->$expandIcon:Landroidx/compose/runtime/y0;

    .line 3
    iput p2, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingButtonUIKt$MicIcon$3;->$$changed:I

    .line 5
    iput p3, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingButtonUIKt$MicIcon$3;->$$default:I

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
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

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingButtonUIKt$MicIcon$3;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 5

    .line 2
    iget-object p2, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingButtonUIKt$MicIcon$3;->$expandIcon:Landroidx/compose/runtime/y0;

    iget v0, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingButtonUIKt$MicIcon$3;->$$changed:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/l1;->a(I)I

    move-result v0

    iget v1, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingButtonUIKt$MicIcon$3;->$$default:I

    invoke-static {p2, p1, v0, v1}, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingButtonUIKt;->e(Landroidx/compose/runtime/y0;Landroidx/compose/runtime/g;II)V

    return-void
.end method
