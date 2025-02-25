# classes3.dex

.class public final Landroidx/compose/ui/text/input/EditProcessor;
.super Ljava/lang/Object;
.source "EditProcessor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u001c\u0010\u001dJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004J\u0014\u0010\u000b\u001a\u00020\u00022\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\bJ\u0006\u0010\f\u001a\u00020\u0002J \u0010\u000f\u001a\u00020\u000e2\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b2\b\u0010\r\u001a\u0004\u0018\u00010\tH\u0002J\f\u0010\u0010\u001a\u00020\u000e*\u00020\tH\u0002R$\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00028\u0000@BX\u0080\u000e¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R$\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u0011\u001a\u00020\u00178\u0000@BX\u0080\u000e¢\u0006\f\n\u0004\b\u000b\u0010\u0018\u001a\u0004\b\u0019\u0010\u001a¨\u0006\u001e"
    }
    d2 = {
        "Landroidx/compose/ui/text/input/EditProcessor;",
        "",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "value",
        "Landroidx/compose/ui/text/input/s0;",
        "textInputSession",
        "",
        "d",
        "",
        "Landroidx/compose/ui/text/input/n;",
        "editCommands",
        "b",
        "f",
        "failedCommand",
        "",
        "c",
        "e",
        "<set-?>",
        "a",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "getMBufferState$ui_text_release",
        "()Landroidx/compose/ui/text/input/TextFieldValue;",
        "mBufferState",
        "Landroidx/compose/ui/text/input/p;",
        "Landroidx/compose/ui/text/input/p;",
        "getMBuffer$ui_text_release",
        "()Landroidx/compose/ui/text/input/p;",
        "mBuffer",
        "<init>",
        "()V",
        "ui-text_release"
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
        "SMAP\nEditProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditProcessor.kt\nandroidx/compose/ui/text/input/EditProcessor\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,179:1\n33#2,6:180\n1#3:186\n*S KotlinDebug\n*F\n+ 1 EditProcessor.kt\nandroidx/compose/ui/text/input/EditProcessor\n*L\n112#1:180,6\n*E\n"
    }
.end annotation


# instance fields
.field public a:Landroidx/compose/ui/text/input/TextFieldValue;

