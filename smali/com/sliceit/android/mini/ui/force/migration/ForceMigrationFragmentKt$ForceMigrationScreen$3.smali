# classes7.dex

.class final Lcom/sliceit/android/mini/ui/force/migration/ForceMigrationFragmentKt$ForceMigrationScreen$3;
.super Lkotlin/jvm/internal/Lambda;
.source "ForceMigrationFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/mini/ui/force/migration/ForceMigrationFragmentKt;->c(Lcom/sliceit/android/mini/ui/force/migration/c;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V
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
        "SMAP\nForceMigrationFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ForceMigrationFragment.kt\ncom/sliceit/android/mini/ui/force/migration/ForceMigrationFragmentKt$ForceMigrationScreen$3\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,379:1\n36#2:380\n1116#3,6:381\n*S KotlinDebug\n*F\n+ 1 ForceMigrationFragment.kt\ncom/sliceit/android/mini/ui/force/migration/ForceMigrationFragmentKt$ForceMigrationScreen$3\n*L\n282#1:380\n282#1:381,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $onBackClicked:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $uiState$delegate:Landroidx/compose/runtime/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/o2<",
            "Lcom/sliceit/android/mini/ui/force/migration/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/o2;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I",
            "Landroidx/compose/runtime/o2<",
            "Lcom/sliceit/android/mini/ui/force/migration/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/force/migration/ForceMigrationFragmentKt$ForceMigrationScreen$3;->$onBackClicked:Lkotlin/jvm/functions/Function0;

    .line 3
    iput p2, p0, Lcom/sliceit/android/mini/ui/force/migration/ForceMigrationFragmentKt$ForceMigrationScreen$3;->$$dirty:I

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/mini/ui/force/migration/ForceMigrationFragmentKt$ForceMigrationScreen$3;->$uiState$delegate:Landroidx/compose/runtime/o2;

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

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/mini/ui/force/migration/ForceMigrationFragmentKt$ForceMigrationScreen$3;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_16

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->k()Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_16

    .line 3
    :cond_12
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->O()V

    goto :goto_89

    .line 4
    :cond_16
    :goto_16
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v2

    if-eqz v2, :cond_25

    const/4 v2, -0x1

    const-string v3, "com.sliceit.android.mini.ui.force.migration.ForceMigrationScreen.<anonymous> (ForceMigrationFragment.kt:275)"

    const v4, -0x69dde36a

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_25
    iget-object v1, v0, Lcom/sliceit/android/mini/ui/force/migration/ForceMigrationFragmentKt$ForceMigrationScreen$3;->$uiState$delegate:Landroidx/compose/runtime/o2;

    .line 5
    invoke-static {v1}, Lcom/sliceit/android/mini/ui/force/migration/ForceMigrationFragmentKt;->e(Landroidx/compose/runtime/o2;)Lcom/sliceit/android/mini/ui/force/migration/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sliceit/android/mini/ui/force/migration/b;->a()Lcom/sliceit/android/mini/data/models/Button;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sliceit/android/mini/data/models/Button;->a()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    iget-object v1, v0, Lcom/sliceit/android/mini/ui/force/migration/ForceMigrationFragmentKt$ForceMigrationScreen$3;->$onBackClicked:Lkotlin/jvm/functions/Function0;

    const v2, 0x44faf204

    .line 6
    invoke-interface {v5, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 7
    invoke-interface {v5, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v2

    .line 8
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_52

    sget-object v2, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 9
    invoke-virtual {v2}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_5a

    .line 10
    :cond_52
    new-instance v3, Lcom/sliceit/android/mini/ui/force/migration/ForceMigrationFragmentKt$ForceMigrationScreen$3$1$1;

    invoke-direct {v3, v1}, Lcom/sliceit/android/mini/ui/force/migration/ForceMigrationFragmentKt$ForceMigrationScreen$3$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    invoke-interface {v5, v3}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 12
    :cond_5a
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    move-object v13, v3

    check-cast v13, Lkotlin/jvm/functions/Function0;

    const/4 v14, 0x0

    const/16 v15, 0xb8

    const/16 v16, 0x0

    .line 13
    new-instance v1, Lcom/sliceit/android/dls/compose/footer/d;

    move-object v6, v1

    invoke-direct/range {v6 .. v16}, Lcom/sliceit/android/dls/compose/footer/d;-><init>(Ljava/lang/String;ZZLandroid/graphics/drawable/Drawable;Lcom/sliceit/android/dls/button/ButtonIconGravity;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    sget-object v2, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static {v2, v6, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v2

    const/4 v3, 0x0

    sget v6, Lcom/sliceit/android/dls/compose/footer/d;->i:I

    or-int/lit8 v6, v6, 0x30

    const/16 v7, 0xc

    move-object/from16 v5, p1

    .line 15
    invoke-static/range {v1 .. v7}, Lcom/sliceit/android/dls/compose/footer/StandardFooterKt;->a(Lcom/sliceit/android/dls/compose/footer/d;Landroidx/compose/ui/f;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_89

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_89
    :goto_89
    return-void
.end method
