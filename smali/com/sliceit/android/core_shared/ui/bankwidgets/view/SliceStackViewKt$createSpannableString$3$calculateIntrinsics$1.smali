# classes6.dex

.class final Lcom/sliceit/android/core_shared/ui/bankwidgets/view/SliceStackViewKt$createSpannableString$3$calculateIntrinsics$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SliceStackView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/core_shared/ui/bankwidgets/view/SliceStackViewKt;->j(Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;Ls2/h;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)Landroid/text/SpannableString;
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
        "Landroidx/compose/ui/text/m;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/text/m;",
        "invoke",
        "(Landroidx/compose/runtime/g;I)Landroidx/compose/ui/text/m;",
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
        "SMAP\nSliceStackView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SliceStackView.kt\ncom/sliceit/android/core_shared/ui/bankwidgets/view/SliceStackViewKt$createSpannableString$3$calculateIntrinsics$1\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,633:1\n74#2:634\n74#2:635\n*S KotlinDebug\n*F\n+ 1 SliceStackView.kt\ncom/sliceit/android/core_shared/ui/bankwidgets/view/SliceStackViewKt$createSpannableString$3$calculateIntrinsics$1\n*L\n355#1:634\n356#1:635\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $fontSize:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic $fullText:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $style:Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;Lkotlin/jvm/internal/Ref$LongRef;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/core_shared/ui/bankwidgets/view/SliceStackViewKt$createSpannableString$3$calculateIntrinsics$1;->$fullText:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/core_shared/ui/bankwidgets/view/SliceStackViewKt$createSpannableString$3$calculateIntrinsics$1;->$style:Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/core_shared/ui/bankwidgets/view/SliceStackViewKt$createSpannableString$3$calculateIntrinsics$1;->$fontSize:Lkotlin/jvm/internal/Ref$LongRef;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/g;I)Landroidx/compose/ui/text/m;
    .registers 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const v2, 0x3c19616f

    invoke-interface {v1, v2}, Landroidx/compose/runtime/g;->D(I)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v3

    if-eqz v3, :cond_18

    const/4 v3, -0x1

    const-string v4, "com.sliceit.android.core_shared.ui.bankwidgets.view.createSpannableString.<anonymous>.<anonymous> (SliceStackView.kt:350)"

    move/from16 v5, p2

    .line 2
    invoke-static {v2, v5, v3, v4}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_18
    iget-object v2, v0, Lcom/sliceit/android/core_shared/ui/bankwidgets/view/SliceStackViewKt$createSpannableString$3$calculateIntrinsics$1;->$fullText:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 3
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    iget-object v2, v0, Lcom/sliceit/android/core_shared/ui/bankwidgets/view/SliceStackViewKt$createSpannableString$3$calculateIntrinsics$1;->$style:Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;

    .line 4
    invoke-virtual {v2}, Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;->h()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v2, v1, v4}, Lcom/sliceit/android/core_shared/ui/bankwidgets/view/SliceStackViewKt;->m(Ljava/lang/String;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/text/i0;

    move-result-object v5

    const-wide/16 v6, 0x0

    iget-object v2, v0, Lcom/sliceit/android/core_shared/ui/bankwidgets/view/SliceStackViewKt$createSpannableString$3$calculateIntrinsics$1;->$fontSize:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v8, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const v35, 0xfffffd

    const/16 v36, 0x0

    invoke-static/range {v5 .. v36}, Landroidx/compose/ui/text/i0;->c(Landroidx/compose/ui/text/i0;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/i;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/m;Lq2/e;JLandroidx/compose/ui/text/style/j;Landroidx/compose/ui/graphics/i5;Lc2/g;IIJLandroidx/compose/ui/text/style/o;Landroidx/compose/ui/text/w;Landroidx/compose/ui/text/style/h;IILandroidx/compose/ui/text/style/q;ILjava/lang/Object;)Landroidx/compose/ui/text/i0;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 5
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->e()Landroidx/compose/runtime/i1;

    move-result-object v2

    .line 6
    invoke-interface {v1, v2}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ls2/d;

    .line 7
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/i1;

    move-result-object v2

    .line 8
    invoke-interface {v1, v2}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 9
    invoke-static {v2}, Landroidx/compose/ui/text/font/l;->a(Landroid/content/Context;)Landroidx/compose/ui/text/font/i$b;

    move-result-object v8

    const/16 v9, 0xc

    .line 10
    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/text/n;->b(Ljava/lang/String;Landroidx/compose/ui/text/i0;Ljava/util/List;Ljava/util/List;Ls2/d;Landroidx/compose/ui/text/font/i$b;ILjava/lang/Object;)Landroidx/compose/ui/text/m;

    move-result-object v2

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v3

    if-eqz v3, :cond_8a

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_8a
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/core_shared/ui/bankwidgets/view/SliceStackViewKt$createSpannableString$3$calculateIntrinsics$1;->invoke(Landroidx/compose/runtime/g;I)Landroidx/compose/ui/text/m;

    move-result-object p1

    return-object p1
.end method
