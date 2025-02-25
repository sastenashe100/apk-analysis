# classes3.dex

.class final Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;
.super Lkotlin/jvm/internal/Lambda;
.source "HeightInLinesModifier.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/HeightInLinesModifierKt;->a(Landroidx/compose/ui/f;Landroidx/compose/ui/text/i0;II)Landroidx/compose/ui/f;
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
        "SMAP\nHeightInLinesModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HeightInLinesModifier.kt\nandroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,135:1\n74#2:136\n74#2:137\n74#2:138\n50#3:139\n49#3:140\n50#3:147\n49#3:148\n83#3,3:155\n83#3,3:164\n1116#4,6:141\n1116#4,6:149\n1116#4,6:158\n1116#4,6:167\n81#5:173\n*S KotlinDebug\n*F\n+ 1 HeightInLinesModifier.kt\nandroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2\n*L\n63#1:136\n64#1:137\n65#1:138\n69#1:139\n69#1:140\n72#1:147\n72#1:148\n81#1:155,3\n97#1:164,3\n69#1:141,6\n72#1:149,6\n81#1:158,6\n97#1:167,6\n72#1:173\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $maxLines:I

.field final synthetic $minLines:I

.field final synthetic $textStyle:Landroidx/compose/ui/text/i0;


# direct methods
.method public constructor <init>(IILandroidx/compose/ui/text/i0;)V
    .registers 4

    .line 1
    iput p1, p0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->$minLines:I

    .line 3
    iput p2, p0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->$maxLines:I

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->$textStyle:Landroidx/compose/ui/text/i0;

    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method

.method public static final a(Landroidx/compose/runtime/o2;)Ljava/lang/Object;
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


