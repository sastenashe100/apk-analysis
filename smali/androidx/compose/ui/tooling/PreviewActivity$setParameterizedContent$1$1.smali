# classes3.dex

.class final Landroidx/compose/ui/tooling/PreviewActivity$setParameterizedContent$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PreviewActivity.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/tooling/PreviewActivity$setParameterizedContent$1;->invoke(Landroidx/compose/runtime/g;I)V
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
    d1 = {
        "\u0000\b\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "(Landroidx/compose/runtime/g;I)V",
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
.field final synthetic $index:Landroidx/compose/runtime/w0;

.field final synthetic $previewParameters:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/w0;[Ljava/lang/Object;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/tooling/PreviewActivity$setParameterizedContent$1$1;->$index:Landroidx/compose/runtime/w0;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/tooling/PreviewActivity$setParameterizedContent$1$1;->$previewParameters:[Ljava/lang/Object;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/tooling/PreviewActivity$setParameterizedContent$1$1;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 19

    move-object/from16 v0, p0

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_14

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->k()Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_14

    .line 3
    :cond_10
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->O()V

    goto :goto_4c

    .line 4
    :cond_14
    :goto_14
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v2

    if-eqz v2, :cond_23

    const/4 v2, -0x1

    const-string v3, "androidx.compose.ui.tooling.PreviewActivity.setParameterizedContent.<anonymous>.<anonymous> (PreviewActivity.android.kt:123)"

    const v4, 0x392326a5

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_23
    sget-object v1, Landroidx/compose/ui/tooling/ComposableSingletons$PreviewActivity_androidKt;->a:Landroidx/compose/ui/tooling/ComposableSingletons$PreviewActivity_androidKt;

    invoke-virtual {v1}, Landroidx/compose/ui/tooling/ComposableSingletons$PreviewActivity_androidKt;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    new-instance v3, Landroidx/compose/ui/tooling/PreviewActivity$setParameterizedContent$1$1$1;

    iget-object v1, v0, Landroidx/compose/ui/tooling/PreviewActivity$setParameterizedContent$1$1;->$index:Landroidx/compose/runtime/w0;

    iget-object v4, v0, Landroidx/compose/ui/tooling/PreviewActivity$setParameterizedContent$1$1;->$previewParameters:[Ljava/lang/Object;

    invoke-direct {v3, v1, v4}, Landroidx/compose/ui/tooling/PreviewActivity$setParameterizedContent$1$1$1;-><init>(Landroidx/compose/runtime/w0;[Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x6

    const/16 v15, 0x1fc

    move-object/from16 v13, p1

    invoke-static/range {v2 .. v15}, Landroidx/compose/material/FloatingActionButtonKt;->a(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/k;Landroidx/compose/ui/graphics/k5;JJLandroidx/compose/material/e0;Landroidx/compose/runtime/g;II)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_4c

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_4c
    :goto_4c
    return-void
.end method
