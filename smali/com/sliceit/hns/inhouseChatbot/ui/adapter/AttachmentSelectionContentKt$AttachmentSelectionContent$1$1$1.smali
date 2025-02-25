# classes8.dex

.class final Lcom/sliceit/hns/inhouseChatbot/ui/adapter/AttachmentSelectionContentKt$AttachmentSelectionContent$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AttachmentSelectionContent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/hns/inhouseChatbot/ui/adapter/AttachmentSelectionContentKt;->a(Lcom/sliceit/hns/inhouseChatbot/viewmodel/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/foundation/lazy/LazyListScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n¢\u0006\u0002\b\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/foundation/lazy/LazyListScope;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAttachmentSelectionContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AttachmentSelectionContent.kt\ncom/sliceit/hns/inhouseChatbot/ui/adapter/AttachmentSelectionContentKt$AttachmentSelectionContent$1$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,126:1\n1855#2,2:127\n*S KotlinDebug\n*F\n+ 1 AttachmentSelectionContent.kt\ncom/sliceit/hns/inhouseChatbot/ui/adapter/AttachmentSelectionContentKt$AttachmentSelectionContent$1$1$1\n*L\n60#1:127,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $bottomSheetContent:Lcom/sliceit/hns/inhouseChatbot/viewmodel/i;

.field final synthetic $takePhotoClicked:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $uploadDocumentClicked:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $uploadMediaClicked:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sliceit/hns/inhouseChatbot/viewmodel/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/hns/inhouseChatbot/viewmodel/i;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/hns/inhouseChatbot/ui/adapter/AttachmentSelectionContentKt$AttachmentSelectionContent$1$1$1;->$bottomSheetContent:Lcom/sliceit/hns/inhouseChatbot/viewmodel/i;

    .line 3
    iput-object p2, p0, Lcom/sliceit/hns/inhouseChatbot/ui/adapter/AttachmentSelectionContentKt$AttachmentSelectionContent$1$1$1;->$takePhotoClicked:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object p3, p0, Lcom/sliceit/hns/inhouseChatbot/ui/adapter/AttachmentSelectionContentKt$AttachmentSelectionContent$1$1$1;->$uploadMediaClicked:Lkotlin/jvm/functions/Function0;

    .line 7
    iput-object p4, p0, Lcom/sliceit/hns/inhouseChatbot/ui/adapter/AttachmentSelectionContentKt$AttachmentSelectionContent$1$1$1;->$uploadDocumentClicked:Lkotlin/jvm/functions/Function0;

    .line 9
    iput p5, p0, Lcom/sliceit/hns/inhouseChatbot/ui/adapter/AttachmentSelectionContentKt$AttachmentSelectionContent$1$1$1;->$$dirty:I

    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-virtual {p0, p1}, Lcom/sliceit/hns/inhouseChatbot/ui/adapter/AttachmentSelectionContentKt$AttachmentSelectionContent$1$1$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
    .registers 18

    move-object/from16 v0, p0

    const-string v1, "$this$LazyRow"

    move-object/from16 v8, p1

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/sliceit/hns/inhouseChatbot/ui/adapter/AttachmentSelectionContentKt$AttachmentSelectionContent$1$1$1;->$bottomSheetContent:Lcom/sliceit/hns/inhouseChatbot/viewmodel/i;

    .line 2
    invoke-virtual {v1}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/i;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    iget-object v9, v0, Lcom/sliceit/hns/inhouseChatbot/ui/adapter/AttachmentSelectionContentKt$AttachmentSelectionContent$1$1$1;->$takePhotoClicked:Lkotlin/jvm/functions/Function0;

    iget-object v10, v0, Lcom/sliceit/hns/inhouseChatbot/ui/adapter/AttachmentSelectionContentKt$AttachmentSelectionContent$1$1$1;->$uploadMediaClicked:Lkotlin/jvm/functions/Function0;

    iget-object v11, v0, Lcom/sliceit/hns/inhouseChatbot/ui/adapter/AttachmentSelectionContentKt$AttachmentSelectionContent$1$1$1;->$uploadDocumentClicked:Lkotlin/jvm/functions/Function0;

    iget v12, v0, Lcom/sliceit/hns/inhouseChatbot/ui/adapter/AttachmentSelectionContentKt$AttachmentSelectionContent$1$1$1;->$$dirty:I

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/sliceit/hns/inhouseChatbot/viewmodel/j;

    .line 4
    invoke-virtual {v3}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/j;->c()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    new-instance v15, Lcom/sliceit/hns/inhouseChatbot/ui/adapter/AttachmentSelectionContentKt$AttachmentSelectionContent$1$1$1$1$1;

    move-object v2, v15

    move-object v4, v9

    move-object v5, v10

    move-object v6, v11

    move v7, v12

    invoke-direct/range {v2 .. v7}, Lcom/sliceit/hns/inhouseChatbot/ui/adapter/AttachmentSelectionContentKt$AttachmentSelectionContent$1$1$1$1$1;-><init>(Lcom/sliceit/hns/inhouseChatbot/viewmodel/j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    const v2, -0x43380d6f

    const/4 v3, 0x1

    invoke-static {v2, v3, v15}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object/from16 v2, p1

    move-object v3, v13

    move-object v4, v14

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/lazy/LazyListScope;->f(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    goto :goto_1d

    :cond_4b
    return-void
.end method
