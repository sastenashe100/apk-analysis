# classes7.dex

.class final Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/IFSCCodeKt$RenderIFSCode$2;
.super Lkotlin/jvm/internal/Lambda;
.source "IFSCCode.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/IFSCCodeKt;->a(Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;Landroidx/compose/runtime/g;II)V
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


# instance fields
.field final synthetic $helper:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Lcom/sliceit/android/dls/compose/inputfields/c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $ifscUi:Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/f;

.field final synthetic $inputFieldState:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $maxHelper:Lcom/sliceit/android/dls/compose/inputfields/c;

.field final synthetic $minHelperText:Lcom/sliceit/android/dls/compose/inputfields/c;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/f;Landroidx/compose/runtime/y0;Landroidx/compose/runtime/y0;Lcom/sliceit/android/dls/compose/inputfields/c;Lcom/sliceit/android/dls/compose/inputfields/c;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/f;",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/y0<",
            "Lcom/sliceit/android/dls/compose/inputfields/c;",
            ">;",
            "Lcom/sliceit/android/dls/compose/inputfields/c;",
            "Lcom/sliceit/android/dls/compose/inputfields/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/IFSCCodeKt$RenderIFSCode$2;->$ifscUi:Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/f;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/IFSCCodeKt$RenderIFSCode$2;->$inputFieldState:Landroidx/compose/runtime/y0;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/IFSCCodeKt$RenderIFSCode$2;->$helper:Landroidx/compose/runtime/y0;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/IFSCCodeKt$RenderIFSCode$2;->$maxHelper:Lcom/sliceit/android/dls/compose/inputfields/c;

    .line 9
    iput-object p5, p0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/IFSCCodeKt$RenderIFSCode$2;->$minHelperText:Lcom/sliceit/android/dls/compose/inputfields/c;

    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/IFSCCodeKt$RenderIFSCode$2;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .registers 8

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/slice/util/SliceStringExtensionKt;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    return-void

    :cond_c
    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/IFSCCodeKt$RenderIFSCode$2;->$ifscUi:Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/f;

    .line 3
    invoke-virtual {v0}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/f;->b()Ljz/x;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljz/x;->a()Ljz/x$a;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljz/x$a;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_25

    :cond_24
    move-object v0, v1

    .line 4
    :goto_25
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const v3, 0x7fffffff

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_34

    :cond_33
    move v4, v3

    :goto_34
    const-string v5, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    if-le v2, v4, :cond_5c

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v0, :cond_44

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    :cond_44
    if-gt v1, v3, :cond_54

    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/IFSCCodeKt$RenderIFSCode$2;->$inputFieldState:Landroidx/compose/runtime/y0;

    .line 6
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    :cond_54
    iget-object p1, p0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/IFSCCodeKt$RenderIFSCode$2;->$helper:Landroidx/compose/runtime/y0;

    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/IFSCCodeKt$RenderIFSCode$2;->$maxHelper:Lcom/sliceit/android/dls/compose/inputfields/c;

    .line 7
    invoke-interface {p1, v0}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    goto :goto_9f

    .line 8
    :cond_5c
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v2, p0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/IFSCCodeKt$RenderIFSCode$2;->$ifscUi:Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/f;

    invoke-virtual {v2}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/f;->b()Ljz/x;

    move-result-object v2

    if-eqz v2, :cond_73

    invoke-virtual {v2}, Ljz/x;->b()Ljz/x$a;

    move-result-object v2

    if-eqz v2, :cond_73

    invoke-virtual {v2}, Ljz/x$a;->b()I

    move-result v2

    goto :goto_74

    :cond_73
    const/4 v2, 0x0

    :goto_74
    if-ge v0, v2, :cond_8c

    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/IFSCCodeKt$RenderIFSCode$2;->$inputFieldState:Landroidx/compose/runtime/y0;

    .line 9
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/IFSCCodeKt$RenderIFSCode$2;->$helper:Landroidx/compose/runtime/y0;

    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/IFSCCodeKt$RenderIFSCode$2;->$minHelperText:Lcom/sliceit/android/dls/compose/inputfields/c;

    .line 10
    invoke-interface {p1, v0}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    goto :goto_9f

    :cond_8c
    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/IFSCCodeKt$RenderIFSCode$2;->$inputFieldState:Landroidx/compose/runtime/y0;

    .line 11
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/IFSCCodeKt$RenderIFSCode$2;->$helper:Landroidx/compose/runtime/y0;

    .line 12
    invoke-interface {p1, v1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    :goto_9f
    return-void
.end method
