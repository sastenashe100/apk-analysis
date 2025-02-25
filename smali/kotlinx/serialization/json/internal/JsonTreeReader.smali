# classes9.dex

.class public final Lkotlinx/serialization/json/internal/JsonTreeReader;
.super Ljava/lang/Object;
.source "JsonTreeReader.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u0012\u001a\u00020\u000f¢\u0006\u0004\b\u001c\u0010\u001dJ\u0006\u0010\u0003\u001a\u00020\u0002J\b\u0010\u0004\u001a\u00020\u0002H\u0002J#\u0010\u0007\u001a\u00020\u0002*\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00020\u0005H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0007\u0010\bJ\b\u0010\t\u001a\u00020\u0002H\u0002J\u0010\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\nH\u0002J\b\u0010\u000e\u001a\u00020\u0002H\u0002R\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R\u0016\u0010\u0019\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u001e"
    }
    d2 = {
        "Lkotlinx/serialization/json/internal/JsonTreeReader;",
        "",
        "Lkotlinx/serialization/json/b;",
        "e",
        "i",
        "Lkotlin/DeepRecursiveScope;",
        "",
        "h",
        "(Lkotlin/DeepRecursiveScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "f",
        "",
        "isString",
        "Lkotlinx/serialization/json/c;",
        "j",
        "g",
        "Lkotlinx/serialization/json/internal/a;",
        "a",
        "Lkotlinx/serialization/json/internal/a;",
        "lexer",
        "b",
        "Z",
        "isLenient",
        "",
        "c",
        "I",
        "stackDepth",
        "Lbj0/c;",
        "configuration",
        "<init>",
        "(Lbj0/c;Lkotlinx/serialization/json/internal/a;)V",
        "kotlinx-serialization-json"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Lkotlinx/serialization/json/internal/a;

.field public final b:Z

.field public c:I


# direct methods
.method public constructor <init>(Lbj0/c;Lkotlinx/serialization/json/internal/a;)V
    .registers 4

    .line 1
    const-string v0, "configuration"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "lexer"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p2, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/a;

    .line 16
    invoke-virtual {p1}, Lbj0/c;->h()Z

    .line 19
    move-result p1

    .line 20
    iput-boolean p1, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->b:Z

    .line 22
    return-void
.end method

.method public static final synthetic a(Lkotlinx/serialization/json/internal/JsonTreeReader;)Lkotlinx/serialization/json/internal/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lkotlinx/serialization/json/internal/JsonTreeReader;)Lkotlinx/serialization/json/b;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/JsonTreeReader;->f()Lkotlinx/serialization/json/b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lkotlinx/serialization/json/internal/JsonTreeReader;Lkotlin/DeepRecursiveScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/JsonTreeReader;->h(Lkotlin/DeepRecursiveScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lkotlinx/serialization/json/internal/JsonTreeReader;Z)Lkotlinx/serialization/json/c;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/JsonTreeReader;->j(Z)Lkotlinx/serialization/json/c;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final e()Lkotlinx/serialization/json/b;
    .registers 8

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/a;

    .line 3
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->D()B

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_e

    .line 10
    invoke-virtual {p0, v1}, Lkotlinx/serialization/json/internal/JsonTreeReader;->j(Z)Lkotlinx/serialization/json/c;

    .line 13
    move-result-object v0

    .line 14
    goto :goto_3a

    .line 15
    :cond_e
    if-nez v0, :cond_16

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/JsonTreeReader;->j(Z)Lkotlinx/serialization/json/c;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_3a

    .line 23
    :cond_16
    const/4 v2, 0x6

    .line 24
    if-ne v0, v2, :cond_32

    .line 26
    iget v0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->c:I

    .line 28
    add-int/2addr v0, v1

    .line 29
    iput v0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->c:I

    .line 31
    const/16 v1, 0xc8

    .line 33
    if-ne v0, v1, :cond_27

    .line 35
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/JsonTreeReader;->g()Lkotlinx/serialization/json/b;

    .line 38
    move-result-object v0

    .line 39
    goto :goto_2b

    .line 40
    :cond_27
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/JsonTreeReader;->i()Lkotlinx/serialization/json/b;

    .line 43
    move-result-object v0

    .line 44
    :goto_2b
    iget v1, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->c:I

    .line 46
    add-int/lit8 v1, v1, -0x1

    .line 48
    iput v1, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->c:I

    .line 50
    goto :goto_3a

    .line 51
    :cond_32
    const/16 v1, 0x8

    .line 53
    if-ne v0, v1, :cond_3b

    .line 55
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/JsonTreeReader;->f()Lkotlinx/serialization/json/b;

    .line 58
    move-result-object v0

    .line 59
    :goto_3a
    return-object v0

    .line 60
    :cond_3b
    iget-object v1, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/a;

    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    const-string v3, "Cannot begin reading element, unexpected token: "

    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    const/4 v3, 0x0

    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v5, 0x6

    .line 82
    const/4 v6, 0x0

    .line 83
    invoke-static/range {v1 .. v6}, Lkotlinx/serialization/json/internal/a;->x(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 86
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 88
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 91
    throw v0
.end method

.method public final f()Lkotlinx/serialization/json/b;
    .registers 12

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/a;

    .line 3
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->m()B

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/a;

    .line 9
    invoke-virtual {v1}, Lkotlinx/serialization/json/internal/a;->D()B

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x4

    .line 14
    if-eq v1, v2, :cond_6c

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    :cond_14
    :goto_14
    iget-object v3, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/a;

    .line 23
    invoke-virtual {v3}, Lkotlinx/serialization/json/internal/a;->f()Z

    .line 26
    move-result v3

    .line 27
    const/16 v4, 0x9

    .line 29
    if-eqz v3, :cond_49

    .line 31
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/JsonTreeReader;->e()Lkotlinx/serialization/json/b;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/a;

    .line 40
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->m()B

    .line 43
    move-result v0

    .line 44
    if-eq v0, v2, :cond_14

    .line 46
    iget-object v5, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/a;

    .line 48
    if-ne v0, v4, :cond_33

    .line 50
    const/4 v3, 0x1

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    const/4 v3, 0x0

    .line 53
    :goto_34
    invoke-static {v5}, Lkotlinx/serialization/json/internal/a;->a(Lkotlinx/serialization/json/internal/a;)I

    .line 56
    move-result v7

    .line 57
    if-eqz v3, :cond_3b

    .line 59
    goto :goto_14

    .line 60
    :cond_3b
    const-string v6, "Expected end of the array or comma"

    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v9, 0x4

    .line 64
    const/4 v10, 0x0

    .line 65
    invoke-static/range {v5 .. v10}, Lkotlinx/serialization/json/internal/a;->x(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 68
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 70
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 73
    throw v0

    .line 74
    :cond_49
    const/16 v3, 0x8

    .line 76
    if-ne v0, v3, :cond_53

    .line 78
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/a;

    .line 80
    invoke-virtual {v0, v4}, Lkotlinx/serialization/json/internal/a;->n(B)B

    .line 83
    goto :goto_55

    .line 84
    :cond_53
    if-eq v0, v2, :cond_5b

    .line 86
    :goto_55
    new-instance v0, Lkotlinx/serialization/json/a;

    .line 88
    invoke-direct {v0, v1}, Lkotlinx/serialization/json/a;-><init>(Ljava/util/List;)V

    .line 91
    return-object v0

    .line 92
    :cond_5b
    iget-object v2, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/a;

    .line 94
    const-string v3, "Unexpected trailing comma"

    .line 96
    const/4 v4, 0x0

    .line 97
    const/4 v5, 0x0

    .line 98
    const/4 v6, 0x6

    .line 99
    const/4 v7, 0x0

    .line 100
    invoke-static/range {v2 .. v7}, Lkotlinx/serialization/json/internal/a;->x(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 103
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 105
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 108
    throw v0

    .line 109
    :cond_6c
    iget-object v1, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/a;

    .line 111
    const-string v2, "Unexpected leading comma"

    .line 113
    const/4 v3, 0x0

    .line 114
    const/4 v4, 0x0

    .line 115
    const/4 v5, 0x6

    .line 116
    const/4 v6, 0x0

    .line 117
    invoke-static/range {v1 .. v6}, Lkotlinx/serialization/json/internal/a;->x(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 120
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 122
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 125
    throw v0
.end method

.method public final g()Lkotlinx/serialization/json/b;
    .registers 4

    .line 1
    new-instance v0, Lkotlin/DeepRecursiveFunction;

    .line 3
    new-instance v1, Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;-><init>(Lkotlinx/serialization/json/internal/JsonTreeReader;Lkotlin/coroutines/Continuation;)V

    .line 9
    invoke-direct {v0, v1}, Lkotlin/DeepRecursiveFunction;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    invoke-static {v0, v1}, Lkotlin/DeepRecursiveKt;->invoke(Lkotlin/DeepRecursiveFunction;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 20
    return-object v0
.end method

.method public final h(Lkotlin/DeepRecursiveScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/DeepRecursiveScope<",
            "Lkotlin/Unit;",
            "Lkotlinx/serialization/json/b;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/serialization/json/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    instance-of v2, v1, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;

    .line 7
    if-eqz v2, :cond_17

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;

    .line 12
    iget v3, v2, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_17

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->label:I

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;

    .line 26
    invoke-direct {v2, v0, v1}, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;-><init>(Lkotlinx/serialization/json/internal/JsonTreeReader;Lkotlin/coroutines/Continuation;)V

    .line 29
    :goto_1c
    iget-object v1, v2, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->result:Ljava/lang/Object;

    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->label:I

    .line 37
    const/4 v5, 0x7

    .line 38
    const/4 v6, 0x6

    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v8, 0x4

    .line 41
    if-eqz v4, :cond_4d

    .line 43
    if-ne v4, v7, :cond_45

    .line 45
    iget-object v4, v2, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->L$3:Ljava/lang/Object;

    .line 47
    check-cast v4, Ljava/lang/String;

    .line 49
    iget-object v9, v2, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->L$2:Ljava/lang/Object;

    .line 51
    check-cast v9, Ljava/util/LinkedHashMap;

    .line 53
    iget-object v10, v2, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->L$1:Ljava/lang/Object;

    .line 55
    check-cast v10, Lkotlinx/serialization/json/internal/JsonTreeReader;

    .line 57
    iget-object v11, v2, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->L$0:Ljava/lang/Object;

    .line 59
    check-cast v11, Lkotlin/DeepRecursiveScope;

    .line 61
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    move-object/from16 v18, v3

    .line 66
    move-object v3, v2

    .line 67
    move-object/from16 v2, v18

    .line 69
    goto :goto_a6

    .line 70
    :cond_45
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 72
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    throw v1

    .line 78
    :cond_4d
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 81
    iget-object v1, v0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/a;

    .line 83
    invoke-virtual {v1, v6}, Lkotlinx/serialization/json/internal/a;->n(B)B

    .line 86
    move-result v1

    .line 87
    iget-object v4, v0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/a;

    .line 89
    invoke-virtual {v4}, Lkotlinx/serialization/json/internal/a;->D()B

    .line 92
    move-result v4

    .line 93
    if-eq v4, v8, :cond_ef

    .line 95
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 97
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 100
    move-object v10, v0

    .line 101
    move-object v9, v4

    .line 102
    move-object v4, v3

    .line 103
    move-object v3, v2

    .line 104
    move v2, v1

    .line 105
    move-object/from16 v1, p1

    .line 107
    :goto_6a
    iget-object v11, v10, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/a;

    .line 109
    invoke-virtual {v11}, Lkotlinx/serialization/json/internal/a;->f()Z

    .line 112
    move-result v11

    .line 113
    if-eqz v11, :cond_ce

    .line 115
    iget-boolean v2, v10, Lkotlinx/serialization/json/internal/JsonTreeReader;->b:Z

    .line 117
    if-eqz v2, :cond_7d

    .line 119
    iget-object v2, v10, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/a;

    .line 121
    invoke-virtual {v2}, Lkotlinx/serialization/json/internal/a;->r()Ljava/lang/String;

    .line 124
    move-result-object v2

    .line 125
    goto :goto_83

    .line 126
    :cond_7d
    iget-object v2, v10, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/a;

    .line 128
    invoke-virtual {v2}, Lkotlinx/serialization/json/internal/a;->p()Ljava/lang/String;

    .line 131
    move-result-object v2

    .line 132
    :goto_83
    iget-object v11, v10, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/a;

    .line 134
    const/4 v12, 0x5

    .line 135
    invoke-virtual {v11, v12}, Lkotlinx/serialization/json/internal/a;->n(B)B

    .line 138
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 140
    iput-object v1, v3, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->L$0:Ljava/lang/Object;

    .line 142
    iput-object v10, v3, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->L$1:Ljava/lang/Object;

    .line 144
    iput-object v9, v3, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->L$2:Ljava/lang/Object;

    .line 146
    iput-object v2, v3, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->L$3:Ljava/lang/Object;

    .line 148
    iput v7, v3, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->label:I

    .line 150
    invoke-virtual {v1, v11, v3}, Lkotlin/DeepRecursiveScope;->callRecursive(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 153
    move-result-object v11

    .line 154
    if-ne v11, v4, :cond_9c

    .line 156
    return-object v4

    .line 157
    :cond_9c
    move-object/from16 v18, v11

    .line 159
    move-object v11, v1

    .line 160
    move-object/from16 v1, v18

    .line 162
    move-object/from16 v19, v4

    .line 164
    move-object v4, v2

    .line 165
    move-object/from16 v2, v19

    .line 167
    :goto_a6
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 169
    invoke-interface {v9, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    iget-object v1, v10, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/a;

    .line 174
    invoke-virtual {v1}, Lkotlinx/serialization/json/internal/a;->m()B

    .line 177
    move-result v1

    .line 178
    if-eq v1, v8, :cond_ca

    .line 180
    if-ne v1, v5, :cond_b7

    .line 182
    move v2, v1

    .line 183
    goto :goto_ce

    .line 184
    :cond_b7
    iget-object v12, v10, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/a;

    .line 186
    const-string v13, "Expected end of the object or comma"

    .line 188
    const/4 v14, 0x0

    .line 189
    const/4 v15, 0x0

    .line 190
    const/16 v16, 0x6

    .line 192
    const/16 v17, 0x0

    .line 194
    invoke-static/range {v12 .. v17}, Lkotlinx/serialization/json/internal/a;->x(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 197
    new-instance v1, Lkotlin/KotlinNothingValueException;

    .line 199
    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 202
    throw v1

    .line 203
    :cond_ca
    move-object v4, v2

    .line 204
    move v2, v1

    .line 205
    move-object v1, v11

    .line 206
    goto :goto_6a

    .line 207
    :cond_ce
    :goto_ce
    if-ne v2, v6, :cond_d6

    .line 209
    iget-object v1, v10, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/a;

    .line 211
    invoke-virtual {v1, v5}, Lkotlinx/serialization/json/internal/a;->n(B)B

    .line 214
    goto :goto_d8

    .line 215
    :cond_d6
    if-eq v2, v8, :cond_de

    .line 217
    :goto_d8
    new-instance v1, Lkotlinx/serialization/json/JsonObject;

    .line 219
    invoke-direct {v1, v9}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 222
    return-object v1

    .line 223
    :cond_de
    iget-object v2, v10, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/a;

    .line 225
    const-string v3, "Unexpected trailing comma"

    .line 227
    const/4 v4, 0x0

    .line 228
    const/4 v5, 0x0

    .line 229
    const/4 v6, 0x6

    .line 230
    const/4 v7, 0x0

    .line 231
    invoke-static/range {v2 .. v7}, Lkotlinx/serialization/json/internal/a;->x(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 234
    new-instance v1, Lkotlin/KotlinNothingValueException;

    .line 236
    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 239
    throw v1

    .line 240
    :cond_ef
    iget-object v2, v0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/a;

    .line 242
    const-string v3, "Unexpected leading comma"

    .line 244
    const/4 v4, 0x0

    .line 245
    const/4 v5, 0x0

    .line 246
    const/4 v6, 0x6

    .line 247
    const/4 v7, 0x0

    .line 248
    invoke-static/range {v2 .. v7}, Lkotlinx/serialization/json/internal/a;->x(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 251
    new-instance v1, Lkotlin/KotlinNothingValueException;

    .line 253
    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 256
    throw v1
.end method

.method public final i()Lkotlinx/serialization/json/b;
    .registers 13

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/a;

    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/internal/a;->n(B)B

    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/a;

    .line 10
    invoke-virtual {v2}, Lkotlinx/serialization/json/internal/a;->D()B

    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x4

    .line 15
    if-eq v2, v3, :cond_79

    .line 17
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 19
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    :cond_15
    iget-object v4, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/a;

    .line 24
    invoke-virtual {v4}, Lkotlinx/serialization/json/internal/a;->f()Z

    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x7

    .line 29
    if-eqz v4, :cond_58

    .line 31
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->b:Z

    .line 33
    if-eqz v0, :cond_29

    .line 35
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/a;

    .line 37
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->r()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    goto :goto_2f

    .line 42
    :cond_29
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/a;

    .line 44
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->p()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    :goto_2f
    iget-object v4, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/a;

    .line 50
    const/4 v6, 0x5

    .line 51
    invoke-virtual {v4, v6}, Lkotlinx/serialization/json/internal/a;->n(B)B

    .line 54
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/JsonTreeReader;->e()Lkotlinx/serialization/json/b;

    .line 57
    move-result-object v4

    .line 58
    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/a;

    .line 63
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->m()B

    .line 66
    move-result v0

    .line 67
    if-eq v0, v3, :cond_15

    .line 69
    if-ne v0, v5, :cond_47

    .line 71
    goto :goto_58

    .line 72
    :cond_47
    iget-object v6, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/a;

    .line 74
    const-string v7, "Expected end of the object or comma"

    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v10, 0x6

    .line 79
    const/4 v11, 0x0

    .line 80
    invoke-static/range {v6 .. v11}, Lkotlinx/serialization/json/internal/a;->x(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 83
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 85
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 88
    throw v0

    .line 89
    :cond_58
    :goto_58
    if-ne v0, v1, :cond_60

    .line 91
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/a;

    .line 93
    invoke-virtual {v0, v5}, Lkotlinx/serialization/json/internal/a;->n(B)B

    .line 96
    goto :goto_62

    .line 97
    :cond_60
    if-eq v0, v3, :cond_68

    .line 99
    :goto_62
    new-instance v0, Lkotlinx/serialization/json/JsonObject;

    .line 101
    invoke-direct {v0, v2}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 104
    return-object v0

    .line 105
    :cond_68
    iget-object v3, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/a;

    .line 107
    const-string v4, "Unexpected trailing comma"

    .line 109
    const/4 v5, 0x0

    .line 110
    const/4 v6, 0x0

    .line 111
    const/4 v7, 0x6

    .line 112
    const/4 v8, 0x0

    .line 113
    invoke-static/range {v3 .. v8}, Lkotlinx/serialization/json/internal/a;->x(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 116
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 118
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 121
    throw v0

    .line 122
    :cond_79
    iget-object v1, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/a;

    .line 124
    const-string v2, "Unexpected leading comma"

    .line 126
    const/4 v3, 0x0

    .line 127
    const/4 v4, 0x0

    .line 128
    const/4 v5, 0x6

    .line 129
    const/4 v6, 0x0

    .line 130
    invoke-static/range {v1 .. v6}, Lkotlinx/serialization/json/internal/a;->x(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 133
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 135
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 138
    throw v0
.end method

.method public final j(Z)Lkotlinx/serialization/json/c;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->b:Z

    .line 3
    if-nez v0, :cond_e

    .line 5
    if-nez p1, :cond_7

    .line 7
    goto :goto_e

    .line 8
    :cond_7
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/a;

    .line 10
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->p()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    goto :goto_14

    .line 15
    :cond_e
    :goto_e
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/a;

    .line 17
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->r()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    :goto_14
    if-nez p1, :cond_21

    .line 23
    const-string v1, "null"

    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_21

    .line 31
    sget-object p1, Lkotlinx/serialization/json/JsonNull;->c:Lkotlinx/serialization/json/JsonNull;

    .line 33
    return-object p1

    .line 34
    :cond_21
    new-instance v1, Lbj0/g;

    .line 36
    invoke-direct {v1, v0, p1}, Lbj0/g;-><init>(Ljava/lang/Object;Z)V

    .line 39
    return-object v1
.end method
