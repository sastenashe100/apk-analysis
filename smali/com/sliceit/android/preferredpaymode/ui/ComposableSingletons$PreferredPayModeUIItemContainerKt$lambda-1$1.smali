# classes7.dex

.class final Lcom/sliceit/android/preferredpaymode/ui/ComposableSingletons$PreferredPayModeUIItemContainerKt$lambda-1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PreferredPayModeUIItemContainer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/preferredpaymode/ui/ComposableSingletons$PreferredPayModeUIItemContainerKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/String;",
        "Landroidx/compose/runtime/g;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "",
        "invoke",
        "(Ljava/lang/String;Landroidx/compose/runtime/g;I)V",
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
        "SMAP\nPreferredPayModeUIItemContainer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PreferredPayModeUIItemContainer.kt\ncom/sliceit/android/preferredpaymode/ui/ComposableSingletons$PreferredPayModeUIItemContainerKt$lambda-1$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,320:1\n154#2:321\n*S KotlinDebug\n*F\n+ 1 PreferredPayModeUIItemContainer.kt\ncom/sliceit/android/preferredpaymode/ui/ComposableSingletons$PreferredPayModeUIItemContainerKt$lambda-1$1\n*L\n177#1:321\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/sliceit/android/preferredpaymode/ui/ComposableSingletons$PreferredPayModeUIItemContainerKt$lambda-1$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/sliceit/android/preferredpaymode/ui/ComposableSingletons$PreferredPayModeUIItemContainerKt$lambda-1$1;

    .line 3
    invoke-direct {v0}, Lcom/sliceit/android/preferredpaymode/ui/ComposableSingletons$PreferredPayModeUIItemContainerKt$lambda-1$1;-><init>()V

    .line 6
    sput-object v0, Lcom/sliceit/android/preferredpaymode/ui/ComposableSingletons$PreferredPayModeUIItemContainerKt$lambda-1$1;->INSTANCE:Lcom/sliceit/android/preferredpaymode/ui/ComposableSingletons$PreferredPayModeUIItemContainerKt$lambda-1$1;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroidx/compose/runtime/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/preferredpaymode/ui/ComposableSingletons$PreferredPayModeUIItemContainerKt$lambda-1$1;->invoke(Ljava/lang/String;Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Landroidx/compose/runtime/g;I)V
    .registers 22

    move-object/from16 v0, p1

    move-object/from16 v14, p2

    const-string v1, "it"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0xe

    if-nez v1, :cond_1a

    invoke-interface {v14, v0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    const/4 v1, 0x4

    goto :goto_16

    :cond_15
    const/4 v1, 0x2

    :goto_16
    or-int v1, p3, v1

    move v15, v1

    goto :goto_1c

    :cond_1a
    move/from16 v15, p3

    :goto_1c
    and-int/lit8 v1, v15, 0x5b

    const/16 v2, 0x12

    if-ne v1, v2, :cond_2d

    .line 2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->k()Z

    move-result v1

    if-nez v1, :cond_29

    goto :goto_2d

    .line 3
    :cond_29
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->O()V

    goto :goto_7b

    .line 4
    :cond_2d
    :goto_2d
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_3c

    const/4 v1, -0x1

    const-string v3, "com.sliceit.android.preferredpaymode.ui.ComposableSingletons$PreferredPayModeUIItemContainerKt.lambda-1.<anonymous> (PreferredPayModeUIItemContainer.kt:172)"

    const v4, -0x7cccd9a8

    invoke-static {v4, v15, v1, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_3c
    const-string v1, "paymode image"

    .line 5
    sget-object v3, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    int-to-float v2, v2

    .line 6
    invoke-static {v2}, Ls2/h;->j(F)F

    move-result v2

    .line 7
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v2

    sget v5, Leq/g;->E:I

    const/4 v6, 0x0

    .line 8
    invoke-static {v5, v14, v6}, Ll2/e;->d(ILandroidx/compose/runtime/g;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v3

    .line 9
    invoke-static {v5, v14, v6}, Ll2/e;->d(ILandroidx/compose/runtime/g;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v4

    .line 10
    invoke-static {v5, v14, v6}, Ll2/e;->d(ILandroidx/compose/runtime/g;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const v16, 0x491b0

    and-int/lit8 v15, v15, 0xe

    or-int v15, v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x3fc0

    move-object/from16 v0, p1

    move-object/from16 v14, p2

    .line 11
    invoke-static/range {v0 .. v17}, Lcoil/compose/SingletonAsyncImageKt;->b(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;FLandroidx/compose/ui/graphics/v1;ILandroidx/compose/runtime/g;III)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_7b

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_7b
    :goto_7b
    return-void
.end method
