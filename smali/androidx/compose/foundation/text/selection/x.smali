# classes3.dex

.class public final Landroidx/compose/foundation/text/selection/x;
.super Landroidx/compose/foundation/text/selection/a;
.source "TextPreparedSelection.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/foundation/text/selection/a<",
        "Landroidx/compose/foundation/text/selection/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B-\u0012\u0006\u0010\u0013\u001a\u00020\u000e\u0012\b\b\u0002\u0010\u001c\u001a\u00020\u001b\u0012\b\u0010\u0018\u001a\u0004\u0018\u00010\n\u0012\b\b\u0002\u0010\u001e\u001a\u00020\u001d¢\u0006\u0004\b\u001f\u0010 J)\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00062\u0019\u0010\u0005\u001a\u0015\u0012\u0004\u0012\u00020\u0000\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002¢\u0006\u0002\b\u0004J\u0006\u0010\b\u001a\u00020\u0000J\u0006\u0010\t\u001a\u00020\u0000J\u0014\u0010\r\u001a\u00020\u000b*\u00020\n2\u0006\u0010\f\u001a\u00020\u000bH\u0002R\u0017\u0010\u0013\u001a\u00020\u000e8\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\u0019\u0010\u0018\u001a\u0004\u0018\u00010\n8\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R\u0011\u0010\u001a\u001a\u00020\u000e8F¢\u0006\u0006\u001a\u0004\b\u0019\u0010\u0012¨\u0006!"
    }
    d2 = {
        "Landroidx/compose/foundation/text/selection/x;",
        "Landroidx/compose/foundation/text/selection/a;",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/text/input/n;",
        "Lkotlin/ExtensionFunctionType;",
        "or",
        "",
        "Y",
        "c0",
        "b0",
        "Landroidx/compose/foundation/text/x;",
        "",
        "pagesAmount",
        "a0",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "j",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "getCurrentValue",
        "()Landroidx/compose/ui/text/input/TextFieldValue;",
        "currentValue",
        "k",
        "Landroidx/compose/foundation/text/x;",
        "getLayoutResultProxy",
        "()Landroidx/compose/foundation/text/x;",
        "layoutResultProxy",
        "Z",
        "value",
        "Landroidx/compose/ui/text/input/d0;",
        "offsetMapping",
        "Landroidx/compose/foundation/text/selection/y;",
        "state",
        "<init>",
        "(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/d0;Landroidx/compose/foundation/text/x;Landroidx/compose/foundation/text/selection/y;)V",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTextPreparedSelection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextPreparedSelection.kt\nandroidx/compose/foundation/text/selection/TextFieldPreparedSelection\n+ 2 TextPreparedSelection.kt\nandroidx/compose/foundation/text/selection/BaseTextPreparedSelection\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,437:1\n74#2,5:438\n80#2:444\n74#2,7:445\n1#3:443\n*S KotlinDebug\n*F\n+ 1 TextPreparedSelection.kt\nandroidx/compose/foundation/text/selection/TextFieldPreparedSelection\n*L\n412#1:438,5\n412#1:444\n416#1:445,7\n*E\n"
    }
.end annotation


# instance fields
.field public final j:Landroidx/compose/ui/text/input/TextFieldValue;

