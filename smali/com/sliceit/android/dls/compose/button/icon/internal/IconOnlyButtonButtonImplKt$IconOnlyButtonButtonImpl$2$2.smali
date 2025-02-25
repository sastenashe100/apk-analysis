# classes7.dex

.class final Lcom/sliceit/android/dls/compose/button/icon/internal/IconOnlyButtonButtonImplKt$IconOnlyButtonButtonImpl$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "IconOnlyButtonButtonImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/dls/compose/button/icon/internal/IconOnlyButtonButtonImplKt;->a(ILandroidx/compose/ui/f;Ljava/lang/String;Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;Landroidx/compose/ui/graphics/u1;Lkotlin/jvm/functions/Function0;ZZLandroidx/compose/runtime/g;I)V
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
.field final synthetic $$dirty:I

.field final synthetic $colorFilter:Landroidx/compose/ui/graphics/v1;

.field final synthetic $contentDescription:Ljava/lang/String;

.field final synthetic $icon:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Landroidx/compose/ui/graphics/v1;I)V
    .registers 5

    .line 1
    iput p1, p0, Lcom/sliceit/android/dls/compose/button/icon/internal/IconOnlyButtonButtonImplKt$IconOnlyButtonButtonImpl$2$2;->$icon:I

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/dls/compose/button/icon/internal/IconOnlyButtonButtonImplKt$IconOnlyButtonButtonImpl$2$2;->$contentDescription:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/dls/compose/button/icon/internal/IconOnlyButtonButtonImplKt$IconOnlyButtonButtonImpl$2$2;->$colorFilter:Landroidx/compose/ui/graphics/v1;

    .line 7
    iput p4, p0, Lcom/sliceit/android/dls/compose/button/icon/internal/IconOnlyButtonButtonImplKt$IconOnlyButtonButtonImpl$2$2;->$$dirty:I

    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
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

    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/dls/compose/button/icon/internal/IconOnlyButtonButtonImplKt$IconOnlyButtonButtonImpl$2$2;->invoke(Landroidx/compose/animation/e;Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/e;Landroidx/compose/runtime/g;I)V
    .registers 7

    const-string v0, "$this$AnimatedVisibility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_14

    const/4 p1, -0x1

    const-string v0, "com.sliceit.android.dls.compose.button.icon.internal.IconOnlyButtonButtonImpl.<anonymous>.<anonymous> (IconOnlyButtonButtonImpl.kt:102)"

    const v1, -0x1a931172

    .line 2
    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_14
    iget p1, p0, Lcom/sliceit/android/dls/compose/button/icon/internal/IconOnlyButtonButtonImplKt$IconOnlyButtonButtonImpl$2$2;->$icon:I

    iget-object p3, p0, Lcom/sliceit/android/dls/compose/button/icon/internal/IconOnlyButtonButtonImplKt$IconOnlyButtonButtonImpl$2$2;->$contentDescription:Ljava/lang/String;

    iget-object v0, p0, Lcom/sliceit/android/dls/compose/button/icon/internal/IconOnlyButtonButtonImplKt$IconOnlyButtonButtonImpl$2$2;->$colorFilter:Landroidx/compose/ui/graphics/v1;

    iget v1, p0, Lcom/sliceit/android/dls/compose/button/icon/internal/IconOnlyButtonButtonImplKt$IconOnlyButtonButtonImpl$2$2;->$$dirty:I

    and-int/lit8 v2, v1, 0xe

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v2

    invoke-static {p1, p3, v0, p2, v1}, Lcom/sliceit/android/dls/compose/button/icon/internal/IconOnlyButtonButtonImplKt;->i(ILjava/lang/String;Landroidx/compose/ui/graphics/v1;Landroidx/compose/runtime/g;I)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_2f

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_2f
    return-void
.end method
