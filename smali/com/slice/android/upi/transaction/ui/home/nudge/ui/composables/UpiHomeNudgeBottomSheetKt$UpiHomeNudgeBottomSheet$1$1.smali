# classes6.dex

.class final Lcom/slice/android/upi/transaction/ui/home/nudge/ui/composables/UpiHomeNudgeBottomSheetKt$UpiHomeNudgeBottomSheet$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UpiHomeNudgeBottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/ui/home/nudge/ui/composables/UpiHomeNudgeBottomSheetKt;->b(Lcom/slice/android/upi/data/s2s/transaction/models/ConfirmationSheet;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;Landroidx/compose/runtime/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $imageDrawable$delegate:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/compose/runtime/y0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/compose/runtime/y0<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/composables/UpiHomeNudgeBottomSheetKt$UpiHomeNudgeBottomSheet$1$1;->$context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/composables/UpiHomeNudgeBottomSheetKt$UpiHomeNudgeBottomSheet$1$1;->$imageDrawable$delegate:Landroidx/compose/runtime/y0;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/composables/UpiHomeNudgeBottomSheetKt$UpiHomeNudgeBottomSheet$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 4

    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/composables/UpiHomeNudgeBottomSheetKt$UpiHomeNudgeBottomSheet$1$1;->$imageDrawable$delegate:Landroidx/compose/runtime/y0;

    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/composables/UpiHomeNudgeBottomSheetKt$UpiHomeNudgeBottomSheet$1$1;->$context:Landroid/content/Context;

    sget v2, Lqn/f;->h:I

    .line 2
    invoke-static {v1, v2}, Ll3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/composables/UpiHomeNudgeBottomSheetKt;->f(Landroidx/compose/runtime/y0;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
