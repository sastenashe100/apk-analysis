# classes6.dex

.class final Lcom/slice/android/view/compose/SATabLayoutKt$SATabLayout$2$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SATabLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/view/compose/SATabLayoutKt$SATabLayout$2;->invoke(Landroidx/compose/runtime/g;I)V
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


# instance fields
.field final synthetic $isSelected:Z

.field final synthetic $item:Lcom/slice/android/view/compose/c;

.field final synthetic $rootAccessibilityId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/slice/android/view/compose/c;ZLjava/lang/String;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/slice/android/view/compose/SATabLayoutKt$SATabLayout$2$1$3;->$item:Lcom/slice/android/view/compose/c;

    .line 3
    iput-boolean p2, p0, Lcom/slice/android/view/compose/SATabLayoutKt$SATabLayout$2$1$3;->$isSelected:Z

    .line 5
    iput-object p3, p0, Lcom/slice/android/view/compose/SATabLayoutKt$SATabLayout$2$1$3;->$rootAccessibilityId:Ljava/lang/String;

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/slice/android/view/compose/SATabLayoutKt$SATabLayout$2$1$3;->invoke(Landroidx/compose/foundation/layout/h;Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/h;Landroidx/compose/runtime/g;I)V
    .registers 19

    move-object v0, p0

    move/from16 v1, p3

    const-string v2, "$this$Tab"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x51

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1b

    .line 2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->k()Z

    move-result v2

    if-nez v2, :cond_17

    goto :goto_1b

    .line 3
    :cond_17
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->O()V

    goto :goto_68

    .line 4
    :cond_1b
    :goto_1b
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v2

    if-eqz v2, :cond_2a

    const/4 v2, -0x1

    const-string v3, "com.slice.android.view.compose.SATabLayout.<anonymous>.<anonymous>.<anonymous> (SATabLayout.kt:82)"

    const v4, 0x297533fb

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_2a
    iget-object v1, v0, Lcom/slice/android/view/compose/SATabLayoutKt$SATabLayout$2$1$3;->$item:Lcom/slice/android/view/compose/c;

    .line 5
    invoke-virtual {v1}, Lcom/slice/android/view/compose/c;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 6
    sget-object v4, Lcom/sliceit/android/dls/textview/TextStyle;->BUTTON_SMALL:Lcom/sliceit/android/dls/textview/TextStyle;

    iget-boolean v1, v0, Lcom/slice/android/view/compose/SATabLayoutKt$SATabLayout$2$1$3;->$isSelected:Z

    if-eqz v1, :cond_3b

    .line 7
    sget-object v1, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_PRIMARY:Lcom/sliceit/android/dls/textview/TextColor;

    :goto_39
    move-object v5, v1

    goto :goto_3e

    .line 8
    :cond_3b
    sget-object v1, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_TERTIARY:Lcom/sliceit/android/dls/textview/TextColor;

    goto :goto_39

    :goto_3e
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v0, Lcom/slice/android/view/compose/SATabLayoutKt$SATabLayout$2$1$3;->$rootAccessibilityId:Ljava/lang/String;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "+title"

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v13, 0x180

    const/16 v14, 0x1f2

    move-object/from16 v12, p2

    .line 10
    invoke-static/range {v2 .. v14}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_68

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_68
    :goto_68
    return-void
.end method
