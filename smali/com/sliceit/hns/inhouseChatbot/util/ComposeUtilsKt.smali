# classes8.dex

.class public final Lcom/sliceit/hns/inhouseChatbot/util/ComposeUtilsKt;
.super Ljava/lang/Object;
.source "ComposeUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\n\n\u0002\u0010\u0007\n\u0002\b\u0002\u001a9\u0010\u0007\u001a\u00020\u0000*\u00020\u00002\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00020\u00012\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0006\u001a\u00020\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0007\u0010\b\u001a/\u0010\u000e\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\n\u001a\u00020\t2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\f0\u000bH\u0007¢\u0006\u0004\b\u000e\u0010\u000f\"\u001a\u0010\u0014\u001a\u00020\u00028\u0006ø\u0001\u0001¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013\"\u001a\u0010\u0015\u001a\u00020\u00028\u0006ø\u0001\u0001¢\u0006\f\n\u0004\b\u0012\u0010\u0011\u001a\u0004\b\u0010\u0010\u0013\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u0006\u0019²\u0006\u000e\u0010\u0016\u001a\u00020\t8\n@\nX\u008a\u008e\u0002²\u0006\f\u0010\u0018\u001a\u00020\u00178\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/f;",
        "",
        "Landroidx/compose/ui/graphics/u1;",
        "colors",
        "Ls2/h;",
        "cornerRadius",
        "padding",
        "c",
        "(Landroidx/compose/ui/f;Ljava/util/List;FF)Landroidx/compose/ui/f;",
        "Lcom/sliceit/hns/inhouseChatbot/util/ItemInteractionState;",
        "itemInteractionState",
        "Lkotlin/Function1;",
        "",
        "onStateChange",
        "e",
        "(Landroidx/compose/ui/f;Lcom/sliceit/hns/inhouseChatbot/util/ItemInteractionState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/f;",
        "a",
        "J",
        "b",
        "()J",
        "GradientStartColor",
        "GradientEndColor",
        "interactionState",
        "",
        "scale",
        "hns_gplay"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nComposeUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeUtils.kt\ncom/sliceit/hns/inhouseChatbot/util/ComposeUtilsKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,92:1\n154#2:93\n154#2:94\n*S KotlinDebug\n*F\n+ 1 ComposeUtils.kt\ncom/sliceit/hns/inhouseChatbot/util/ComposeUtilsKt\n*L\n39#1:93\n40#1:94\n*E\n"
    }
.end annotation


# static fields
.field public static final a:J

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-wide v0, 0xffd9e5f3L

    .line 6
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/w1;->d(J)J

    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Lcom/sliceit/hns/inhouseChatbot/util/ComposeUtilsKt;->a:J

    .line 12
    const-wide v0, 0xffced9e6L

    .line 17
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/w1;->d(J)J

    .line 20
    move-result-wide v0

    .line 21
    sput-wide v0, Lcom/sliceit/hns/inhouseChatbot/util/ComposeUtilsKt;->b:J

    .line 23
    return-void
.end method

.method public static final a()J
    .registers 2

    .line 1
    sget-wide v0, Lcom/sliceit/hns/inhouseChatbot/util/ComposeUtilsKt;->b:J

    .line 3
    return-wide v0
.end method

.method public static final b()J
    .registers 2

    .line 1
    sget-wide v0, Lcom/sliceit/hns/inhouseChatbot/util/ComposeUtilsKt;->a:J

    .line 3
    return-wide v0
.end method

