# classes8.dex

.class final Lcom/sliceit/hns/inhouseChatbot/ui/views/OptionsBubbleComposeViewHolderKt$ReceiveBubbleComposable$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "OptionsBubbleComposeViewHolder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/hns/inhouseChatbot/ui/views/OptionsBubbleComposeViewHolderKt;->a(Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/f;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/animation/e;",
        "Landroidx/compose/runtime/g;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u000b¢\u0006\u0004\b\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/animation/e;",
        "",
        "invoke",
        "(Landroidx/compose/animation/e;Landroidx/compose/runtime/g;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOptionsBubbleComposeViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OptionsBubbleComposeViewHolder.kt\ncom/sliceit/hns/inhouseChatbot/ui/views/OptionsBubbleComposeViewHolderKt$ReceiveBubbleComposable$1$2\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,213:1\n154#2:214\n*S KotlinDebug\n*F\n+ 1 OptionsBubbleComposeViewHolder.kt\ncom/sliceit/hns/inhouseChatbot/ui/views/OptionsBubbleComposeViewHolderKt$ReceiveBubbleComposable$1$2\n*L\n202#1:214\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $avatar:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/OptionsBubbleComposeViewHolderKt$ReceiveBubbleComposable$1$2;->$avatar:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/OptionsBubbleComposeViewHolderKt$ReceiveBubbleComposable$1$2;->$$dirty:I

    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Landroidx/compose/animation/e;

    check-cast p2, Landroidx/compose/runtime/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/hns/inhouseChatbot/ui/views/OptionsBubbleComposeViewHolderKt$ReceiveBubbleComposable$1$2;->invoke(Landroidx/compose/animation/e;Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/e;Landroidx/compose/runtime/g;I)V
    .registers 20

    move-object/from16 v0, p0

    const-string v1, "$this$AnimatedVisibility"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_1a

    const/4 v1, -0x1

    const-string v2, "com.sliceit.hns.inhouseChatbot.ui.views.ReceiveBubbleComposable.<anonymous>.<anonymous> (OptionsBubbleComposeViewHolder.kt:192)"

    const v3, -0x123fc9cc

    move/from16 v4, p3

    .line 2
    invoke-static {v3, v4, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_1a
    iget-object v1, v0, Lcom/sliceit/hns/inhouseChatbot/ui/views/OptionsBubbleComposeViewHolderKt$ReceiveBubbleComposable$1$2;->$avatar:Ljava/lang/String;

    if-eqz v1, :cond_61

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_25

    goto :goto_61

    :cond_25
    iget-object v2, v0, Lcom/sliceit/hns/inhouseChatbot/ui/views/OptionsBubbleComposeViewHolderKt$ReceiveBubbleComposable$1$2;->$avatar:Ljava/lang/String;

    const/4 v3, 0x0

    sget v1, Lcom/sliceit/hns/l;->a:I

    const/4 v4, 0x0

    move-object/from16 v14, p2

    .line 3
    invoke-static {v1, v14, v4}, Ll2/e;->d(ILandroidx/compose/runtime/g;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget v1, v0, Lcom/sliceit/hns/inhouseChatbot/ui/views/OptionsBubbleComposeViewHolderKt$ReceiveBubbleComposable$1$2;->$$dirty:I

    const/16 v15, 0x12

    shr-int/2addr v1, v15

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v12, v1, 0x200

    const/16 v13, 0x1fa

    move-object/from16 v11, p2

    .line 4
    invoke-static/range {v2 .. v13}, Lcoil/compose/d;->b(Ljava/lang/Object;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/c;ILandroidx/compose/runtime/g;II)Lcoil/compose/AsyncImagePainter;

    move-result-object v5

    const-string v6, "Agent Image"

    .line 5
    sget-object v1, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    int-to-float v2, v15

    .line 6
    invoke-static {v2}, Ls2/h;->j(F)F

    move-result v2

    .line 7
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x1b0

    const/16 v1, 0x78

    move-object/from16 v12, p2

    move v14, v1

    .line 8
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/f;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;FLandroidx/compose/ui/graphics/v1;Landroidx/compose/runtime/g;II)V

    :cond_61
    :goto_61
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_6a

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_6a
    return-void
.end method
