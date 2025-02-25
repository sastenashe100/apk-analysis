# classes3.dex

.class public final Lcoil/compose/AsyncImageKt$Content$1;
.super Ljava/lang/Object;
.source "AsyncImage.kt"

# interfaces
.implements Landroidx/compose/ui/layout/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/compose/AsyncImageKt;->c(Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;FLandroidx/compose/ui/graphics/v1;Landroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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


# static fields
.field public static final a:Lcoil/compose/AsyncImageKt$Content$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcoil/compose/AsyncImageKt$Content$1;

    .line 3
    invoke-direct {v0}, Lcoil/compose/AsyncImageKt$Content$1;-><init>()V

    .line 6
    sput-object v0, Lcoil/compose/AsyncImageKt$Content$1;->a:Lcoil/compose/AsyncImageKt$Content$1;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroidx/compose/ui/layout/c0;Ljava/util/List;J)Landroidx/compose/ui/layout/b0;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/c0;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/z;",
            ">;J)",
            "Landroidx/compose/ui/layout/b0;"
        }
    .end annotation

    .line 1
    invoke-static {p3, p4}, Ls2/b;->p(J)I

    .line 4
    move-result v1

    .line 5
    invoke-static {p3, p4}, Ls2/b;->o(J)I

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    sget-object v4, Lcoil/compose/AsyncImageKt$Content$1$measure$1;->INSTANCE:Lcoil/compose/AsyncImageKt$Content$1$measure$1;

    .line 12
    const/4 v5, 0x4

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v0, p1

    .line 15
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/c0;->B0(Landroidx/compose/ui/layout/c0;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/b0;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
