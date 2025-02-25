# classes7.dex

.class final Lcom/sliceit/android/subscription/pdp/ui/SubscriptionPdpSuccessUIKt$PdpScreen$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SubscriptionPdpSuccessUI.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/subscription/pdp/ui/SubscriptionPdpSuccessUIKt;->e(Lb80/z;Lb80/z;Lkotlin/jvm/functions/Function2;Li80/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lb80/k;Landroidx/compose/runtime/g;II)V
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
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $faqSection:Li80/a;

.field final synthetic $footer:Lb80/k;

.field final synthetic $imageSection:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/g;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onBackPressed:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onFaqClicked:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onSetupAutoClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lb80/f;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $subTitle:Lb80/z;

.field final synthetic $title:Lb80/z;


# direct methods
.method public constructor <init>(Lb80/z;Lb80/z;Lkotlin/jvm/functions/Function2;Li80/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lb80/k;II)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb80/z;",
            "Lb80/z;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Li80/a;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lb80/f;",
            "Lkotlin/Unit;",
            ">;",
            "Lb80/k;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/subscription/pdp/ui/SubscriptionPdpSuccessUIKt$PdpScreen$4;->$title:Lb80/z;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/subscription/pdp/ui/SubscriptionPdpSuccessUIKt$PdpScreen$4;->$subTitle:Lb80/z;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/subscription/pdp/ui/SubscriptionPdpSuccessUIKt$PdpScreen$4;->$imageSection:Lkotlin/jvm/functions/Function2;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/subscription/pdp/ui/SubscriptionPdpSuccessUIKt$PdpScreen$4;->$faqSection:Li80/a;

    .line 9
    iput-object p5, p0, Lcom/sliceit/android/subscription/pdp/ui/SubscriptionPdpSuccessUIKt$PdpScreen$4;->$onBackPressed:Lkotlin/jvm/functions/Function0;

    .line 11
    iput-object p6, p0, Lcom/sliceit/android/subscription/pdp/ui/SubscriptionPdpSuccessUIKt$PdpScreen$4;->$onFaqClicked:Lkotlin/jvm/functions/Function1;

    .line 13
    iput-object p7, p0, Lcom/sliceit/android/subscription/pdp/ui/SubscriptionPdpSuccessUIKt$PdpScreen$4;->$onSetupAutoClick:Lkotlin/jvm/functions/Function1;

    .line 15
    iput-object p8, p0, Lcom/sliceit/android/subscription/pdp/ui/SubscriptionPdpSuccessUIKt$PdpScreen$4;->$footer:Lb80/k;

    .line 17
    iput p9, p0, Lcom/sliceit/android/subscription/pdp/ui/SubscriptionPdpSuccessUIKt$PdpScreen$4;->$$changed:I

    .line 19
    iput p10, p0, Lcom/sliceit/android/subscription/pdp/ui/SubscriptionPdpSuccessUIKt$PdpScreen$4;->$$default:I

    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 25
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

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/subscription/pdp/ui/SubscriptionPdpSuccessUIKt$PdpScreen$4;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 14

    .line 2
    iget-object v0, p0, Lcom/sliceit/android/subscription/pdp/ui/SubscriptionPdpSuccessUIKt$PdpScreen$4;->$title:Lb80/z;

    iget-object v1, p0, Lcom/sliceit/android/subscription/pdp/ui/SubscriptionPdpSuccessUIKt$PdpScreen$4;->$subTitle:Lb80/z;

    iget-object v2, p0, Lcom/sliceit/android/subscription/pdp/ui/SubscriptionPdpSuccessUIKt$PdpScreen$4;->$imageSection:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Lcom/sliceit/android/subscription/pdp/ui/SubscriptionPdpSuccessUIKt$PdpScreen$4;->$faqSection:Li80/a;

    iget-object v4, p0, Lcom/sliceit/android/subscription/pdp/ui/SubscriptionPdpSuccessUIKt$PdpScreen$4;->$onBackPressed:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lcom/sliceit/android/subscription/pdp/ui/SubscriptionPdpSuccessUIKt$PdpScreen$4;->$onFaqClicked:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lcom/sliceit/android/subscription/pdp/ui/SubscriptionPdpSuccessUIKt$PdpScreen$4;->$onSetupAutoClick:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Lcom/sliceit/android/subscription/pdp/ui/SubscriptionPdpSuccessUIKt$PdpScreen$4;->$footer:Lb80/k;

    iget p2, p0, Lcom/sliceit/android/subscription/pdp/ui/SubscriptionPdpSuccessUIKt$PdpScreen$4;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/l1;->a(I)I

    move-result v9

    iget v10, p0, Lcom/sliceit/android/subscription/pdp/ui/SubscriptionPdpSuccessUIKt$PdpScreen$4;->$$default:I

    move-object v8, p1

    invoke-static/range {v0 .. v10}, Lcom/sliceit/android/subscription/pdp/ui/SubscriptionPdpSuccessUIKt;->e(Lb80/z;Lb80/z;Lkotlin/jvm/functions/Function2;Li80/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lb80/k;Landroidx/compose/runtime/g;II)V

    return-void
.end method
