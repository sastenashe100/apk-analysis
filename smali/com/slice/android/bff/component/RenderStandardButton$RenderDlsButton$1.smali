# classes5.dex

.class final Lcom/slice/android/bff/component/RenderStandardButton$RenderDlsButton$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseComponentRendererImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/bff/component/RenderStandardButton;->b(Landroidx/compose/ui/f;Ljava/lang/String;ZLcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;Lcom/sliceit/android/dls/button/ButtonSize;ZLkotlin/jvm/functions/Function0;Lcom/slice/android/bff/component/RenderStandardButton$a;Landroidx/compose/runtime/g;I)V
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

.field final synthetic $enabled:Z

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

.field final synthetic $size:Lcom/sliceit/android/dls/button/ButtonSize;

.field final synthetic $textColor:Lcom/slice/android/bff/component/RenderStandardButton$a;

.field final synthetic $title:Ljava/lang/String;

.field final synthetic $tmp0_rcvr:Lcom/slice/android/bff/component/RenderStandardButton;

.field final synthetic $type:Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;


# direct methods
.method public constructor <init>(Lcom/slice/android/bff/component/RenderStandardButton;Landroidx/compose/ui/f;Ljava/lang/String;ZLcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;Lcom/sliceit/android/dls/button/ButtonSize;ZLkotlin/jvm/functions/Function0;Lcom/slice/android/bff/component/RenderStandardButton$a;I)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/bff/component/RenderStandardButton;",
            "Landroidx/compose/ui/f;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;",
            "Lcom/sliceit/android/dls/button/ButtonSize;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/slice/android/bff/component/RenderStandardButton$a;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/bff/component/RenderStandardButton$RenderDlsButton$1;->$tmp0_rcvr:Lcom/slice/android/bff/component/RenderStandardButton;

    .line 3
    iput-object p2, p0, Lcom/slice/android/bff/component/RenderStandardButton$RenderDlsButton$1;->$modifier:Landroidx/compose/ui/f;

    .line 5
    iput-object p3, p0, Lcom/slice/android/bff/component/RenderStandardButton$RenderDlsButton$1;->$title:Ljava/lang/String;

    .line 7
    iput-boolean p4, p0, Lcom/slice/android/bff/component/RenderStandardButton$RenderDlsButton$1;->$enabled:Z

    .line 9
    iput-object p5, p0, Lcom/slice/android/bff/component/RenderStandardButton$RenderDlsButton$1;->$type:Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;

    .line 11
    iput-object p6, p0, Lcom/slice/android/bff/component/RenderStandardButton$RenderDlsButton$1;->$size:Lcom/sliceit/android/dls/button/ButtonSize;

    .line 13
    iput-boolean p7, p0, Lcom/slice/android/bff/component/RenderStandardButton$RenderDlsButton$1;->$loading:Z

    .line 15
    iput-object p8, p0, Lcom/slice/android/bff/component/RenderStandardButton$RenderDlsButton$1;->$onClick:Lkotlin/jvm/functions/Function0;

    .line 17
    iput-object p9, p0, Lcom/slice/android/bff/component/RenderStandardButton$RenderDlsButton$1;->$textColor:Lcom/slice/android/bff/component/RenderStandardButton$a;

    .line 19
    iput p10, p0, Lcom/slice/android/bff/component/RenderStandardButton$RenderDlsButton$1;->$$changed:I

    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 25
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

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/bff/component/RenderStandardButton$RenderDlsButton$1;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 14

    .line 2
    iget-object v0, p0, Lcom/slice/android/bff/component/RenderStandardButton$RenderDlsButton$1;->$tmp0_rcvr:Lcom/slice/android/bff/component/RenderStandardButton;

    iget-object v1, p0, Lcom/slice/android/bff/component/RenderStandardButton$RenderDlsButton$1;->$modifier:Landroidx/compose/ui/f;

    iget-object v2, p0, Lcom/slice/android/bff/component/RenderStandardButton$RenderDlsButton$1;->$title:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/slice/android/bff/component/RenderStandardButton$RenderDlsButton$1;->$enabled:Z

    iget-object v4, p0, Lcom/slice/android/bff/component/RenderStandardButton$RenderDlsButton$1;->$type:Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;

    iget-object v5, p0, Lcom/slice/android/bff/component/RenderStandardButton$RenderDlsButton$1;->$size:Lcom/sliceit/android/dls/button/ButtonSize;

    iget-boolean v6, p0, Lcom/slice/android/bff/component/RenderStandardButton$RenderDlsButton$1;->$loading:Z

    iget-object v7, p0, Lcom/slice/android/bff/component/RenderStandardButton$RenderDlsButton$1;->$onClick:Lkotlin/jvm/functions/Function0;

    iget-object v8, p0, Lcom/slice/android/bff/component/RenderStandardButton$RenderDlsButton$1;->$textColor:Lcom/slice/android/bff/component/RenderStandardButton$a;

    iget p2, p0, Lcom/slice/android/bff/component/RenderStandardButton$RenderDlsButton$1;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/l1;->a(I)I

    move-result v10

    move-object v9, p1

    invoke-virtual/range {v0 .. v10}, Lcom/slice/android/bff/component/RenderStandardButton;->b(Landroidx/compose/ui/f;Ljava/lang/String;ZLcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;Lcom/sliceit/android/dls/button/ButtonSize;ZLkotlin/jvm/functions/Function0;Lcom/slice/android/bff/component/RenderStandardButton$a;Landroidx/compose/runtime/g;I)V

    return-void
.end method
