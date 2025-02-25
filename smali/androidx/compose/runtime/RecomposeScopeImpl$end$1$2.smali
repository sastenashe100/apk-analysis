# classes3.dex

.class final Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "RecomposeScopeImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/RecomposeScopeImpl;->i(I)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/runtime/j;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/runtime/j;",
        "composition",
        "",
        "invoke",
        "(Landroidx/compose/runtime/j;)V",
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
        "SMAP\nRecomposeScopeImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecomposeScopeImpl.kt\nandroidx/compose/runtime/RecomposeScopeImpl$end$1$2\n+ 2 ObjectIntMap.kt\nandroidx/collection/MutableObjectIntMap\n+ 3 ObjectIntMap.kt\nandroidx/collection/ObjectIntMap\n+ 4 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,444:1\n843#2:445\n845#2,4:459\n849#2:469\n373#3,6:446\n383#3,3:453\n386#3,2:457\n389#3,6:463\n1810#4:452\n1672#4:456\n*S KotlinDebug\n*F\n+ 1 RecomposeScopeImpl.kt\nandroidx/compose/runtime/RecomposeScopeImpl$end$1$2\n*L\n400#1:445\n400#1:459,4\n400#1:469\n400#1:446,6\n400#1:453,3\n400#1:457,2\n400#1:463,6\n400#1:452\n400#1:456\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $instances:Landroidx/collection/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/v<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $token:I

.field final synthetic this$0:Landroidx/compose/runtime/RecomposeScopeImpl;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/RecomposeScopeImpl;ILandroidx/collection/v;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            "I",
            "Landroidx/collection/v<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->this$0:Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 3
    iput p2, p0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->$token:I

    .line 5
    iput-object p3, p0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->$instances:Landroidx/collection/v;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroidx/compose/runtime/j;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->invoke(Landroidx/compose/runtime/j;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;)V
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->this$0:Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 2
    invoke-static {v2}, Landroidx/compose/runtime/RecomposeScopeImpl;->b(Landroidx/compose/runtime/RecomposeScopeImpl;)I

    move-result v2

    iget v3, v0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->$token:I

    if-ne v2, v3, :cond_b4

    iget-object v2, v0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->$instances:Landroidx/collection/v;

    iget-object v3, v0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->this$0:Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-static {v3}, Landroidx/compose/runtime/RecomposeScopeImpl;->d(Landroidx/compose/runtime/RecomposeScopeImpl;)Landroidx/collection/v;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b4

    .line 3
    instance-of v2, v1, Landroidx/compose/runtime/n;

    if-eqz v2, :cond_b4

    iget-object v2, v0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->$instances:Landroidx/collection/v;

    iget v3, v0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->$token:I

    iget-object v4, v0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->this$0:Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 4
    iget-object v5, v2, Landroidx/collection/y;->a:[J

    .line 5
    array-length v6, v5

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_a6

    const/4 v9, 0x0

    .line 6
    :goto_2e
    aget-wide v10, v5, v9

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_9f

    sub-int v12, v9, v6

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    const/4 v14, 0x0

    :goto_48
    if-ge v14, v12, :cond_9c

    const-wide/16 v15, 0xff

    and-long/2addr v15, v10

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_94

    shl-int/lit8 v15, v9, 0x3

    add-int/2addr v15, v14

    .line 7
    iget-object v8, v2, Landroidx/collection/y;->b:[Ljava/lang/Object;

    aget-object v8, v8, v15

    iget-object v13, v2, Landroidx/collection/y;->c:[I

    aget v13, v13, v15

    if-eq v13, v3, :cond_62

    const/4 v13, 0x1

    goto :goto_63

    :cond_62
    const/4 v13, 0x0

    :goto_63
    if-eqz v13, :cond_8c

    .line 8
    move-object v7, v1

    check-cast v7, Landroidx/compose/runtime/n;

    invoke-virtual {v7, v8, v4}, Landroidx/compose/runtime/n;->J(Ljava/lang/Object;Landroidx/compose/runtime/RecomposeScopeImpl;)V

    .line 9
    instance-of v1, v8, Landroidx/compose/runtime/w;

    if-eqz v1, :cond_73

    move-object v1, v8

    check-cast v1, Landroidx/compose/runtime/w;

    goto :goto_74

    :cond_73
    const/4 v1, 0x0

    :goto_74
    if-eqz v1, :cond_8c

    .line 10
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/n;->I(Landroidx/compose/runtime/w;)V

    .line 11
    invoke-static {v4}, Landroidx/compose/runtime/RecomposeScopeImpl;->c(Landroidx/compose/runtime/RecomposeScopeImpl;)Landroidx/collection/w;

    move-result-object v7

    if-eqz v7, :cond_8c

    .line 12
    invoke-virtual {v7, v1}, Landroidx/collection/w;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v7}, Landroidx/collection/a0;->d()I

    move-result v1

    if-nez v1, :cond_8c

    const/4 v1, 0x0

    .line 14
    invoke-static {v4, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->e(Landroidx/compose/runtime/RecomposeScopeImpl;Landroidx/collection/w;)V

    :cond_8c
    if-eqz v13, :cond_91

    .line 15
    invoke-virtual {v2, v15}, Landroidx/collection/v;->o(I)V

    :cond_91
    const/16 v1, 0x8

    goto :goto_95

    :cond_94
    move v1, v13

    :goto_95
    shr-long/2addr v10, v1

    add-int/lit8 v14, v14, 0x1

    move v13, v1

    move-object/from16 v1, p1

    goto :goto_48

    :cond_9c
    move v1, v13

    if-ne v12, v1, :cond_a6

    :cond_9f
    if-eq v9, v6, :cond_a6

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, p1

    goto :goto_2e

    :cond_a6
    iget-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->$instances:Landroidx/collection/v;

    .line 16
    invoke-virtual {v1}, Landroidx/collection/y;->e()I

    move-result v1

    if-nez v1, :cond_b4

    iget-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->this$0:Landroidx/compose/runtime/RecomposeScopeImpl;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/compose/runtime/RecomposeScopeImpl;->f(Landroidx/compose/runtime/RecomposeScopeImpl;Landroidx/collection/v;)V

    :cond_b4
    return-void
.end method
