# classes7.dex

.class final Lcom/sliceit/android/platform/common/loader/ui/composables/ComposableSingletons$CommonLoaderScreenKt$lambda-1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CommonLoaderScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/platform/common/loader/ui/composables/ComposableSingletons$CommonLoaderScreenKt;
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


# static fields
.field public static final INSTANCE:Lcom/sliceit/android/platform/common/loader/ui/composables/ComposableSingletons$CommonLoaderScreenKt$lambda-1$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/sliceit/android/platform/common/loader/ui/composables/ComposableSingletons$CommonLoaderScreenKt$lambda-1$1;

    .line 3
    invoke-direct {v0}, Lcom/sliceit/android/platform/common/loader/ui/composables/ComposableSingletons$CommonLoaderScreenKt$lambda-1$1;-><init>()V

    .line 6
    sput-object v0, Lcom/sliceit/android/platform/common/loader/ui/composables/ComposableSingletons$CommonLoaderScreenKt$lambda-1$1;->INSTANCE:Lcom/sliceit/android/platform/common/loader/ui/composables/ComposableSingletons$CommonLoaderScreenKt$lambda-1$1;

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

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/common/loader/ui/composables/ComposableSingletons$CommonLoaderScreenKt$lambda-1$1;->invoke(Landroidx/compose/runtime/g;I)V

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

    :cond_c
    invoke-interface {p1}, Landroidx/compose/runtime/g;->O()V

    goto :goto_32

    :cond_10
    :goto_10
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, -0x1

    const-string v1, "com.sliceit.android.platform.common.loader.ui.composables.ComposableSingletons$CommonLoaderScreenKt.lambda-1.<anonymous> (CommonLoaderScreen.kt:69)"

    const v2, 0x720fc553

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_1f
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x36

    const/4 v8, 0x4

    move-object v6, p1

    invoke-static/range {v3 .. v8}, Lcom/sliceit/android/platform/onboarding/core/ui/PlatformOnboardingAppBarKt;->a(Lcom/sliceit/android/platform/onboarding/core/util/f;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_32

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_32
    :goto_32
    return-void
.end method
