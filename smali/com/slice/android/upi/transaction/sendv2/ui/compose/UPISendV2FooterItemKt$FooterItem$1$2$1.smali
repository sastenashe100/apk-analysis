# classes6.dex

.class final Lcom/slice/android/upi/transaction/sendv2/ui/compose/UPISendV2FooterItemKt$FooterItem$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UPISendV2FooterItem.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/sendv2/ui/compose/UPISendV2FooterItemKt;->b(Landroidx/compose/ui/f;Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;ZLkotlin/jvm/functions/Function1;ZZZLjava/lang/String;ZLandroidx/compose/runtime/g;II)V
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
.field final synthetic $onEvent:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/slice/android/upi/transaction/sendv2/viewmodel/q;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/slice/android/upi/transaction/sendv2/viewmodel/q;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/UPISendV2FooterItemKt$FooterItem$1$2$1;->$onEvent:Lkotlin/jvm/functions/Function1;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/sendv2/ui/compose/UPISendV2FooterItemKt$FooterItem$1$2$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 5

    .line 2
    new-instance v0, Lcom/slice/android/view/compose/d;

    const-wide/16 v1, 0x3e8

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/slice/android/view/compose/d;-><init>(JI)V

    .line 3
    new-instance v1, Lcom/slice/android/upi/transaction/sendv2/ui/compose/UPISendV2FooterItemKt$FooterItem$1$2$1$1;

    iget-object v2, p0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/UPISendV2FooterItemKt$FooterItem$1$2$1;->$onEvent:Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2}, Lcom/slice/android/upi/transaction/sendv2/ui/compose/UPISendV2FooterItemKt$FooterItem$1$2$1$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Lcom/slice/android/view/compose/d;->b(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
