# classes5.dex

.class final Lcom/slice/android/upi/mandates/ui/home/MandateHomeScreenKt$MandateHomeScreen$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MandateHomeScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/mandates/ui/home/MandateHomeScreenKt;->a(Landroidx/compose/runtime/o2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/slice/android/upi/mandates/ui/home/MandateHomeViewModel;Landroidx/compose/runtime/g;II)V
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
        "SMAP\nMandateHomeScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MandateHomeScreen.kt\ncom/slice/android/upi/mandates/ui/home/MandateHomeScreenKt$MandateHomeScreen$2$1\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,330:1\n36#2:331\n36#2:338\n1116#3,6:332\n1116#3,6:339\n*S KotlinDebug\n*F\n+ 1 MandateHomeScreen.kt\ncom/slice/android/upi/mandates/ui/home/MandateHomeScreenKt$MandateHomeScreen$2$1\n*L\n113#1:331\n129#1:338\n113#1:332,6\n129#1:339,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $onBackPress:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onInfoIconClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;ILandroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/mandates/ui/home/MandateHomeScreenKt$MandateHomeScreen$2$1;->$onBackPress:Lkotlin/jvm/functions/Function0;

    .line 3
    iput p2, p0, Lcom/slice/android/upi/mandates/ui/home/MandateHomeScreenKt$MandateHomeScreen$2$1;->$$dirty:I

    .line 5
    iput-object p3, p0, Lcom/slice/android/upi/mandates/ui/home/MandateHomeScreenKt$MandateHomeScreen$2$1;->$context:Landroid/content/Context;

    .line 7
    iput-object p4, p0, Lcom/slice/android/upi/mandates/ui/home/MandateHomeScreenKt$MandateHomeScreen$2$1;->$onInfoIconClick:Lkotlin/jvm/functions/Function0;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
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

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/mandates/ui/home/MandateHomeScreenKt$MandateHomeScreen$2$1;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 14

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_11

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/g;->k()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_11

    .line 3
    :cond_c
    invoke-interface {p1}, Landroidx/compose/runtime/g;->O()V

    goto/16 :goto_bd

    .line 4
    :cond_11
    :goto_11
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v0, -0x1

    const-string v1, "com.slice.android.upi.mandates.ui.home.MandateHomeScreen.<anonymous>.<anonymous> (MandateHomeScreen.kt:104)"

    const v2, 0x51c1875f  # 1.0389998E11f

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 5
    :cond_20
    new-instance p2, Lcy/g$a;

    sget v0, Lay/b;->l:I

    invoke-direct {p2, v0}, Lcy/g$a;-><init>(I)V

    .line 6
    sget-object v0, Lcom/sliceit/android/dls/appbar/NavigationType;->BACK:Lcom/sliceit/android/dls/appbar/NavigationType;

    iget-object v1, p0, Lcom/slice/android/upi/mandates/ui/home/MandateHomeScreenKt$MandateHomeScreen$2$1;->$onBackPress:Lkotlin/jvm/functions/Function0;

    const v2, 0x44faf204

    .line 7
    invoke-interface {p1, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 8
    invoke-interface {p1, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v3

    .line 9
    invoke-interface {p1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_43

    sget-object v3, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 10
    invoke-virtual {v3}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_4b

    .line 11
    :cond_43
    new-instance v4, Lcom/slice/android/upi/mandates/ui/home/MandateHomeScreenKt$MandateHomeScreen$2$1$1$1;

    invoke-direct {v4, v1}, Lcom/slice/android/upi/mandates/ui/home/MandateHomeScreenKt$MandateHomeScreen$2$1$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 12
    invoke-interface {p1, v4}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 13
    :cond_4b
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 14
    new-instance v1, Lcy/i;

    invoke-direct {v1, v0, v4}, Lcy/i;-><init>(Lcom/sliceit/android/dls/appbar/NavigationType;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lcom/slice/android/upi/mandates/ui/home/MandateHomeScreenKt$MandateHomeScreen$2$1;->$context:Landroid/content/Context;

    sget v3, Lqn/f;->C:I

    .line 15
    invoke-static {v0, v3}, Ll3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/slice/android/upi/mandates/ui/home/MandateHomeScreenKt$MandateHomeScreen$2$1;->$context:Landroid/content/Context;

    sget v3, Lqn/d;->f:I

    .line 16
    invoke-static {v0, v3}, Lo/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/slice/android/upi/mandates/ui/home/MandateHomeScreenKt$MandateHomeScreen$2$1;->$onInfoIconClick:Lkotlin/jvm/functions/Function0;

    .line 17
    invoke-interface {p1, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 18
    invoke-interface {p1, v0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v2

    .line 19
    invoke-interface {p1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_80

    sget-object v2, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 20
    invoke-virtual {v2}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_88

    .line 21
    :cond_80
    new-instance v3, Lcom/slice/android/upi/mandates/ui/home/MandateHomeScreenKt$MandateHomeScreen$2$1$2$1;

    invoke-direct {v3, v0}, Lcom/slice/android/upi/mandates/ui/home/MandateHomeScreenKt$MandateHomeScreen$2$1$2$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 22
    invoke-interface {p1, v3}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 23
    :cond_88
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    move-object v8, v3

    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x4

    const/4 v10, 0x0

    .line 24
    new-instance v0, Lcy/h;

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lcy/h;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    new-instance v2, Lcom/sliceit/android/dls/appbar/standard/b$b;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3}, Lcom/sliceit/android/dls/appbar/standard/b$b;-><init>(Lcy/h;Lcy/h;Lcy/h;)V

    sget v0, Lqn/l;->Z:I

    const/4 v3, 0x0

    .line 26
    invoke-static {v0, p1, v3}, Ll2/h;->a(ILandroidx/compose/runtime/g;I)Ljava/lang/String;

    move-result-object v0

    .line 27
    new-instance v3, Lcom/sliceit/android/dls/appbar/standard/a;

    invoke-direct {v3, p2, v0, v1, v2}, Lcom/sliceit/android/dls/appbar/standard/a;-><init>(Lcy/g;Ljava/lang/String;Lcy/i;Lcom/sliceit/android/dls/appbar/standard/b;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x8

    const/16 v10, 0x1e

    move-object v8, p1

    .line 28
    invoke-static/range {v3 .. v10}, Lcom/sliceit/android/dls/compose/bridgecomponents/AppBarKt;->b(Lcom/sliceit/android/dls/appbar/standard/a;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/dls/textview/TextStyle;Landroidx/compose/runtime/g;II)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_bd

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_bd
    :goto_bd
    return-void
.end method
