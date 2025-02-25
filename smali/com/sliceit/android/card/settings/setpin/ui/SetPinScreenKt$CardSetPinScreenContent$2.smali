# classes6.dex

.class final Lcom/sliceit/android/card/settings/setpin/ui/SetPinScreenKt$CardSetPinScreenContent$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SetPinScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/card/settings/setpin/ui/SetPinScreenKt;->a(Landroidx/compose/ui/f;Lcom/sliceit/android/card/settings/setpin/ui/a$a;Lcom/sliceit/android/card/settings/setpin/ui/a$b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;ZLandroidx/compose/runtime/g;II)V
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

.field final synthetic $contentData:Lcom/sliceit/android/card/settings/setpin/ui/a$a;

.field final synthetic $modifier:Landroidx/compose/ui/f;

.field final synthetic $onOtpEntered:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onSecondaryCtaClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $otpInputFieldState:Lcom/sliceit/android/card/settings/setpin/ui/a$b;

.field final synthetic $shouldAutoFocus:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/f;Lcom/sliceit/android/card/settings/setpin/ui/a$a;Lcom/sliceit/android/card/settings/setpin/ui/a$b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;ZII)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/f;",
            "Lcom/sliceit/android/card/settings/setpin/ui/a$a;",
            "Lcom/sliceit/android/card/settings/setpin/ui/a$b;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;ZII)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/card/settings/setpin/ui/SetPinScreenKt$CardSetPinScreenContent$2;->$modifier:Landroidx/compose/ui/f;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/card/settings/setpin/ui/SetPinScreenKt$CardSetPinScreenContent$2;->$contentData:Lcom/sliceit/android/card/settings/setpin/ui/a$a;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/card/settings/setpin/ui/SetPinScreenKt$CardSetPinScreenContent$2;->$otpInputFieldState:Lcom/sliceit/android/card/settings/setpin/ui/a$b;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/card/settings/setpin/ui/SetPinScreenKt$CardSetPinScreenContent$2;->$onSecondaryCtaClick:Lkotlin/jvm/functions/Function0;

    .line 9
    iput-object p5, p0, Lcom/sliceit/android/card/settings/setpin/ui/SetPinScreenKt$CardSetPinScreenContent$2;->$onOtpEntered:Lkotlin/jvm/functions/Function3;

    .line 11
    iput-boolean p6, p0, Lcom/sliceit/android/card/settings/setpin/ui/SetPinScreenKt$CardSetPinScreenContent$2;->$shouldAutoFocus:Z

    .line 13
    iput p7, p0, Lcom/sliceit/android/card/settings/setpin/ui/SetPinScreenKt$CardSetPinScreenContent$2;->$$changed:I

    .line 15
    iput p8, p0, Lcom/sliceit/android/card/settings/setpin/ui/SetPinScreenKt$CardSetPinScreenContent$2;->$$default:I

    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 21
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

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/card/settings/setpin/ui/SetPinScreenKt$CardSetPinScreenContent$2;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 12

    .line 2
    iget-object v0, p0, Lcom/sliceit/android/card/settings/setpin/ui/SetPinScreenKt$CardSetPinScreenContent$2;->$modifier:Landroidx/compose/ui/f;

    iget-object v1, p0, Lcom/sliceit/android/card/settings/setpin/ui/SetPinScreenKt$CardSetPinScreenContent$2;->$contentData:Lcom/sliceit/android/card/settings/setpin/ui/a$a;

    iget-object v2, p0, Lcom/sliceit/android/card/settings/setpin/ui/SetPinScreenKt$CardSetPinScreenContent$2;->$otpInputFieldState:Lcom/sliceit/android/card/settings/setpin/ui/a$b;

    iget-object v3, p0, Lcom/sliceit/android/card/settings/setpin/ui/SetPinScreenKt$CardSetPinScreenContent$2;->$onSecondaryCtaClick:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lcom/sliceit/android/card/settings/setpin/ui/SetPinScreenKt$CardSetPinScreenContent$2;->$onOtpEntered:Lkotlin/jvm/functions/Function3;

    iget-boolean v5, p0, Lcom/sliceit/android/card/settings/setpin/ui/SetPinScreenKt$CardSetPinScreenContent$2;->$shouldAutoFocus:Z

    iget p2, p0, Lcom/sliceit/android/card/settings/setpin/ui/SetPinScreenKt$CardSetPinScreenContent$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/l1;->a(I)I

    move-result v7

    iget v8, p0, Lcom/sliceit/android/card/settings/setpin/ui/SetPinScreenKt$CardSetPinScreenContent$2;->$$default:I

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Lcom/sliceit/android/card/settings/setpin/ui/SetPinScreenKt;->a(Landroidx/compose/ui/f;Lcom/sliceit/android/card/settings/setpin/ui/a$a;Lcom/sliceit/android/card/settings/setpin/ui/a$b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;ZLandroidx/compose/runtime/g;II)V

    return-void
.end method
