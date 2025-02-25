# classes6.dex

.class final Lcom/slice/android/view/compose/ComposeExtensionFunctionsKt$debounceClick$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ComposeExtensionFunctions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/view/compose/ComposeExtensionFunctionsKt;->b(Landroidx/compose/ui/f;JILandroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/q;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/ui/f;",
        "Landroidx/compose/runtime/g;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000*\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/f;",
        "invoke",
        "(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/f;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nComposeExtensionFunctions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeExtensionFunctions.kt\ncom/slice/android/view/compose/ComposeExtensionFunctionsKt$debounceClick$2\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,125:1\n25#2:126\n25#2:133\n50#2:140\n49#2:141\n1116#3,6:127\n1116#3,6:134\n1116#3,6:142\n*S KotlinDebug\n*F\n+ 1 ComposeExtensionFunctions.kt\ncom/slice/android/view/compose/ComposeExtensionFunctionsKt$debounceClick$2\n*L\n46#1:126\n52#1:133\n49#1:140\n49#1:141\n46#1:127,6\n52#1:134,6\n49#1:142,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $debounce:J

.field final synthetic $enabled:Z

.field final synthetic $indication:Landroidx/compose/foundation/q;

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/k;

.field final synthetic $key:I

.field final synthetic $onClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onClickLabel:Ljava/lang/String;

.field final synthetic $role:Landroidx/compose/ui/semantics/i;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/q;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lkotlin/jvm/functions/Function0;JILandroidx/compose/foundation/interaction/k;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/q;",
            "Z",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/semantics/i;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;JI",
            "Landroidx/compose/foundation/interaction/k;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/view/compose/ComposeExtensionFunctionsKt$debounceClick$2;->$indication:Landroidx/compose/foundation/q;

    .line 3
    iput-boolean p2, p0, Lcom/slice/android/view/compose/ComposeExtensionFunctionsKt$debounceClick$2;->$enabled:Z

    .line 5
    iput-object p3, p0, Lcom/slice/android/view/compose/ComposeExtensionFunctionsKt$debounceClick$2;->$onClickLabel:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/slice/android/view/compose/ComposeExtensionFunctionsKt$debounceClick$2;->$role:Landroidx/compose/ui/semantics/i;

    .line 9
    iput-object p5, p0, Lcom/slice/android/view/compose/ComposeExtensionFunctionsKt$debounceClick$2;->$onClick:Lkotlin/jvm/functions/Function0;

    .line 11
    iput-wide p6, p0, Lcom/slice/android/view/compose/ComposeExtensionFunctionsKt$debounceClick$2;->$debounce:J

    .line 13
    iput p8, p0, Lcom/slice/android/view/compose/ComposeExtensionFunctionsKt$debounceClick$2;->$key:I

    .line 15
    iput-object p9, p0, Lcom/slice/android/view/compose/ComposeExtensionFunctionsKt$debounceClick$2;->$interactionSource:Landroidx/compose/foundation/interaction/k;

    .line 17
    const/4 p1, 0x3

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/f;
    .registers 15

    const-string v0, "$this$composed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x725e7677

    invoke-interface {p2, p1}, Landroidx/compose/runtime/g;->D(I)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v0, -0x1

    const-string v1, "com.slice.android.view.compose.debounceClick.<anonymous> (ComposeExtensionFunctions.kt:44)"

    .line 2
    invoke-static {p1, p3, v0, v1}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_17
    iget-wide v0, p0, Lcom/slice/android/view/compose/ComposeExtensionFunctionsKt$debounceClick$2;->$debounce:J

    iget p1, p0, Lcom/slice/android/view/compose/ComposeExtensionFunctionsKt$debounceClick$2;->$key:I

    const p3, -0x1d58f75c

    invoke-interface {p2, p3}, Landroidx/compose/runtime/g;->D(I)V

    .line 3
    invoke-interface {p2}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 4
    invoke-virtual {v3}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_35

    .line 5
    new-instance v2, Lcom/slice/android/view/compose/d;

    invoke-direct {v2, v0, v1, p1}, Lcom/slice/android/view/compose/d;-><init>(JI)V

    .line 6
    invoke-interface {p2, v2}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 7
    :cond_35
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    .line 8
    check-cast v2, Lcom/slice/android/view/compose/d;

    .line 9
    sget-object v4, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    iget-object p1, p0, Lcom/slice/android/view/compose/ComposeExtensionFunctionsKt$debounceClick$2;->$interactionSource:Landroidx/compose/foundation/interaction/k;

    .line 10
    invoke-interface {p2, p3}, Landroidx/compose/runtime/g;->D(I)V

    .line 11
    invoke-interface {p2}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object p3

    .line 12
    invoke-virtual {v3}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p3, v0, :cond_4f

    .line 13
    invoke-interface {p2, p1}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    goto :goto_50

    :cond_4f
    move-object p1, p3

    .line 14
    :goto_50
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    .line 15
    move-object v5, p1

    check-cast v5, Landroidx/compose/foundation/interaction/k;

    iget-object v6, p0, Lcom/slice/android/view/compose/ComposeExtensionFunctionsKt$debounceClick$2;->$indication:Landroidx/compose/foundation/q;

    iget-boolean v7, p0, Lcom/slice/android/view/compose/ComposeExtensionFunctionsKt$debounceClick$2;->$enabled:Z

    iget-object v8, p0, Lcom/slice/android/view/compose/ComposeExtensionFunctionsKt$debounceClick$2;->$onClickLabel:Ljava/lang/String;

    iget-object v9, p0, Lcom/slice/android/view/compose/ComposeExtensionFunctionsKt$debounceClick$2;->$role:Landroidx/compose/ui/semantics/i;

    iget-object p1, p0, Lcom/slice/android/view/compose/ComposeExtensionFunctionsKt$debounceClick$2;->$onClick:Lkotlin/jvm/functions/Function0;

    const p3, 0x1e7b2b64

    .line 16
    invoke-interface {p2, p3}, Landroidx/compose/runtime/g;->D(I)V

    .line 17
    invoke-interface {p2, v2}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {p2, p1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p3, v0

    .line 18
    invoke-interface {p2}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_7b

    .line 19
    invoke-virtual {v3}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne v0, p3, :cond_83

    .line 20
    :cond_7b
    new-instance v0, Lcom/slice/android/view/compose/ComposeExtensionFunctionsKt$debounceClick$2$2$1;

    invoke-direct {v0, v2, p1}, Lcom/slice/android/view/compose/ComposeExtensionFunctionsKt$debounceClick$2$2$1;-><init>(Lcom/slice/android/view/compose/d;Lkotlin/jvm/functions/Function0;)V

    .line 21
    invoke-interface {p2, v0}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 22
    :cond_83
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 23
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/ClickableKt;->b(Landroidx/compose/ui/f;Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/q;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/f;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p3

    if-eqz p3, :cond_96

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_96
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Landroidx/compose/ui/f;

    check-cast p2, Landroidx/compose/runtime/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/slice/android/view/compose/ComposeExtensionFunctionsKt$debounceClick$2;->invoke(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/f;

    move-result-object p1

    return-object p1
.end method
