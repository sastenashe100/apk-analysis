# classes6.dex

.class public final Lcom/slice/android/view/utils/DynamicScreenBgUtil;
.super Ljava/lang/Object;
.source "DynamicScreenBgUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u001e\u0010\u0007\u001a\u0004\u0018\u00010\u00032\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u0005J_\u0010\u0010\u001a\u00020\f2\u0006\u0010\t\u001a\u00020\b2\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\u001c\b\u0002\u0010\r\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f\u0018\u00010\n2\u0016\b\u0002\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\f\u0018\u00010\u000eH\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0010\u0010\u0011\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0014"
    }
    d2 = {
        "Lcom/slice/android/view/utils/DynamicScreenBgUtil;",
        "",
        "",
        "Lcom/slice/android/view/utils/e;",
        "dynamicBgList",
        "",
        "screenName",
        "a",
        "Landroid/content/Context;",
        "context",
        "Lkotlin/Function2;",
        "",
        "",
        "onSuccess",
        "Lkotlin/Function1;",
        "onFailure",
        "b",
        "(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "<init>",
        "()V",
        "slice_view_gplay"
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
        "SMAP\nDynamicScreenBgUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DynamicScreenBgUtil.kt\ncom/slice/android/view/utils/DynamicScreenBgUtil\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,68:1\n766#2:69\n857#2,2:70\n288#2,2:72\n1855#2,2:74\n*S KotlinDebug\n*F\n+ 1 DynamicScreenBgUtil.kt\ncom/slice/android/view/utils/DynamicScreenBgUtil\n*L\n15#1:69\n15#1:70,2\n16#1:72,2\n25#1:74,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/slice/android/view/utils/DynamicScreenBgUtil;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/slice/android/view/utils/DynamicScreenBgUtil;

    .line 3
    invoke-direct {v0}, Lcom/slice/android/view/utils/DynamicScreenBgUtil;-><init>()V

    .line 6
    sput-object v0, Lcom/slice/android/view/utils/DynamicScreenBgUtil;->a:Lcom/slice/android/view/utils/DynamicScreenBgUtil;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/lang/String;)Lcom/slice/android/view/utils/e;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/slice/android/view/utils/e;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/slice/android/view/utils/e;"
        }
    .end annotation

    .line 1
    const-string v0, "dynamicBgList"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "screenName"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    check-cast p1, Ljava/lang/Iterable;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p1

    .line 22
    :cond_15
    :goto_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_30

    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    move-object v2, v1

    .line 33
    check-cast v2, Lcom/slice/android/view/utils/e;

    .line 35
    invoke-virtual {v2}, Lcom/slice/android/view/utils/e;->c()Ljava/util/List;

    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_15

    .line 45
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    goto :goto_15

    .line 49
    :cond_30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object p1

    .line 53
    :cond_34
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_56

    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object p2

    .line 63
    move-object v0, p2

    .line 64
    check-cast v0, Lcom/slice/android/view/utils/e;

    .line 66
    invoke-virtual {v0}, Lcom/slice/android/view/utils/e;->d()J

    .line 69
    move-result-wide v1

    .line 70
    invoke-virtual {v0}, Lcom/slice/android/view/utils/e;->a()J

    .line 73
    move-result-wide v3

    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    move-result-wide v5

    .line 78
    cmp-long v0, v1, v5

    .line 80
    if-gtz v0, :cond_34

    .line 82
    cmp-long v0, v5, v3

    .line 84
    if-gtz v0, :cond_34

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    const/4 p2, 0x0

    .line 88
    :goto_57
    check-cast p2, Lcom/slice/android/view/utils/e;

    .line 90
    return-object p2
.end method

