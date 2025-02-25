# classes7.dex

.class final Lcom/sliceit/android/dls/compose/search/SearchAppBarV2Kt$SearchAppBarV2$3$3$6$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SearchAppBarV2.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/dls/compose/search/SearchAppBarV2Kt$SearchAppBarV2$3$3$6;->invoke(Landroidx/compose/runtime/g;I)V
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


# instance fields
.field final synthetic $model:Lcom/sliceit/android/dls/compose/appbar/a;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/dls/compose/appbar/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/dls/compose/search/SearchAppBarV2Kt$SearchAppBarV2$3$3$6$1;->$model:Lcom/sliceit/android/dls/compose/appbar/a;

    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
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

    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/dls/compose/search/SearchAppBarV2Kt$SearchAppBarV2$3$3$6$1;->invoke(Landroidx/compose/animation/e;Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/e;Landroidx/compose/runtime/g;I)V
    .registers 29

    move-object/from16 v0, p2

    const-string v1, "$this$AnimatedVisibility"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_1a

    const/4 v1, -0x1

    const-string v2, "com.sliceit.android.dls.compose.search.SearchAppBarV2.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SearchAppBarV2.kt:352)"

    const v3, 0xb3752d1

    move/from16 v4, p3

    .line 2
    invoke-static {v3, v4, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_1a
    move-object/from16 v15, p0

    iget-object v1, v15, Lcom/sliceit/android/dls/compose/search/SearchAppBarV2Kt$SearchAppBarV2$3$3$6$1;->$model:Lcom/sliceit/android/dls/compose/appbar/a;

    .line 3
    invoke-virtual {v1}, Lcom/sliceit/android/dls/compose/appbar/a;->g()Ljava/lang/String;

    move-result-object v1

    const v2, 0x764d93dd

    invoke-interface {v0, v2}, Landroidx/compose/runtime/g;->D(I)V

    if-nez v1, :cond_31

    sget v1, Lhy/f;->d:I

    const/4 v2, 0x0

    .line 4
    invoke-static {v1, v0, v2}, Ll2/h;->a(ILandroidx/compose/runtime/g;I)Ljava/lang/String;

    move-result-object v1

    :cond_31
    move-object/from16 v21, v1

    .line 5
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 6
    sget-object v1, Lcom/sliceit/android/dls/compose/themeadapter/h;->a:Lcom/sliceit/android/dls/compose/themeadapter/h;

    const/4 v2, 0x6

    invoke-virtual {v1, v0, v2}, Lcom/sliceit/android/dls/compose/themeadapter/h;->b(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/i;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sliceit/android/dls/compose/themeadapter/i;->e()Landroidx/compose/ui/text/i0;

    move-result-object v20

    .line 7
    invoke-virtual {v1, v0, v2}, Lcom/sliceit/android/dls/compose/themeadapter/h;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sliceit/android/dls/compose/themeadapter/c;->F()J

    move-result-wide v2

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0xfffa

    move-object/from16 v0, v21

    move-object/from16 v21, p2

    .line 8
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;JJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/i;JLandroidx/compose/ui/text/style/j;Landroidx/compose/ui/text/style/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/i0;Landroidx/compose/runtime/g;III)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_76

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_76
    return-void
.end method
