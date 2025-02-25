# classes5.dex

.class final Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireCardKt$BonfireCardDialog$5$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BonfireCard.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireCardKt;->i(Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/c;Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireCardViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBonfireCard.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BonfireCard.kt\ncom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireCardKt$BonfireCardDialog$5$1\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,545:1\n74#2:546\n154#3:547\n*S KotlinDebug\n*F\n+ 1 BonfireCard.kt\ncom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireCardKt$BonfireCardDialog$5$1\n*L\n442#1:546\n448#1:547\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $model:Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/c;


# direct methods
.method public constructor <init>(Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireCardKt$BonfireCardDialog$5$1;->$model:Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/c;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
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

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireCardKt$BonfireCardDialog$5$1;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 19

    move-object/from16 v0, p0

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_15

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->k()Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_15

    .line 3
    :cond_10
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->O()V

    goto/16 :goto_96

    .line 4
    :cond_15
    :goto_15
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v2

    if-eqz v2, :cond_24

    const/4 v2, -0x1

    const-string v3, "com.slice.android.rewards.ui.compose.bonfireOrganiser.BonfireCardDialog.<anonymous>.<anonymous> (BonfireCard.kt:438)"

    const v4, 0x3f5bf1a2

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 5
    :cond_24
    new-instance v1, Lcoil/request/g$a;

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/i1;

    move-result-object v2

    move-object/from16 v13, p1

    .line 6
    invoke-interface {v13, v2}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 7
    invoke-direct {v1, v2}, Lcoil/request/g$a;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    iget-object v3, v0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireCardKt$BonfireCardDialog$5$1;->$model:Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/c;

    invoke-virtual {v3}, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/c;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v6}, Lcom/slice/android/view/compose/ComposeExtensionsKt;->E(Ljava/lang/String;IILjava/lang/Object;)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Lcoil/request/g$a;->n(Landroid/graphics/drawable/Drawable;)Lcoil/request/g$a;

    move-result-object v1

    iget-object v2, v0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireCardKt$BonfireCardDialog$5$1;->$model:Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/c;

    .line 9
    invoke-virtual {v2}, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcoil/request/g$a;->e(Ljava/lang/Object;)Lcoil/request/g$a;

    move-result-object v1

    const/16 v2, 0x12c

    .line 10
    invoke-virtual {v1, v2}, Lcoil/request/g$a;->c(I)Lcoil/request/g$a;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcoil/request/g$a;->b()Lcoil/request/g;

    move-result-object v3

    .line 12
    sget-object v1, Landroidx/compose/ui/layout/c;->a:Landroidx/compose/ui/layout/c$a;

    invoke-virtual {v1}, Landroidx/compose/ui/layout/c$a;->a()Landroidx/compose/ui/layout/c;

    move-result-object v9

    .line 13
    sget-object v1, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    const/4 v2, 0x0

    invoke-static {v1, v2, v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v1

    const/16 v2, 0x18

    int-to-float v2, v2

    .line 14
    invoke-static {v2}, Ls2/h;->j(F)F

    move-result v2

    .line 15
    invoke-static {v2}, Lq1/i;->e(F)Lq1/h;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    move-result-object v5

    const-string v4, "Bonfire Card Image"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const v14, 0x180038

    const/16 v15, 0x3b8

    .line 16
    invoke-static/range {v3 .. v15}, Lcoil/compose/SingletonAsyncImageKt;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;FLandroidx/compose/ui/graphics/v1;ILandroidx/compose/runtime/g;II)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_96

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_96
    :goto_96
    return-void
.end method
