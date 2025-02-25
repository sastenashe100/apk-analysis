# classes3.dex

.class final Lcoil/compose/SingletonAsyncImageKt$AsyncImage$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SingletonAsyncImage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/compose/SingletonAsyncImageKt;->b(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;FLandroidx/compose/ui/graphics/v1;ILandroidx/compose/runtime/g;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/g;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$changed1:I

.field final synthetic $$default:I

.field final synthetic $alignment:Landroidx/compose/ui/b;

.field final synthetic $alpha:F

.field final synthetic $colorFilter:Landroidx/compose/ui/graphics/v1;

.field final synthetic $contentDescription:Ljava/lang/String;

.field final synthetic $contentScale:Landroidx/compose/ui/layout/c;

.field final synthetic $error:Landroidx/compose/ui/graphics/painter/Painter;

.field final synthetic $fallback:Landroidx/compose/ui/graphics/painter/Painter;

.field final synthetic $filterQuality:I

.field final synthetic $model:Ljava/lang/Object;

.field final synthetic $modifier:Landroidx/compose/ui/f;

.field final synthetic $onError:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcoil/compose/AsyncImagePainter$b$b;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onLoading:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcoil/compose/AsyncImagePainter$b$c;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onSuccess:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcoil/compose/AsyncImagePainter$b$d;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $placeholder:Landroidx/compose/ui/graphics/painter/Painter;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;FLandroidx/compose/ui/graphics/v1;IIII)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/f;",
            "Landroidx/compose/ui/graphics/painter/Painter;",
            "Landroidx/compose/ui/graphics/painter/Painter;",
            "Landroidx/compose/ui/graphics/painter/Painter;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil/compose/AsyncImagePainter$b$c;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil/compose/AsyncImagePainter$b$d;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil/compose/AsyncImagePainter$b$b;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/b;",
            "Landroidx/compose/ui/layout/c;",
            "F",
            "Landroidx/compose/ui/graphics/v1;",
            "IIII)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    iput-object v1, v0, Lcoil/compose/SingletonAsyncImageKt$AsyncImage$1;->$model:Ljava/lang/Object;

    .line 5
    move-object v1, p2

    .line 6
    iput-object v1, v0, Lcoil/compose/SingletonAsyncImageKt$AsyncImage$1;->$contentDescription:Ljava/lang/String;

    .line 8
    move-object v1, p3

    .line 9
    iput-object v1, v0, Lcoil/compose/SingletonAsyncImageKt$AsyncImage$1;->$modifier:Landroidx/compose/ui/f;

    .line 11
    move-object v1, p4

    .line 12
    iput-object v1, v0, Lcoil/compose/SingletonAsyncImageKt$AsyncImage$1;->$placeholder:Landroidx/compose/ui/graphics/painter/Painter;

    .line 14
    move-object v1, p5

    .line 15
    iput-object v1, v0, Lcoil/compose/SingletonAsyncImageKt$AsyncImage$1;->$error:Landroidx/compose/ui/graphics/painter/Painter;

    .line 17
    move-object v1, p6

    .line 18
    iput-object v1, v0, Lcoil/compose/SingletonAsyncImageKt$AsyncImage$1;->$fallback:Landroidx/compose/ui/graphics/painter/Painter;

    .line 20
    move-object v1, p7

    .line 21
    iput-object v1, v0, Lcoil/compose/SingletonAsyncImageKt$AsyncImage$1;->$onLoading:Lkotlin/jvm/functions/Function1;

    .line 23
    move-object v1, p8

    .line 24
    iput-object v1, v0, Lcoil/compose/SingletonAsyncImageKt$AsyncImage$1;->$onSuccess:Lkotlin/jvm/functions/Function1;

    .line 26
    move-object v1, p9

    .line 27
    iput-object v1, v0, Lcoil/compose/SingletonAsyncImageKt$AsyncImage$1;->$onError:Lkotlin/jvm/functions/Function1;

    .line 29
    move-object v1, p10

    .line 30
    iput-object v1, v0, Lcoil/compose/SingletonAsyncImageKt$AsyncImage$1;->$alignment:Landroidx/compose/ui/b;

    .line 32
    move-object v1, p11

    .line 33
    iput-object v1, v0, Lcoil/compose/SingletonAsyncImageKt$AsyncImage$1;->$contentScale:Landroidx/compose/ui/layout/c;

    .line 35
    move v1, p12

    .line 36
    iput v1, v0, Lcoil/compose/SingletonAsyncImageKt$AsyncImage$1;->$alpha:F

    .line 38
    move-object v1, p13

    .line 39
    iput-object v1, v0, Lcoil/compose/SingletonAsyncImageKt$AsyncImage$1;->$colorFilter:Landroidx/compose/ui/graphics/v1;

    .line 41
    move/from16 v1, p14

    .line 43
    iput v1, v0, Lcoil/compose/SingletonAsyncImageKt$AsyncImage$1;->$filterQuality:I

    .line 45
    move/from16 v1, p15

    .line 47
    iput v1, v0, Lcoil/compose/SingletonAsyncImageKt$AsyncImage$1;->$$changed:I

    .line 49
    move/from16 v1, p16

    .line 51
    iput v1, v0, Lcoil/compose/SingletonAsyncImageKt$AsyncImage$1;->$$changed1:I

    .line 53
    move/from16 v1, p17

    .line 55
    iput v1, v0, Lcoil/compose/SingletonAsyncImageKt$AsyncImage$1;->$$default:I

    .line 57
    const/4 v1, 0x2

    .line 58
    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 61
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcoil/compose/SingletonAsyncImageKt$AsyncImage$1;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 22

    .line 2
    move-object/from16 v0, p0

    move-object/from16 v15, p1

    iget-object v1, v0, Lcoil/compose/SingletonAsyncImageKt$AsyncImage$1;->$model:Ljava/lang/Object;

    iget-object v2, v0, Lcoil/compose/SingletonAsyncImageKt$AsyncImage$1;->$contentDescription:Ljava/lang/String;

    iget-object v3, v0, Lcoil/compose/SingletonAsyncImageKt$AsyncImage$1;->$modifier:Landroidx/compose/ui/f;

    iget-object v4, v0, Lcoil/compose/SingletonAsyncImageKt$AsyncImage$1;->$placeholder:Landroidx/compose/ui/graphics/painter/Painter;

    iget-object v5, v0, Lcoil/compose/SingletonAsyncImageKt$AsyncImage$1;->$error:Landroidx/compose/ui/graphics/painter/Painter;

    iget-object v6, v0, Lcoil/compose/SingletonAsyncImageKt$AsyncImage$1;->$fallback:Landroidx/compose/ui/graphics/painter/Painter;

    iget-object v7, v0, Lcoil/compose/SingletonAsyncImageKt$AsyncImage$1;->$onLoading:Lkotlin/jvm/functions/Function1;

    iget-object v8, v0, Lcoil/compose/SingletonAsyncImageKt$AsyncImage$1;->$onSuccess:Lkotlin/jvm/functions/Function1;

    iget-object v9, v0, Lcoil/compose/SingletonAsyncImageKt$AsyncImage$1;->$onError:Lkotlin/jvm/functions/Function1;

    iget-object v10, v0, Lcoil/compose/SingletonAsyncImageKt$AsyncImage$1;->$alignment:Landroidx/compose/ui/b;

    iget-object v11, v0, Lcoil/compose/SingletonAsyncImageKt$AsyncImage$1;->$contentScale:Landroidx/compose/ui/layout/c;

    iget v12, v0, Lcoil/compose/SingletonAsyncImageKt$AsyncImage$1;->$alpha:F

    iget-object v13, v0, Lcoil/compose/SingletonAsyncImageKt$AsyncImage$1;->$colorFilter:Landroidx/compose/ui/graphics/v1;

    iget v14, v0, Lcoil/compose/SingletonAsyncImageKt$AsyncImage$1;->$filterQuality:I

    move-object/from16 p1, v1

    iget v1, v0, Lcoil/compose/SingletonAsyncImageKt$AsyncImage$1;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/l1;->a(I)I

    move-result v16

    iget v1, v0, Lcoil/compose/SingletonAsyncImageKt$AsyncImage$1;->$$changed1:I

    invoke-static {v1}, Landroidx/compose/runtime/l1;->a(I)I

    move-result v17

    iget v1, v0, Lcoil/compose/SingletonAsyncImageKt$AsyncImage$1;->$$default:I

    move/from16 v18, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v18}, Lcoil/compose/SingletonAsyncImageKt;->b(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;FLandroidx/compose/ui/graphics/v1;ILandroidx/compose/runtime/g;III)V

    return-void
.end method