.method public final b(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/slice/android/view/utils/e;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p5

    .line 3
    instance-of v1, v0, Lcom/slice/android/view/utils/DynamicScreenBgUtil$preDownloadDynamicBgsIfNotInCache$1;

    .line 5
    if-eqz v1, :cond_17

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/slice/android/view/utils/DynamicScreenBgUtil$preDownloadDynamicBgsIfNotInCache$1;

    .line 10
    iget v2, v1, Lcom/slice/android/view/utils/DynamicScreenBgUtil$preDownloadDynamicBgsIfNotInCache$1;->label:I

    .line 12
    const/high16 v3, -0x80000000

    .line 14
    and-int v4, v2, v3

    .line 16
    if-eqz v4, :cond_17

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/slice/android/view/utils/DynamicScreenBgUtil$preDownloadDynamicBgsIfNotInCache$1;->label:I

    .line 21
    move-object/from16 v2, p0

    .line 23
    goto :goto_1e

    .line 24
    :cond_17
    new-instance v1, Lcom/slice/android/view/utils/DynamicScreenBgUtil$preDownloadDynamicBgsIfNotInCache$1;

    .line 26
    move-object/from16 v2, p0

    .line 28
    invoke-direct {v1, v2, v0}, Lcom/slice/android/view/utils/DynamicScreenBgUtil$preDownloadDynamicBgsIfNotInCache$1;-><init>(Lcom/slice/android/view/utils/DynamicScreenBgUtil;Lkotlin/coroutines/Continuation;)V

    .line 31
    :goto_1e
    iget-object v0, v1, Lcom/slice/android/view/utils/DynamicScreenBgUtil$preDownloadDynamicBgsIfNotInCache$1;->result:Ljava/lang/Object;

    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    iget v4, v1, Lcom/slice/android/view/utils/DynamicScreenBgUtil$preDownloadDynamicBgsIfNotInCache$1;->label:I

    .line 39
    const/4 v5, 0x1

    .line 40
    if-eqz v4, :cond_52

    .line 42
    if-ne v4, v5, :cond_4a

    .line 44
    iget-object v4, v1, Lcom/slice/android/view/utils/DynamicScreenBgUtil$preDownloadDynamicBgsIfNotInCache$1;->L$4:Ljava/lang/Object;

    .line 46
    check-cast v4, Lcom/slice/android/view/utils/e;

    .line 48
    iget-object v6, v1, Lcom/slice/android/view/utils/DynamicScreenBgUtil$preDownloadDynamicBgsIfNotInCache$1;->L$3:Ljava/lang/Object;

    .line 50
    check-cast v6, Ljava/util/Iterator;

    .line 52
    iget-object v7, v1, Lcom/slice/android/view/utils/DynamicScreenBgUtil$preDownloadDynamicBgsIfNotInCache$1;->L$2:Ljava/lang/Object;

    .line 54
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 56
    iget-object v8, v1, Lcom/slice/android/view/utils/DynamicScreenBgUtil$preDownloadDynamicBgsIfNotInCache$1;->L$1:Ljava/lang/Object;

    .line 58
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 60
    iget-object v9, v1, Lcom/slice/android/view/utils/DynamicScreenBgUtil$preDownloadDynamicBgsIfNotInCache$1;->L$0:Ljava/lang/Object;

    .line 62
    check-cast v9, Landroid/content/Context;

    .line 64
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    move-object v13, v1

    .line 68
    move-object v14, v3

    .line 69
    move-object v15, v6

    .line 70
    move-object v3, v8

    .line 71
    move-object v1, v9

    .line 72
    move-object v8, v4

    .line 73
    move-object v4, v7

    .line 74
    goto :goto_94

    .line 75
    :cond_4a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 77
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    throw v0

    .line 83
    :cond_52
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 86
    move-object/from16 v0, p2

    .line 88
    check-cast v0, Ljava/lang/Iterable;

    .line 90
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object v0

    .line 94
    move-object v7, v0

    .line 95
    move-object v4, v1

    .line 96
    move-object v6, v3

    .line 97
    move-object/from16 v0, p1

    .line 99
    move-object/from16 v1, p3

    .line 101
    move-object/from16 v3, p4

    .line 103
    :goto_66
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_c7

    .line 109
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    move-result-object v8

    .line 113
    check-cast v8, Lcom/slice/android/view/utils/e;

    .line 115
    invoke-virtual {v8}, Lcom/slice/android/view/utils/e;->e()Ljava/lang/String;

    .line 118
    move-result-object v9

    .line 119
    invoke-static {v0, v9}, Lcom/slice/android/medialoader/ImageExtensionsKt;->l(Landroid/content/Context;Ljava/lang/String;)Lkotlinx/coroutines/flow/d;

    .line 122
    move-result-object v9

    .line 123
    iput-object v0, v4, Lcom/slice/android/view/utils/DynamicScreenBgUtil$preDownloadDynamicBgsIfNotInCache$1;->L$0:Ljava/lang/Object;

    .line 125
    iput-object v1, v4, Lcom/slice/android/view/utils/DynamicScreenBgUtil$preDownloadDynamicBgsIfNotInCache$1;->L$1:Ljava/lang/Object;

    .line 127
    iput-object v3, v4, Lcom/slice/android/view/utils/DynamicScreenBgUtil$preDownloadDynamicBgsIfNotInCache$1;->L$2:Ljava/lang/Object;

    .line 129
    iput-object v7, v4, Lcom/slice/android/view/utils/DynamicScreenBgUtil$preDownloadDynamicBgsIfNotInCache$1;->L$3:Ljava/lang/Object;

    .line 131
    iput-object v8, v4, Lcom/slice/android/view/utils/DynamicScreenBgUtil$preDownloadDynamicBgsIfNotInCache$1;->L$4:Ljava/lang/Object;

    .line 133
    iput v5, v4, Lcom/slice/android/view/utils/DynamicScreenBgUtil$preDownloadDynamicBgsIfNotInCache$1;->label:I

    .line 135
    invoke-static {v9, v4}, Lkotlinx/coroutines/flow/f;->v(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 138
    move-result-object v9

    .line 139
    if-ne v9, v6, :cond_8d

    .line 141
    return-object v6

    .line 142
    :cond_8d
    move-object v13, v4

    .line 143
    move-object v14, v6

    .line 144
    move-object v15, v7

    .line 145
    move-object v4, v3

    .line 146
    move-object v3, v1

    .line 147
    move-object v1, v0

    .line 148
    move-object v0, v9

    .line 149
    :goto_94
    check-cast v0, Ljava/lang/Boolean;

    .line 151
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_b3

    .line 157
    invoke-virtual {v8}, Lcom/slice/android/view/utils/e;->e()Ljava/lang/String;

    .line 160
    move-result-object v7

    .line 161
    const/4 v0, 0x0

    .line 162
    new-instance v9, Lcom/slice/android/view/utils/DynamicScreenBgUtil$preDownloadDynamicBgsIfNotInCache$2$1;

    .line 164
    invoke-direct {v9, v4, v8}, Lcom/slice/android/view/utils/DynamicScreenBgUtil$preDownloadDynamicBgsIfNotInCache$2$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/slice/android/view/utils/e;)V

    .line 167
    new-instance v10, Lcom/slice/android/view/utils/DynamicScreenBgUtil$preDownloadDynamicBgsIfNotInCache$2$2;

    .line 169
    invoke-direct {v10, v3, v8}, Lcom/slice/android/view/utils/DynamicScreenBgUtil$preDownloadDynamicBgsIfNotInCache$2$2;-><init>(Lkotlin/jvm/functions/Function2;Lcom/slice/android/view/utils/e;)V

    .line 172
    const/4 v11, 0x2

    .line 173
    const/4 v12, 0x0

    .line 174
    move-object v6, v1

    .line 175
    move-object v8, v0

    .line 176
    invoke-static/range {v6 .. v12}, Lcom/slice/android/medialoader/ImageExtensionsKt;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 179
    goto :goto_c0

    .line 180
    :cond_b3
    if-eqz v3, :cond_c0

    .line 182
    invoke-virtual {v8}, Lcom/slice/android/view/utils/e;->e()Ljava/lang/String;

    .line 185
    move-result-object v0

    .line 186
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 189
    move-result-object v6

    .line 190
    invoke-interface {v3, v0, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    :cond_c0
    :goto_c0
    move-object v0, v1

    .line 194
    move-object v1, v3

    .line 195
    move-object v3, v4

    .line 196
    move-object v4, v13

    .line 197
    move-object v6, v14

    .line 198
    move-object v7, v15

    .line 199
    goto :goto_66

    .line 200
    :cond_c7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 202
    return-object v0
.end method
