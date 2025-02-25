# classes3.dex

.class public final Landroidx/compose/foundation/text/TextFieldDelegate$Companion;
.super Ljava/lang/Object;
.source "TextFieldDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/TextFieldDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000¬\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\bE\u0010FJH\u0010\f\u001a\u0014\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\b0\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\bH\u0001ø\u0001\u0000¢\u0006\u0004\b\f\u0010\rJ7\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\b2\u0006\u0010\u0016\u001a\u00020\u0015H\u0001¢\u0006\u0004\b\u0018\u0010\u0019JG\u0010 \u001a\u00020\u00172\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\b2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0013\u001a\u00020\u0012H\u0001¢\u0006\u0004\b \u0010!J/\u0010$\u001a\u00020\u00172\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\"\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020#H\u0001¢\u0006\u0004\b$\u0010%JC\u0010.\u001a\u00020\u00172\f\u0010(\u001a\b\u0012\u0004\u0012\u00020\'0&2\u0006\u0010*\u001a\u00020)2\u0012\u0010,\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00170+2\b\u0010-\u001a\u0004\u0018\u00010\u001cH\u0001¢\u0006\u0004\b.\u0010/JF\u00102\u001a\u00020\u00172\u0006\u00101\u001a\u0002002\u0006\u0010\u0014\u001a\u00020#2\u0006\u0010*\u001a\u00020)2\u0006\u0010\u0013\u001a\u00020\u00122\u0012\u0010,\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00170+H\u0001ø\u0001\u0000¢\u0006\u0004\b2\u00103JW\u0010:\u001a\u00020\u001c2\u0006\u00105\u001a\u0002042\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010*\u001a\u00020)2\u0006\u00107\u001a\u0002062\u0012\u0010,\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00170+2\u0012\u00109\u001a\u000e\u0012\u0004\u0012\u000208\u0012\u0004\u0012\u00020\u00170+H\u0001¢\u0006\u0004\b:\u0010;JW\u0010<\u001a\u00020\u001c2\u0006\u00105\u001a\u0002042\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010*\u001a\u00020)2\u0006\u00107\u001a\u0002062\u0012\u0010,\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00170+2\u0012\u00109\u001a\u000e\u0012\u0004\u0012\u000208\u0012\u0004\u0012\u00020\u00170+H\u0001¢\u0006\u0004\b<\u0010;J3\u0010=\u001a\u00020\u00172\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010*\u001a\u00020)2\u0012\u0010,\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00170+H\u0001¢\u0006\u0004\b=\u0010>J \u0010C\u001a\u00020A2\u0006\u0010@\u001a\u00020?2\u0006\u0010B\u001a\u00020Aø\u0001\u0000¢\u0006\u0004\bC\u0010D\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006G"
    }
    d2 = {
        "Landroidx/compose/foundation/text/TextFieldDelegate$Companion;",
        "",
        "Landroidx/compose/foundation/text/p;",
        "textDelegate",
        "Ls2/b;",
        "constraints",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "layoutDirection",
        "Landroidx/compose/ui/text/b0;",
        "prevResultText",
        "Lkotlin/Triple;",
        "",
        "c",
        "(Landroidx/compose/foundation/text/p;JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/b0;)Lkotlin/Triple;",
        "Landroidx/compose/ui/graphics/m1;",
        "canvas",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "value",
        "Landroidx/compose/ui/text/input/d0;",
        "offsetMapping",
        "textLayoutResult",
        "Landroidx/compose/ui/graphics/o4;",
        "selectionPaint",
        "",
        "b",
        "(Landroidx/compose/ui/graphics/m1;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/d0;Landroidx/compose/ui/text/b0;Landroidx/compose/ui/graphics/o4;)V",
        "Landroidx/compose/ui/layout/l;",
        "layoutCoordinates",
        "Landroidx/compose/ui/text/input/s0;",
        "textInputSession",
        "",
        "hasFocus",
        "d",
        "(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/foundation/text/p;Landroidx/compose/ui/text/b0;Landroidx/compose/ui/layout/l;Landroidx/compose/ui/text/input/s0;ZLandroidx/compose/ui/text/input/d0;)V",
        "textFieldValue",
        "Landroidx/compose/foundation/text/x;",
        "j",
        "(Landroidx/compose/ui/text/input/s0;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/d0;Landroidx/compose/foundation/text/x;)V",
        "",
        "Landroidx/compose/ui/text/input/n;",
        "ops",
        "Landroidx/compose/ui/text/input/EditProcessor;",
        "editProcessor",
        "Lkotlin/Function1;",
        "onValueChange",
        "session",
        "f",
        "(Ljava/util/List;Landroidx/compose/ui/text/input/EditProcessor;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/input/s0;)V",
        "Lb2/f;",
        "position",
        "i",
        "(JLandroidx/compose/foundation/text/x;Landroidx/compose/ui/text/input/EditProcessor;Landroidx/compose/ui/text/input/d0;Lkotlin/jvm/functions/Function1;)V",
        "Landroidx/compose/ui/text/input/n0;",
        "textInputService",
        "Landroidx/compose/ui/text/input/w;",
        "imeOptions",
        "Landroidx/compose/ui/text/input/v;",
        "onImeActionPerformed",
        "h",
        "(Landroidx/compose/ui/text/input/n0;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/EditProcessor;Landroidx/compose/ui/text/input/w;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/text/input/s0;",
        "g",
        "e",
        "(Landroidx/compose/ui/text/input/s0;Landroidx/compose/ui/text/input/EditProcessor;Lkotlin/jvm/functions/Function1;)V",
        "Landroidx/compose/ui/text/g0;",
        "compositionRange",
        "Landroidx/compose/ui/text/input/t0;",
        "transformed",
        "a",
        "(JLandroidx/compose/ui/text/input/t0;)Landroidx/compose/ui/text/input/t0;",
        "<init>",
        "()V",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/text/TextFieldDelegate$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLandroidx/compose/ui/text/input/t0;)Landroidx/compose/ui/text/input/t0;
    .registers 31

    .line 1
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/text/input/t0;->a()Landroidx/compose/ui/text/input/d0;

    .line 4
    move-result-object v0

    .line 5
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/text/g0;->n(J)I

    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, v1}, Landroidx/compose/ui/text/input/d0;->b(I)I

    .line 12
    move-result v0

    .line 13
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/text/input/t0;->a()Landroidx/compose/ui/text/input/d0;

    .line 16
    move-result-object v1

    .line 17
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/text/g0;->i(J)I

    .line 20
    move-result v2

    .line 21
    invoke-interface {v1, v2}, Landroidx/compose/ui/text/input/d0;->b(I)I

    .line 24
    move-result v1

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 28
    move-result v2

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 32
    move-result v0

    .line 33
    new-instance v1, Landroidx/compose/ui/text/c$a;

    .line 35
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/text/input/t0;->b()Landroidx/compose/ui/text/c;

    .line 38
    move-result-object v3

    .line 39
    invoke-direct {v1, v3}, Landroidx/compose/ui/text/c$a;-><init>(Landroidx/compose/ui/text/c;)V

    .line 42
    new-instance v3, Landroidx/compose/ui/text/x;

    .line 44
    move-object v4, v3

    .line 45
    const-wide/16 v5, 0x0

    .line 47
    const-wide/16 v7, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v12, 0x0

    .line 53
    const/4 v13, 0x0

    .line 54
    const-wide/16 v14, 0x0

    .line 56
    const/16 v16, 0x0

    .line 58
    const/16 v17, 0x0

    .line 60
    const/16 v18, 0x0

    .line 62
    const-wide/16 v19, 0x0

    .line 64
    sget-object v21, Landroidx/compose/ui/text/style/j;->b:Landroidx/compose/ui/text/style/j$a;

    .line 66
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/text/style/j$a;->d()Landroidx/compose/ui/text/style/j;

    .line 69
    move-result-object v21

    .line 70
    const/16 v22, 0x0

    .line 72
    const/16 v23, 0x0

    .line 74
    const/16 v24, 0x0

    .line 76
    const v25, 0xefff

    .line 79
    const/16 v26, 0x0

    .line 81
    invoke-direct/range {v4 .. v26}, Landroidx/compose/ui/text/x;-><init>(JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/i;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/m;Lq2/e;JLandroidx/compose/ui/text/style/j;Landroidx/compose/ui/graphics/i5;Landroidx/compose/ui/text/u;Lc2/g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84
    invoke-virtual {v1, v3, v2, v0}, Landroidx/compose/ui/text/c$a;->c(Landroidx/compose/ui/text/x;II)V

    .line 87
    invoke-virtual {v1}, Landroidx/compose/ui/text/c$a;->n()Landroidx/compose/ui/text/c;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/text/input/t0;->a()Landroidx/compose/ui/text/input/d0;

    .line 94
    move-result-object v1

    .line 95
    new-instance v2, Landroidx/compose/ui/text/input/t0;

    .line 97
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/text/input/t0;-><init>(Landroidx/compose/ui/text/c;Landroidx/compose/ui/text/input/d0;)V

    .line 100
    return-object v2
.end method

.method public final b(Landroidx/compose/ui/graphics/m1;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/d0;Landroidx/compose/ui/text/b0;Landroidx/compose/ui/graphics/o4;)V
    .registers 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroidx/compose/ui/text/input/TextFieldValue;->g()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/text/g0;->h(J)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2b

    .line 11
    invoke-virtual {p2}, Landroidx/compose/ui/text/input/TextFieldValue;->g()J

    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Landroidx/compose/ui/text/g0;->l(J)I

    .line 18
    move-result v0

    .line 19
    invoke-interface {p3, v0}, Landroidx/compose/ui/text/input/d0;->b(I)I

    .line 22
    move-result v0

    .line 23
    invoke-virtual {p2}, Landroidx/compose/ui/text/input/TextFieldValue;->g()J

    .line 26
    move-result-wide v1

    .line 27
    invoke-static {v1, v2}, Landroidx/compose/ui/text/g0;->k(J)I

    .line 30
    move-result p2

    .line 31
    invoke-interface {p3, p2}, Landroidx/compose/ui/text/input/d0;->b(I)I

    .line 34
    move-result p2

    .line 35
    if-eq v0, p2, :cond_2b

    .line 37
    invoke-virtual {p4, v0, p2}, Landroidx/compose/ui/text/b0;->z(II)Landroidx/compose/ui/graphics/q4;

    .line 40
    move-result-object p2

    .line 41
    invoke-interface {p1, p2, p5}, Landroidx/compose/ui/graphics/m1;->z(Landroidx/compose/ui/graphics/q4;Landroidx/compose/ui/graphics/o4;)V

    .line 44
    :cond_2b
    sget-object p2, Landroidx/compose/ui/text/e0;->a:Landroidx/compose/ui/text/e0;

    .line 46
    invoke-virtual {p2, p1, p4}, Landroidx/compose/ui/text/e0;->a(Landroidx/compose/ui/graphics/m1;Landroidx/compose/ui/text/b0;)V

    .line 49
    return-void
.end method

.method public final c(Landroidx/compose/foundation/text/p;JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/b0;)Lkotlin/Triple;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/p;",
            "J",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Landroidx/compose/ui/text/b0;",
            ")",
            "Lkotlin/Triple<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/text/b0;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-virtual {p1, p2, p3, p4, p5}, Landroidx/compose/foundation/text/p;->l(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/b0;)Landroidx/compose/ui/text/b0;

    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lkotlin/Triple;

    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/text/b0;->B()J

    .line 10
    move-result-wide p3

    .line 11
    invoke-static {p3, p4}, Ls2/r;->g(J)I

    .line 14
    move-result p3

    .line 15
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p1}, Landroidx/compose/ui/text/b0;->B()J

    .line 22
    move-result-wide p4

    .line 23
    invoke-static {p4, p5}, Ls2/r;->f(J)I

    .line 26
    move-result p4

    .line 27
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object p4

    .line 31
    invoke-direct {p2, p3, p4, p1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    return-object p2
.end method

.method public final d(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/foundation/text/p;Landroidx/compose/ui/text/b0;Landroidx/compose/ui/layout/l;Landroidx/compose/ui/text/input/s0;ZLandroidx/compose/ui/text/input/d0;)V
    .registers 15
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    if-nez p6, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->g()J

    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Landroidx/compose/ui/text/g0;->k(J)I

    .line 11
    move-result p1

    .line 12
    invoke-interface {p7, p1}, Landroidx/compose/ui/text/input/d0;->b(I)I

    .line 15
    move-result p1

    .line 16
    invoke-virtual {p3}, Landroidx/compose/ui/text/b0;->l()Landroidx/compose/ui/text/a0;

    .line 19
    move-result-object p6

    .line 20
    invoke-virtual {p6}, Landroidx/compose/ui/text/a0;->j()Landroidx/compose/ui/text/c;

    .line 23
    move-result-object p6

    .line 24
    invoke-virtual {p6}, Landroidx/compose/ui/text/c;->length()I

    .line 27
    move-result p6

    .line 28
    if-ge p1, p6, :cond_22

    .line 30
    invoke-virtual {p3, p1}, Landroidx/compose/ui/text/b0;->d(I)Lb2/h;

    .line 33
    move-result-object p1

    .line 34
    goto :goto_4e

    .line 35
    :cond_22
    if-eqz p1, :cond_2b

    .line 37
    add-int/lit8 p1, p1, -0x1

    .line 39
    invoke-virtual {p3, p1}, Landroidx/compose/ui/text/b0;->d(I)Lb2/h;

    .line 42
    move-result-object p1

    .line 43
    goto :goto_4e

    .line 44
    :cond_2b
    invoke-virtual {p2}, Landroidx/compose/foundation/text/p;->j()Landroidx/compose/ui/text/i0;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p2}, Landroidx/compose/foundation/text/p;->a()Ls2/d;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p2}, Landroidx/compose/foundation/text/p;->b()Landroidx/compose/ui/text/font/i$b;

    .line 55
    move-result-object v2

    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    const/16 v5, 0x18

    .line 60
    const/4 v6, 0x0

    .line 61
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/text/s;->b(Landroidx/compose/ui/text/i0;Ls2/d;Landroidx/compose/ui/text/font/i$b;Ljava/lang/String;IILjava/lang/Object;)J

    .line 64
    move-result-wide p1

    .line 65
    new-instance p3, Lb2/h;

    .line 67
    invoke-static {p1, p2}, Ls2/r;->f(J)I

    .line 70
    move-result p1

    .line 71
    int-to-float p1, p1

    .line 72
    const/4 p2, 0x0

    .line 73
    const/high16 p6, 0x3f800000  # 1.0f

    .line 75
    invoke-direct {p3, p2, p2, p6, p1}, Lb2/h;-><init>(FFFF)V

    .line 78
    move-object p1, p3

    .line 79
    :goto_4e
    invoke-virtual {p1}, Lb2/h;->i()F

    .line 82
    move-result p2

    .line 83
    invoke-virtual {p1}, Lb2/h;->l()F

    .line 86
    move-result p3

    .line 87
    invoke-static {p2, p3}, Lb2/g;->a(FF)J

    .line 90
    move-result-wide p2

    .line 91
    invoke-interface {p4, p2, p3}, Landroidx/compose/ui/layout/l;->h0(J)J

    .line 94
    move-result-wide p2

    .line 95
    invoke-static {p2, p3}, Lb2/f;->o(J)F

    .line 98
    move-result p4

    .line 99
    invoke-static {p2, p3}, Lb2/f;->p(J)F

    .line 102
    move-result p2

    .line 103
    invoke-static {p4, p2}, Lb2/g;->a(FF)J

    .line 106
    move-result-wide p2

    .line 107
    invoke-virtual {p1}, Lb2/h;->n()F

    .line 110
    move-result p4

    .line 111
    invoke-virtual {p1}, Lb2/h;->h()F

    .line 114
    move-result p1

    .line 115
    invoke-static {p4, p1}, Lb2/m;->a(FF)J

    .line 118
    move-result-wide p6

    .line 119
    invoke-static {p2, p3, p6, p7}, Lb2/i;->b(JJ)Lb2/h;

    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p5, p1}, Landroidx/compose/ui/text/input/s0;->c(Lb2/h;)Z

    .line 126
    return-void
