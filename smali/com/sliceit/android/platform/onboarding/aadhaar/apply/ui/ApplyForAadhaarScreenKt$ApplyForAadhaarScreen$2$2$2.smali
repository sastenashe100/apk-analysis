# classes7.dex

.class final Lcom/sliceit/android/platform/onboarding/aadhaar/apply/ui/ApplyForAadhaarScreenKt$ApplyForAadhaarScreen$2$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ApplyForAadhaarScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/platform/onboarding/aadhaar/apply/ui/ApplyForAadhaarScreenKt$ApplyForAadhaarScreen$2$2;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/lazy/a;",
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
        "Landroidx/compose/foundation/lazy/a;",
        "",
        "invoke",
        "(Landroidx/compose/foundation/lazy/a;Landroidx/compose/runtime/g;I)V",
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
        "SMAP\nApplyForAadhaarScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ApplyForAadhaarScreen.kt\ncom/sliceit/android/platform/onboarding/aadhaar/apply/ui/ApplyForAadhaarScreenKt$ApplyForAadhaarScreen$2$2$2\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,100:1\n154#2:101\n*S KotlinDebug\n*F\n+ 1 ApplyForAadhaarScreen.kt\ncom/sliceit/android/platform/onboarding/aadhaar/apply/ui/ApplyForAadhaarScreenKt$ApplyForAadhaarScreen$2$2$2\n*L\n74#1:101\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $state$delegate:Landroidx/compose/runtime/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/o2<",
            "Lr30/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/o2;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "Lr30/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/platform/onboarding/aadhaar/apply/ui/ApplyForAadhaarScreenKt$ApplyForAadhaarScreen$2$2$2;->$state$delegate:Landroidx/compose/runtime/o2;

    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/a;

    check-cast p2, Landroidx/compose/runtime/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/platform/onboarding/aadhaar/apply/ui/ApplyForAadhaarScreenKt$ApplyForAadhaarScreen$2$2$2;->invoke(Landroidx/compose/foundation/lazy/a;Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/a;Landroidx/compose/runtime/g;I)V
    .registers 25

    move-object/from16 v10, p2

    move/from16 v0, p3

    const-string v1, "$this$item"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v0, 0x51

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1e

    .line 2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->k()Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_1e

    .line 3
    :cond_18
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->O()V

    move-object/from16 v13, p0

    goto :goto_7e

    .line 4
    :cond_1e
    :goto_1e
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_2d

    const/4 v1, -0x1

    const-string v2, "com.sliceit.android.platform.onboarding.aadhaar.apply.ui.ApplyForAadhaarScreen.<anonymous>.<anonymous>.<anonymous> (ApplyForAadhaarScreen.kt:65)"

    const v3, 0x7e3a6f6a

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_2d
    move-object/from16 v13, p0

    iget-object v0, v13, Lcom/sliceit/android/platform/onboarding/aadhaar/apply/ui/ApplyForAadhaarScreenKt$ApplyForAadhaarScreen$2$2$2;->$state$delegate:Landroidx/compose/runtime/o2;

    .line 5
    invoke-static {v0}, Lcom/sliceit/android/platform/onboarding/aadhaar/apply/ui/ApplyForAadhaarScreenKt;->c(Landroidx/compose/runtime/o2;)Lr30/b;

    move-result-object v0

    invoke-virtual {v0}, Lr30/b;->d()Ljava/lang/String;

    move-result-object v0

    .line 6
    sget-object v2, Lcom/sliceit/android/dls/textview/TextStyle;->BODY_SMALL:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 7
    sget-object v3, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_TERTIARY:Lcom/sliceit/android/dls/textview/TextColor;

    .line 8
    sget-object v14, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 9
    sget-object v1, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    sget v4, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    invoke-virtual {v1, v10, v4}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sliceit/android/dls/compose/themeadapter/g;->d()F

    move-result v15

    const/16 v16, 0x0

    const/16 v5, 0x50

    int-to-float v5, v5

    .line 10
    invoke-static {v5}, Ls2/h;->j(F)F

    move-result v17

    .line 11
    invoke-virtual {v1, v10, v4}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    move-result v18

    const/16 v19, 0x2

    const/16 v20, 0x0

    .line 12
    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "subTitle"

    const v11, 0x30000d80

    const/16 v12, 0x1f0

    move-object/from16 v10, p2

    .line 13
    invoke-static/range {v0 .. v12}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_7e

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_7e
    :goto_7e
    return-void
.end method
