# classes6.dex

.class final Lcom/slice/profile/ui/personal/compose/PersonalContentKt$PersonalContent$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PersonalContent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/profile/ui/personal/compose/PersonalContentKt;->b(Lcom/slice/profile/ui/personal/ProfilePersonalViewModel;Landroidx/compose/ui/f;Landroidx/compose/foundation/layout/y;Lcom/slice/profile/ui/personal/compose/b$c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V
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
        "SMAP\nPersonalContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PersonalContent.kt\ncom/slice/profile/ui/personal/compose/PersonalContentKt$PersonalContent$2\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,299:1\n154#2:300\n51#3:301\n*S KotlinDebug\n*F\n+ 1 PersonalContent.kt\ncom/slice/profile/ui/personal/compose/PersonalContentKt$PersonalContent$2\n*L\n89#1:300\n89#1:301\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $data:Lcom/slice/profile/ui/personal/compose/b$c;

.field final synthetic $lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic $modifier:Landroidx/compose/ui/f;

.field final synthetic $onTitleLongPress:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scaffoldPadding:Landroidx/compose/foundation/layout/y;

.field final synthetic $viewModel:Lcom/slice/profile/ui/personal/ProfilePersonalViewModel;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/y;Landroidx/compose/ui/f;Landroidx/compose/foundation/lazy/LazyListState;ILcom/slice/profile/ui/personal/ProfilePersonalViewModel;Lcom/slice/profile/ui/personal/compose/b$c;Lkotlin/jvm/functions/Function0;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/y;",
            "Landroidx/compose/ui/f;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "I",
            "Lcom/slice/profile/ui/personal/ProfilePersonalViewModel;",
            "Lcom/slice/profile/ui/personal/compose/b$c;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/profile/ui/personal/compose/PersonalContentKt$PersonalContent$2;->$scaffoldPadding:Landroidx/compose/foundation/layout/y;

    .line 3
    iput-object p2, p0, Lcom/slice/profile/ui/personal/compose/PersonalContentKt$PersonalContent$2;->$modifier:Landroidx/compose/ui/f;

    .line 5
    iput-object p3, p0, Lcom/slice/profile/ui/personal/compose/PersonalContentKt$PersonalContent$2;->$lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 7
    iput p4, p0, Lcom/slice/profile/ui/personal/compose/PersonalContentKt$PersonalContent$2;->$$dirty:I

    .line 9
    iput-object p5, p0, Lcom/slice/profile/ui/personal/compose/PersonalContentKt$PersonalContent$2;->$viewModel:Lcom/slice/profile/ui/personal/ProfilePersonalViewModel;

    .line 11
    iput-object p6, p0, Lcom/slice/profile/ui/personal/compose/PersonalContentKt$PersonalContent$2;->$data:Lcom/slice/profile/ui/personal/compose/b$c;

    .line 13
    iput-object p7, p0, Lcom/slice/profile/ui/personal/compose/PersonalContentKt$PersonalContent$2;->$onTitleLongPress:Lkotlin/jvm/functions/Function0;

    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
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

    invoke-virtual {p0, p1, p2}, Lcom/slice/profile/ui/personal/compose/PersonalContentKt$PersonalContent$2;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 23

    move-object/from16 v0, p0

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_14

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->k()Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_14

    .line 3
    :cond_10
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->O()V

    goto :goto_80

    .line 4
    :cond_14
    :goto_14
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v2

    if-eqz v2, :cond_23

    const/4 v2, -0x1

    const-string v3, "com.slice.profile.ui.personal.compose.PersonalContent.<anonymous> (PersonalContent.kt:83)"

    const v4, 0x2613b5f5

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_23
    const/4 v5, 0x0

    const/16 v1, 0x14

    int-to-float v1, v1

    .line 5
    invoke-static {v1}, Ls2/h;->j(F)F

    move-result v1

    iget-object v2, v0, Lcom/slice/profile/ui/personal/compose/PersonalContentKt$PersonalContent$2;->$scaffoldPadding:Landroidx/compose/foundation/layout/y;

    .line 6
    invoke-interface {v2}, Landroidx/compose/foundation/layout/y;->d()F

    move-result v2

    add-float/2addr v1, v2

    .line 7
    invoke-static {v1}, Ls2/h;->j(F)F

    move-result v6

    const/4 v7, 0x0

    .line 8
    sget-object v1, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    sget v2, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    move-object/from16 v3, p1

    invoke-virtual {v1, v3, v2}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sliceit/android/dls/compose/themeadapter/g;->d()F

    move-result v8

    const/4 v9, 0x5

    const/4 v10, 0x0

    .line 9
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/PaddingKt;->e(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/y;

    move-result-object v10

    .line 10
    sget-object v1, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    invoke-virtual {v1}, Landroidx/compose/ui/b$a;->g()Landroidx/compose/ui/b$b;

    move-result-object v13

    iget-object v8, v0, Lcom/slice/profile/ui/personal/compose/PersonalContentKt$PersonalContent$2;->$modifier:Landroidx/compose/ui/f;

    iget-object v9, v0, Lcom/slice/profile/ui/personal/compose/PersonalContentKt$PersonalContent$2;->$lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 11
    new-instance v1, Lcom/slice/profile/ui/personal/compose/PersonalContentKt$PersonalContent$2$1;

    iget-object v2, v0, Lcom/slice/profile/ui/personal/compose/PersonalContentKt$PersonalContent$2;->$viewModel:Lcom/slice/profile/ui/personal/ProfilePersonalViewModel;

    iget-object v4, v0, Lcom/slice/profile/ui/personal/compose/PersonalContentKt$PersonalContent$2;->$data:Lcom/slice/profile/ui/personal/compose/b$c;

    iget-object v5, v0, Lcom/slice/profile/ui/personal/compose/PersonalContentKt$PersonalContent$2;->$onTitleLongPress:Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v2, v4, v5}, Lcom/slice/profile/ui/personal/compose/PersonalContentKt$PersonalContent$2$1;-><init>(Lcom/slice/profile/ui/personal/ProfilePersonalViewModel;Lcom/slice/profile/ui/personal/compose/b$c;Lkotlin/jvm/functions/Function0;)V

    iget v2, v0, Lcom/slice/profile/ui/personal/compose/PersonalContentKt$PersonalContent$2;->$$dirty:I

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v2, v2, 0xe

    const/high16 v4, 0x30000

    or-int v18, v2, v4

    const/16 v19, 0xd8

    move-object/from16 v16, v1

    move-object/from16 v17, p1

    invoke-static/range {v8 .. v19}, Landroidx/compose/foundation/lazy/LazyDslKt;->a(Landroidx/compose/ui/f;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/y;ZLandroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/foundation/gestures/h;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_80

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_80
    :goto_80
    return-void
.end method
