# classes6.dex

.class final Lcom/slice/android/upi/transaction/sendv2/ui/compose/ComposableSingletons$UPISendV2AddNoteItemKt$lambda-1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UPISendV2AddNoteItem.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/upi/transaction/sendv2/ui/compose/ComposableSingletons$UPISendV2AddNoteItemKt;
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
        "SMAP\nUPISendV2AddNoteItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UPISendV2AddNoteItem.kt\ncom/slice/android/upi/transaction/sendv2/ui/compose/ComposableSingletons$UPISendV2AddNoteItemKt$lambda-1$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,113:1\n154#2:114\n*S KotlinDebug\n*F\n+ 1 UPISendV2AddNoteItem.kt\ncom/slice/android/upi/transaction/sendv2/ui/compose/ComposableSingletons$UPISendV2AddNoteItemKt$lambda-1$1\n*L\n73#1:114\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/slice/android/upi/transaction/sendv2/ui/compose/ComposableSingletons$UPISendV2AddNoteItemKt$lambda-1$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/ComposableSingletons$UPISendV2AddNoteItemKt$lambda-1$1;

    .line 3
    invoke-direct {v0}, Lcom/slice/android/upi/transaction/sendv2/ui/compose/ComposableSingletons$UPISendV2AddNoteItemKt$lambda-1$1;-><init>()V

    .line 6
    sput-object v0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/ComposableSingletons$UPISendV2AddNoteItemKt$lambda-1$1;->INSTANCE:Lcom/slice/android/upi/transaction/sendv2/ui/compose/ComposableSingletons$UPISendV2AddNoteItemKt$lambda-1$1;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
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

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/sendv2/ui/compose/ComposableSingletons$UPISendV2AddNoteItemKt$lambda-1$1;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 21

    move/from16 v0, p2

    and-int/lit8 v1, v0, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_12

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->k()Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_12

    .line 3
    :cond_e
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->O()V

    goto :goto_4f

    .line 4
    :cond_12
    :goto_12
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_21

    const v1, -0xa73da7e

    const-string v3, "com.slice.android.upi.transaction.sendv2.ui.compose.ComposableSingletons$UPISendV2AddNoteItemKt.lambda-1.<anonymous> (UPISendV2AddNoteItem.kt:70)"

    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 5
    :cond_21
    sget-object v0, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    int-to-float v1, v2

    .line 6
    invoke-static {v1}, Ls2/h;->j(F)F

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 7
    invoke-static {v0, v4, v1, v2, v3}, Landroidx/compose/foundation/layout/OffsetKt;->c(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v6

    .line 8
    sget-object v7, Lcom/sliceit/android/dls/textview/TextStyle;->BODY_NORMAL:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 9
    sget-object v8, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_TERTIARY:Lcom/sliceit/android/dls/textview/TextColor;

    const-string v5, "What are you paying for?"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v14, ""

    const v16, 0x30000db6

    const/16 v17, 0x1f0

    move-object/from16 v15, p1

    .line 10
    invoke-static/range {v5 .. v17}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_4f
    :goto_4f
    return-void
.end method
