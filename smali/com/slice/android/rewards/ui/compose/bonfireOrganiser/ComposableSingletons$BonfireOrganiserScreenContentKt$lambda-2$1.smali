# classes5.dex

.class final Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/ComposableSingletons$BonfireOrganiserScreenContentKt$lambda-2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BonfireOrganiserScreenContent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/ComposableSingletons$BonfireOrganiserScreenContentKt;
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
        "SMAP\nBonfireOrganiserScreenContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BonfireOrganiserScreenContent.kt\ncom/slice/android/rewards/ui/compose/bonfireOrganiser/ComposableSingletons$BonfireOrganiserScreenContentKt$lambda-2$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,367:1\n154#2:368\n*S KotlinDebug\n*F\n+ 1 BonfireOrganiserScreenContent.kt\ncom/slice/android/rewards/ui/compose/bonfireOrganiser/ComposableSingletons$BonfireOrganiserScreenContentKt$lambda-2$1\n*L\n322#1:368\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/ComposableSingletons$BonfireOrganiserScreenContentKt$lambda-2$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/ComposableSingletons$BonfireOrganiserScreenContentKt$lambda-2$1;

    .line 3
    invoke-direct {v0}, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/ComposableSingletons$BonfireOrganiserScreenContentKt$lambda-2$1;-><init>()V

    .line 6
    sput-object v0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/ComposableSingletons$BonfireOrganiserScreenContentKt$lambda-2$1;->INSTANCE:Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/ComposableSingletons$BonfireOrganiserScreenContentKt$lambda-2$1;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
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

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/ComposableSingletons$BonfireOrganiserScreenContentKt$lambda-2$1;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 12

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_10

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/g;->k()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_10

    .line 3
    :cond_c
    invoke-interface {p1}, Landroidx/compose/runtime/g;->O()V

    goto :goto_56

    .line 4
    :cond_10
    :goto_10
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, -0x1

    const-string v1, "com.slice.android.rewards.ui.compose.bonfireOrganiser.ComposableSingletons$BonfireOrganiserScreenContentKt.lambda-2.<anonymous> (BonfireOrganiserScreenContent.kt:316)"

    const v2, -0x32008210  # -5.3580544E8f

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_1f
    sget p2, Lin/c;->o:I

    const/4 v0, 0x0

    .line 5
    invoke-static {p2, p1, v0}, Ll2/e;->d(ILandroidx/compose/runtime/g;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    .line 6
    sget-object p2, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/u1$a;->i()J

    move-result-wide v4

    .line 7
    sget-object p2, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    const/16 v0, 0x30

    int-to-float v0, v0

    .line 8
    invoke-static {v0}, Ls2/h;->j(F)F

    move-result v0

    .line 9
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object p2

    const/16 v0, 0xe

    int-to-float v0, v0

    .line 10
    invoke-static {v0}, Ls2/h;->j(F)F

    move-result v0

    .line 11
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v3

    const-string v2, "share"

    const/16 v7, 0xdb8

    const/4 v8, 0x0

    move-object v6, p1

    .line 12
    invoke-static/range {v1 .. v8}, Landroidx/compose/material/IconKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/f;JLandroidx/compose/runtime/g;II)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_56

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_56
    :goto_56
    return-void
.end method
