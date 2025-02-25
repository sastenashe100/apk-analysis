# classes7.dex

.class final Lcom/sliceit/android/explore/ui/section/TwoMediumLayoutKt$TwoMediumLayout$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TwoMediumLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/explore/ui/section/TwoMediumLayoutKt;->a(Landroidx/compose/ui/f;Lwy/c$d$k;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/h;",
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
        "Landroidx/compose/foundation/layout/h;",
        "",
        "invoke",
        "(Landroidx/compose/foundation/layout/h;Landroidx/compose/runtime/g;I)V",
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
        "SMAP\nTwoMediumLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TwoMediumLayout.kt\ncom/sliceit/android/explore/ui/section/TwoMediumLayoutKt$TwoMediumLayout$1$1$2\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,66:1\n50#2:67\n49#2:68\n1116#3,6:69\n*S KotlinDebug\n*F\n+ 1 TwoMediumLayout.kt\ncom/sliceit/android/explore/ui/section/TwoMediumLayoutKt$TwoMediumLayout$1$1$2\n*L\n39#1:67\n39#1:68\n39#1:69,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $card:Lwy/c$d$f;

.field final synthetic $onImageError:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lwy/c$d$f;",
            "Lwy/c$d$b;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwy/c$d$f;Lkotlin/jvm/functions/Function3;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwy/c$d$f;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lwy/c$d$f;",
            "-",
            "Lwy/c$d$b;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/explore/ui/section/TwoMediumLayoutKt$TwoMediumLayout$1$1$2;->$card:Lwy/c$d$f;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/explore/ui/section/TwoMediumLayoutKt$TwoMediumLayout$1$1$2;->$onImageError:Lkotlin/jvm/functions/Function3;

    .line 5
    iput p3, p0, Lcom/sliceit/android/explore/ui/section/TwoMediumLayoutKt$TwoMediumLayout$1$1$2;->$$dirty:I

    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/h;

    check-cast p2, Landroidx/compose/runtime/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/explore/ui/section/TwoMediumLayoutKt$TwoMediumLayout$1$1$2;->invoke(Landroidx/compose/foundation/layout/h;Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/h;Landroidx/compose/runtime/g;I)V
    .registers 17

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    const-string v2, "$this$ExploreMediumCard"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p3, 0xe

    if-nez v2, :cond_18

    invoke-interface {p2, p1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    const/4 v2, 0x4

    goto :goto_15

    :cond_14
    const/4 v2, 0x2

    :goto_15
    or-int v2, p3, v2

    goto :goto_1a

    :cond_18
    move/from16 v2, p3

    :goto_1a
    and-int/lit8 v3, v2, 0x5b

    const/16 v4, 0x12

    if-ne v3, v4, :cond_2c

    .line 2
    invoke-interface {p2}, Landroidx/compose/runtime/g;->k()Z

    move-result v3

    if-nez v3, :cond_27

    goto :goto_2c

    .line 3
    :cond_27
    invoke-interface {p2}, Landroidx/compose/runtime/g;->O()V

    goto/16 :goto_a6

    .line 4
    :cond_2c
    :goto_2c
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v3

    if-eqz v3, :cond_3b

    const/4 v3, -0x1

    const-string v4, "com.sliceit.android.explore.ui.section.TwoMediumLayout.<anonymous>.<anonymous>.<anonymous> (TwoMediumLayout.kt:33)"

    const v6, 0x2613427e

    invoke-static {v6, v2, v3, v4}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_3b
    iget-object v3, v0, Lcom/sliceit/android/explore/ui/section/TwoMediumLayoutKt$TwoMediumLayout$1$1$2;->$card:Lwy/c$d$f;

    invoke-virtual {v3}, Lwy/c$d$f;->f()Lwy/c$d$g;

    move-result-object v3

    if-eqz v3, :cond_9d

    .line 5
    sget-object v6, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    const/4 v7, 0x0

    sget-object v3, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    sget v4, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    invoke-virtual {v3, p2, v4}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sliceit/android/dls/compose/themeadapter/g;->g()F

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xd

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v3

    iget-object v4, v0, Lcom/sliceit/android/explore/ui/section/TwoMediumLayoutKt$TwoMediumLayout$1$1$2;->$card:Lwy/c$d$f;

    .line 6
    invoke-virtual {v4}, Lwy/c$d$f;->f()Lwy/c$d$g;

    move-result-object v4

    iget-object v6, v0, Lcom/sliceit/android/explore/ui/section/TwoMediumLayoutKt$TwoMediumLayout$1$1$2;->$onImageError:Lkotlin/jvm/functions/Function3;

    iget-object v7, v0, Lcom/sliceit/android/explore/ui/section/TwoMediumLayoutKt$TwoMediumLayout$1$1$2;->$card:Lwy/c$d$f;

    const v8, 0x1e7b2b64

    .line 7
    invoke-interface {p2, v8}, Landroidx/compose/runtime/g;->D(I)V

    .line 8
    invoke-interface {p2, v6}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {p2, v7}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    .line 9
    invoke-interface {p2}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_82

    sget-object v8, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 10
    invoke-virtual {v8}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_8a

    .line 11
    :cond_82
    new-instance v9, Lcom/sliceit/android/explore/ui/section/TwoMediumLayoutKt$TwoMediumLayout$1$1$2$1$1;

    invoke-direct {v9, v6, v7}, Lcom/sliceit/android/explore/ui/section/TwoMediumLayoutKt$TwoMediumLayout$1$1$2$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lwy/c$d$f;)V

    .line 12
    invoke-interface {p2, v9}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 13
    :cond_8a
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    move-object v6, v9

    check-cast v6, Lkotlin/jvm/functions/Function1;

    and-int/lit8 v7, v2, 0xe

    const/4 v8, 0x0

    move-object v1, p1

    move-object v2, v3

    move-object v3, v4

    move-object v4, v6

    move-object v5, p2

    move v6, v7

    move v7, v8

    .line 14
    invoke-static/range {v1 .. v7}, Lcom/sliceit/android/explore/ui/card/MediumBottomLayoutKt;->d(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/f;Lwy/c$d$g;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    :cond_9d
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_a6

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_a6
    :goto_a6
    return-void
.end method
