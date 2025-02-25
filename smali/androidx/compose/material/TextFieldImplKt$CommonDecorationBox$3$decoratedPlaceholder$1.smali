# classes3.dex

.class final Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$decoratedPlaceholder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TextFieldImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->invoke-RIQooxk(FJJFLandroidx/compose/runtime/g;I)V
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
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/f;",
        "modifier",
        "",
        "invoke",
        "(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V",
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
        "SMAP\nTextFieldImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldImpl.kt\nandroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$decoratedPlaceholder$1\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,369:1\n68#2,6:370\n74#2:404\n78#2:409\n79#3,11:376\n92#3:408\n456#4,8:387\n464#4,3:401\n467#4,3:405\n3737#5,6:395\n*S KotlinDebug\n*F\n+ 1 TextFieldImpl.kt\nandroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$decoratedPlaceholder$1\n*L\n138#1:370,6\n138#1:404\n138#1:409\n138#1:376,11\n138#1:408\n138#1:387,8\n138#1:401,3\n138#1:405,3\n138#1:395,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $colors:Landroidx/compose/material/w0;

.field final synthetic $enabled:Z

.field final synthetic $placeholder:Lkotlin/jvm/functions/Function2;
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

.field final synthetic $placeholderAlphaProgress:F


# direct methods
.method public constructor <init>(FLandroidx/compose/material/w0;ZLkotlin/jvm/functions/Function2;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroidx/compose/material/w0;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$decoratedPlaceholder$1;->$placeholderAlphaProgress:F

    .line 3
    iput-object p2, p0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$decoratedPlaceholder$1;->$colors:Landroidx/compose/material/w0;

    .line 5
    iput-boolean p3, p0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$decoratedPlaceholder$1;->$enabled:Z

    .line 7
    iput-object p4, p0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$decoratedPlaceholder$1;->$placeholder:Lkotlin/jvm/functions/Function2;

    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Landroidx/compose/ui/f;

    check-cast p2, Landroidx/compose/runtime/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$decoratedPlaceholder$1;->invoke(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V
    .registers 13

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_e

    invoke-interface {p2, p1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x4

    goto :goto_d

    :cond_c
    const/4 v0, 0x2

    :goto_d
    or-int/2addr p3, v0

    :cond_e
    and-int/lit8 v0, p3, 0x5b

    const/16 v1, 0x12

    if-ne v0, v1, :cond_20

    .line 2
    invoke-interface {p2}, Landroidx/compose/runtime/g;->k()Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_20

    .line 3
    :cond_1b
    invoke-interface {p2}, Landroidx/compose/runtime/g;->O()V

    goto/16 :goto_103

    .line 4
    :cond_20
    :goto_20
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_2f

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material.CommonDecorationBox.<anonymous>.<anonymous> (TextFieldImpl.kt:137)"

    const v2, 0x42ca46ca

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_2f
    iget p3, p0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$decoratedPlaceholder$1;->$placeholderAlphaProgress:F

    invoke-static {p1, p3}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object p1

    iget-object p3, p0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$decoratedPlaceholder$1;->$colors:Landroidx/compose/material/w0;

    iget-boolean v0, p0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$decoratedPlaceholder$1;->$enabled:Z

    iget-object v5, p0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$decoratedPlaceholder$1;->$placeholder:Lkotlin/jvm/functions/Function2;

    const v1, 0x2bb5b5d7

    invoke-interface {p2, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 5
    sget-object v1, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    invoke-virtual {v1}, Landroidx/compose/ui/b$a;->o()Landroidx/compose/ui/b;

    move-result-object v1

    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2, p2, v2}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/b;ZLandroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    move-result-object v1

    const v3, -0x4ee9b9da

    .line 7
    invoke-interface {p2, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 8
    invoke-static {p2, v2}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    move-result v3

    .line 9
    invoke-interface {p2}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    move-result-object v4

    .line 10
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 11
    invoke-static {p1}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    move-result-object p1

    .line 12
    invoke-interface {p2}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/d;

    if-nez v8, :cond_6f

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 13
    :cond_6f
    invoke-interface {p2}, Landroidx/compose/runtime/g;->J()V

    .line 14
    invoke-interface {p2}, Landroidx/compose/runtime/g;->h()Z

    move-result v8

    if-eqz v8, :cond_7c

    .line 15
    invoke-interface {p2, v7}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7f

    .line 16
    :cond_7c
    invoke-interface {p2}, Landroidx/compose/runtime/g;->u()V

    .line 17
    :goto_7f
    invoke-static {p2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v7

    .line 18
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v7, v1, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 19
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v7, v4, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 20
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 21
    invoke-interface {v7}, Landroidx/compose/runtime/g;->h()Z

    move-result v4

    if-nez v4, :cond_a9

    invoke-interface {v7}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b7

    .line 22
    :cond_a9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3, v1}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 24
    :cond_b7
    invoke-static {p2}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v1, p2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p1, 0x7ab4aae9

    .line 25
    invoke-interface {p2, p1}, Landroidx/compose/runtime/g;->D(I)V

    .line 26
    sget-object p1, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 27
    invoke-interface {p3, v0, p2, v2}, Landroidx/compose/material/w0;->f(ZLandroidx/compose/runtime/g;I)Landroidx/compose/runtime/o2;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/graphics/u1;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/u1;->B()J

    move-result-wide v1

    .line 28
    sget-object p1, Landroidx/compose/material/h0;->a:Landroidx/compose/material/h0;

    const/4 p3, 0x6

    invoke-virtual {p1, p2, p3}, Landroidx/compose/material/h0;->c(Landroidx/compose/runtime/g;I)Landroidx/compose/material/z0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/material/z0;->e()Landroidx/compose/ui/text/i0;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x4

    move-object v6, p2

    .line 29
    invoke-static/range {v1 .. v8}, Landroidx/compose/material/TextFieldImplKt;->b(JLandroidx/compose/ui/text/i0;Ljava/lang/Float;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;II)V

    .line 30
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    .line 31
    invoke-interface {p2}, Landroidx/compose/runtime/g;->x()V

    .line 32
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    .line 33
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    .line 34
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_103

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_103
    :goto_103
    return-void
.end method
