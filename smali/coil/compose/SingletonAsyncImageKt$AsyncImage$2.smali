# classes3.dex

.class final Lcoil/compose/SingletonAsyncImageKt$AsyncImage$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SingletonAsyncImage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/compose/SingletonAsyncImageKt;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;FLandroidx/compose/ui/graphics/v1;ILandroidx/compose/runtime/g;II)V
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

.field final synthetic $$default:I

.field final synthetic $alignment:Landroidx/compose/ui/b;

.field final synthetic $alpha:F

.field final synthetic $colorFilter:Landroidx/compose/ui/graphics/v1;

.field final synthetic $contentDescription:Ljava/lang/String;

.field final synthetic $contentScale:Landroidx/compose/ui/layout/c;

.field final synthetic $filterQuality:I

.field final synthetic $model:Ljava/lang/Object;

.field final synthetic $modifier:Landroidx/compose/ui/f;

.field final synthetic $onState:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcoil/compose/AsyncImagePainter$b;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $transform:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcoil/compose/AsyncImagePainter$b;",
            "Lcoil/compose/AsyncImagePainter$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;FLandroidx/compose/ui/graphics/v1;III)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/f;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil/compose/AsyncImagePainter$b;",
            "+",
            "Lcoil/compose/AsyncImagePainter$b;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil/compose/AsyncImagePainter$b;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/b;",
            "Landroidx/compose/ui/layout/c;",
            "F",
            "Landroidx/compose/ui/graphics/v1;",
            "III)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcoil/compose/SingletonAsyncImageKt$AsyncImage$2;->$model:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lcoil/compose/SingletonAsyncImageKt$AsyncImage$2;->$contentDescription:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcoil/compose/SingletonAsyncImageKt$AsyncImage$2;->$modifier:Landroidx/compose/ui/f;

    .line 7
    iput-object p4, p0, Lcoil/compose/SingletonAsyncImageKt$AsyncImage$2;->$transform:Lkotlin/jvm/functions/Function1;

    .line 9
    iput-object p5, p0, Lcoil/compose/SingletonAsyncImageKt$AsyncImage$2;->$onState:Lkotlin/jvm/functions/Function1;

    .line 11
    iput-object p6, p0, Lcoil/compose/SingletonAsyncImageKt$AsyncImage$2;->$alignment:Landroidx/compose/ui/b;

    .line 13
    iput-object p7, p0, Lcoil/compose/SingletonAsyncImageKt$AsyncImage$2;->$contentScale:Landroidx/compose/ui/layout/c;

    .line 15
    iput p8, p0, Lcoil/compose/SingletonAsyncImageKt$AsyncImage$2;->$alpha:F

    .line 17
    iput-object p9, p0, Lcoil/compose/SingletonAsyncImageKt$AsyncImage$2;->$colorFilter:Landroidx/compose/ui/graphics/v1;

    .line 19
    iput p10, p0, Lcoil/compose/SingletonAsyncImageKt$AsyncImage$2;->$filterQuality:I

    .line 21
    iput p11, p0, Lcoil/compose/SingletonAsyncImageKt$AsyncImage$2;->$$changed:I

    .line 23
    iput p12, p0, Lcoil/compose/SingletonAsyncImageKt$AsyncImage$2;->$$default:I

    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 29
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

    invoke-virtual {p0, p1, p2}, Lcoil/compose/SingletonAsyncImageKt$AsyncImage$2;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 16

    .line 2
    iget-object v0, p0, Lcoil/compose/SingletonAsyncImageKt$AsyncImage$2;->$model:Ljava/lang/Object;

    iget-object v1, p0, Lcoil/compose/SingletonAsyncImageKt$AsyncImage$2;->$contentDescription:Ljava/lang/String;

    iget-object v2, p0, Lcoil/compose/SingletonAsyncImageKt$AsyncImage$2;->$modifier:Landroidx/compose/ui/f;

    iget-object v3, p0, Lcoil/compose/SingletonAsyncImageKt$AsyncImage$2;->$transform:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lcoil/compose/SingletonAsyncImageKt$AsyncImage$2;->$onState:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lcoil/compose/SingletonAsyncImageKt$AsyncImage$2;->$alignment:Landroidx/compose/ui/b;

    iget-object v6, p0, Lcoil/compose/SingletonAsyncImageKt$AsyncImage$2;->$contentScale:Landroidx/compose/ui/layout/c;

    iget v7, p0, Lcoil/compose/SingletonAsyncImageKt$AsyncImage$2;->$alpha:F

    iget-object v8, p0, Lcoil/compose/SingletonAsyncImageKt$AsyncImage$2;->$colorFilter:Landroidx/compose/ui/graphics/v1;

    iget v9, p0, Lcoil/compose/SingletonAsyncImageKt$AsyncImage$2;->$filterQuality:I

    iget p2, p0, Lcoil/compose/SingletonAsyncImageKt$AsyncImage$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/l1;->a(I)I

    move-result v11

    iget v12, p0, Lcoil/compose/SingletonAsyncImageKt$AsyncImage$2;->$$default:I

    move-object v10, p1

    invoke-static/range {v0 .. v12}, Lcoil/compose/SingletonAsyncImageKt;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;FLandroidx/compose/ui/graphics/v1;ILandroidx/compose/runtime/g;II)V

    return-void
.end method
