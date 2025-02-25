# classes6.dex

.class final Lcom/slice/android/upi/transaction/ui/base/UPIHomeAppBarKt$AnimatedHeaderContentSection$3;
.super Lkotlin/jvm/internal/Lambda;
.source "UPIHomeAppBar.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/ui/base/UPIHomeAppBarKt;->d(Lcom/slice/android/upi/transaction/ui/home/send/q;ZLandroidx/compose/ui/f;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V
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
        "Lcom/slice/android/upi/transaction/ui/home/send/q;",
        "Landroidx/compose/runtime/g;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u000b¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/animation/b;",
        "Lcom/slice/android/upi/transaction/ui/home/send/q;",
        "it",
        "",
        "invoke",
        "(Landroidx/compose/animation/b;Lcom/slice/android/upi/transaction/ui/home/send/q;Landroidx/compose/runtime/g;I)V",
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
.field final synthetic $$dirty:I

.field final synthetic $modifier:Landroidx/compose/ui/f;

.field final synthetic $onUPIHeaderClicked:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function0;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/f;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/base/UPIHomeAppBarKt$AnimatedHeaderContentSection$3;->$modifier:Landroidx/compose/ui/f;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/transaction/ui/base/UPIHomeAppBarKt$AnimatedHeaderContentSection$3;->$onUPIHeaderClicked:Lkotlin/jvm/functions/Function0;

    .line 5
    iput p3, p0, Lcom/slice/android/upi/transaction/ui/base/UPIHomeAppBarKt$AnimatedHeaderContentSection$3;->$$dirty:I

    .line 7
    const/4 p1, 0x4

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Landroidx/compose/animation/b;

    check-cast p2, Lcom/slice/android/upi/transaction/ui/home/send/q;

    check-cast p3, Landroidx/compose/runtime/g;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/slice/android/upi/transaction/ui/base/UPIHomeAppBarKt$AnimatedHeaderContentSection$3;->invoke(Landroidx/compose/animation/b;Lcom/slice/android/upi/transaction/ui/home/send/q;Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/b;Lcom/slice/android/upi/transaction/ui/home/send/q;Landroidx/compose/runtime/g;I)V
    .registers 7

    const-string v0, "$this$AnimatedContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_19

    const/4 p1, -0x1

    const-string v0, "com.slice.android.upi.transaction.ui.base.AnimatedHeaderContentSection.<anonymous> (UPIHomeAppBar.kt:300)"

    const v1, -0x7a161416

    .line 2
    invoke-static {v1, p4, p1, v0}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_19
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/base/UPIHomeAppBarKt$AnimatedHeaderContentSection$3;->$modifier:Landroidx/compose/ui/f;

    iget-object p4, p0, Lcom/slice/android/upi/transaction/ui/base/UPIHomeAppBarKt$AnimatedHeaderContentSection$3;->$onUPIHeaderClicked:Lkotlin/jvm/functions/Function0;

    iget v0, p0, Lcom/slice/android/upi/transaction/ui/base/UPIHomeAppBarKt$AnimatedHeaderContentSection$3;->$$dirty:I

    shr-int/lit8 v1, v0, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x8

    shr-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v1

    invoke-static {p2, p1, p4, p3, v0}, Lcom/slice/android/upi/transaction/ui/base/UPIHomeAppBarKt;->g(Lcom/slice/android/upi/transaction/ui/home/send/q;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_36

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_36
    return-void
.end method
