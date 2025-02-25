# classes3.dex

.class final Lcoil/intercept/EngineInterceptor$transform$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EngineInterceptor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/intercept/EngineInterceptor;->k(Lcoil/intercept/EngineInterceptor$b;Lcoil/request/g;Lcoil/request/k;Lcoil/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/j0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcoil/intercept/EngineInterceptor$b;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/j0;",
        "Lcoil/intercept/EngineInterceptor$b;",
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
    c = "coil.intercept.EngineInterceptor$transform$3"
    f = "EngineInterceptor.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0xf2
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext",
        "$this$foldIndices$iv",
        "i$iv"
    }
    s = {
        "L$0",
        "L$1",
        "I$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEngineInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EngineInterceptor.kt\ncoil/intercept/EngineInterceptor$transform$3\n+ 2 Collections.kt\ncoil/util/-Collections\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Bitmaps.kt\ncoil/util/-Bitmaps\n+ 5 BitmapDrawable.kt\nandroidx/core/graphics/drawable/BitmapDrawableKt\n*L\n1#1,302:1\n32#2,3:303\n36#2:307\n1#3:306\n45#4:308\n28#5:309\n*S KotlinDebug\n*F\n+ 1 EngineInterceptor.kt\ncoil/intercept/EngineInterceptor$transform$3\n*L\n241#1:303,3\n241#1:307\n245#1:308\n245#1:309\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $eventListener:Lcoil/c;

.field final synthetic $options:Lcoil/request/k;

.field final synthetic $request:Lcoil/request/g;

.field final synthetic $result:Lcoil/intercept/EngineInterceptor$b;

.field final synthetic $transformations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx6/b;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcoil/intercept/EngineInterceptor;


# direct methods
.method public constructor <init>(Lcoil/intercept/EngineInterceptor;Lcoil/intercept/EngineInterceptor$b;Lcoil/request/k;Ljava/util/List;Lcoil/c;Lcoil/request/g;Lkotlin/coroutines/Continuation;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/intercept/EngineInterceptor;",
            "Lcoil/intercept/EngineInterceptor$b;",
            "Lcoil/request/k;",
            "Ljava/util/List<",
            "+",
            "Lx6/b;",
            ">;",
            "Lcoil/c;",
            "Lcoil/request/g;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil/intercept/EngineInterceptor$transform$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcoil/intercept/EngineInterceptor$transform$3;->this$0:Lcoil/intercept/EngineInterceptor;

    .line 3
    iput-object p2, p0, Lcoil/intercept/EngineInterceptor$transform$3;->$result:Lcoil/intercept/EngineInterceptor$b;

    .line 5
    iput-object p3, p0, Lcoil/intercept/EngineInterceptor$transform$3;->$options:Lcoil/request/k;

    .line 7
    iput-object p4, p0, Lcoil/intercept/EngineInterceptor$transform$3;->$transformations:Ljava/util/List;

    .line 9
    iput-object p5, p0, Lcoil/intercept/EngineInterceptor$transform$3;->$eventListener:Lcoil/c;

    .line 11
    iput-object p6, p0, Lcoil/intercept/EngineInterceptor$transform$3;->$request:Lcoil/request/g;

    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 12
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
    new-instance v8, Lcoil/intercept/EngineInterceptor$transform$3;

    .line 3
    iget-object v1, p0, Lcoil/intercept/EngineInterceptor$transform$3;->this$0:Lcoil/intercept/EngineInterceptor;

    .line 5
    iget-object v2, p0, Lcoil/intercept/EngineInterceptor$transform$3;->$result:Lcoil/intercept/EngineInterceptor$b;

    .line 7
    iget-object v3, p0, Lcoil/intercept/EngineInterceptor$transform$3;->$options:Lcoil/request/k;

    .line 9
    iget-object v4, p0, Lcoil/intercept/EngineInterceptor$transform$3;->$transformations:Ljava/util/List;

    .line 11
    iget-object v5, p0, Lcoil/intercept/EngineInterceptor$transform$3;->$eventListener:Lcoil/c;

    .line 13
    iget-object v6, p0, Lcoil/intercept/EngineInterceptor$transform$3;->$request:Lcoil/request/g;

    .line 15
    move-object v0, v8

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Lcoil/intercept/EngineInterceptor$transform$3;-><init>(Lcoil/intercept/EngineInterceptor;Lcoil/intercept/EngineInterceptor$b;Lcoil/request/k;Ljava/util/List;Lcoil/c;Lcoil/request/g;Lkotlin/coroutines/Continuation;)V

    .line 20
    iput-object p1, v8, Lcoil/intercept/EngineInterceptor$transform$3;->L$0:Ljava/lang/Object;

    .line 22
    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcoil/intercept/EngineInterceptor$transform$3;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/j0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil/intercept/EngineInterceptor$b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcoil/intercept/EngineInterceptor$transform$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcoil/intercept/EngineInterceptor$transform$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcoil/intercept/EngineInterceptor$transform$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v2, v0, Lcoil/intercept/EngineInterceptor$transform$3;->label:I

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_2f

    .line 12
    if-ne v2, v3, :cond_27

    .line 14
    iget v2, v0, Lcoil/intercept/EngineInterceptor$transform$3;->I$1:I

    .line 16
    iget v4, v0, Lcoil/intercept/EngineInterceptor$transform$3;->I$0:I

    .line 18
    iget-object v5, v0, Lcoil/intercept/EngineInterceptor$transform$3;->L$2:Ljava/lang/Object;

    .line 20
    check-cast v5, Lcoil/request/k;

    .line 22
    iget-object v6, v0, Lcoil/intercept/EngineInterceptor$transform$3;->L$1:Ljava/lang/Object;

    .line 24
    check-cast v6, Ljava/util/List;

    .line 26
    iget-object v7, v0, Lcoil/intercept/EngineInterceptor$transform$3;->L$0:Ljava/lang/Object;

    .line 28
    check-cast v7, Lkotlinx/coroutines/j0;

    .line 30
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    move-object v9, v0

    .line 34
    move-object v8, v7

    .line 35
    move-object v7, v6

    .line 36
    move-object v6, v5

    .line 37
    move-object/from16 v5, p1

    .line 39
    goto :goto_7e

    .line 40
    :cond_27
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 42
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v1

    .line 48
    :cond_2f
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    iget-object v2, v0, Lcoil/intercept/EngineInterceptor$transform$3;->L$0:Ljava/lang/Object;

    .line 53
    check-cast v2, Lkotlinx/coroutines/j0;

    .line 55
    iget-object v4, v0, Lcoil/intercept/EngineInterceptor$transform$3;->this$0:Lcoil/intercept/EngineInterceptor;

    .line 57
    iget-object v5, v0, Lcoil/intercept/EngineInterceptor$transform$3;->$result:Lcoil/intercept/EngineInterceptor$b;

    .line 59
    invoke-virtual {v5}, Lcoil/intercept/EngineInterceptor$b;->e()Landroid/graphics/drawable/Drawable;

    .line 62
    move-result-object v5

    .line 63
    iget-object v6, v0, Lcoil/intercept/EngineInterceptor$transform$3;->$options:Lcoil/request/k;

    .line 65
    iget-object v7, v0, Lcoil/intercept/EngineInterceptor$transform$3;->$transformations:Ljava/util/List;

    .line 67
    invoke-static {v4, v5, v6, v7}, Lcoil/intercept/EngineInterceptor;->b(Lcoil/intercept/EngineInterceptor;Landroid/graphics/drawable/Drawable;Lcoil/request/k;Ljava/util/List;)Landroid/graphics/Bitmap;

    .line 70
    move-result-object v4

    .line 71
    iget-object v5, v0, Lcoil/intercept/EngineInterceptor$transform$3;->$eventListener:Lcoil/c;

    .line 73
    iget-object v6, v0, Lcoil/intercept/EngineInterceptor$transform$3;->$request:Lcoil/request/g;

    .line 75
    invoke-interface {v5, v6, v4}, Lcoil/c;->k(Lcoil/request/g;Landroid/graphics/Bitmap;)V

    .line 78
    iget-object v5, v0, Lcoil/intercept/EngineInterceptor$transform$3;->$transformations:Ljava/util/List;

    .line 80
    iget-object v6, v0, Lcoil/intercept/EngineInterceptor$transform$3;->$options:Lcoil/request/k;

    .line 82
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 85
    move-result v7

    .line 86
    const/4 v8, 0x0

    .line 87
    move-object v9, v0

    .line 88
    move/from16 v17, v8

    .line 90
    move-object v8, v2

    .line 91
    move v2, v7

    .line 92
    move-object v7, v5

    .line 93
    move-object v5, v4

    .line 94
    move/from16 v4, v17

    .line 96
    :goto_5f
    if-ge v4, v2, :cond_85

    .line 98
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    move-result-object v10

    .line 102
    check-cast v10, Lx6/b;

    .line 104
    invoke-virtual {v6}, Lcoil/request/k;->n()Lcoil/size/g;

    .line 107
    move-result-object v11

    .line 108
    iput-object v8, v9, Lcoil/intercept/EngineInterceptor$transform$3;->L$0:Ljava/lang/Object;

    .line 110
    iput-object v7, v9, Lcoil/intercept/EngineInterceptor$transform$3;->L$1:Ljava/lang/Object;

    .line 112
    iput-object v6, v9, Lcoil/intercept/EngineInterceptor$transform$3;->L$2:Ljava/lang/Object;

    .line 114
    iput v4, v9, Lcoil/intercept/EngineInterceptor$transform$3;->I$0:I

    .line 116
    iput v2, v9, Lcoil/intercept/EngineInterceptor$transform$3;->I$1:I

    .line 118
    iput v3, v9, Lcoil/intercept/EngineInterceptor$transform$3;->label:I

    .line 120
    invoke-interface {v10, v5, v11, v9}, Lx6/b;->b(Landroid/graphics/Bitmap;Lcoil/size/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 123
    move-result-object v5

    .line 124
    if-ne v5, v1, :cond_7e

    .line 126
    return-object v1

    .line 127
    :cond_7e
    :goto_7e
    check-cast v5, Landroid/graphics/Bitmap;

    .line 129
    invoke-static {v8}, Lkotlinx/coroutines/k0;->h(Lkotlinx/coroutines/j0;)V

    .line 132
    add-int/2addr v4, v3

    .line 133
    goto :goto_5f

    .line 134
    :cond_85
    iget-object v1, v9, Lcoil/intercept/EngineInterceptor$transform$3;->$eventListener:Lcoil/c;

    .line 136
    iget-object v2, v9, Lcoil/intercept/EngineInterceptor$transform$3;->$request:Lcoil/request/g;

    .line 138
    invoke-interface {v1, v2, v5}, Lcoil/c;->o(Lcoil/request/g;Landroid/graphics/Bitmap;)V

    .line 141
    iget-object v10, v9, Lcoil/intercept/EngineInterceptor$transform$3;->$result:Lcoil/intercept/EngineInterceptor$b;

    .line 143
    iget-object v1, v9, Lcoil/intercept/EngineInterceptor$transform$3;->$request:Lcoil/request/g;

    .line 145
    invoke-virtual {v1}, Lcoil/request/g;->l()Landroid/content/Context;

    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 152
    move-result-object v1

    .line 153
    new-instance v11, Landroid/graphics/drawable/BitmapDrawable;

    .line 155
    invoke-direct {v11, v1, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 158
    const/4 v12, 0x0

    .line 159
    const/4 v13, 0x0

    .line 160
    const/4 v14, 0x0

    .line 161
    const/16 v15, 0xe

    .line 163
    const/16 v16, 0x0

    .line 165
    invoke-static/range {v10 .. v16}, Lcoil/intercept/EngineInterceptor$b;->b(Lcoil/intercept/EngineInterceptor$b;Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;Ljava/lang/String;ILjava/lang/Object;)Lcoil/intercept/EngineInterceptor$b;

    .line 168
    move-result-object v1

    .line 169
    return-object v1
.end method
