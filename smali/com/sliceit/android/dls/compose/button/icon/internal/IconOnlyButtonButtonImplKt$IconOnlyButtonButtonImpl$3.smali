# classes7.dex

.class final Lcom/sliceit/android/dls/compose/button/icon/internal/IconOnlyButtonButtonImplKt$IconOnlyButtonButtonImpl$3;
.super Lkotlin/jvm/internal/Lambda;
.source "IconOnlyButtonButtonImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/g;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $buttonType:Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;

.field final synthetic $contentDescription:Ljava/lang/String;

.field final synthetic $enabled:Z

.field final synthetic $icon:I

.field final synthetic $iconTint:Landroidx/compose/ui/graphics/u1;

.field final synthetic $loading:Z

.field final synthetic $modifier:Landroidx/compose/ui/f;

.field final synthetic $onClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILandroidx/compose/ui/f;Ljava/lang/String;Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;Landroidx/compose/ui/graphics/u1;Lkotlin/jvm/functions/Function0;ZZI)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/ui/f;",
            "Ljava/lang/String;",
            "Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;",
            "Landroidx/compose/ui/graphics/u1;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;ZZI)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/sliceit/android/dls/compose/button/icon/internal/IconOnlyButtonButtonImplKt$IconOnlyButtonButtonImpl$3;->$icon:I

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/dls/compose/button/icon/internal/IconOnlyButtonButtonImplKt$IconOnlyButtonButtonImpl$3;->$modifier:Landroidx/compose/ui/f;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/dls/compose/button/icon/internal/IconOnlyButtonButtonImplKt$IconOnlyButtonButtonImpl$3;->$contentDescription:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/dls/compose/button/icon/internal/IconOnlyButtonButtonImplKt$IconOnlyButtonButtonImpl$3;->$buttonType:Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;

    .line 9
    iput-object p5, p0, Lcom/sliceit/android/dls/compose/button/icon/internal/IconOnlyButtonButtonImplKt$IconOnlyButtonButtonImpl$3;->$iconTint:Landroidx/compose/ui/graphics/u1;

    .line 11
    iput-object p6, p0, Lcom/sliceit/android/dls/compose/button/icon/internal/IconOnlyButtonButtonImplKt$IconOnlyButtonButtonImpl$3;->$onClick:Lkotlin/jvm/functions/Function0;

    .line 13
    iput-boolean p7, p0, Lcom/sliceit/android/dls/compose/button/icon/internal/IconOnlyButtonButtonImplKt$IconOnlyButtonButtonImpl$3;->$enabled:Z

    .line 15
    iput-boolean p8, p0, Lcom/sliceit/android/dls/compose/button/icon/internal/IconOnlyButtonButtonImplKt$IconOnlyButtonButtonImpl$3;->$loading:Z

    .line 17
    iput p9, p0, Lcom/sliceit/android/dls/compose/button/icon/internal/IconOnlyButtonButtonImplKt$IconOnlyButtonButtonImpl$3;->$$changed:I

    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 23
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

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/dls/compose/button/icon/internal/IconOnlyButtonButtonImplKt$IconOnlyButtonButtonImpl$3;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 13

    .line 2
    iget v0, p0, Lcom/sliceit/android/dls/compose/button/icon/internal/IconOnlyButtonButtonImplKt$IconOnlyButtonButtonImpl$3;->$icon:I

    iget-object v1, p0, Lcom/sliceit/android/dls/compose/button/icon/internal/IconOnlyButtonButtonImplKt$IconOnlyButtonButtonImpl$3;->$modifier:Landroidx/compose/ui/f;

    iget-object v2, p0, Lcom/sliceit/android/dls/compose/button/icon/internal/IconOnlyButtonButtonImplKt$IconOnlyButtonButtonImpl$3;->$contentDescription:Ljava/lang/String;

    iget-object v3, p0, Lcom/sliceit/android/dls/compose/button/icon/internal/IconOnlyButtonButtonImplKt$IconOnlyButtonButtonImpl$3;->$buttonType:Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;

    iget-object v4, p0, Lcom/sliceit/android/dls/compose/button/icon/internal/IconOnlyButtonButtonImplKt$IconOnlyButtonButtonImpl$3;->$iconTint:Landroidx/compose/ui/graphics/u1;

    iget-object v5, p0, Lcom/sliceit/android/dls/compose/button/icon/internal/IconOnlyButtonButtonImplKt$IconOnlyButtonButtonImpl$3;->$onClick:Lkotlin/jvm/functions/Function0;

    iget-boolean v6, p0, Lcom/sliceit/android/dls/compose/button/icon/internal/IconOnlyButtonButtonImplKt$IconOnlyButtonButtonImpl$3;->$enabled:Z

    iget-boolean v7, p0, Lcom/sliceit/android/dls/compose/button/icon/internal/IconOnlyButtonButtonImplKt$IconOnlyButtonButtonImpl$3;->$loading:Z

    iget p2, p0, Lcom/sliceit/android/dls/compose/button/icon/internal/IconOnlyButtonButtonImplKt$IconOnlyButtonButtonImpl$3;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/l1;->a(I)I

    move-result v9

    move-object v8, p1

    invoke-static/range {v0 .. v9}, Lcom/sliceit/android/dls/compose/button/icon/internal/IconOnlyButtonButtonImplKt;->a(ILandroidx/compose/ui/f;Ljava/lang/String;Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;Landroidx/compose/ui/graphics/u1;Lkotlin/jvm/functions/Function0;ZZLandroidx/compose/runtime/g;I)V

    return-void
.end method
