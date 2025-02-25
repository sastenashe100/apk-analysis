# classes7.dex

.class final Lcom/sliceit/android/dls/compose/footer/StandardFooterKt$StandardFooter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "StandardFooter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/dls/compose/footer/StandardFooterKt;->a(Lcom/sliceit/android/dls/compose/footer/d;Landroidx/compose/ui/f;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V
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
.field final synthetic $accessibilityId:Ljava/lang/String;

.field final synthetic $primaryButtonModel:Lcom/sliceit/android/dls/compose/footer/d;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/dls/compose/footer/d;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/dls/compose/footer/StandardFooterKt$StandardFooter$1;->$primaryButtonModel:Lcom/sliceit/android/dls/compose/footer/d;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/dls/compose/footer/StandardFooterKt$StandardFooter$1;->$accessibilityId:Ljava/lang/String;

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

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/dls/compose/footer/StandardFooterKt$StandardFooter$1;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 22

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_17

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->k()Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_17

    .line 3
    :cond_12
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->O()V

    goto/16 :goto_92

    .line 4
    :cond_17
    :goto_17
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v2

    if-eqz v2, :cond_26

    const/4 v2, -0x1

    const-string v3, "com.sliceit.android.dls.compose.footer.StandardFooter.<anonymous> (StandardFooter.kt:55)"

    const v4, -0x32643b8e  # -3.2666784E8f

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_26
    iget-object v1, v0, Lcom/sliceit/android/dls/compose/footer/StandardFooterKt$StandardFooter$1;->$primaryButtonModel:Lcom/sliceit/android/dls/compose/footer/d;

    .line 5
    invoke-virtual {v1}, Lcom/sliceit/android/dls/compose/footer/d;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/sliceit/android/dls/compose/footer/StandardFooterKt$StandardFooter$1;->$primaryButtonModel:Lcom/sliceit/android/dls/compose/footer/d;

    .line 6
    invoke-virtual {v2}, Lcom/sliceit/android/dls/compose/footer/d;->e()Z

    move-result v7

    iget-object v2, v0, Lcom/sliceit/android/dls/compose/footer/StandardFooterKt$StandardFooter$1;->$primaryButtonModel:Lcom/sliceit/android/dls/compose/footer/d;

    .line 7
    invoke-virtual {v2}, Lcom/sliceit/android/dls/compose/footer/d;->d()Z

    move-result v8

    .line 8
    sget-object v2, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v2

    .line 9
    sget-object v3, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    const/4 v4, 0x6

    invoke-virtual {v3, v15, v4}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    move-result v5

    .line 10
    invoke-virtual {v3, v15, v4}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    move-result v3

    .line 11
    invoke-static {v2, v3, v5}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/f;FF)Landroidx/compose/ui/f;

    move-result-object v2

    iget-object v3, v0, Lcom/sliceit/android/dls/compose/footer/StandardFooterKt$StandardFooter$1;->$accessibilityId:Ljava/lang/String;

    if-nez v3, :cond_5e

    const-string v3, "footer"

    :cond_5e
    move-object v11, v3

    iget-object v3, v0, Lcom/sliceit/android/dls/compose/footer/StandardFooterKt$StandardFooter$1;->$primaryButtonModel:Lcom/sliceit/android/dls/compose/footer/d;

    .line 12
    invoke-virtual {v3}, Lcom/sliceit/android/dls/compose/footer/d;->f()Z

    move-result v12

    iget-object v3, v0, Lcom/sliceit/android/dls/compose/footer/StandardFooterKt$StandardFooter$1;->$primaryButtonModel:Lcom/sliceit/android/dls/compose/footer/d;

    .line 13
    invoke-virtual {v3}, Lcom/sliceit/android/dls/compose/footer/d;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 14
    new-instance v14, Lcom/sliceit/android/dls/compose/footer/StandardFooterKt$StandardFooter$1$1;

    move-object/from16 p2, v14

    iget-object v3, v0, Lcom/sliceit/android/dls/compose/footer/StandardFooterKt$StandardFooter$1;->$primaryButtonModel:Lcom/sliceit/android/dls/compose/footer/d;

    move-object/from16 v4, p2

    invoke-direct {v4, v3}, Lcom/sliceit/android/dls/compose/footer/StandardFooterKt$StandardFooter$1$1;-><init>(Lcom/sliceit/android/dls/compose/footer/d;)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x33c

    move-object/from16 v15, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v18}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonKt;->a(Ljava/lang/CharSequence;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;Lcom/sliceit/android/dls/button/ButtonSize;Landroid/graphics/drawable/Drawable;Lcom/sliceit/android/dls/button/ButtonIconGravity;ZZLandroid/content/res/ColorStateList;Ljava/lang/Integer;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;III)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_92

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_92
    :goto_92
    return-void
.end method