.field public b:Landroidx/compose/ui/text/input/p;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v6, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 6
    invoke-static {}, Landroidx/compose/ui/text/d;->g()Landroidx/compose/ui/text/c;

    .line 9
    move-result-object v1

    .line 10
    sget-object v0, Landroidx/compose/ui/text/g0;->b:Landroidx/compose/ui/text/g0$a;

    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/text/g0$a;->a()J

    .line 15
    move-result-wide v2

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v0, v6

    .line 19
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Landroidx/compose/ui/text/c;JLandroidx/compose/ui/text/g0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    iput-object v6, p0, Landroidx/compose/ui/text/input/EditProcessor;->a:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 24
    new-instance v0, Landroidx/compose/ui/text/input/p;

    .line 26
    iget-object v1, p0, Landroidx/compose/ui/text/input/EditProcessor;->a:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 28
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/TextFieldValue;->e()Landroidx/compose/ui/text/c;

    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Landroidx/compose/ui/text/input/EditProcessor;->a:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 34
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/TextFieldValue;->g()J

    .line 37
    move-result-wide v2

    .line 38
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/ui/text/input/p;-><init>(Landroidx/compose/ui/text/c;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    iput-object v0, p0, Landroidx/compose/ui/text/input/EditProcessor;->b:Landroidx/compose/ui/text/input/p;

    .line 43
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/ui/text/input/EditProcessor;Landroidx/compose/ui/text/input/n;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/input/EditProcessor;->e(Landroidx/compose/ui/text/input/n;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/List;)Landroidx/compose/ui/text/input/TextFieldValue;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/text/input/n;",
            ">;)",
            "Landroidx/compose/ui/text/input/TextFieldValue;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    move-result v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_5} :catch_62

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v3, v0

    .line 8
    :goto_7
    if-ge v2, v1, :cond_1d

    .line 10
    :try_start_9
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Landroidx/compose/ui/text/input/n;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_f} :catch_1b

    .line 16
    :try_start_f
    iget-object v3, p0, Landroidx/compose/ui/text/input/EditProcessor;->b:Landroidx/compose/ui/text/input/p;

    .line 18
    invoke-interface {v4, v3}, Landroidx/compose/ui/text/input/n;->a(Landroidx/compose/ui/text/input/p;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_14} :catch_18

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 23
    move-object v3, v4

    .line 24
    goto :goto_7

    .line 25
    :catch_18
    move-exception v0

    .line 26
    move-object v3, v4

    .line 27
    goto :goto_65

    .line 28
    :catch_1b
    move-exception v0

    .line 29
    goto :goto_65

    .line 30
    :cond_1d
    iget-object p1, p0, Landroidx/compose/ui/text/input/EditProcessor;->b:Landroidx/compose/ui/text/input/p;

    .line 32
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/p;->s()Landroidx/compose/ui/text/c;

    .line 35
    move-result-object v2

    .line 36
    iget-object p1, p0, Landroidx/compose/ui/text/input/EditProcessor;->b:Landroidx/compose/ui/text/input/p;

    .line 38
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/p;->i()J

    .line 41
    move-result-wide v3

    .line 42
    invoke-static {v3, v4}, Landroidx/compose/ui/text/g0;->b(J)Landroidx/compose/ui/text/g0;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroidx/compose/ui/text/g0;->r()J

    .line 49
    iget-object v1, p0, Landroidx/compose/ui/text/input/EditProcessor;->a:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 51
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/TextFieldValue;->g()J

    .line 54
    move-result-wide v5

    .line 55
    invoke-static {v5, v6}, Landroidx/compose/ui/text/g0;->m(J)Z

    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_3d

    .line 61
    move-object v0, p1

    .line 62
    :cond_3d
    if-eqz v0, :cond_45

    .line 64
    invoke-virtual {v0}, Landroidx/compose/ui/text/g0;->r()J

    .line 67
    move-result-wide v0

    .line 68
    :goto_43
    move-wide v3, v0

    .line 69
    goto :goto_52

    .line 70
    :cond_45
    invoke-static {v3, v4}, Landroidx/compose/ui/text/g0;->k(J)I

    .line 73
    move-result p1

    .line 74
    invoke-static {v3, v4}, Landroidx/compose/ui/text/g0;->l(J)I

    .line 77
    move-result v0

    .line 78
    invoke-static {p1, v0}, Landroidx/compose/ui/text/h0;->b(II)J

    .line 81
    move-result-wide v0

    .line 82
    goto :goto_43

    .line 83
    :goto_52
    iget-object p1, p0, Landroidx/compose/ui/text/input/EditProcessor;->b:Landroidx/compose/ui/text/input/p;

    .line 85
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/p;->d()Landroidx/compose/ui/text/g0;

    .line 88
    move-result-object v5

    .line 89
    const/4 v6, 0x0

    .line 90
    new-instance p1, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 92
    move-object v1, p1

    .line 93
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Landroidx/compose/ui/text/c;JLandroidx/compose/ui/text/g0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 96
    iput-object p1, p0, Landroidx/compose/ui/text/input/EditProcessor;->a:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 98
    return-object p1

    .line 99
    :catch_62
    move-exception v1

    .line 100
    move-object v3, v0

    .line 101
    move-object v0, v1

    .line 102
    :goto_65
    new-instance v1, Ljava/lang/RuntimeException;

    .line 104
    invoke-virtual {p0, p1, v3}, Landroidx/compose/ui/text/input/EditProcessor;->c(Ljava/util/List;Landroidx/compose/ui/text/input/n;)Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    throw v1
.end method

