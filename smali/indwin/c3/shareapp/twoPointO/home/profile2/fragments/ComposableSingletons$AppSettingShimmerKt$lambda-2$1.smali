# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ComposableSingletons$AppSettingShimmerKt$lambda-2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AppSettingShimmer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ComposableSingletons$AppSettingShimmerKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/y;",
        "Landroidx/compose/runtime/g;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/y;",
        "contentPadding",
        "",
        "invoke",
        "(Landroidx/compose/foundation/layout/y;Landroidx/compose/runtime/g;I)V",
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
        "SMAP\nAppSettingShimmer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppSettingShimmer.kt\nindwin/c3/shareapp/twoPointO/home/profile2/fragments/ComposableSingletons$AppSettingShimmerKt$lambda-2$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,118:1\n51#2:119\n*S KotlinDebug\n*F\n+ 1 AppSettingShimmer.kt\nindwin/c3/shareapp/twoPointO/home/profile2/fragments/ComposableSingletons$AppSettingShimmerKt$lambda-2$1\n*L\n50#1:119\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ComposableSingletons$AppSettingShimmerKt$lambda-2$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ComposableSingletons$AppSettingShimmerKt$lambda-2$1;

    .line 3
    invoke-direct {v0}, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ComposableSingletons$AppSettingShimmerKt$lambda-2$1;-><init>()V

    .line 6
    sput-object v0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ComposableSingletons$AppSettingShimmerKt$lambda-2$1;->INSTANCE:Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ComposableSingletons$AppSettingShimmerKt$lambda-2$1;

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
    check-cast p1, Landroidx/compose/foundation/layout/y;

    check-cast p2, Landroidx/compose/runtime/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ComposableSingletons$AppSettingShimmerKt$lambda-2$1;->invoke(Landroidx/compose/foundation/layout/y;Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/y;Landroidx/compose/runtime/g;I)V
    .registers 20

    move-object/from16 v0, p1

    move-object/from16 v9, p2

    move/from16 v1, p3

    const-string v2, "contentPadding"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0xe

    if-nez v2, :cond_1a

    invoke-interface {v9, v0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    const/4 v2, 0x4

    goto :goto_18

    :cond_17
    const/4 v2, 0x2

    :goto_18
    or-int/2addr v2, v1

    goto :goto_1b

    :cond_1a
    move v2, v1

    :goto_1b
    and-int/lit8 v2, v2, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_2c

    .line 2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->k()Z

    move-result v2

    if-nez v2, :cond_28

    goto :goto_2c

    .line 3
    :cond_28
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->O()V

    goto :goto_80

    .line 4
    :cond_2c
    :goto_2c
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v2

    if-eqz v2, :cond_3b

    const/4 v2, -0x1

    const-string v3, "indwin.c3.shareapp.twoPointO.home.profile2.fragments.ComposableSingletons$AppSettingShimmerKt.lambda-2.<anonymous> (AppSettingShimmer.kt:48)"

    const v4, 0x43deebc7

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_3b
    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/y;->d()F

    move-result v0

    sget-object v1, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    sget v2, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    invoke-virtual {v1, v9, v2}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sliceit/android/dls/compose/themeadapter/g;->e()F

    move-result v1

    add-float/2addr v0, v1

    .line 5
    invoke-static {v0}, Ls2/h;->j(F)F

    .line 6
    sget-object v0, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v10

    sget-object v0, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/u1$a;->i()J

    move-result-wide v11

    const/4 v13, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;ILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v8, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ComposableSingletons$AppSettingShimmerKt$lambda-2$1$1;->INSTANCE:Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ComposableSingletons$AppSettingShimmerKt$lambda-2$1$1;

    const v10, 0x6000006

    const/16 v11, 0xfe

    move-object/from16 v9, p2

    invoke-static/range {v0 .. v11}, Landroidx/compose/foundation/lazy/LazyDslKt;->a(Landroidx/compose/ui/f;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/y;ZLandroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/foundation/gestures/h;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_80

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_80
    :goto_80
    return-void
.end method
