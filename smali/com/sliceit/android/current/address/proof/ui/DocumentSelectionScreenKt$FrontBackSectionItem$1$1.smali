# classes5.dex

.class final Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt$FrontBackSectionItem$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DocumentSelectionScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt;->i(Ljava/lang/String;Landroidx/compose/ui/f;Lvx/a;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lc2/f;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"
    }
    d2 = {
        "Lc2/f;",
        "",
        "invoke",
        "(Lc2/f;)V",
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
        "SMAP\nDocumentSelectionScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DocumentSelectionScreen.kt\ncom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt$FrontBackSectionItem$1$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,733:1\n154#2:734\n154#2:735\n*S KotlinDebug\n*F\n+ 1 DocumentSelectionScreen.kt\ncom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt$FrontBackSectionItem$1$1\n*L\n580#1:734\n583#1:735\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $outlineColor:J


# direct methods
.method public constructor <init>(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt$FrontBackSectionItem$1$1;->$outlineColor:J

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
    check-cast p1, Lc2/f;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt$FrontBackSectionItem$1$1;->invoke(Lc2/f;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lc2/f;)V
    .registers 26

    move-object/from16 v0, p1

    const-string v1, "$this$drawBehind"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v15, p0

    iget-wide v1, v15, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionScreenKt$FrontBackSectionItem$1$1;->$outlineColor:J

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/16 v7, 0x10

    int-to-float v7, v7

    .line 2
    invoke-static {v7}, Ls2/h;->j(F)F

    move-result v7

    .line 3
    invoke-interface {v0, v7}, Ls2/d;->o1(F)F

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x2

    invoke-static {v7, v9, v10, v8}, Lb2/b;->b(FFILjava/lang/Object;)J

    move-result-wide v7

    .line 4
    new-instance v11, Lc2/k;

    const/4 v12, 0x1

    int-to-float v12, v12

    .line 5
    invoke-static {v12}, Ls2/h;->j(F)F

    move-result v12

    .line 6
    invoke-interface {v0, v12}, Ls2/d;->o1(F)F

    move-result v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 7
    sget-object v12, Landroidx/compose/ui/graphics/r4;->a:Landroidx/compose/ui/graphics/r4$a;

    new-array v10, v10, [F

    fill-array-data v10, :array_58

    invoke-virtual {v12, v10, v9}, Landroidx/compose/ui/graphics/r4$a;->b([FF)Landroidx/compose/ui/graphics/r4;

    move-result-object v21

    const/16 v22, 0xe

    const/16 v23, 0x0

    move-object/from16 v16, v11

    .line 8
    invoke-direct/range {v16 .. v23}, Lc2/k;-><init>(FFIILandroidx/compose/ui/graphics/r4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xe6

    const/16 v16, 0x0

    move-object v9, v11

    move-object v11, v12

    move v12, v13

    move v13, v14

    move-object/from16 v14, v16

    .line 9
    invoke-static/range {v0 .. v14}, Lc2/f;->a0(Lc2/f;JJJJLc2/g;FLandroidx/compose/ui/graphics/v1;IILjava/lang/Object;)V

    return-void

    :array_58
    .array-data 4
        0x41200000  # 10.0f
        0x41200000  # 10.0f
    .end array-data
.end method
