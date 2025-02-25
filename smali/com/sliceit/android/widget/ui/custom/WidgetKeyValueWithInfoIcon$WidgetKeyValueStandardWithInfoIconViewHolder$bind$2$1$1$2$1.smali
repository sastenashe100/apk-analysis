# classes7.dex

.class final Lcom/sliceit/android/widget/ui/custom/WidgetKeyValueWithInfoIcon$WidgetKeyValueStandardWithInfoIconViewHolder$bind$2$1$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "WidgetKeyValueWithInfoIcon.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/widget/ui/custom/WidgetKeyValueWithInfoIcon$WidgetKeyValueStandardWithInfoIconViewHolder$bind$2$1$1$2;->invoke(Landroidx/compose/runtime/g;I)V
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


# instance fields
.field final synthetic $color:Ljava/lang/String;

.field final synthetic $style:Ljava/lang/String;

.field final synthetic this$0:Lcom/sliceit/android/widget/ui/custom/WidgetKeyValueWithInfoIcon;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/sliceit/android/widget/ui/custom/WidgetKeyValueWithInfoIcon;Ljava/lang/String;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/widget/ui/custom/WidgetKeyValueWithInfoIcon$WidgetKeyValueStandardWithInfoIconViewHolder$bind$2$1$1$2$1;->$style:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/widget/ui/custom/WidgetKeyValueWithInfoIcon$WidgetKeyValueStandardWithInfoIconViewHolder$bind$2$1$1$2$1;->this$0:Lcom/sliceit/android/widget/ui/custom/WidgetKeyValueWithInfoIcon;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/widget/ui/custom/WidgetKeyValueWithInfoIcon$WidgetKeyValueStandardWithInfoIconViewHolder$bind$2$1$1$2$1;->$color:Ljava/lang/String;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
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

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/widget/ui/custom/WidgetKeyValueWithInfoIcon$WidgetKeyValueStandardWithInfoIconViewHolder$bind$2$1$1$2$1;->invoke(Landroidx/compose/runtime/g;I)V

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

    goto :goto_60

    .line 4
    :cond_10
    :goto_10
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, -0x1

    const-string v1, "com.sliceit.android.widget.ui.custom.WidgetKeyValueWithInfoIcon.WidgetKeyValueStandardWithInfoIconViewHolder.bind.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (WidgetKeyValueWithInfoIcon.kt:108)"

    const v2, 0x7b9d314

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_1f
    iget-object v3, p0, Lcom/sliceit/android/widget/ui/custom/WidgetKeyValueWithInfoIcon$WidgetKeyValueStandardWithInfoIconViewHolder$bind$2$1$1$2$1;->$style:Ljava/lang/String;

    iget-object p2, p0, Lcom/sliceit/android/widget/ui/custom/WidgetKeyValueWithInfoIcon$WidgetKeyValueStandardWithInfoIconViewHolder$bind$2$1$1$2$1;->this$0:Lcom/sliceit/android/widget/ui/custom/WidgetKeyValueWithInfoIcon;

    .line 5
    sget-object v0, Lcom/sliceit/android/dls/compose/themeadapter/h;->a:Lcom/sliceit/android/dls/compose/themeadapter/h;

    sget v1, Lcom/sliceit/android/dls/compose/themeadapter/h;->b:I

    invoke-virtual {v0, p1, v1}, Lcom/sliceit/android/dls/compose/themeadapter/h;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/c;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/sliceit/android/widget/ui/custom/WidgetKeyValueWithInfoIcon;->d(Lcom/sliceit/android/dls/compose/themeadapter/c;)Ljava/util/Map;

    move-result-object p2

    iget-object v2, p0, Lcom/sliceit/android/widget/ui/custom/WidgetKeyValueWithInfoIcon$WidgetKeyValueStandardWithInfoIconViewHolder$bind$2$1$1$2$1;->$color:Ljava/lang/String;

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/graphics/u1;

    const v2, -0x6f61dcad

    invoke-interface {p1, v2}, Landroidx/compose/runtime/g;->D(I)V

    if-nez p2, :cond_49

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/sliceit/android/dls/compose/themeadapter/h;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sliceit/android/dls/compose/themeadapter/c;->n()J

    move-result-wide v0

    :goto_47
    move-wide v4, v0

    goto :goto_4e

    .line 7
    :cond_49
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/u1;->B()J

    move-result-wide v0

    goto :goto_47

    :goto_4e
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, p1

    .line 8
    invoke-static/range {v3 .. v8}, LLineDrawerKt;->a(Ljava/lang/String;JLandroidx/compose/runtime/g;II)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_60

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_60
    :goto_60
    return-void
.end method