# virtual methods
.method public final invoke(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/f;
    .registers 15

    const p1, 0x1855405a

    invoke-interface {p2, p1}, Landroidx/compose/runtime/g;->D(I)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.text.heightInLines.<anonymous> (HeightInLinesModifier.kt:59)"

    .line 2
    invoke-static {p1, p3, v0, v1}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_12
    iget p1, p0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->$minLines:I

    iget p3, p0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->$maxLines:I

    invoke-static {p1, p3}, Landroidx/compose/foundation/text/HeightInLinesModifierKt;->b(II)V

    iget p1, p0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->$minLines:I

    const p3, 0x7fffffff

    const/4 v0, 0x1

    if-ne p1, v0, :cond_34

    iget p1, p0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->$maxLines:I

    if-ne p1, p3, :cond_34

    .line 3
    sget-object p1, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p3

    if-eqz p3, :cond_30

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_30
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    return-object p1

    .line 4
    :cond_34
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->e()Landroidx/compose/runtime/i1;

    move-result-object p1

    .line 5
    invoke-interface {p2, p1}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    check-cast p1, Ls2/d;

    .line 7
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->g()Landroidx/compose/runtime/i1;

    move-result-object v1

    .line 8
    invoke-interface {p2, v1}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Landroidx/compose/ui/text/font/i$b;

    .line 10
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->j()Landroidx/compose/runtime/i1;

    move-result-object v2

    .line 11
    invoke-interface {p2, v2}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    move-result-object v2

    .line 12
    check-cast v2, Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v3, p0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->$textStyle:Landroidx/compose/ui/text/i0;

    const v4, 0x1e7b2b64

    .line 13
    invoke-interface {p2, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 14
    invoke-interface {p2, v3}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {p2, v2}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    .line 15
    invoke-interface {p2}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_71

    sget-object v5, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 16
    invoke-virtual {v5}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_78

    .line 17
    :cond_71
    invoke-static {v3, v2}, Landroidx/compose/ui/text/j0;->d(Landroidx/compose/ui/text/i0;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/i0;

    move-result-object v6

    .line 18
    invoke-interface {p2, v6}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 19
    :cond_78
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    .line 20
    check-cast v6, Landroidx/compose/ui/text/i0;

    .line 21
    invoke-interface {p2, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 22
    invoke-interface {p2, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p2, v6}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 23
    invoke-interface {p2}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_97

    sget-object v3, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 24
    invoke-virtual {v3}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_d0

    .line 25
    :cond_97
    invoke-virtual {v6}, Landroidx/compose/ui/text/i0;->j()Landroidx/compose/ui/text/font/i;

    move-result-object v3

    .line 26
    invoke-virtual {v6}, Landroidx/compose/ui/text/i0;->o()Landroidx/compose/ui/text/font/w;

    move-result-object v4

    if-nez v4, :cond_a7

    sget-object v4, Landroidx/compose/ui/text/font/w;->b:Landroidx/compose/ui/text/font/w$a;

    invoke-virtual {v4}, Landroidx/compose/ui/text/font/w$a;->e()Landroidx/compose/ui/text/font/w;

    move-result-object v4

    .line 27
    :cond_a7
    invoke-virtual {v6}, Landroidx/compose/ui/text/i0;->m()Landroidx/compose/ui/text/font/r;

    move-result-object v5

    if-eqz v5, :cond_b2

    invoke-virtual {v5}, Landroidx/compose/ui/text/font/r;->i()I

    move-result v5

    goto :goto_b8

    :cond_b2
    sget-object v5, Landroidx/compose/ui/text/font/r;->b:Landroidx/compose/ui/text/font/r$a;

    invoke-virtual {v5}, Landroidx/compose/ui/text/font/r$a;->b()I

    move-result v5

    .line 28
    :goto_b8
    invoke-virtual {v6}, Landroidx/compose/ui/text/i0;->n()Landroidx/compose/ui/text/font/s;

    move-result-object v7

    if-eqz v7, :cond_c3

    invoke-virtual {v7}, Landroidx/compose/ui/text/font/s;->m()I

    move-result v7

    goto :goto_c9

    :cond_c3
    sget-object v7, Landroidx/compose/ui/text/font/s;->b:Landroidx/compose/ui/text/font/s$a;

    invoke-virtual {v7}, Landroidx/compose/ui/text/font/s$a;->a()I

    move-result v7

    .line 29
    :goto_c9
    invoke-interface {v1, v3, v4, v5, v7}, Landroidx/compose/ui/text/font/i$b;->a(Landroidx/compose/ui/text/font/i;Landroidx/compose/ui/text/font/w;II)Landroidx/compose/runtime/o2;

    move-result-object v4

    .line 30
    invoke-interface {p2, v4}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 31
    :cond_d0
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    .line 32
    check-cast v4, Landroidx/compose/runtime/o2;

    iget-object v3, p0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->$textStyle:Landroidx/compose/ui/text/i0;

    .line 33
    invoke-static {v4}, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->a(Landroidx/compose/runtime/o2;)Ljava/lang/Object;

    move-result-object v5

    filled-new-array {p1, v1, v3, v2, v5}, [Ljava/lang/Object;

    move-result-object v3

    const v5, -0x21de6e89

    .line 34
    invoke-interface {p2, v5}, Landroidx/compose/runtime/g;->D(I)V

    const/4 v7, 0x0

    move v8, v7

    move v9, v8

    :goto_e8
    const/4 v10, 0x5

    if-ge v8, v10, :cond_f5

    .line 35
    aget-object v10, v3, v8

    invoke-interface {p2, v10}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_e8

    .line 36
    :cond_f5
    invoke-interface {p2}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v3

    if-nez v9, :cond_103

    sget-object v8, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 37
    invoke-virtual {v8}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v3, v8, :cond_116

    .line 38
    :cond_103
    invoke-static {}, Landroidx/compose/foundation/text/s;->c()Ljava/lang/String;

    move-result-object v3

    .line 39
    invoke-static {v6, p1, v1, v3, v0}, Landroidx/compose/foundation/text/s;->a(Landroidx/compose/ui/text/i0;Ls2/d;Landroidx/compose/ui/text/font/i$b;Ljava/lang/String;I)J

    move-result-wide v8

    .line 40
    invoke-static {v8, v9}, Ls2/r;->f(J)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 41
    invoke-interface {p2, v3}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 42
    :cond_116
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    .line 43
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v8, p0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->$textStyle:Landroidx/compose/ui/text/i0;

    .line 44
    invoke-static {v4}, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->a(Landroidx/compose/runtime/o2;)Ljava/lang/Object;

    move-result-object v4

    filled-new-array {p1, v1, v8, v2, v4}, [Ljava/lang/Object;

    move-result-object v2

    .line 45
    invoke-interface {p2, v5}, Landroidx/compose/runtime/g;->D(I)V

    move v4, v7

    :goto_12d
    if-ge v7, v10, :cond_139

    .line 46
    aget-object v5, v2, v7

    invoke-interface {p2, v5}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    add-int/lit8 v7, v7, 0x1

    goto :goto_12d

    .line 47
    :cond_139
    invoke-interface {p2}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v2

    if-nez v4, :cond_147

    sget-object v4, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 48
    invoke-virtual {v4}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_173

    .line 49
    :cond_147
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroidx/compose/foundation/text/s;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0xa

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/compose/foundation/text/s;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    .line 50
    invoke-static {v6, p1, v1, v2, v4}, Landroidx/compose/foundation/text/s;->a(Landroidx/compose/ui/text/i0;Ls2/d;Landroidx/compose/ui/text/font/i$b;Ljava/lang/String;I)J

    move-result-wide v1

    .line 51
    invoke-static {v1, v2}, Ls2/r;->f(J)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 52
    invoke-interface {p2, v2}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 53
    :cond_173
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    .line 54
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    sub-int/2addr v1, v3

    iget v2, p0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->$minLines:I

    const/4 v4, 0x0

    if-ne v2, v0, :cond_184

    move-object v2, v4

    goto :goto_18b

    :cond_184
    sub-int/2addr v2, v0

    mul-int/2addr v2, v1

    add-int/2addr v2, v3

    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_18b
    iget v5, p0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->$maxLines:I

    if-ne v5, p3, :cond_190

    goto :goto_197

    :cond_190
    sub-int/2addr v5, v0

    mul-int/2addr v1, v5

    add-int/2addr v3, v1

    .line 56
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 57
    :goto_197
    sget-object p3, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    if-eqz v2, :cond_1a4

    .line 58
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, Ls2/d;->x(I)F

    move-result v0

    goto :goto_1aa

    :cond_1a4
    sget-object v0, Ls2/h;->b:Ls2/h$a;

    invoke-virtual {v0}, Ls2/h$a;->c()F

    move-result v0

    :goto_1aa
    if-eqz v4, :cond_1b5

    .line 59
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p1, v1}, Ls2/d;->x(I)F

    move-result p1

    goto :goto_1bb

    :cond_1b5
    sget-object p1, Ls2/h;->b:Ls2/h$a;

    invoke-virtual {p1}, Ls2/h$a;->c()F

    move-result p1

    .line 60
    :goto_1bb
    invoke-static {p3, v0, p1}, Landroidx/compose/foundation/layout/SizeKt;->j(Landroidx/compose/ui/f;FF)Landroidx/compose/ui/f;

    move-result-object p1

    .line 61
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p3

    if-eqz p3, :cond_1c8

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_1c8
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

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->invoke(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/f;

    move-result-object p1

    return-object p1
.end method
