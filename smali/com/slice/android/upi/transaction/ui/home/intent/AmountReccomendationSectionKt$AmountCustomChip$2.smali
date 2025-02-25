# classes6.dex

.class final Lcom/slice/android/upi/transaction/ui/home/intent/AmountReccomendationSectionKt$AmountCustomChip$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AmountReccomendationSection.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/ui/home/intent/AmountReccomendationSectionKt;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/f0;",
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
        "Landroidx/compose/foundation/layout/f0;",
        "",
        "invoke",
        "(Landroidx/compose/foundation/layout/f0;Landroidx/compose/runtime/g;I)V",
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
        "SMAP\nAmountReccomendationSection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AmountReccomendationSection.kt\ncom/slice/android/upi/transaction/ui/home/intent/AmountReccomendationSectionKt$AmountCustomChip$2\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,76:1\n154#2:77\n*S KotlinDebug\n*F\n+ 1 AmountReccomendationSection.kt\ncom/slice/android/upi/transaction/ui/home/intent/AmountReccomendationSectionKt$AmountCustomChip$2\n*L\n66#1:77\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/AmountReccomendationSectionKt$AmountCustomChip$2;->$text:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/slice/android/upi/transaction/ui/home/intent/AmountReccomendationSectionKt$AmountCustomChip$2;->$$dirty:I

    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/f0;

    check-cast p2, Landroidx/compose/runtime/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/slice/android/upi/transaction/ui/home/intent/AmountReccomendationSectionKt$AmountCustomChip$2;->invoke(Landroidx/compose/foundation/layout/f0;Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/f0;Landroidx/compose/runtime/g;I)V
    .registers 22

    move-object/from16 v0, p0

    move/from16 v1, p3

    const-string v2, "$this$Chip"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x51

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1c

    .line 2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->k()Z

    move-result v2

    if-nez v2, :cond_18

    goto :goto_1c

    .line 3
    :cond_18
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->O()V

    goto :goto_6d

    .line 4
    :cond_1c
    :goto_1c
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v2

    if-eqz v2, :cond_2b

    const/4 v2, -0x1

    const-string v3, "com.slice.android.upi.transaction.ui.home.intent.AmountCustomChip.<anonymous> (AmountReccomendationSection.kt:63)"

    const v4, -0x1d6dec05

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 5
    :cond_2b
    sget-object v1, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    const/4 v2, 0x6

    int-to-float v2, v2

    .line 6
    invoke-static {v2}, Ls2/h;->j(F)F

    move-result v2

    .line 7
    sget-object v3, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    sget v4, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    move-object/from16 v15, p2

    invoke-virtual {v3, v15, v4}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    move-result v3

    invoke-static {v1, v3, v2}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/f;FF)Landroidx/compose/ui/f;

    move-result-object v6

    .line 8
    sget-object v7, Lcom/sliceit/android/dls/textview/TextStyle;->BODY_SMALL:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 9
    sget-object v8, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_PRIMARY_ON_COLOR:Lcom/sliceit/android/dls/textview/TextColor;

    iget-object v5, v0, Lcom/slice/android/upi/transaction/ui/home/intent/AmountReccomendationSectionKt$AmountCustomChip$2;->$text:Ljava/lang/String;

    const/4 v1, 0x1

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v14, ""

    iget v1, v0, Lcom/slice/android/upi/transaction/ui/home/intent/AmountReccomendationSectionKt$AmountCustomChip$2;->$$dirty:I

    and-int/lit8 v1, v1, 0xe

    const v2, 0x30036d80

    or-int v16, v1, v2

    const/16 v17, 0x1c0

    .line 11
    invoke-static/range {v5 .. v17}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_6d

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_6d
    :goto_6d
    return-void
.end method
