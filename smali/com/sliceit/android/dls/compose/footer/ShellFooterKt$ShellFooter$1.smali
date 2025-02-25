# classes7.dex

.class final Lcom/sliceit/android/dls/compose/footer/ShellFooterKt$ShellFooter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ShellFooter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/dls/compose/footer/ShellFooterKt;->a(Lcom/sliceit/android/dls/compose/footer/c;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/compose/footer/ShellFooterModel$ButtonPosition;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/dls/compose/footer/ShellFooterKt$ShellFooter$1$a;
    }
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
    d1 = {
        "\u0000\b\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "(Landroidx/compose/runtime/g;I)V",
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
        "SMAP\nShellFooter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShellFooter.kt\ncom/sliceit/android/dls/compose/footer/ShellFooterKt$ShellFooter$1\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,152:1\n73#2,7:153\n80#2:188\n84#2:193\n78#3,11:160\n91#3:192\n456#4,8:171\n464#4,3:185\n467#4,3:189\n3737#5,6:179\n*S KotlinDebug\n*F\n+ 1 ShellFooter.kt\ncom/sliceit/android/dls/compose/footer/ShellFooterKt$ShellFooter$1\n*L\n68#1:153,7\n68#1:188\n68#1:193\n68#1:160,11\n68#1:192\n68#1:171,8\n68#1:185,3\n68#1:189,3\n68#1:179,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $buttonPosition:Lcom/sliceit/android/dls/compose/footer/ShellFooterModel$ButtonPosition;

.field final synthetic $content:Lkotlin/jvm/functions/Function2;
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

.field final synthetic $primaryButtonModel:Lcom/sliceit/android/dls/compose/footer/c;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/dls/compose/footer/ShellFooterModel$ButtonPosition;Lcom/sliceit/android/dls/compose/footer/c;Lkotlin/jvm/functions/Function2;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/dls/compose/footer/ShellFooterModel$ButtonPosition;",
            "Lcom/sliceit/android/dls/compose/footer/c;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/dls/compose/footer/ShellFooterKt$ShellFooter$1;->$buttonPosition:Lcom/sliceit/android/dls/compose/footer/ShellFooterModel$ButtonPosition;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/dls/compose/footer/ShellFooterKt$ShellFooter$1;->$primaryButtonModel:Lcom/sliceit/android/dls/compose/footer/c;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/dls/compose/footer/ShellFooterKt$ShellFooter$1;->$content:Lkotlin/jvm/functions/Function2;

    .line 7
    iput p4, p0, Lcom/sliceit/android/dls/compose/footer/ShellFooterKt$ShellFooter$1;->$$dirty:I

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
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

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/dls/compose/footer/ShellFooterKt$ShellFooter$1;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 15

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_11

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/g;->k()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_11

    .line 3
    :cond_c
    invoke-interface {p1}, Landroidx/compose/runtime/g;->O()V

    goto/16 :goto_116

    .line 4
    :cond_11
    :goto_11
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v0, -0x1

    const-string v2, "com.sliceit.android.dls.compose.footer.ShellFooter.<anonymous> (ShellFooter.kt:66)"

    const v3, -0x47275d28

    invoke-static {v3, p2, v0, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 5
    :cond_20
    sget-object p2, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {p2}, Landroidx/compose/foundation/layout/Arrangement;->b()Landroidx/compose/foundation/layout/Arrangement$f;

    move-result-object p2

    .line 6
    sget-object v0, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    invoke-virtual {v0}, Landroidx/compose/ui/b$a;->g()Landroidx/compose/ui/b$b;

    move-result-object v0

    iget-object v2, p0, Lcom/sliceit/android/dls/compose/footer/ShellFooterKt$ShellFooter$1;->$buttonPosition:Lcom/sliceit/android/dls/compose/footer/ShellFooterModel$ButtonPosition;

    iget-object v3, p0, Lcom/sliceit/android/dls/compose/footer/ShellFooterKt$ShellFooter$1;->$primaryButtonModel:Lcom/sliceit/android/dls/compose/footer/c;

    iget-object v4, p0, Lcom/sliceit/android/dls/compose/footer/ShellFooterKt$ShellFooter$1;->$content:Lkotlin/jvm/functions/Function2;

    iget v5, p0, Lcom/sliceit/android/dls/compose/footer/ShellFooterKt$ShellFooter$1;->$$dirty:I

    const v6, -0x1cd0f17e

    .line 7
    invoke-interface {p1, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 8
    sget-object v6, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    const/16 v7, 0x36

    .line 9
    invoke-static {p2, v0, p1, v7}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    move-result-object p2

    const v0, -0x4ee9b9da

    .line 10
    invoke-interface {p1, v0}, Landroidx/compose/runtime/g;->D(I)V

    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    move-result v7

    .line 12
    invoke-interface {p1}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    move-result-object v8

    .line 13
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 14
    invoke-static {v6}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    move-result-object v6

    .line 15
    invoke-interface {p1}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/d;

    if-nez v11, :cond_66

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 16
    :cond_66
    invoke-interface {p1}, Landroidx/compose/runtime/g;->J()V

    .line 17
    invoke-interface {p1}, Landroidx/compose/runtime/g;->h()Z

    move-result v11

    if-eqz v11, :cond_73

    .line 18
    invoke-interface {p1, v10}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_76

    .line 19
    :cond_73
    invoke-interface {p1}, Landroidx/compose/runtime/g;->u()V

    .line 20
    :goto_76
    invoke-static {p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v10

    .line 21
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v10, p2, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 22
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object p2

    invoke-static {v10, v8, p2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 23
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object p2

    .line 24
    invoke-interface {v10}, Landroidx/compose/runtime/g;->h()Z

    move-result v8

    if-nez v8, :cond_a0

    invoke-interface {v10}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_ae

    .line 25
    :cond_a0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v10, v8}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 26
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v10, v7, p2}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 27
    :cond_ae
    invoke-static {p1}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object p2

    invoke-static {p2}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, p2, p1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p2, 0x7ab4aae9

    .line 28
    invoke-interface {p1, p2}, Landroidx/compose/runtime/g;->D(I)V

    .line 29
    sget-object p2, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 30
    sget-object p2, Lcom/sliceit/android/dls/compose/footer/ShellFooterKt$ShellFooter$1$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_ef

    if-eq p2, v1, :cond_dc

    const p2, 0x256310f0

    .line 31
    invoke-interface {p1, p2}, Landroidx/compose/runtime/g;->D(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    goto :goto_101

    :cond_dc
    const p2, 0x2563105d

    .line 32
    invoke-interface {p1, p2}, Landroidx/compose/runtime/g;->D(I)V

    shr-int/lit8 p2, v5, 0x9

    and-int/lit8 p2, p2, 0x70

    or-int/lit8 p2, p2, 0x8

    .line 33
    invoke-static {v3, v4, p1, p2}, Lcom/sliceit/android/dls/compose/footer/internals/ButtonPositionBottomKt;->a(Lcom/sliceit/android/dls/compose/footer/c;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 34
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    goto :goto_101

    :cond_ef
    const p2, 0x25630fa2

    .line 35
    invoke-interface {p1, p2}, Landroidx/compose/runtime/g;->D(I)V

    shr-int/lit8 p2, v5, 0x9

    and-int/lit8 p2, p2, 0x70

    or-int/lit8 p2, p2, 0x8

    .line 36
    invoke-static {v3, v4, p1, p2}, Lcom/sliceit/android/dls/compose/footer/internals/ButtonPositionTopKt;->a(Lcom/sliceit/android/dls/compose/footer/c;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 37
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 38
    :goto_101
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 39
    invoke-interface {p1}, Landroidx/compose/runtime/g;->x()V

    .line 40
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 41
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 42
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_116

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_116
    :goto_116
    return-void
.end method