.method public static final c(Landroidx/compose/ui/f;Ljava/util/List;FF)Landroidx/compose/ui/f;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/f;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/u1;",
            ">;FF)",
            "Landroidx/compose/ui/f;"
        }
    .end annotation

    .line 1
    const-string v0, "$this$gradientBorder"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "colors"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v2, Landroidx/compose/ui/graphics/k1;->b:Landroidx/compose/ui/graphics/k1$a;

    .line 13
    sget-object v0, Lb2/f;->b:Lb2/f$a;

    .line 15
    invoke-virtual {v0}, Lb2/f$a;->c()J

    .line 18
    move-result-wide v4

    .line 19
    invoke-virtual {v0}, Lb2/f$a;->a()J

    .line 22
    move-result-wide v6

    .line 23
    const/4 v8, 0x0

    .line 24
    const/16 v9, 0x8

    .line 26
    const/4 v10, 0x0

    .line 27
    move-object v3, p1

    .line 28
    invoke-static/range {v2 .. v10}, Landroidx/compose/ui/graphics/k1$a;->e(Landroidx/compose/ui/graphics/k1$a;Ljava/util/List;JJIILjava/lang/Object;)Landroidx/compose/ui/graphics/k1;

    .line 31
    move-result-object v2

    .line 32
    invoke-static {p2}, Lq1/i;->e(F)Lq1/h;

    .line 35
    move-result-object v3

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x4

    .line 38
    const/4 v6, 0x0

    .line 39
    move-object v1, p0

    .line 40
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/k1;Landroidx/compose/ui/graphics/k5;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, p3}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {p2}, Lq1/i;->e(F)Lq1/h;

    .line 51
    move-result-object v1

    .line 52
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    .line 55
    move-result-object v2

    .line 56
    sget-object v0, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    .line 58
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/u1$a;->i()J

    .line 61
    move-result-wide v3

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x2

    .line 64
    const/4 v7, 0x0

    .line 65
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method

.method public static synthetic d(Landroidx/compose/ui/f;Ljava/util/List;FFILjava/lang/Object;)Landroidx/compose/ui/f;
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 3
    if-eqz p5, :cond_b

    .line 5
    const/16 p2, 0x18

    .line 7
    int-to-float p2, p2

    .line 8
    invoke-static {p2}, Ls2/h;->j(F)F

    .line 11
    move-result p2

    .line 12
    :cond_b
    and-int/lit8 p4, p4, 0x4

    .line 14
    if-eqz p4, :cond_15

    .line 16
    const/4 p3, 0x1

    .line 17
    int-to-float p3, p3

    .line 18
    invoke-static {p3}, Ls2/h;->j(F)F

    .line 21
    move-result p3

    .line 22
    :cond_15
    invoke-static {p0, p1, p2, p3}, Lcom/sliceit/hns/inhouseChatbot/util/ComposeUtilsKt;->c(Landroidx/compose/ui/f;Ljava/util/List;FF)Landroidx/compose/ui/f;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final e(Landroidx/compose/ui/f;Lcom/sliceit/hns/inhouseChatbot/util/ItemInteractionState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/f;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/f;",
            "Lcom/sliceit/hns/inhouseChatbot/util/ItemInteractionState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sliceit/hns/inhouseChatbot/util/ItemInteractionState;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "I)",
            "Landroidx/compose/ui/f;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "itemInteractionState"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p1, "onStateChange"

    .line 13
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const p1, -0x73fa3051

    .line 19
    invoke-interface {p3, p1}, Landroidx/compose/runtime/g;->D(I)V

    .line 22
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_21

    .line 28
    const/4 v0, -0x1

    .line 29
    const-string v1, "com.sliceit.hns.inhouseChatbot.util.interactionScale (ComposeUtils.kt:57)"

    .line 31
    invoke-static {p1, p4, v0, v1}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 34
    :cond_21
    new-instance p1, Lcom/sliceit/hns/inhouseChatbot/util/ComposeUtilsKt$interactionScale$1;

    .line 36
    invoke-direct {p1, p2}, Lcom/sliceit/hns/inhouseChatbot/util/ComposeUtilsKt$interactionScale$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 39
    const/4 p2, 0x1

    .line 40
    const/4 p4, 0x0

    .line 41
    invoke-static {p0, p4, p1, p2, p4}, Landroidx/compose/ui/ComposedModifierKt;->b(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 44
    move-result-object p0

    .line 45
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_35

    .line 51
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 54
    :cond_35
    invoke-interface {p3}, Landroidx/compose/runtime/g;->V()V

    .line 57
    return-object p0
.end method