.end method

.method public final e(Landroidx/compose/ui/text/input/s0;Landroidx/compose/ui/text/input/EditProcessor;Lkotlin/jvm/functions/Function1;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/input/s0;",
            "Landroidx/compose/ui/text/input/EditProcessor;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroidx/compose/ui/text/input/EditProcessor;->f()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-wide/16 v2, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x0

    .line 11
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/text/input/TextFieldValue;->c(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/c;JLandroidx/compose/ui/text/g0;ILjava/lang/Object;)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/s0;->a()V

    .line 21
    return-void
.end method

.method public final f(Ljava/util/List;Landroidx/compose/ui/text/input/EditProcessor;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/input/s0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/text/input/n;",
            ">;",
            "Landroidx/compose/ui/text/input/EditProcessor;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/text/input/s0;",
            ")V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-virtual {p2, p1}, Landroidx/compose/ui/text/input/EditProcessor;->b(Ljava/util/List;)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p4, :cond_a

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p4, p2, p1}, Landroidx/compose/ui/text/input/s0;->d(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/TextFieldValue;)Z

    .line 11
    :cond_a
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public final g(Landroidx/compose/ui/text/input/n0;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/EditProcessor;Landroidx/compose/ui/text/input/w;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/text/input/s0;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/input/n0;",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Landroidx/compose/ui/text/input/EditProcessor;",
            "Landroidx/compose/ui/text/input/w;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/input/v;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/text/input/s0;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p6}, Landroidx/compose/foundation/text/TextFieldDelegate$Companion;->h(Landroidx/compose/ui/text/input/n0;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/EditProcessor;Landroidx/compose/ui/text/input/w;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/text/input/s0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final h(Landroidx/compose/ui/text/input/n0;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/EditProcessor;Landroidx/compose/ui/text/input/w;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/text/input/s0;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/input/n0;",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Landroidx/compose/ui/text/input/EditProcessor;",
            "Landroidx/compose/ui/text/input/w;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/input/v;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/text/input/s0;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 6
    new-instance v1, Landroidx/compose/foundation/text/TextFieldDelegate$Companion$restartInput$1;

    .line 8
    invoke-direct {v1, p3, p5, v0}, Landroidx/compose/foundation/text/TextFieldDelegate$Companion$restartInput$1;-><init>(Landroidx/compose/ui/text/input/EditProcessor;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 11
    invoke-virtual {p1, p2, p4, v1, p6}, Landroidx/compose/ui/text/input/n0;->d(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/w;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/text/input/s0;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17
    return-object p1
.end method

.method public final i(JLandroidx/compose/foundation/text/x;Landroidx/compose/ui/text/input/EditProcessor;Landroidx/compose/ui/text/input/d0;Lkotlin/jvm/functions/Function1;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/foundation/text/x;",
            "Landroidx/compose/ui/text/input/EditProcessor;",
            "Landroidx/compose/ui/text/input/d0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v4, 0x2

    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, p3

    .line 5
    move-wide v1, p1

    .line 6
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/text/x;->e(Landroidx/compose/foundation/text/x;JZILjava/lang/Object;)I

    .line 9
    move-result p1

    .line 10
    invoke-interface {p5, p1}, Landroidx/compose/ui/text/input/d0;->a(I)I

    .line 13
    move-result p1

    .line 14
    invoke-virtual {p4}, Landroidx/compose/ui/text/input/EditProcessor;->f()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {p1}, Landroidx/compose/ui/text/h0;->a(I)J

    .line 22
    move-result-wide v2

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x5

    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/text/input/TextFieldValue;->c(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/c;JLandroidx/compose/ui/text/g0;ILjava/lang/Object;)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p6, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    return-void
.end method

.method public final j(Landroidx/compose/ui/text/input/s0;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/d0;Landroidx/compose/foundation/text/x;)V
    .registers 14
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-virtual {p4}, Landroidx/compose/foundation/text/x;->c()Landroidx/compose/ui/layout/l;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2b

    .line 7
    invoke-interface {v0}, Landroidx/compose/ui/layout/l;->z()Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_d

    .line 13
    return-void

    .line 14
    :cond_d
    invoke-virtual {p4}, Landroidx/compose/foundation/text/x;->b()Landroidx/compose/ui/layout/l;

    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_2b

    .line 20
    invoke-virtual {p4}, Landroidx/compose/foundation/text/x;->f()Landroidx/compose/ui/text/b0;

    .line 23
    move-result-object v5

    .line 24
    new-instance v6, Landroidx/compose/foundation/text/TextFieldDelegate$Companion$updateTextLayoutResult$1$1$1;

    .line 26
    invoke-direct {v6, v0}, Landroidx/compose/foundation/text/TextFieldDelegate$Companion$updateTextLayoutResult$1$1$1;-><init>(Landroidx/compose/ui/layout/l;)V

    .line 29
    invoke-static {v0}, Landroidx/compose/foundation/text/selection/u;->b(Landroidx/compose/ui/layout/l;)Lb2/h;

    .line 32
    move-result-object v7

    .line 33
    const/4 p4, 0x0

    .line 34
    invoke-interface {v0, v1, p4}, Landroidx/compose/ui/layout/l;->O(Landroidx/compose/ui/layout/l;Z)Lb2/h;

    .line 37
    move-result-object v8

    .line 38
    move-object v2, p1

    .line 39
    move-object v3, p2

    .line 40
    move-object v4, p3

    .line 41
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/text/input/s0;->e(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/d0;Landroidx/compose/ui/text/b0;Lkotlin/jvm/functions/Function1;Lb2/h;Lb2/h;)Z

    .line 44
    :cond_2b
    return-void
.end method
