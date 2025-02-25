# classes7.dex

.class final Lcom/sliceit/android/mini/ui/force/migration/ForceMigrationFragmentKt$ForceMigrationScreen$2;
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
        "SMAP\nForceMigrationFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ForceMigrationFragment.kt\ncom/sliceit/android/mini/ui/force/migration/ForceMigrationFragmentKt$ForceMigrationScreen$2\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,379:1\n74#2:380\n74#2:381\n36#3:382\n1116#4,6:383\n*S KotlinDebug\n*F\n+ 1 ForceMigrationFragment.kt\ncom/sliceit/android/mini/ui/force/migration/ForceMigrationFragmentKt$ForceMigrationScreen$2\n*L\n126#1:380\n131#1:381\n134#1:382\n134#1:383,6\n*E\n"
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
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/force/migration/ForceMigrationFragmentKt$ForceMigrationScreen$2;->$onBackClicked:Lkotlin/jvm/functions/Function0;

    .line 3
    iput p2, p0, Lcom/sliceit/android/mini/ui/force/migration/ForceMigrationFragmentKt$ForceMigrationScreen$2;->$$dirty:I

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

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/mini/ui/force/migration/ForceMigrationFragmentKt$ForceMigrationScreen$2;->invoke(Landroidx/compose/runtime/g;I)V

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

    goto/16 :goto_9c

    .line 4
    :cond_11
    :goto_11
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v0, -0x1

    const-string v1, "com.sliceit.android.mini.ui.force.migration.ForceMigrationScreen.<anonymous> (ForceMigrationFragment.kt:113)"

    const v2, 0x578e60f7

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 5
    :cond_20
    new-instance p2, Lcy/g$a;

    sget v0, Lay/b;->l:I

    invoke-direct {p2, v0}, Lcy/g$a;-><init>(I)V

    .line 6
    sget-object v1, Lcy/h;->e:Lcy/h$a;

    .line 7
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/i1;

    move-result-object v0

    .line 8
    invoke-interface {p1, v0}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget v2, Loz/d;->c:I

    .line 9
    invoke-static {v0, v2}, Ll3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/i1;

    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget v3, Lgr/a;->a:I

    .line 12
    invoke-static {v0, v3}, Ll3/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/sliceit/android/mini/ui/force/migration/ForceMigrationFragmentKt$ForceMigrationScreen$2;->$onBackClicked:Lkotlin/jvm/functions/Function0;

    const v5, 0x44faf204

    .line 13
    invoke-interface {p1, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 14
    invoke-interface {p1, v0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v5

    .line 15
    invoke-interface {p1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_67

    sget-object v5, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 16
    invoke-virtual {v5}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_6f

    .line 17
    :cond_67
    new-instance v6, Lcom/sliceit/android/mini/ui/force/migration/ForceMigrationFragmentKt$ForceMigrationScreen$2$1$1;

    invoke-direct {v6, v0}, Lcom/sliceit/android/mini/ui/force/migration/ForceMigrationFragmentKt$ForceMigrationScreen$2$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    invoke-interface {p1, v6}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 19
    :cond_6f
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    move-object v5, v6

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 20
    invoke-static/range {v1 .. v7}, Lcy/h$a;->d(Lcy/h$a;Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcy/h;

    move-result-object v0

    .line 21
    new-instance v1, Lcom/sliceit/android/dls/appbar/standard/b$b;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v2}, Lcom/sliceit/android/dls/appbar/standard/b$b;-><init>(Lcy/h;Lcy/h;Lcy/h;)V

    .line 22
    new-instance v3, Lcom/sliceit/android/dls/appbar/standard/a;

    const-string v0, ""

    invoke-direct {v3, p2, v0, v2, v1}, Lcom/sliceit/android/dls/appbar/standard/a;-><init>(Lcy/g;Ljava/lang/String;Lcy/i;Lcom/sliceit/android/dls/appbar/standard/b;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x8

    const/16 v10, 0x1e

    move-object v8, p1

    .line 23
    invoke-static/range {v3 .. v10}, Lcom/sliceit/android/dls/compose/bridgecomponents/AppBarKt;->b(Lcom/sliceit/android/dls/appbar/standard/a;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/dls/textview/TextStyle;Landroidx/compose/runtime/g;II)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_9c

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_9c
    :goto_9c
    return-void
.end method
