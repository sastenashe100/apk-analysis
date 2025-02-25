# classes3.dex

.class public final Landroidx/compose/ui/text/font/AsyncFontListLoader;
.super Ljava/lang/Object;
.source "FontListFontFamilyTypefaceAdapter.kt"

# interfaces
.implements Landroidx/compose/runtime/o2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/o2<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0002\b\u000b\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001BI\u0012\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00060\t\u0012\u0006\u0010.\u001a\u00020\u0002\u0012\u0006\u0010\u0010\u001a\u00020\r\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u0012\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00030\u0015\u0012\u0006\u0010\u001d\u001a\u00020\u001a¢\u0006\u0004\b/\u00100J\u0010\u0010\u0004\u001a\u00020\u0003H\u0086@¢\u0006\u0004\b\u0004\u0010\u0005J\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u0002*\u00020\u0006H\u0080@¢\u0006\u0004\b\u0007\u0010\bR\u001a\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00060\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R \u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00030\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u001cR+\u0010%\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u00028V@RX\u0096\u008e\u0002¢\u0006\u0012\n\u0004\b\u001f\u0010 \u001a\u0004\b!\u0010\"\"\u0004\b#\u0010$R\"\u0010-\u001a\u00020&8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\'\u0010(\u001a\u0004\b)\u0010*\"\u0004\b+\u0010,¨\u00061"
    }
    d2 = {
        "Landroidx/compose/ui/text/font/AsyncFontListLoader;",
        "Landroidx/compose/runtime/o2;",
        "",
        "",
        "o",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/compose/ui/text/font/h;",
        "r",
        "(Landroidx/compose/ui/text/font/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "a",
        "Ljava/util/List;",
        "fontList",
        "Landroidx/compose/ui/text/font/o0;",
        "b",
        "Landroidx/compose/ui/text/font/o0;",
        "typefaceRequest",
        "Landroidx/compose/ui/text/font/AsyncTypefaceCache;",
        "c",
        "Landroidx/compose/ui/text/font/AsyncTypefaceCache;",
        "asyncTypefaceCache",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/text/font/p0$b;",
        "d",
        "Lkotlin/jvm/functions/Function1;",
        "onCompletion",
        "Landroidx/compose/ui/text/font/b0;",
        "e",
        "Landroidx/compose/ui/text/font/b0;",
        "platformFontLoader",
        "<set-?>",
        "f",
        "Landroidx/compose/runtime/y0;",
        "getValue",
        "()Ljava/lang/Object;",
        "setValue",
        "(Ljava/lang/Object;)V",
        "value",
        "",
        "g",
        "Z",
        "n",
        "()Z",
        "setCacheable$ui_text_release",
        "(Z)V",
        "cacheable",
        "initialType",
        "<init>",
        "(Ljava/util/List;Ljava/lang/Object;Landroidx/compose/ui/text/font/o0;Landroidx/compose/ui/text/font/AsyncTypefaceCache;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/font/b0;)V",
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
        "SMAP\nFontListFontFamilyTypefaceAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FontListFontFamilyTypefaceAdapter.kt\nandroidx/compose/ui/text/font/AsyncFontListLoader\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,432:1\n81#2:433\n107#2,2:434\n33#3,6:436\n*S KotlinDebug\n*F\n+ 1 FontListFontFamilyTypefaceAdapter.kt\nandroidx/compose/ui/text/font/AsyncFontListLoader\n*L\n256#1:433\n256#1:434,2\n263#1:436,6\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/font/h;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/compose/ui/text/font/o0;

.field public final c:Landroidx/compose/ui/text/font/AsyncTypefaceCache;

.field public final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/text/font/p0$b;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/compose/ui/text/font/b0;

.field public final f:Landroidx/compose/runtime/y0;

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/Object;Landroidx/compose/ui/text/font/o0;Landroidx/compose/ui/text/font/AsyncTypefaceCache;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/font/b0;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/text/font/h;",
            ">;",
            "Ljava/lang/Object;",
            "Landroidx/compose/ui/text/font/o0;",
            "Landroidx/compose/ui/text/font/AsyncTypefaceCache;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/font/p0$b;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/text/font/b0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/text/font/AsyncFontListLoader;->a:Ljava/util/List;

    .line 6
    iput-object p3, p0, Landroidx/compose/ui/text/font/AsyncFontListLoader;->b:Landroidx/compose/ui/text/font/o0;

    .line 8
    iput-object p4, p0, Landroidx/compose/ui/text/font/AsyncFontListLoader;->c:Landroidx/compose/ui/text/font/AsyncTypefaceCache;

    .line 10
    iput-object p5, p0, Landroidx/compose/ui/text/font/AsyncFontListLoader;->d:Lkotlin/jvm/functions/Function1;

    .line 12
    iput-object p6, p0, Landroidx/compose/ui/text/font/AsyncFontListLoader;->e:Landroidx/compose/ui/text/font/b0;

    .line 14
    const/4 p1, 0x0

    .line 15
    const/4 p3, 0x2

    .line 16
    invoke-static {p2, p1, p3, p1}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Landroidx/compose/ui/text/font/AsyncFontListLoader;->f:Landroidx/compose/runtime/y0;

    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Landroidx/compose/ui/text/font/AsyncFontListLoader;->g:Z

    .line 25
    return-void
.end method

.method public static final synthetic i(Landroidx/compose/ui/text/font/AsyncFontListLoader;)Landroidx/compose/ui/text/font/b0;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/font/AsyncFontListLoader;->e:Landroidx/compose/ui/text/font/b0;

    .line 3
    return-object p0
.end method

.method private setValue(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/font/AsyncFontListLoader;->f:Landroidx/compose/runtime/y0;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/font/AsyncFontListLoader;->f:Landroidx/compose/runtime/y0;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final n()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/text/font/AsyncFontListLoader;->g:Z

    .line 3
    return v0
.end method

.method public final o(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    instance-of v2, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;

    .line 7
    if-eqz v2, :cond_17

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;

    .line 12
    iget v3, v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_17

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->label:I

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;

    .line 26
    invoke-direct {v2, v1, v0}, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;-><init>(Landroidx/compose/ui/text/font/AsyncFontListLoader;Lkotlin/coroutines/Continuation;)V

    .line 29
    :goto_1c
    iget-object v0, v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->result:Ljava/lang/Object;

    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->label:I

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v8, 0x0

    .line 41
    if-eqz v4, :cond_68

    .line 43
    if-eq v4, v7, :cond_4a

    .line 45
    if-ne v4, v6, :cond_42

    .line 47
    iget v4, v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->I$1:I

    .line 49
    iget v9, v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->I$0:I

    .line 51
    iget-object v10, v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->L$1:Ljava/lang/Object;

    .line 53
    check-cast v10, Ljava/util/List;

    .line 55
    iget-object v11, v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->L$0:Ljava/lang/Object;

    .line 57
    check-cast v11, Landroidx/compose/ui/text/font/AsyncFontListLoader;

    .line 59
    :try_start_3a
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3d
    .catchall {:try_start_3a .. :try_end_3d} :catchall_3f

    .line 62
    goto/16 :goto_106

    .line 64
    :catchall_3f
    move-exception v0

    .line 65
    goto/16 :goto_12c

    .line 67
    :cond_42
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    throw v0

    .line 75
    :cond_4a
    iget v4, v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->I$1:I

    .line 77
    iget v9, v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->I$0:I

    .line 79
    iget-object v10, v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->L$2:Ljava/lang/Object;

    .line 81
    check-cast v10, Landroidx/compose/ui/text/font/h;

    .line 83
    iget-object v11, v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->L$1:Ljava/lang/Object;

    .line 85
    check-cast v11, Ljava/util/List;

    .line 87
    iget-object v12, v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->L$0:Ljava/lang/Object;

    .line 89
    check-cast v12, Landroidx/compose/ui/text/font/AsyncFontListLoader;

    .line 91
    :try_start_5a
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5d
    .catchall {:try_start_5a .. :try_end_5d} :catchall_64

    .line 94
    move-object v15, v12

    .line 95
    move-object/from16 v18, v11

    .line 97
    move-object v11, v10

    .line 98
    move-object/from16 v10, v18

    .line 100
    goto :goto_b9

    .line 101
    :catchall_64
    move-exception v0

    .line 102
    move-object v11, v12

    .line 103
    goto/16 :goto_12c

    .line 105
    :cond_68
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 108
    :try_start_6b
    iget-object v0, v1, Landroidx/compose/ui/text/font/AsyncFontListLoader;->a:Ljava/util/List;

    .line 110
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 113
    move-result v4
    :try_end_71
    .catchall {:try_start_6b .. :try_end_71} :catchall_12a

    .line 114
    move-object v15, v1

    .line 115
    move v14, v8

    .line 116
    :goto_73
    if-ge v14, v4, :cond_10f

    .line 118
    :try_start_75
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    move-result-object v9

    .line 122
    move-object v13, v9

    .line 123
    check-cast v13, Landroidx/compose/ui/text/font/h;

    .line 125
    invoke-interface {v13}, Landroidx/compose/ui/text/font/h;->a()I

    .line 128
    move-result v9

    .line 129
    sget-object v10, Landroidx/compose/ui/text/font/p;->a:Landroidx/compose/ui/text/font/p$a;

    .line 131
    invoke-virtual {v10}, Landroidx/compose/ui/text/font/p$a;->a()I

    .line 134
    move-result v10

    .line 135
    invoke-static {v9, v10}, Landroidx/compose/ui/text/font/p;->e(II)Z

    .line 138
    move-result v9

    .line 139
    if-eqz v9, :cond_10a

    .line 141
    iget-object v9, v15, Landroidx/compose/ui/text/font/AsyncFontListLoader;->c:Landroidx/compose/ui/text/font/AsyncTypefaceCache;

    .line 143
    iget-object v11, v15, Landroidx/compose/ui/text/font/AsyncFontListLoader;->e:Landroidx/compose/ui/text/font/b0;

    .line 145
    const/4 v12, 0x0

    .line 146
    new-instance v10, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$2$typeface$1;

    .line 148
    invoke-direct {v10, v15, v13, v5}, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$2$typeface$1;-><init>(Landroidx/compose/ui/text/font/AsyncFontListLoader;Landroidx/compose/ui/text/font/h;Lkotlin/coroutines/Continuation;)V

    .line 151
    iput-object v15, v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->L$0:Ljava/lang/Object;

    .line 153
    iput-object v0, v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->L$1:Ljava/lang/Object;

    .line 155
    iput-object v13, v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->L$2:Ljava/lang/Object;

    .line 157
    iput v14, v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->I$0:I

    .line 159
    iput v4, v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->I$1:I

    .line 161
    iput v7, v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->label:I

    .line 163
    move-object/from16 v16, v10

    .line 165
    move-object v10, v13

    .line 166
    move-object/from16 v17, v13

    .line 168
    move-object/from16 v13, v16

    .line 170
    move/from16 v16, v14

    .line 172
    move-object v14, v2

    .line 173
    invoke-virtual/range {v9 .. v14}, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->g(Landroidx/compose/ui/text/font/h;Landroidx/compose/ui/text/font/b0;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 176
    move-result-object v9

    .line 177
    if-ne v9, v3, :cond_b3

    .line 179
    return-object v3

    .line 180
    :cond_b3
    move-object v10, v0

    .line 181
    move-object v0, v9

    .line 182
    move/from16 v9, v16

    .line 184
    move-object/from16 v11, v17

    .line 186
    :goto_b9
    if-eqz v0, :cond_f2

    .line 188
    iget-object v3, v15, Landroidx/compose/ui/text/font/AsyncFontListLoader;->b:Landroidx/compose/ui/text/font/o0;

    .line 190
    invoke-virtual {v3}, Landroidx/compose/ui/text/font/o0;->e()I

    .line 193
    move-result v3

    .line 194
    iget-object v4, v15, Landroidx/compose/ui/text/font/AsyncFontListLoader;->b:Landroidx/compose/ui/text/font/o0;

    .line 196
    invoke-virtual {v4}, Landroidx/compose/ui/text/font/o0;->f()Landroidx/compose/ui/text/font/w;

    .line 199
    move-result-object v4

    .line 200
    iget-object v5, v15, Landroidx/compose/ui/text/font/AsyncFontListLoader;->b:Landroidx/compose/ui/text/font/o0;

    .line 202
    invoke-virtual {v5}, Landroidx/compose/ui/text/font/o0;->d()I

    .line 205
    move-result v5

    .line 206
    invoke-static {v3, v0, v11, v4, v5}, Landroidx/compose/ui/text/font/t;->a(ILjava/lang/Object;Landroidx/compose/ui/text/font/h;Landroidx/compose/ui/text/font/w;I)Ljava/lang/Object;

    .line 209
    move-result-object v0

    .line 210
    invoke-direct {v15, v0}, Landroidx/compose/ui/text/font/AsyncFontListLoader;->setValue(Ljava/lang/Object;)V

    .line 213
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_d6
    .catchall {:try_start_75 .. :try_end_d6} :catchall_ef

    .line 215
    invoke-interface {v2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 218
    move-result-object v2

    .line 219
    invoke-static {v2}, Lkotlinx/coroutines/v1;->q(Lkotlin/coroutines/CoroutineContext;)Z

    .line 222
    move-result v2

    .line 223
    iput-boolean v8, v15, Landroidx/compose/ui/text/font/AsyncFontListLoader;->g:Z

    .line 225
    iget-object v3, v15, Landroidx/compose/ui/text/font/AsyncFontListLoader;->d:Lkotlin/jvm/functions/Function1;

    .line 227
    new-instance v4, Landroidx/compose/ui/text/font/p0$b;

    .line 229
    invoke-virtual {v15}, Landroidx/compose/ui/text/font/AsyncFontListLoader;->getValue()Ljava/lang/Object;

    .line 232
    move-result-object v5

    .line 233
    invoke-direct {v4, v5, v2}, Landroidx/compose/ui/text/font/p0$b;-><init>(Ljava/lang/Object;Z)V

    .line 236
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    return-object v0

    .line 240
    :catchall_ef
    move-exception v0

    .line 241
    move-object v11, v15

    .line 242
    goto :goto_12c

    .line 243
    :cond_f2
    :try_start_f2
    iput-object v15, v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->L$0:Ljava/lang/Object;

    .line 245
    iput-object v10, v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->L$1:Ljava/lang/Object;

    .line 247
    iput-object v5, v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->L$2:Ljava/lang/Object;

    .line 249
    iput v9, v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->I$0:I

    .line 251
    iput v4, v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->I$1:I

    .line 253
    iput v6, v2, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->label:I

    .line 255
    invoke-static {v2}, Lkotlinx/coroutines/d3;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 258
    move-result-object v0
    :try_end_102
    .catchall {:try_start_f2 .. :try_end_102} :catchall_ef

    .line 259
    if-ne v0, v3, :cond_105

    .line 261
    return-object v3

    .line 262
    :cond_105
    move-object v11, v15

    .line 263
    :goto_106
    move v14, v9

    .line 264
    move-object v0, v10

    .line 265
    move-object v15, v11

    .line 266
    goto :goto_10c

    .line 267
    :cond_10a
    move/from16 v16, v14

    .line 269
    :goto_10c
    add-int/2addr v14, v7

    .line 270
    goto/16 :goto_73

    .line 272
    :cond_10f
    invoke-interface {v2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 275
    move-result-object v0

    .line 276
    invoke-static {v0}, Lkotlinx/coroutines/v1;->q(Lkotlin/coroutines/CoroutineContext;)Z

    .line 279
    move-result v0

    .line 280
    iput-boolean v8, v15, Landroidx/compose/ui/text/font/AsyncFontListLoader;->g:Z

    .line 282
    iget-object v2, v15, Landroidx/compose/ui/text/font/AsyncFontListLoader;->d:Lkotlin/jvm/functions/Function1;

    .line 284
    new-instance v3, Landroidx/compose/ui/text/font/p0$b;

    .line 286
    invoke-virtual {v15}, Landroidx/compose/ui/text/font/AsyncFontListLoader;->getValue()Ljava/lang/Object;

    .line 289
    move-result-object v4

    .line 290
    invoke-direct {v3, v4, v0}, Landroidx/compose/ui/text/font/p0$b;-><init>(Ljava/lang/Object;Z)V

    .line 293
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 298
    return-object v0

    .line 299
    :catchall_12a
    move-exception v0

    .line 300
    move-object v11, v1

    .line 301
    :goto_12c
    invoke-interface {v2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 304
    move-result-object v2

    .line 305
    invoke-static {v2}, Lkotlinx/coroutines/v1;->q(Lkotlin/coroutines/CoroutineContext;)Z

    .line 308
    move-result v2

    .line 309
    iput-boolean v8, v11, Landroidx/compose/ui/text/font/AsyncFontListLoader;->g:Z

    .line 311
    iget-object v3, v11, Landroidx/compose/ui/text/font/AsyncFontListLoader;->d:Lkotlin/jvm/functions/Function1;

    .line 313
    new-instance v4, Landroidx/compose/ui/text/font/p0$b;

    .line 315
    invoke-virtual {v11}, Landroidx/compose/ui/text/font/AsyncFontListLoader;->getValue()Ljava/lang/Object;

    .line 318
    move-result-object v5

    .line 319
    invoke-direct {v4, v5, v2}, Landroidx/compose/ui/text/font/p0$b;-><init>(Ljava/lang/Object;Z)V

    .line 322
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    throw v0
.end method

.method public final r(Landroidx/compose/ui/text/font/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/font/h;",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$1;

    .line 8
    iget v1, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$1;

    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$1;-><init>(Landroidx/compose/ui/text/font/AsyncFontListLoader;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_3a

    .line 37
    if-ne v2, v3, :cond_32

    .line 39
    iget-object p1, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$1;->L$0:Ljava/lang/Object;

    .line 41
    check-cast p1, Landroidx/compose/ui/text/font/h;

    .line 43
    :try_start_2a
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2a .. :try_end_2d} :catch_30
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2d} :catch_2e

    .line 46
    goto :goto_4f

    .line 47
    :catch_2e
    move-exception p2

    .line 48
    goto :goto_51

    .line 49
    :catch_30
    move-exception p1

    .line 50
    goto :goto_7d

    .line 51
    :cond_32
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1

    .line 59
    :cond_3a
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    :try_start_3d
    new-instance p2, Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$2;

    .line 64
    invoke-direct {p2, p0, p1, v4}, Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$2;-><init>(Landroidx/compose/ui/text/font/AsyncFontListLoader;Landroidx/compose/ui/text/font/h;Lkotlin/coroutines/Continuation;)V

    .line 67
    iput-object p1, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$1;->L$0:Ljava/lang/Object;

    .line 69
    iput v3, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$1;->label:I

    .line 71
    const-wide/16 v2, 0x3a98

    .line 73
    invoke-static {v2, v3, p2, v0}, Lkotlinx/coroutines/TimeoutKt;->d(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    move-result-object p2
    :try_end_4c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3d .. :try_end_4c} :catch_30
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_4c} :catch_2e

    .line 77
    if-ne p2, v1, :cond_4f

    .line 79
    return-object v1

    .line 80
    :cond_4f
    :goto_4f
    move-object v4, p2

    .line 81
    goto :goto_87

    .line 82
    :goto_51
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 85
    move-result-object v1

    .line 86
    sget-object v2, Lkotlinx/coroutines/g0;->W:Lkotlinx/coroutines/g0$a;

    .line 88
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lkotlinx/coroutines/g0;

    .line 94
    if-eqz v1, :cond_87

    .line 96
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 99
    move-result-object v0

    .line 100
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 102
    new-instance v3, Ljava/lang/StringBuilder;

    .line 104
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    const-string v5, "Unable to load font "

    .line 109
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 119
    invoke-direct {v2, p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    invoke-interface {v1, v0, v2}, Lkotlinx/coroutines/g0;->handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 125
    goto :goto_87

    .line 126
    :goto_7d
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 129
    move-result-object p2

    .line 130
    invoke-static {p2}, Lkotlinx/coroutines/v1;->q(Lkotlin/coroutines/CoroutineContext;)Z

    .line 133
    move-result p2

    .line 134
    if-eqz p2, :cond_88

    .line 136
    :cond_87
    :goto_87
    return-object v4

    .line 137
    :cond_88
    throw p1
.end method
