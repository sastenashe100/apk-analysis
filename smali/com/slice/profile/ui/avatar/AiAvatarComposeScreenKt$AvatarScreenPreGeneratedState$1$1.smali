# classes6.dex

.class final Lcom/slice/profile/ui/avatar/AiAvatarComposeScreenKt$AvatarScreenPreGeneratedState$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AiAvatarComposeScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/profile/ui/avatar/AiAvatarComposeScreenKt;->n(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/e;",
        "Landroidx/compose/runtime/g;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u000b¢\u0006\u0004\b\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/e;",
        "",
        "invoke",
        "(Landroidx/compose/foundation/layout/e;Landroidx/compose/runtime/g;I)V",
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
        "SMAP\nAiAvatarComposeScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AiAvatarComposeScreen.kt\ncom/slice/profile/ui/avatar/AiAvatarComposeScreenKt$AvatarScreenPreGeneratedState$1$1\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,501:1\n36#2:502\n36#2:513\n1116#3,6:503\n1116#3,6:514\n154#4:509\n154#4:510\n154#4:511\n154#4:512\n*S KotlinDebug\n*F\n+ 1 AiAvatarComposeScreen.kt\ncom/slice/profile/ui/avatar/AiAvatarComposeScreenKt$AvatarScreenPreGeneratedState$1$1\n*L\n411#1:502\n425#1:513\n411#1:503,6\n425#1:514,6\n420#1:509\n421#1:510\n423#1:511\n424#1:512\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $avatarUrl:Ljava/lang/String;

.field final synthetic $onShareClicked:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $showShareIcon$delegate:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/compose/runtime/y0;ILkotlin/jvm/functions/Function0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/profile/ui/avatar/AiAvatarComposeScreenKt$AvatarScreenPreGeneratedState$1$1;->$avatarUrl:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/slice/profile/ui/avatar/AiAvatarComposeScreenKt$AvatarScreenPreGeneratedState$1$1;->$showShareIcon$delegate:Landroidx/compose/runtime/y0;

    .line 5
    iput p3, p0, Lcom/slice/profile/ui/avatar/AiAvatarComposeScreenKt$AvatarScreenPreGeneratedState$1$1;->$$dirty:I

    .line 7
    iput-object p4, p0, Lcom/slice/profile/ui/avatar/AiAvatarComposeScreenKt$AvatarScreenPreGeneratedState$1$1;->$onShareClicked:Lkotlin/jvm/functions/Function0;

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
    check-cast p1, Landroidx/compose/foundation/layout/e;

    check-cast p2, Landroidx/compose/runtime/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/slice/profile/ui/avatar/AiAvatarComposeScreenKt$AvatarScreenPreGeneratedState$1$1;->invoke(Landroidx/compose/foundation/layout/e;Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/e;Landroidx/compose/runtime/g;I)V
    .registers 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    move/from16 v2, p3

    const-string v3, "$this$BoxWithConstraints"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0xe

    if-nez v3, :cond_1c

    invoke-interface {v9, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    const/4 v3, 0x4

    goto :goto_1a

    :cond_19
    const/4 v3, 0x2

    :goto_1a
    or-int/2addr v3, v2

    goto :goto_1d

    :cond_1c
    move v3, v2

    :goto_1d
    and-int/lit8 v3, v3, 0x5b

    const/16 v4, 0x12

    if-ne v3, v4, :cond_2f

    .line 2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->k()Z

    move-result v3

    if-nez v3, :cond_2a

    goto :goto_2f

    .line 3
    :cond_2a
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->O()V

    goto/16 :goto_12f

    .line 4
    :cond_2f
    :goto_2f
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v3

    if-eqz v3, :cond_3e

    const/4 v3, -0x1

    const-string v4, "com.slice.profile.ui.avatar.AvatarScreenPreGeneratedState.<anonymous>.<anonymous> (AiAvatarComposeScreen.kt:405)"

    const v5, 0x39fffb23

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 5
    :cond_3e
    sget-object v10, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v10, v4, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v4

    .line 6
    sget-object v2, Landroidx/compose/ui/layout/c;->a:Landroidx/compose/ui/layout/c$a;

    invoke-virtual {v2}, Landroidx/compose/ui/layout/c$a;->d()Landroidx/compose/ui/layout/c;

    move-result-object v3

    iget-object v2, v0, Lcom/slice/profile/ui/avatar/AiAvatarComposeScreenKt$AvatarScreenPreGeneratedState$1$1;->$avatarUrl:Ljava/lang/String;

    iget-object v5, v0, Lcom/slice/profile/ui/avatar/AiAvatarComposeScreenKt$AvatarScreenPreGeneratedState$1$1;->$showShareIcon$delegate:Landroidx/compose/runtime/y0;

    const v11, 0x44faf204

    .line 7
    invoke-interface {v9, v11}, Landroidx/compose/runtime/g;->D(I)V

    .line 8
    invoke-interface {v9, v5}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v6

    .line 9
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_69

    sget-object v6, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 10
    invoke-virtual {v6}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_71

    .line 11
    :cond_69
    new-instance v7, Lcom/slice/profile/ui/avatar/AiAvatarComposeScreenKt$AvatarScreenPreGeneratedState$1$1$1$1;

    invoke-direct {v7, v5}, Lcom/slice/profile/ui/avatar/AiAvatarComposeScreenKt$AvatarScreenPreGeneratedState$1$1$1$1;-><init>(Landroidx/compose/runtime/y0;)V

    .line 12
    invoke-interface {v9, v7}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 13
    :cond_71
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    move-object v5, v7

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget v6, v0, Lcom/slice/profile/ui/avatar/AiAvatarComposeScreenKt$AvatarScreenPreGeneratedState$1$1;->$$dirty:I

    and-int/lit8 v6, v6, 0xe

    or-int/lit16 v7, v6, 0x1b0

    const/4 v8, 0x0

    move-object/from16 v6, p2

    .line 14
    invoke-static/range {v2 .. v8}, Lcom/slice/profile/ui/avatar/AiAvatarComposeScreenKt;->t(Ljava/lang/String;Landroidx/compose/ui/layout/c;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V

    iget-object v2, v0, Lcom/slice/profile/ui/avatar/AiAvatarComposeScreenKt$AvatarScreenPreGeneratedState$1$1;->$showShareIcon$delegate:Landroidx/compose/runtime/y0;

    .line 15
    invoke-static {v2}, Lcom/slice/profile/ui/avatar/AiAvatarComposeScreenKt;->A(Landroidx/compose/runtime/y0;)Z

    move-result v2

    if-eqz v2, :cond_126

    sget v2, Lcom/slice/util/q0;->n:I

    const/4 v3, 0x0

    .line 16
    invoke-static {v2, v9, v3}, Ll2/e;->d(ILandroidx/compose/runtime/g;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v2

    .line 17
    sget-object v3, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/u1$a;->i()J

    move-result-wide v4

    .line 18
    sget-object v3, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    invoke-virtual {v3}, Landroidx/compose/ui/b$a;->n()Landroidx/compose/ui/b;

    move-result-object v3

    invoke-interface {v1, v10, v3}, Landroidx/compose/foundation/layout/d;->c(Landroidx/compose/ui/f;Landroidx/compose/ui/b;)Landroidx/compose/ui/f;

    move-result-object v1

    const/16 v3, 0x14

    int-to-float v3, v3

    .line 19
    invoke-static {v3}, Ls2/h;->j(F)F

    move-result v3

    .line 20
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v1

    const/16 v3, 0x20

    int-to-float v3, v3

    .line 21
    invoke-static {v3}, Ls2/h;->j(F)F

    move-result v3

    .line 22
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v1

    const-wide v6, 0xb2000000L

    .line 23
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/w1;->d(J)J

    move-result-wide v6

    invoke-static {}, Lq1/i;->h()Lq1/h;

    move-result-object v3

    invoke-static {v1, v6, v7, v3}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    move-result-object v1

    const/16 v3, 0x8

    int-to-float v3, v3

    .line 24
    invoke-static {v3}, Ls2/h;->j(F)F

    move-result v3

    .line 25
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v1

    const/16 v3, 0x10

    int-to-float v3, v3

    .line 26
    invoke-static {v3}, Ls2/h;->j(F)F

    move-result v3

    .line 27
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v12

    const-wide/16 v13, 0x5dc

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    iget-object v1, v0, Lcom/slice/profile/ui/avatar/AiAvatarComposeScreenKt$AvatarScreenPreGeneratedState$1$1;->$onShareClicked:Lkotlin/jvm/functions/Function0;

    .line 28
    invoke-interface {v9, v11}, Landroidx/compose/runtime/g;->D(I)V

    .line 29
    invoke-interface {v9, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v3

    .line 30
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_103

    sget-object v3, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 31
    invoke-virtual {v3}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v6, v3, :cond_10b

    .line 32
    :cond_103
    new-instance v6, Lcom/slice/profile/ui/avatar/AiAvatarComposeScreenKt$AvatarScreenPreGeneratedState$1$1$2$1;

    invoke-direct {v6, v1}, Lcom/slice/profile/ui/avatar/AiAvatarComposeScreenKt$AvatarScreenPreGeneratedState$1$1$2$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33
    invoke-interface {v9, v6}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 34
    :cond_10b
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    move-object/from16 v21, v6

    check-cast v21, Lkotlin/jvm/functions/Function0;

    const/16 v22, 0x6e

    const/16 v23, 0x0

    .line 35
    invoke-static/range {v12 .. v23}, Lcom/slice/android/view/compose/ComposeExtensionFunctionsKt;->c(Landroidx/compose/ui/f;JILandroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/q;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v3

    const-string v6, "share"

    const/16 v7, 0xc38

    const/4 v8, 0x0

    move-object v1, v2

    move-object v2, v6

    move-object/from16 v6, p2

    .line 36
    invoke-static/range {v1 .. v8}, Landroidx/compose/material/IconKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/f;JLandroidx/compose/runtime/g;II)V

    :cond_126
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_12f

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_12f
    :goto_12f
    return-void
.end method
