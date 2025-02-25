# classes9.dex

.class final Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "PathTreeWalk.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/io/path/PathTreeWalk;->dfsIterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/sequences/SequenceScope<",
        "-",
        "Ljava/nio/file/Path;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002*\b\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lkotlin/sequences/SequenceScope;",
        "Ljava/nio/file/Path;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlin.io.path.PathTreeWalk$dfsIterator$1"
    f = "PathTreeWalk.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3
    }
    l = {
        0xb8,
        0xbe,
        0xc7,
        0xcd
    }
    m = "invokeSuspend"
    n = {
        "$this$iterator",
        "stack",
        "entriesReader",
        "startNode",
        "this_$iv",
        "path$iv",
        "$this$iterator",
        "stack",
        "entriesReader",
        "$this$iterator",
        "stack",
        "entriesReader",
        "pathNode",
        "this_$iv",
        "path$iv",
        "$this$iterator",
        "stack",
        "entriesReader"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPathTreeWalk.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk$dfsIterator$1\n+ 2 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk\n*L\n1#1,177:1\n45#2,15:178\n45#2,15:193\n*S KotlinDebug\n*F\n+ 1 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk$dfsIterator$1\n*L\n67#1:178,15\n78#1:193,15\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lkotlin/io/path/PathTreeWalk;


# direct methods
.method public constructor <init>(Lkotlin/io/path/PathTreeWalk;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/io/path/PathTreeWalk;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/io/path/PathTreeWalk$dfsIterator$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;

    .line 3
    iget-object v1, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    .line 5
    invoke-direct {v0, v1, p2}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;-><init>(Lkotlin/io/path/PathTreeWalk;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlin/sequences/SequenceScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SequenceScope<",
            "-",
            "Ljava/nio/file/Path;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->label:I

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    if-eqz v2, :cond_73

    .line 17
    if-eq v2, v8, :cond_54

    .line 19
    if-eq v2, v6, :cond_18

    .line 21
    if-eq v2, v5, :cond_31

    .line 23
    if-ne v2, v4, :cond_29

    .line 25
    :cond_18
    iget-object v2, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

    .line 27
    check-cast v2, Lkotlin/io/path/DirectoryEntriesReader;

    .line 29
    iget-object v6, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

    .line 31
    check-cast v6, Lkotlin/collections/ArrayDeque;

    .line 33
    iget-object v9, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

    .line 35
    check-cast v9, Lkotlin/sequences/SequenceScope;

    .line 37
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    goto/16 :goto_117

    .line 42
    :cond_29
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 44
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v1

    .line 50
    :cond_31
    iget-object v2, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

    .line 52
    invoke-static {v2}, Lkotlin/io/path/e;->a(Ljava/lang/Object;)Ljava/nio/file/Path;

    .line 55
    move-result-object v2

    .line 56
    iget-object v6, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

    .line 58
    check-cast v6, Lkotlin/io/path/PathTreeWalk;

    .line 60
    iget-object v9, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

    .line 62
    check-cast v9, Lkotlin/io/path/PathNode;

    .line 64
    iget-object v10, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

    .line 66
    check-cast v10, Lkotlin/io/path/DirectoryEntriesReader;

    .line 68
    iget-object v11, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

    .line 70
    check-cast v11, Lkotlin/collections/ArrayDeque;

    .line 72
    iget-object v12, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

    .line 74
    check-cast v12, Lkotlin/sequences/SequenceScope;

    .line 76
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 79
    move-object v13, v12

    .line 80
    move-object v12, v11

    .line 81
    move-object v11, v10

    .line 82
    move-object v10, v0

    .line 83
    goto/16 :goto_1b3

    .line 85
    :cond_54
    iget-object v2, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

    .line 87
    invoke-static {v2}, Lkotlin/io/path/e;->a(Ljava/lang/Object;)Ljava/nio/file/Path;

    .line 90
    move-result-object v2

    .line 91
    iget-object v6, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

    .line 93
    check-cast v6, Lkotlin/io/path/PathTreeWalk;

    .line 95
    iget-object v9, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

    .line 97
    check-cast v9, Lkotlin/io/path/PathNode;

    .line 99
    iget-object v10, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

    .line 101
    check-cast v10, Lkotlin/io/path/DirectoryEntriesReader;

    .line 103
    iget-object v11, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

    .line 105
    check-cast v11, Lkotlin/collections/ArrayDeque;

    .line 107
    iget-object v12, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

    .line 109
    check-cast v12, Lkotlin/sequences/SequenceScope;

    .line 111
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 114
    goto/16 :goto_ea

    .line 116
    :cond_73
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 119
    iget-object v2, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

    .line 121
    move-object v9, v2

    .line 122
    check-cast v9, Lkotlin/sequences/SequenceScope;

    .line 124
    new-instance v2, Lkotlin/collections/ArrayDeque;

    .line 126
    invoke-direct {v2}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 129
    new-instance v10, Lkotlin/io/path/DirectoryEntriesReader;

    .line 131
    iget-object v11, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    .line 133
    invoke-static {v11}, Lkotlin/io/path/PathTreeWalk;->access$getFollowLinks(Lkotlin/io/path/PathTreeWalk;)Z

    .line 136
    move-result v11

    .line 137
    invoke-direct {v10, v11}, Lkotlin/io/path/DirectoryEntriesReader;-><init>(Z)V

    .line 140
    new-instance v11, Lkotlin/io/path/PathNode;

    .line 142
    iget-object v12, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    .line 144
    invoke-static {v12}, Lkotlin/io/path/PathTreeWalk;->access$getStart$p(Lkotlin/io/path/PathTreeWalk;)Ljava/nio/file/Path;

    .line 147
    move-result-object v12

    .line 148
    iget-object v13, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    .line 150
    invoke-static {v13}, Lkotlin/io/path/PathTreeWalk;->access$getStart$p(Lkotlin/io/path/PathTreeWalk;)Ljava/nio/file/Path;

    .line 153
    move-result-object v13

    .line 154
    iget-object v14, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    .line 156
    invoke-static {v14}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    .line 159
    move-result-object v14

    .line 160
    invoke-static {v13, v14}, Lkotlin/io/path/PathTreeWalkKt;->access$keyOf(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/lang/Object;

    .line 163
    move-result-object v13

    .line 164
    invoke-direct {v11, v12, v13, v7}, Lkotlin/io/path/PathNode;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;Lkotlin/io/path/PathNode;)V

    .line 167
    iget-object v12, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    .line 169
    invoke-virtual {v11}, Lkotlin/io/path/PathNode;->getPath()Ljava/nio/file/Path;

    .line 172
    move-result-object v13

    .line 173
    invoke-static {v12}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    .line 176
    move-result-object v14

    .line 177
    array-length v15, v14

    .line 178
    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 181
    move-result-object v14

    .line 182
    check-cast v14, [Ljava/nio/file/LinkOption;

    .line 184
    array-length v15, v14

    .line 185
    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 188
    move-result-object v14

    .line 189
    check-cast v14, [Ljava/nio/file/LinkOption;

    .line 191
    invoke-static {v13, v14}, Lkotlin/io/path/a;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 194
    move-result v14

    .line 195
    if-eqz v14, :cond_125

    .line 197
    invoke-static {v11}, Lkotlin/io/path/PathTreeWalkKt;->access$createsCycle(Lkotlin/io/path/PathNode;)Z

    .line 200
    move-result v6

    .line 201
    if-nez v6, :cond_119

    .line 203
    invoke-static {v12}, Lkotlin/io/path/PathTreeWalk;->access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;)Z

    .line 206
    move-result v6

    .line 207
    if-eqz v6, :cond_ef

    .line 209
    iput-object v9, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

    .line 211
    iput-object v2, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

    .line 213
    iput-object v10, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

    .line 215
    iput-object v11, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

    .line 217
    iput-object v12, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

    .line 219
    iput-object v13, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

    .line 221
    iput v8, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->label:I

    .line 223
    invoke-virtual {v9, v13, v0}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 226
    move-result-object v6

    .line 227
    if-ne v6, v1, :cond_e5

    .line 229
    return-object v1

    .line 230
    :cond_e5
    move-object v6, v12

    .line 231
    move-object v12, v9

    .line 232
    move-object v9, v11

    .line 233
    move-object v11, v2

    .line 234
    move-object v2, v13

    .line 235
    :goto_ea
    move-object v13, v2

    .line 236
    move-object v2, v11

    .line 237
    move-object v11, v9

    .line 238
    move-object v9, v12

    .line 239
    move-object v12, v6

    .line 240
    :cond_ef
    invoke-static {v12}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    .line 243
    move-result-object v6

    .line 244
    array-length v12, v6

    .line 245
    invoke-static {v6, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 248
    move-result-object v6

    .line 249
    check-cast v6, [Ljava/nio/file/LinkOption;

    .line 251
    array-length v12, v6

    .line 252
    invoke-static {v6, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 255
    move-result-object v6

    .line 256
    check-cast v6, [Ljava/nio/file/LinkOption;

    .line 258
    invoke-static {v13, v6}, Lkotlin/io/path/a;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 261
    move-result v6

    .line 262
    if-eqz v6, :cond_115

    .line 264
    invoke-virtual {v10, v11}, Lkotlin/io/path/DirectoryEntriesReader;->readEntries(Lkotlin/io/path/PathNode;)Ljava/util/List;

    .line 267
    move-result-object v6

    .line 268
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 271
    move-result-object v6

    .line 272
    invoke-virtual {v11, v6}, Lkotlin/io/path/PathNode;->setContentIterator(Ljava/util/Iterator;)V

    .line 275
    invoke-virtual {v2, v11}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 278
    :cond_115
    move-object v6, v2

    .line 279
    move-object v2, v10

    .line 280
    :goto_117
    move-object v10, v0

    .line 281
    goto :goto_148

    .line 282
    :cond_119
    invoke-static {}, Lkotlin/io/path/z;->a()V

    .line 285
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 288
    move-result-object v1

    .line 289
    invoke-static {v1}, Lkotlin/io/path/y;->a(Ljava/lang/String;)Ljava/nio/file/FileSystemLoopException;

    .line 292
    move-result-object v1

    .line 293
    throw v1

    .line 294
    :cond_125
    new-array v11, v8, [Ljava/nio/file/LinkOption;

    .line 296
    invoke-static {}, Lkotlin/io/path/b;->a()Ljava/nio/file/LinkOption;

    .line 299
    move-result-object v12

    .line 300
    aput-object v12, v11, v3

    .line 302
    invoke-static {v11, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 305
    move-result-object v11

    .line 306
    check-cast v11, [Ljava/nio/file/LinkOption;

    .line 308
    invoke-static {v13, v11}, Lkotlin/io/path/x;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 311
    move-result v11

    .line 312
    if-eqz v11, :cond_115

    .line 314
    iput-object v9, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

    .line 316
    iput-object v2, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

    .line 318
    iput-object v10, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

    .line 320
    iput v6, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->label:I

    .line 322
    invoke-virtual {v9, v13, v0}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 325
    move-result-object v6

    .line 326
    if-ne v6, v1, :cond_115

    .line 328
    return-object v1

    .line 329
    :cond_148
    :goto_148
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 332
    move-result v11

    .line 333
    xor-int/2addr v11, v8

    .line 334
    if-eqz v11, :cond_221

    .line 336
    invoke-virtual {v6}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    .line 339
    move-result-object v11

    .line 340
    check-cast v11, Lkotlin/io/path/PathNode;

    .line 342
    invoke-virtual {v11}, Lkotlin/io/path/PathNode;->getContentIterator()Ljava/util/Iterator;

    .line 345
    move-result-object v11

    .line 346
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 349
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    move-result v12

    .line 353
    if-eqz v12, :cond_21c

    .line 355
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    move-result-object v11

    .line 359
    check-cast v11, Lkotlin/io/path/PathNode;

    .line 361
    iget-object v12, v10, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    .line 363
    invoke-virtual {v11}, Lkotlin/io/path/PathNode;->getPath()Ljava/nio/file/Path;

    .line 366
    move-result-object v13

    .line 367
    invoke-static {v12}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    .line 370
    move-result-object v14

    .line 371
    array-length v15, v14

    .line 372
    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 375
    move-result-object v14

    .line 376
    check-cast v14, [Ljava/nio/file/LinkOption;

    .line 378
    array-length v15, v14

    .line 379
    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 382
    move-result-object v14

    .line 383
    check-cast v14, [Ljava/nio/file/LinkOption;

    .line 385
    invoke-static {v13, v14}, Lkotlin/io/path/a;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 388
    move-result v14

    .line 389
    if-eqz v14, :cond_1f3

    .line 391
    invoke-static {v11}, Lkotlin/io/path/PathTreeWalkKt;->access$createsCycle(Lkotlin/io/path/PathNode;)Z

    .line 394
    move-result v14

    .line 395
    if-nez v14, :cond_1e7

    .line 397
    invoke-static {v12}, Lkotlin/io/path/PathTreeWalk;->access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;)Z

    .line 400
    move-result v14

    .line 401
    if-eqz v14, :cond_1bf

    .line 403
    iput-object v9, v10, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

    .line 405
    iput-object v6, v10, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

    .line 407
    iput-object v2, v10, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

    .line 409
    iput-object v11, v10, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

    .line 411
    iput-object v12, v10, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

    .line 413
    iput-object v13, v10, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

    .line 415
    iput v5, v10, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->label:I

    .line 417
    invoke-virtual {v9, v13, v10}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 420
    move-result-object v14

    .line 421
    if-ne v14, v1, :cond_1a7

    .line 423
    return-object v1

    .line 424
    :cond_1a7
    move-object/from16 v16, v11

    .line 426
    move-object v11, v2

    .line 427
    move-object v2, v13

    .line 428
    move-object v13, v9

    .line 429
    move-object/from16 v9, v16

    .line 431
    move-object/from16 v17, v12

    .line 433
    move-object v12, v6

    .line 434
    move-object/from16 v6, v17

    .line 436
    :goto_1b3
    move-object/from16 v16, v13

    .line 438
    move-object v13, v2

    .line 439
    move-object v2, v11

    .line 440
    move-object v11, v9

    .line 441
    move-object/from16 v9, v16

    .line 443
    move-object/from16 v17, v12

    .line 445
    move-object v12, v6

    .line 446
    move-object/from16 v6, v17

    .line 448
    :cond_1bf
    invoke-static {v12}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    .line 451
    move-result-object v12

    .line 452
    array-length v14, v12

    .line 453
    invoke-static {v12, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 456
    move-result-object v12

    .line 457
    check-cast v12, [Ljava/nio/file/LinkOption;

    .line 459
    array-length v14, v12

    .line 460
    invoke-static {v12, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 463
    move-result-object v12

    .line 464
    check-cast v12, [Ljava/nio/file/LinkOption;

    .line 466
    invoke-static {v13, v12}, Lkotlin/io/path/a;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 469
    move-result v12

    .line 470
    if-eqz v12, :cond_148

    .line 472
    invoke-virtual {v2, v11}, Lkotlin/io/path/DirectoryEntriesReader;->readEntries(Lkotlin/io/path/PathNode;)Ljava/util/List;

    .line 475
    move-result-object v12

    .line 476
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 479
    move-result-object v12

    .line 480
    invoke-virtual {v11, v12}, Lkotlin/io/path/PathNode;->setContentIterator(Ljava/util/Iterator;)V

    .line 483
    invoke-virtual {v6, v11}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 486
    goto/16 :goto_148

    .line 488
    :cond_1e7
    invoke-static {}, Lkotlin/io/path/z;->a()V

    .line 491
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 494
    move-result-object v1

    .line 495
    invoke-static {v1}, Lkotlin/io/path/y;->a(Ljava/lang/String;)Ljava/nio/file/FileSystemLoopException;

    .line 498
    move-result-object v1

    .line 499
    throw v1

    .line 500
    :cond_1f3
    new-array v11, v8, [Ljava/nio/file/LinkOption;

    .line 502
    invoke-static {}, Lkotlin/io/path/b;->a()Ljava/nio/file/LinkOption;

    .line 505
    move-result-object v12

    .line 506
    aput-object v12, v11, v3

    .line 508
    invoke-static {v11, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 511
    move-result-object v11

    .line 512
    check-cast v11, [Ljava/nio/file/LinkOption;

    .line 514
    invoke-static {v13, v11}, Lkotlin/io/path/x;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 517
    move-result v11

    .line 518
    if-eqz v11, :cond_148

    .line 520
    iput-object v9, v10, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

    .line 522
    iput-object v6, v10, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

    .line 524
    iput-object v2, v10, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

    .line 526
    iput-object v7, v10, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

    .line 528
    iput-object v7, v10, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

    .line 530
    iput-object v7, v10, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

    .line 532
    iput v4, v10, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->label:I

    .line 534
    invoke-virtual {v9, v13, v10}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 537
    move-result-object v11

    .line 538
    if-ne v11, v1, :cond_148

    .line 540
    return-object v1

    .line 541
    :cond_21c
    invoke-virtual {v6}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 544
    goto/16 :goto_148

    .line 546
    :cond_221
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 548
    return-object v1
.end method
