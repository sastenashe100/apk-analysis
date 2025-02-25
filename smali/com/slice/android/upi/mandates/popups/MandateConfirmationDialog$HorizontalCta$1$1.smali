# classes5.dex

.class final Lcom/slice/android/upi/mandates/popups/MandateConfirmationDialog$HorizontalCta$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MandateConfirmationDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/mandates/popups/MandateConfirmationDialog;->V2(Landroidx/compose/ui/f;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V
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
.field final synthetic $isEnable$delegate:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isLoading$delegate:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onPrimaryCtaClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/slice/android/upi/mandates/popups/MandateConfirmationDialog;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/mandates/popups/MandateConfirmationDialog;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/y0;Landroidx/compose/runtime/y0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/mandates/popups/MandateConfirmationDialog;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/mandates/popups/MandateConfirmationDialog$HorizontalCta$1$1;->this$0:Lcom/slice/android/upi/mandates/popups/MandateConfirmationDialog;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/mandates/popups/MandateConfirmationDialog$HorizontalCta$1$1;->$onPrimaryCtaClick:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object p3, p0, Lcom/slice/android/upi/mandates/popups/MandateConfirmationDialog$HorizontalCta$1$1;->$isLoading$delegate:Landroidx/compose/runtime/y0;

    .line 7
    iput-object p4, p0, Lcom/slice/android/upi/mandates/popups/MandateConfirmationDialog$HorizontalCta$1$1;->$isEnable$delegate:Landroidx/compose/runtime/y0;

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/mandates/popups/MandateConfirmationDialog$HorizontalCta$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 3

    iget-object v0, p0, Lcom/slice/android/upi/mandates/popups/MandateConfirmationDialog$HorizontalCta$1$1;->$isLoading$delegate:Landroidx/compose/runtime/y0;

    .line 2
    invoke-static {v0}, Lcom/slice/android/upi/mandates/popups/MandateConfirmationDialog;->a3(Landroidx/compose/runtime/y0;)Z

    move-result v0

    if-nez v0, :cond_34

    iget-object v0, p0, Lcom/slice/android/upi/mandates/popups/MandateConfirmationDialog$HorizontalCta$1$1;->$isLoading$delegate:Landroidx/compose/runtime/y0;

    .line 3
    invoke-static {v0}, Lcom/slice/android/upi/mandates/popups/MandateConfirmationDialog;->a3(Landroidx/compose/runtime/y0;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/slice/android/upi/mandates/popups/MandateConfirmationDialog;->b3(Landroidx/compose/runtime/y0;Z)V

    iget-object v0, p0, Lcom/slice/android/upi/mandates/popups/MandateConfirmationDialog$HorizontalCta$1$1;->$isEnable$delegate:Landroidx/compose/runtime/y0;

    .line 4
    invoke-static {v0}, Lcom/slice/android/upi/mandates/popups/MandateConfirmationDialog;->Y2(Landroidx/compose/runtime/y0;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/slice/android/upi/mandates/popups/MandateConfirmationDialog;->Z2(Landroidx/compose/runtime/y0;Z)V

    iget-object v0, p0, Lcom/slice/android/upi/mandates/popups/MandateConfirmationDialog$HorizontalCta$1$1;->this$0:Lcom/slice/android/upi/mandates/popups/MandateConfirmationDialog;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/j;->setCancelable(Z)V

    iget-object v0, p0, Lcom/slice/android/upi/mandates/popups/MandateConfirmationDialog$HorizontalCta$1$1;->this$0:Lcom/slice/android/upi/mandates/popups/MandateConfirmationDialog;

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/j;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_2f
    iget-object v0, p0, Lcom/slice/android/upi/mandates/popups/MandateConfirmationDialog$HorizontalCta$1$1;->$onPrimaryCtaClick:Lkotlin/jvm/functions/Function0;

    .line 7
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_34
    return-void
.end method
