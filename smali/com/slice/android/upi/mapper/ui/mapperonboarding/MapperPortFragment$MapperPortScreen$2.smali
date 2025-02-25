# classes5.dex

.class final Lcom/slice/android/upi/mapper/ui/mapperonboarding/MapperPortFragment$MapperPortScreen$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MapperPortFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/mapper/ui/mapperonboarding/MapperPortFragment;->N2(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/slice/android/upi/mapper/ui/mapperonboarding/e;Landroidx/compose/runtime/g;I)V
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
        "SMAP\nMapperPortFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MapperPortFragment.kt\ncom/slice/android/upi/mapper/ui/mapperonboarding/MapperPortFragment$MapperPortScreen$2\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,253:1\n36#2:254\n1116#3,6:255\n*S KotlinDebug\n*F\n+ 1 MapperPortFragment.kt\ncom/slice/android/upi/mapper/ui/mapperonboarding/MapperPortFragment$MapperPortScreen$2\n*L\n139#1:254\n139#1:255,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $onBackPress:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/mapper/ui/mapperonboarding/MapperPortFragment$MapperPortScreen$2;->$onBackPress:Lkotlin/jvm/functions/Function0;

    .line 3
    iput p2, p0, Lcom/slice/android/upi/mapper/ui/mapperonboarding/MapperPortFragment$MapperPortScreen$2;->$$dirty:I

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
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

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/mapper/ui/mapperonboarding/MapperPortFragment$MapperPortScreen$2;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 15

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

    goto :goto_6f

    .line 4
    :cond_10
    :goto_10
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, -0x1

    const-string v1, "com.slice.android.upi.mapper.ui.mapperonboarding.MapperPortFragment.MapperPortScreen.<anonymous> (MapperPortFragment.kt:130)"

    const v2, 0x720df393

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 5
    :cond_1f
    new-instance p2, Lcy/g$a;

    sget v0, Lay/b;->l:I

    invoke-direct {p2, v0}, Lcy/g$a;-><init>(I)V

    .line 6
    sget-object v0, Lcom/sliceit/android/dls/appbar/NavigationType;->BACK:Lcom/sliceit/android/dls/appbar/NavigationType;

    iget-object v1, p0, Lcom/slice/android/upi/mapper/ui/mapperonboarding/MapperPortFragment$MapperPortScreen$2;->$onBackPress:Lkotlin/jvm/functions/Function0;

    const v2, 0x44faf204

    .line 7
    invoke-interface {p1, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 8
    invoke-interface {p1, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v2

    .line 9
    invoke-interface {p1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_42

    sget-object v2, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 10
    invoke-virtual {v2}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_4a

    .line 11
    :cond_42
    new-instance v3, Lcom/slice/android/upi/mapper/ui/mapperonboarding/MapperPortFragment$MapperPortScreen$2$1$1;

    invoke-direct {v3, v1}, Lcom/slice/android/upi/mapper/ui/mapperonboarding/MapperPortFragment$MapperPortScreen$2$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 12
    invoke-interface {p1, v3}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 13
    :cond_4a
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 14
    new-instance v1, Lcy/i;

    invoke-direct {v1, v0, v3}, Lcy/i;-><init>(Lcom/sliceit/android/dls/appbar/NavigationType;Lkotlin/jvm/functions/Function0;)V

    .line 15
    new-instance v4, Lcom/sliceit/android/dls/appbar/standard/a;

    const/4 v0, 0x0

    invoke-direct {v4, p2, v0, v1, v0}, Lcom/sliceit/android/dls/appbar/standard/a;-><init>(Lcy/g;Ljava/lang/String;Lcy/i;Lcom/sliceit/android/dls/appbar/standard/b;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x8

    const/16 v11, 0x1e

    move-object v9, p1

    .line 16
    invoke-static/range {v4 .. v11}, Lcom/sliceit/android/dls/compose/bridgecomponents/AppBarKt;->b(Lcom/sliceit/android/dls/appbar/standard/a;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/dls/textview/TextStyle;Landroidx/compose/runtime/g;II)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_6f

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_6f
    :goto_6f
    return-void
.end method
