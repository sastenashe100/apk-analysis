# classes3.dex

.class final Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TextFieldSize.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/TextFieldSizeKt;->a(Landroidx/compose/ui/f;Landroidx/compose/ui/text/i0;)Landroidx/compose/ui/f;
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
        "SMAP\nTextFieldSize.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldSize.kt\nandroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,116:1\n74#2:117\n74#2:118\n74#2:119\n50#3:120\n49#3:121\n50#3:128\n49#3:129\n25#3:136\n1116#4,6:122\n1116#4,6:130\n1116#4,6:137\n81#5:143\n*S KotlinDebug\n*F\n+ 1 TextFieldSize.kt\nandroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1\n*L\n39#1:117\n40#1:118\n41#1:119\n43#1:120\n43#1:121\n46#1:128\n46#1:129\n55#1:136\n43#1:122,6\n46#1:130,6\n55#1:137,6\n46#1:143\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $style:Landroidx/compose/ui/text/i0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/i0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1;->$style:Landroidx/compose/ui/text/i0;

    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method

.method private static final a(Landroidx/compose/runtime/o2;)Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$invoke$lambda$2(Landroidx/compose/runtime/o2;)Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1;->a(Landroidx/compose/runtime/o2;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/f;
    .registers 14

    const p1, 0x5e56a525

    invoke-interface {p2, p1}, Landroidx/compose/runtime/g;->D(I)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.text.textFieldMinSize.<anonymous> (TextFieldSize.kt:38)"

    .line 2
    invoke-static {p1, p3, v0, v1}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_12
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->e()Landroidx/compose/runtime/i1;

    move-result-object p1

    .line 3
    invoke-interface {p2, p1}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Ls2/d;

    .line 5
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->g()Landroidx/compose/runtime/i1;

    move-result-object p3

    .line 6
    invoke-interface {p2, p3}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    move-result-object p3

    .line 7
    check-cast p3, Landroidx/compose/ui/text/font/i$b;

    .line 8
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->j()Landroidx/compose/runtime/i1;

    move-result-object v0

    .line 9
    invoke-interface {p2, v0}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    move-object v6, v0

    check-cast v6, Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1;->$style:Landroidx/compose/ui/text/i0;

    const v1, 0x1e7b2b64

    .line 11
    invoke-interface {p2, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 12
    invoke-interface {p2, v0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p2, v6}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 13
    invoke-interface {p2}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_50

    sget-object v2, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 14
    invoke-virtual {v2}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_57

    .line 15
    :cond_50
    invoke-static {v0, v6}, Landroidx/compose/ui/text/j0;->d(Landroidx/compose/ui/text/i0;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/i0;

    move-result-object v3

    .line 16
    invoke-interface {p2, v3}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 17
    :cond_57
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    .line 18
    move-object v7, v3

    check-cast v7, Landroidx/compose/ui/text/i0;

    .line 19
    invoke-interface {p2, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 20
    invoke-interface {p2, p3}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p2, v7}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 21
    invoke-interface {p2}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_77

    sget-object v0, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 22
    invoke-virtual {v0}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_b0

    .line 23
    :cond_77
    invoke-virtual {v7}, Landroidx/compose/ui/text/i0;->j()Landroidx/compose/ui/text/font/i;

    move-result-object v0

    .line 24
    invoke-virtual {v7}, Landroidx/compose/ui/text/i0;->o()Landroidx/compose/ui/text/font/w;

    move-result-object v1

    if-nez v1, :cond_87

    sget-object v1, Landroidx/compose/ui/text/font/w;->b:Landroidx/compose/ui/text/font/w$a;

    invoke-virtual {v1}, Landroidx/compose/ui/text/font/w$a;->e()Landroidx/compose/ui/text/font/w;

    move-result-object v1

    .line 25
    :cond_87
    invoke-virtual {v7}, Landroidx/compose/ui/text/i0;->m()Landroidx/compose/ui/text/font/r;

    move-result-object v2

    if-eqz v2, :cond_92

    invoke-virtual {v2}, Landroidx/compose/ui/text/font/r;->i()I

    move-result v2

    goto :goto_98

    :cond_92
    sget-object v2, Landroidx/compose/ui/text/font/r;->b:Landroidx/compose/ui/text/font/r$a;

    invoke-virtual {v2}, Landroidx/compose/ui/text/font/r$a;->b()I

    move-result v2

    .line 26
    :goto_98
    invoke-virtual {v7}, Landroidx/compose/ui/text/i0;->n()Landroidx/compose/ui/text/font/s;

    move-result-object v3

    if-eqz v3, :cond_a3

    invoke-virtual {v3}, Landroidx/compose/ui/text/font/s;->m()I

    move-result v3

    goto :goto_a9

    :cond_a3
    sget-object v3, Landroidx/compose/ui/text/font/s;->b:Landroidx/compose/ui/text/font/s$a;

    invoke-virtual {v3}, Landroidx/compose/ui/text/font/s$a;->a()I

    move-result v3

    .line 27
    :goto_a9
    invoke-interface {p3, v0, v1, v2, v3}, Landroidx/compose/ui/text/font/i$b;->a(Landroidx/compose/ui/text/font/i;Landroidx/compose/ui/text/font/w;II)Landroidx/compose/runtime/o2;

    move-result-object v1

    .line 28
    invoke-interface {p2, v1}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 29
    :cond_b0
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    .line 30
    move-object v8, v1

    check-cast v8, Landroidx/compose/runtime/o2;

    iget-object v4, p0, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1;->$style:Landroidx/compose/ui/text/i0;

    const v0, -0x1d58f75c

    .line 31
    invoke-interface {p2, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 32
    invoke-interface {p2}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 33
    invoke-virtual {v1}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_da

    .line 34
    new-instance v9, Landroidx/compose/foundation/text/v;

    invoke-static {v8}, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1;->access$invoke$lambda$2(Landroidx/compose/runtime/o2;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v9

    move-object v1, v6

    move-object v2, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/v;-><init>(Landroidx/compose/ui/unit/LayoutDirection;Ls2/d;Landroidx/compose/ui/text/font/i$b;Landroidx/compose/ui/text/i0;Ljava/lang/Object;)V

    .line 35
    invoke-interface {p2, v9}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 36
    :cond_da
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    .line 37
    move-object v9, v0

    check-cast v9, Landroidx/compose/foundation/text/v;

    .line 38
    invoke-static {v8}, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1;->a(Landroidx/compose/runtime/o2;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v9

    move-object v1, v6

    move-object v2, p1

    move-object v3, p3

    move-object v4, v7

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/text/v;->c(Landroidx/compose/ui/unit/LayoutDirection;Ls2/d;Landroidx/compose/ui/text/font/i$b;Landroidx/compose/ui/text/i0;Ljava/lang/Object;)V

    .line 39
    sget-object p1, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    new-instance p3, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1$1;

    invoke-direct {p3, v9}, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1$1;-><init>(Landroidx/compose/foundation/text/v;)V

    invoke-static {p1, p3}, Landroidx/compose/ui/layout/t;->a(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/f;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p3

    if-eqz p3, :cond_100

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_100
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

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1;->invoke(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/f;

    move-result-object p1

    return-object p1
.end method
