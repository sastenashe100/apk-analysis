# classes7.dex

.class final Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddCardBottomSheetKt$AddCardBottomSheet$3$1$5;
.super Lkotlin/jvm/internal/Lambda;
.source "AddCardBottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddCardBottomSheetKt$AddCardBottomSheet$3;->invoke(Landroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAddCardBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddCardBottomSheet.kt\ncom/sliceit/android/paymentgateway/ui/nativepage/ui/AddCardBottomSheetKt$AddCardBottomSheet$3$1$5\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,450:1\n1#2:451\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $isNameInputValid:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $nameInput:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $nameInputPattern:Lkotlin/text/Regex;

.field final synthetic $nameValidPattern:Lkotlin/text/Regex;


# direct methods
.method public constructor <init>(Lkotlin/text/Regex;Landroidx/compose/runtime/y0;Landroidx/compose/runtime/y0;Lkotlin/text/Regex;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/text/Regex;",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/text/Regex;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddCardBottomSheetKt$AddCardBottomSheet$3$1$5;->$nameInputPattern:Lkotlin/text/Regex;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddCardBottomSheetKt$AddCardBottomSheet$3$1$5;->$nameInput:Landroidx/compose/runtime/y0;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddCardBottomSheetKt$AddCardBottomSheet$3$1$5;->$isNameInputValid:Landroidx/compose/runtime/y0;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddCardBottomSheetKt$AddCardBottomSheet$3$1$5;->$nameValidPattern:Lkotlin/text/Regex;

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddCardBottomSheetKt$AddCardBottomSheet$3$1$5;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .registers 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_c

    goto :goto_14

    :cond_c
    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddCardBottomSheetKt$AddCardBottomSheet$3$1$5;->$nameInputPattern:Lkotlin/text/Regex;

    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19

    :goto_14
    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddCardBottomSheetKt$AddCardBottomSheet$3$1$5;->$nameInput:Landroidx/compose/runtime/y0;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    :cond_19
    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddCardBottomSheetKt$AddCardBottomSheet$3$1$5;->$isNameInputValid:Landroidx/compose/runtime/y0;

    iget-object v1, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddCardBottomSheetKt$AddCardBottomSheet$3$1$5;->$nameValidPattern:Lkotlin/text/Regex;

    if-eqz v1, :cond_24

    .line 3
    invoke-virtual {v1, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result p1

    goto :goto_25

    :cond_24
    const/4 p1, 0x1

    :goto_25
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 4
    invoke-interface {v0, p1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
