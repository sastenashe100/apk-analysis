# classes5.dex

.class final Lcom/slice/android/upi/mandates/details/ui/MandateDetailsScreenKt$MandateDetailsScreen$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MandateDetailsScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/mandates/details/ui/MandateDetailsScreenKt;->c(Lhp/h;Lkotlin/jvm/functions/Function1;Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;Landroidx/compose/runtime/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/slice/android/upi/cl/utils/b;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\b\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/slice/android/upi/cl/utils/b;",
        "it",
        "",
        "invoke",
        "(Lcom/slice/android/upi/cl/utils/b;)V",
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
.field final synthetic $snackBarData$delegate:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Lcom/slice/android/upi/cl/utils/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/y0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Lcom/slice/android/upi/cl/utils/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/mandates/details/ui/MandateDetailsScreenKt$MandateDetailsScreen$1$1;->$snackBarData$delegate:Landroidx/compose/runtime/y0;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/slice/android/upi/cl/utils/b;

    invoke-virtual {p0, p1}, Lcom/slice/android/upi/mandates/details/ui/MandateDetailsScreenKt$MandateDetailsScreen$1$1;->invoke(Lcom/slice/android/upi/cl/utils/b;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/slice/android/upi/cl/utils/b;)V
    .registers 3

    iget-object v0, p0, Lcom/slice/android/upi/mandates/details/ui/MandateDetailsScreenKt$MandateDetailsScreen$1$1;->$snackBarData$delegate:Landroidx/compose/runtime/y0;

    .line 2
    invoke-static {v0, p1}, Lcom/slice/android/upi/mandates/details/ui/MandateDetailsScreenKt;->g(Landroidx/compose/runtime/y0;Lcom/slice/android/upi/cl/utils/b;)V

    return-void
.end method
