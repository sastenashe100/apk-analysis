# classes7.dex

.class final Lcom/sliceit/android/paymentgateway/ui/enach/compose/AutopayScreenKt$StickyFooter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AutopayScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/paymentgateway/ui/enach/compose/AutopayScreenKt;->c(Landroidx/compose/ui/f;Lcom/sliceit/android/paymentgatewaydata/CTADetails;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lcom/sliceit/android/paymentgatewaydata/CTAFooter;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Ljava/lang/Boolean;",
        "+",
        "Lkotlin/Unit;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/sliceit/android/paymentgateway/ui/enach/compose/AutopayScreenKt$StickyFooter$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/sliceit/android/paymentgateway/ui/enach/compose/AutopayScreenKt$StickyFooter$1;

    .line 3
    invoke-direct {v0}, Lcom/sliceit/android/paymentgateway/ui/enach/compose/AutopayScreenKt$StickyFooter$1;-><init>()V

    .line 6
    sput-object v0, Lcom/sliceit/android/paymentgateway/ui/enach/compose/AutopayScreenKt$StickyFooter$1;->INSTANCE:Lcom/sliceit/android/paymentgateway/ui/enach/compose/AutopayScreenKt$StickyFooter$1;

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

    .line 2
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/paymentgateway/ui/enach/compose/AutopayScreenKt$StickyFooter$1;->invoke(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