.method public final c(Ljava/util/List;Landroidx/compose/ui/text/input/n;)Ljava/lang/String;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/text/input/n;",
            ">;",
            "Landroidx/compose/ui/text/input/n;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v10, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v1, "Error while applying EditCommand batch to buffer (length="

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p0, Landroidx/compose/ui/text/input/EditProcessor;->b:Landroidx/compose/ui/text/input/p;

    .line 18
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/p;->h()I

    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", composition="

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v1, p0, Landroidx/compose/ui/text/input/EditProcessor;->b:Landroidx/compose/ui/text/input/p;

    .line 32
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/p;->d()Landroidx/compose/ui/text/g0;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    const-string v1, ", selection="

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-object v1, p0, Landroidx/compose/ui/text/input/EditProcessor;->b:Landroidx/compose/ui/text/input/p;

    .line 46
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/p;->i()J

    .line 49
    move-result-wide v1

    .line 50
    invoke-static {v1, v2}, Landroidx/compose/ui/text/g0;->q(J)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    const-string v1, "):"

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    const-string v0, "append(value)"

    .line 71
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    const/16 v0, 0xa

    .line 76
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    const-string v0, "append(\'\\n\')"

    .line 81
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    move-object v0, p1

    .line 85
    check-cast v0, Ljava/lang/Iterable;

    .line 87
    const-string v2, "\n"

    .line 89
    const/4 v3, 0x0

    .line 90
    const/4 v4, 0x0

    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v6, 0x0

    .line 93
    new-instance v7, Landroidx/compose/ui/text/input/EditProcessor$generateBatchErrorMessage$1$1;

    .line 95
    invoke-direct {v7, p2, p0}, Landroidx/compose/ui/text/input/EditProcessor$generateBatchErrorMessage$1$1;-><init>(Landroidx/compose/ui/text/input/n;Landroidx/compose/ui/text/input/EditProcessor;)V

    .line 98
    const/16 v8, 0x3c

    .line 100
    const/4 v9, 0x0

    .line 101
    move-object v1, v10

    .line 102
    invoke-static/range {v0 .. v9}, Lkotlin/collections/CollectionsKt;->joinTo$default(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Appendable;

    .line 105
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    const-string p2, "StringBuilder().apply(builderAction).toString()"

    .line 111
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    return-object p1
.end method

.method public final d(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/s0;)V
    .registers 12

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->f()Landroidx/compose/ui/text/g0;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/compose/ui/text/input/EditProcessor;->b:Landroidx/compose/ui/text/input/p;

    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/p;->d()Landroidx/compose/ui/text/g0;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    xor-int/2addr v0, v1

    .line 17
    iget-object v2, p0, Landroidx/compose/ui/text/input/EditProcessor;->a:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 19
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/TextFieldValue;->e()Landroidx/compose/ui/text/c;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->e()Landroidx/compose/ui/text/c;

    .line 26
    move-result-object v3

    .line 27
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    if-nez v2, :cond_32

    .line 34
    new-instance v2, Landroidx/compose/ui/text/input/p;

    .line 36
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->e()Landroidx/compose/ui/text/c;

    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->g()J

    .line 43
    move-result-wide v5

    .line 44
    const/4 v7, 0x0

    .line 45
    invoke-direct {v2, v4, v5, v6, v7}, Landroidx/compose/ui/text/input/p;-><init>(Landroidx/compose/ui/text/c;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    iput-object v2, p0, Landroidx/compose/ui/text/input/EditProcessor;->b:Landroidx/compose/ui/text/input/p;

    .line 50
    goto :goto_5c

    .line 51
    :cond_32
    iget-object v2, p0, Landroidx/compose/ui/text/input/EditProcessor;->a:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 53
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/TextFieldValue;->g()J

    .line 56
    move-result-wide v4

    .line 57
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->g()J

    .line 60
    move-result-wide v6

    .line 61
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/text/g0;->g(JJ)Z

    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_5b

    .line 67
    iget-object v2, p0, Landroidx/compose/ui/text/input/EditProcessor;->b:Landroidx/compose/ui/text/input/p;

    .line 69
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->g()J

    .line 72
    move-result-wide v4

    .line 73
    invoke-static {v4, v5}, Landroidx/compose/ui/text/g0;->l(J)I

    .line 76
    move-result v4

    .line 77
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->g()J

    .line 80
    move-result-wide v5

    .line 81
    invoke-static {v5, v6}, Landroidx/compose/ui/text/g0;->k(J)I

    .line 84
    move-result v5

    .line 85
    invoke-virtual {v2, v4, v5}, Landroidx/compose/ui/text/input/p;->p(II)V

    .line 88
    move v8, v3

    .line 89
    move v3, v1

    .line 90
    move v1, v8

    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    move v1, v3

    .line 93
    :goto_5c
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->f()Landroidx/compose/ui/text/g0;

    .line 96
    move-result-object v2

    .line 97
    if-nez v2, :cond_68

    .line 99
    iget-object v2, p0, Landroidx/compose/ui/text/input/EditProcessor;->b:Landroidx/compose/ui/text/input/p;

    .line 101
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/p;->a()V

    .line 104
    goto :goto_93

    .line 105
    :cond_68
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->f()Landroidx/compose/ui/text/g0;

    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2}, Landroidx/compose/ui/text/g0;->r()J

    .line 112
    move-result-wide v4

    .line 113
    invoke-static {v4, v5}, Landroidx/compose/ui/text/g0;->h(J)Z

    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_93

    .line 119
    iget-object v2, p0, Landroidx/compose/ui/text/input/EditProcessor;->b:Landroidx/compose/ui/text/input/p;

    .line 121
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->f()Landroidx/compose/ui/text/g0;

    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v4}, Landroidx/compose/ui/text/g0;->r()J

    .line 128
    move-result-wide v4

    .line 129
    invoke-static {v4, v5}, Landroidx/compose/ui/text/g0;->l(J)I

    .line 132
    move-result v4

    .line 133
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->f()Landroidx/compose/ui/text/g0;

    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v5}, Landroidx/compose/ui/text/g0;->r()J

    .line 140
    move-result-wide v5

    .line 141
    invoke-static {v5, v6}, Landroidx/compose/ui/text/g0;->k(J)I

    .line 144
    move-result v5

    .line 145
    invoke-virtual {v2, v4, v5}, Landroidx/compose/ui/text/input/p;->n(II)V

    .line 148
    :cond_93
    :goto_93
    if-nez v1, :cond_99

    .line 150
    if-nez v3, :cond_a9

    .line 152
    if-eqz v0, :cond_a9

    .line 154
    :cond_99
    iget-object v0, p0, Landroidx/compose/ui/text/input/EditProcessor;->b:Landroidx/compose/ui/text/input/p;

    .line 156
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/p;->a()V

    .line 159
    const/4 v2, 0x0

    .line 160
    const-wide/16 v3, 0x0

    .line 162
    const/4 v5, 0x0

    .line 163
    const/4 v6, 0x3

    .line 164
    const/4 v7, 0x0

    .line 165
    move-object v1, p1

    .line 166
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/text/input/TextFieldValue;->c(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/c;JLandroidx/compose/ui/text/g0;ILjava/lang/Object;)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 169
    move-result-object p1

    .line 170
    :cond_a9
    iget-object v0, p0, Landroidx/compose/ui/text/input/EditProcessor;->a:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 172
    iput-object p1, p0, Landroidx/compose/ui/text/input/EditProcessor;->a:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 174
    if-eqz p2, :cond_b2

    .line 176
    invoke-virtual {p2, v0, p1}, Landroidx/compose/ui/text/input/s0;->d(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/TextFieldValue;)Z

    .line 179
    :cond_b2
    return-void
