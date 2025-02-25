# classes6.dex

.class final Lcom/slice/android/upi/transaction/sendv2/ui/compose/ComposableSingletons$UPISendV2ToItemKt$lambda-1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UPISendV2ToItem.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/upi/transaction/sendv2/ui/compose/ComposableSingletons$UPISendV2ToItemKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/animation/b;",
        "Ljava/lang/String;",
        "Landroidx/compose/runtime/g;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u000b¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/animation/b;",
        "",
        "hint",
        "",
        "invoke",
        "(Landroidx/compose/animation/b;Ljava/lang/String;Landroidx/compose/runtime/g;I)V",
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
        "SMAP\nUPISendV2ToItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UPISendV2ToItem.kt\ncom/slice/android/upi/transaction/sendv2/ui/compose/ComposableSingletons$UPISendV2ToItemKt$lambda-1$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,366:1\n154#2:367\n*S KotlinDebug\n*F\n+ 1 UPISendV2ToItem.kt\ncom/slice/android/upi/transaction/sendv2/ui/compose/ComposableSingletons$UPISendV2ToItemKt$lambda-1$1\n*L\n225#1:367\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/slice/android/upi/transaction/sendv2/ui/compose/ComposableSingletons$UPISendV2ToItemKt$lambda-1$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/ComposableSingletons$UPISendV2ToItemKt$lambda-1$1;

    .line 3
    invoke-direct {v0}, Lcom/slice/android/upi/transaction/sendv2/ui/compose/ComposableSingletons$UPISendV2ToItemKt$lambda-1$1;-><init>()V

    .line 6
    sput-object v0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/ComposableSingletons$UPISendV2ToItemKt$lambda-1$1;->INSTANCE:Lcom/slice/android/upi/transaction/sendv2/ui/compose/ComposableSingletons$UPISendV2ToItemKt$lambda-1$1;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Landroidx/compose/animation/b;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Landroidx/compose/runtime/g;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/slice/android/upi/transaction/sendv2/ui/compose/ComposableSingletons$UPISendV2ToItemKt$lambda-1$1;->invoke(Landroidx/compose/animation/b;Ljava/lang/String;Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/b;Ljava/lang/String;Landroidx/compose/runtime/g;I)V
    .registers 20

    move/from16 v0, p4

    const-string v1, "$this$AnimatedContent"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "hint"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    const/4 v3, -0x1

    if-eqz v1, :cond_1f

    const v1, -0x76a6fa0e

    const-string v4, "com.slice.android.upi.transaction.sendv2.ui.compose.ComposableSingletons$UPISendV2ToItemKt.lambda-1.<anonymous> (UPISendV2ToItem.kt:222)"

    .line 2
    invoke-static {v1, v0, v3, v4}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 3
    :cond_1f
    sget-object v1, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    int-to-float v3, v3

    .line 4
    invoke-static {v3}, Ls2/h;->j(F)F

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 5
    invoke-static {v1, v4, v3, v5, v6}, Landroidx/compose/foundation/layout/OffsetKt;->c(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v1

    invoke-static {v1, v4, v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v3

    .line 6
    sget-object v4, Lcom/sliceit/android/dls/textview/TextStyle;->BODY_NORMAL:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 7
    sget-object v5, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_TERTIARY:Lcom/sliceit/android/dls/textview/TextColor;

    .line 8
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, "label"

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0xe

    const v1, 0x301b0db0

    or-int v13, v0, v1

    const/16 v14, 0x190

    move-object/from16 v2, p2

    move-object/from16 v12, p3

    .line 9
    invoke-static/range {v2 .. v14}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_57
    return-void
.end method
