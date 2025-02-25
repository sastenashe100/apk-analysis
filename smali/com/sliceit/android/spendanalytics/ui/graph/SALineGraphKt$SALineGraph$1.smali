# classes7.dex

.class final Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SALineGraph.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt;->b(Lt70/q;Ljava/lang/String;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/f;Lcom/sliceit/android/spendanalytics/ui/graph/b;Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphViewModel;Landroidx/compose/runtime/g;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function5<",
        "Landroidx/compose/ui/graphics/m1;",
        "Ljava/lang/String;",
        "Lb2/f;",
        "Ljava/lang/Boolean;",
        "Landroid/content/Context;",
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


# static fields
.field public static final INSTANCE:Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$1;

    .line 3
    invoke-direct {v0}, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$1;-><init>()V

    .line 6
    sput-object v0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$1;->INSTANCE:Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$1;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Landroidx/compose/ui/graphics/m1;

    .line 4
    move-object v2, p2

    .line 5
    check-cast v2, Ljava/lang/String;

    .line 7
    check-cast p3, Lb2/f;

    .line 9
    invoke-virtual {p3}, Lb2/f;->x()J

    .line 12
    move-result-wide v3

    .line 13
    check-cast p4, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v5

    .line 19
    move-object v6, p5

    .line 20
    check-cast v6, Landroid/content/Context;

    .line 22
    move-object v0, p0

    .line 23
    invoke-virtual/range {v0 .. v6}, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$1;->invoke-38CYSgM(Landroidx/compose/ui/graphics/m1;Ljava/lang/String;JZLandroid/content/Context;)V

    .line 26
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    return-object p1
.end method

.method public final invoke-38CYSgM(Landroidx/compose/ui/graphics/m1;Ljava/lang/String;JZLandroid/content/Context;)V
    .registers 8

    .line 1
    const-string p5, "$this$null"

    .line 3
    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p5, "month"

    .line 8
    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p5, "context"

    .line 13
    invoke-static {p6, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance p5, Landroid/graphics/Paint;

    .line 18
    invoke-direct {p5}, Landroid/graphics/Paint;-><init>()V

    .line 21
    sget v0, Lj70/d;->b:I

    .line 23
    invoke-static {p6, v0}, Ln3/h;->g(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 26
    move-result-object p6

    .line 27
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 29
    invoke-virtual {p5, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 32
    const/16 v0, 0xc

    .line 34
    invoke-static {v0}, Lcom/slice/util/l1;->b(I)F

    .line 37
    move-result v0

    .line 38
    invoke-virtual {p5, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {p5, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 45
    const-string v0, "#4d4d4d"

    .line 47
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50
    move-result v0

    .line 51
    invoke-virtual {p5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    invoke-virtual {p5, p6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 57
    invoke-static {p1}, Landroidx/compose/ui/graphics/h0;->d(Landroidx/compose/ui/graphics/m1;)Landroid/graphics/Canvas;

    .line 60
    move-result-object p1

    .line 61
    sget-object p6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 63
    invoke-virtual {p2, p6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 66
    move-result-object p2

    .line 67
    const-string p6, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 69
    invoke-static {p2, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-static {p2}, Lkotlin/text/StringsKt;->capitalize(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object p2

    .line 76
    invoke-static {p3, p4}, Lb2/f;->o(J)F

    .line 79
    move-result p6

    .line 80
    invoke-static {p3, p4}, Lb2/f;->p(J)F

    .line 83
    move-result p3

    .line 84
    invoke-virtual {p1, p2, p6, p3, p5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 87
    return-void
.end method