.end method

.method public final e(Landroidx/compose/ui/text/input/n;)Ljava/lang/String;
    .registers 6

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/text/input/a;

    .line 3
    const/16 v1, 0x29

    .line 5
    const-string v2, ", newCursorPosition="

    .line 7
    if-eqz v0, :cond_32

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v3, "CommitTextCommand(text.length="

    .line 16
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    check-cast p1, Landroidx/compose/ui/text/input/a;

    .line 21
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/a;->c()Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 28
    move-result v3

    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/a;->b()I

    .line 38
    move-result p1

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    goto/16 :goto_b6

    .line 51
    :cond_32
    instance-of v0, p1, Landroidx/compose/ui/text/input/k0;

    .line 53
    if-eqz v0, :cond_5f

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    const-string v3, "SetComposingTextCommand(text.length="

    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    check-cast p1, Landroidx/compose/ui/text/input/k0;

    .line 67
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/k0;->c()Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 74
    move-result v3

    .line 75
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/k0;->b()I

    .line 84
    move-result p1

    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    goto :goto_b6

    .line 96
    :cond_5f
    instance-of v0, p1, Landroidx/compose/ui/text/input/j0;

    .line 98
    if-eqz v0, :cond_68

    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    goto :goto_b6

    .line 105
    :cond_68
    instance-of v0, p1, Landroidx/compose/ui/text/input/l;

    .line 107
    if-eqz v0, :cond_71

    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 113
    goto :goto_b6

    .line 114
    :cond_71
    instance-of v0, p1, Landroidx/compose/ui/text/input/m;

    .line 116
    if-eqz v0, :cond_7a

    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    move-result-object p1

    .line 122
    goto :goto_b6

    .line 123
    :cond_7a
    instance-of v0, p1, Landroidx/compose/ui/text/input/l0;

    .line 125
    if-eqz v0, :cond_83

    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    move-result-object p1

    .line 131
    goto :goto_b6

    .line 132
    :cond_83
    instance-of v0, p1, Landroidx/compose/ui/text/input/r;

    .line 134
    if-eqz v0, :cond_8c

    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    move-result-object p1

    .line 140
    goto :goto_b6

    .line 141
    :cond_8c
    instance-of v0, p1, Landroidx/compose/ui/text/input/k;

    .line 143
    if-eqz v0, :cond_95

    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    move-result-object p1

    .line 149
    goto :goto_b6

    .line 150
    :cond_95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 152
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    const-string v1, "Unknown EditCommand: "

    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    move-result-object p1

    .line 164
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 167
    move-result-object p1

    .line 168
    invoke-interface {p1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 171
    move-result-object p1

    .line 172
    if-nez p1, :cond_af

    .line 174
    const-string p1, "{anonymous EditCommand}"

    .line 176
    :cond_af
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    move-result-object p1

    .line 183
    :goto_b6
    return-object p1
.end method

.method public final f()Landroidx/compose/ui/text/input/TextFieldValue;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/EditProcessor;->a:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 3
    return-object v0
.end method
