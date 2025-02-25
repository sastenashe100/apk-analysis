# classes6.dex

.class final Lcom/slice/android/upi/transaction/sendv2/ui/compose/UPISendV2AddNoteItemKt$AddNoteItem$1$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UPISendV2AddNoteItem.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/sendv2/ui/compose/UPISendV2AddNoteItemKt;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/layout/l;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/layout/l;",
        "it",
        "",
        "invoke",
        "(Landroidx/compose/ui/layout/l;)V",
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
.field final synthetic $isKeyboardVisible$delegate:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $keyboardController:Landroidx/compose/ui/platform/x3;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/x3;Landroidx/compose/runtime/y0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/x3;",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/UPISendV2AddNoteItemKt$AddNoteItem$1$3$1;->$keyboardController:Landroidx/compose/ui/platform/x3;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/UPISendV2AddNoteItemKt$AddNoteItem$1$3$1;->$isKeyboardVisible$delegate:Landroidx/compose/runtime/y0;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/l;

    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/sendv2/ui/compose/UPISendV2AddNoteItemKt$AddNoteItem$1$3$1;->invoke(Landroidx/compose/ui/layout/l;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/l;)V
    .registers 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/UPISendV2AddNoteItemKt$AddNoteItem$1$3$1;->$isKeyboardVisible$delegate:Landroidx/compose/runtime/y0;

    .line 2
    invoke-static {p1}, Lcom/slice/android/upi/transaction/sendv2/ui/compose/UPISendV2AddNoteItemKt;->g(Landroidx/compose/runtime/y0;)Z

    move-result p1

    if-eqz p1, :cond_14

    iget-object p1, p0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/UPISendV2AddNoteItemKt$AddNoteItem$1$3$1;->$keyboardController:Landroidx/compose/ui/platform/x3;

    if-eqz p1, :cond_14

    .line 3
    invoke-interface {p1}, Landroidx/compose/ui/platform/x3;->a()V

    :cond_14
    return-void
.end method