.field public final k:Landroidx/compose/foundation/text/x;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/d0;Landroidx/compose/foundation/text/x;Landroidx/compose/foundation/text/selection/y;)V
    .registers 13

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->e()Landroidx/compose/ui/text/c;

    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->g()J

    .line 8
    move-result-wide v2

    .line 9
    if-eqz p3, :cond_10

    .line 11
    invoke-virtual {p3}, Landroidx/compose/foundation/text/x;->f()Landroidx/compose/ui/text/b0;

    .line 14
    move-result-object v0

    .line 15
    :goto_e
    move-object v4, v0

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    goto :goto_e

    .line 19
    :goto_12
    const/4 v7, 0x0

    .line 20
    move-object v0, p0

    .line 21
    move-object v5, p2

    .line 22
    move-object v6, p4

    .line 23
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/text/selection/a;-><init>(Landroidx/compose/ui/text/c;JLandroidx/compose/ui/text/b0;Landroidx/compose/ui/text/input/d0;Landroidx/compose/foundation/text/selection/y;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/x;->j:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 28
    iput-object p3, p0, Landroidx/compose/foundation/text/selection/x;->k:Landroidx/compose/foundation/text/x;

    .line 30
    return-void
.end method


# virtual methods
.method public final Y(Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/text/selection/x;",
            "+",
            "Landroidx/compose/ui/text/input/n;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/input/n;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/a;->u()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/text/g0;->h(J)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_19

    .line 11
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/compose/ui/text/input/n;

    .line 17
    if-eqz p1, :cond_17

    .line 19
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    move-result-object p1

    .line 23
    goto :goto_42

    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    goto :goto_42

    .line 26
    :cond_19
    const/4 p1, 0x2

    .line 27
    new-array p1, p1, [Landroidx/compose/ui/text/input/n;

    .line 29
    new-instance v0, Landroidx/compose/ui/text/input/a;

    .line 31
    const-string v1, ""

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/input/a;-><init>(Ljava/lang/String;I)V

    .line 37
    aput-object v0, p1, v2

    .line 39
    new-instance v0, Landroidx/compose/ui/text/input/l0;

    .line 41
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/a;->u()J

    .line 44
    move-result-wide v1

    .line 45
    invoke-static {v1, v2}, Landroidx/compose/ui/text/g0;->l(J)I

    .line 48
    move-result v1

    .line 49
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/a;->u()J

    .line 52
    move-result-wide v2

    .line 53
    invoke-static {v2, v3}, Landroidx/compose/ui/text/g0;->l(J)I

    .line 56
    move-result v2

    .line 57
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/input/l0;-><init>(II)V

    .line 60
    const/4 v1, 0x1

    .line 61
    aput-object v0, p1, v1

    .line 63
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    move-result-object p1

    .line 67
    :goto_42
    return-object p1
.end method

.method public final Z()Landroidx/compose/ui/text/input/TextFieldValue;
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/x;->j:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/a;->e()Landroidx/compose/ui/text/c;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/a;->u()J

    .line 10
    move-result-wide v2

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x4

    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/text/input/TextFieldValue;->c(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/c;JLandroidx/compose/ui/text/g0;ILjava/lang/Object;)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final a0(Landroidx/compose/foundation/text/x;I)I
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroidx/compose/foundation/text/x;->c()Landroidx/compose/ui/layout/l;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_15

    .line 7
    invoke-virtual {p1}, Landroidx/compose/foundation/text/x;->b()Landroidx/compose/ui/layout/l;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_13

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x2

    .line 16
    invoke-static {v1, v0, v3, v4, v2}, Landroidx/compose/ui/layout/l;->n(Landroidx/compose/ui/layout/l;Landroidx/compose/ui/layout/l;ZILjava/lang/Object;)Lb2/h;

    .line 19
    move-result-object v2

    .line 20
    :cond_13
    if-nez v2, :cond_1b

    .line 22
    :cond_15
    sget-object v0, Lb2/h;->e:Lb2/h$a;

    .line 24
    invoke-virtual {v0}, Lb2/h$a;->a()Lb2/h;

    .line 27
    move-result-object v2

    .line 28
    :cond_1b
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/a;->p()Landroidx/compose/ui/text/input/d0;

    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/x;->j:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 34
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/TextFieldValue;->g()J

    .line 37
    move-result-wide v3

    .line 38
    invoke-static {v3, v4}, Landroidx/compose/ui/text/g0;->i(J)I

    .line 41
    move-result v1

    .line 42
    invoke-interface {v0, v1}, Landroidx/compose/ui/text/input/d0;->b(I)I

    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1}, Landroidx/compose/foundation/text/x;->f()Landroidx/compose/ui/text/b0;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/b0;->e(I)Lb2/h;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lb2/h;->i()F

    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0}, Lb2/h;->l()F

    .line 61
    move-result v0

    .line 62
    invoke-virtual {v2}, Lb2/h;->k()J

    .line 65
    move-result-wide v2

    .line 66
    invoke-static {v2, v3}, Lb2/l;->g(J)F

    .line 69
    move-result v2

    .line 70
    int-to-float p2, p2

    .line 71
    mul-float/2addr v2, p2

    .line 72
    add-float/2addr v0, v2

    .line 73
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/a;->p()Landroidx/compose/ui/text/input/d0;

    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p1}, Landroidx/compose/foundation/text/x;->f()Landroidx/compose/ui/text/b0;

    .line 80
    move-result-object p1

    .line 81
    invoke-static {v1, v0}, Lb2/g;->a(FF)J

    .line 84
    move-result-wide v0

    .line 85
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/text/b0;->x(J)I

    .line 88
    move-result p1

    .line 89
    invoke-interface {p2, p1}, Landroidx/compose/ui/text/input/d0;->a(I)I

    .line 92
    move-result p1

    .line 93
    return p1
.end method

.method public final b0()Landroidx/compose/foundation/text/selection/x;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/a;->w()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_16

    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/x;->k:Landroidx/compose/foundation/text/x;

    .line 13
    if-eqz v0, :cond_16

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/text/selection/x;->a0(Landroidx/compose/foundation/text/x;I)I

    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/a;->T(I)V

    .line 23
    :cond_16
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    .line 25
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    return-object p0
.end method

.method public final c0()Landroidx/compose/foundation/text/selection/x;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/a;->w()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_16

    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/x;->k:Landroidx/compose/foundation/text/x;

    .line 13
    if-eqz v0, :cond_16

    .line 15
    const/4 v1, -0x1

    .line 16
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/text/selection/x;->a0(Landroidx/compose/foundation/text/x;I)I

    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/a;->T(I)V

    .line 23
    :cond_16
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    .line 25
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    return-object p0
.end method
