# classes7.dex

.class final Lcom/sliceit/android/dls/compose/extensions/ComposeExtsKt$clipSides$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ComposeExts.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/dls/compose/extensions/ComposeExtsKt;->a(Landroidx/compose/ui/f;ZZZZ)Landroidx/compose/ui/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lc2/c;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"
    }
    d2 = {
        "Lc2/c;",
        "",
        "invoke",
        "(Lc2/c;)V",
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
        "SMAP\nComposeExts.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeExts.kt\ncom/sliceit/android/dls/compose/extensions/ComposeExtsKt$clipSides$1\n+ 2 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,37:1\n215#2,8:38\n262#2,11:46\n*S KotlinDebug\n*F\n+ 1 ComposeExts.kt\ncom/sliceit/android/dls/compose/extensions/ComposeExtsKt$clipSides$1\n*L\n18#1:38,8\n18#1:46,11\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $bottom:Z

.field final synthetic $left:Z

.field final synthetic $right:Z

.field final synthetic $top:Z


# direct methods
.method public constructor <init>(ZZZZ)V
    .registers 5

    .line 1
    iput-boolean p1, p0, Lcom/sliceit/android/dls/compose/extensions/ComposeExtsKt$clipSides$1;->$left:Z

    .line 3
    iput-boolean p2, p0, Lcom/sliceit/android/dls/compose/extensions/ComposeExtsKt$clipSides$1;->$top:Z

    .line 5
    iput-boolean p3, p0, Lcom/sliceit/android/dls/compose/extensions/ComposeExtsKt$clipSides$1;->$right:Z

    .line 7
    iput-boolean p4, p0, Lcom/sliceit/android/dls/compose/extensions/ComposeExtsKt$clipSides$1;->$bottom:Z

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
    check-cast p1, Lc2/c;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/dls/compose/extensions/ComposeExtsKt$clipSides$1;->invoke(Lc2/c;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lc2/c;)V
    .registers 11

    const-string v0, "$this$drawWithContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/sliceit/android/dls/compose/extensions/ComposeExtsKt$clipSides$1;->$left:Z

    const v1, -0x800001

    const/4 v2, 0x0

    if-eqz v0, :cond_f

    move v4, v2

    goto :goto_10

    :cond_f
    move v4, v1

    :goto_10
    iget-boolean v0, p0, Lcom/sliceit/android/dls/compose/extensions/ComposeExtsKt$clipSides$1;->$top:Z

    if-eqz v0, :cond_16

    move v5, v2

    goto :goto_17

    :cond_16
    move v5, v1

    :goto_17
    iget-boolean v0, p0, Lcom/sliceit/android/dls/compose/extensions/ComposeExtsKt$clipSides$1;->$right:Z

    const v1, 0x7f7fffff  # Float.MAX_VALUE

    if-eqz v0, :cond_28

    .line 2
    invoke-interface {p1}, Lc2/f;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Lb2/l;->j(J)F

    move-result v0

    move v6, v0

    goto :goto_29

    :cond_28
    move v6, v1

    :goto_29
    iget-boolean v0, p0, Lcom/sliceit/android/dls/compose/extensions/ComposeExtsKt$clipSides$1;->$bottom:Z

    if-eqz v0, :cond_37

    .line 3
    invoke-interface {p1}, Lc2/f;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lb2/l;->g(J)F

    move-result v0

    move v7, v0

    goto :goto_38

    :cond_37
    move v7, v1

    .line 4
    :goto_38
    sget-object v0, Landroidx/compose/ui/graphics/t1;->a:Landroidx/compose/ui/graphics/t1$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/t1$a;->b()I

    move-result v8

    .line 5
    invoke-interface {p1}, Lc2/f;->s1()Lc2/d;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Lc2/d;->b()J

    move-result-wide v1

    .line 7
    invoke-interface {v0}, Lc2/d;->c()Landroidx/compose/ui/graphics/m1;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/ui/graphics/m1;->w()V

    .line 8
    invoke-interface {v0}, Lc2/d;->a()Lc2/h;

    move-result-object v3

    .line 9
    invoke-interface/range {v3 .. v8}, Lc2/h;->c(FFFFI)V

    .line 10
    invoke-interface {p1}, Lc2/c;->K1()V

    .line 11
    invoke-interface {v0}, Lc2/d;->c()Landroidx/compose/ui/graphics/m1;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/graphics/m1;->o()V

    .line 12
    invoke-interface {v0, v1, v2}, Lc2/d;->d(J)V

    return-void
.end method
