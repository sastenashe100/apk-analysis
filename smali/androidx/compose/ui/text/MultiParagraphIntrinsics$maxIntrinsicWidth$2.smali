# classes3.dex

.class final Landroidx/compose/ui/text/MultiParagraphIntrinsics$maxIntrinsicWidth$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MultiParagraphIntrinsics.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/text/MultiParagraphIntrinsics;-><init>(Landroidx/compose/ui/text/c;Landroidx/compose/ui/text/i0;Ljava/util/List;Ls2/d;Landroidx/compose/ui/text/font/i$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0004\b\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Float;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMultiParagraphIntrinsics.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiParagraphIntrinsics.kt\nandroidx/compose/ui/text/MultiParagraphIntrinsics$maxIntrinsicWidth$2\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,154:1\n171#2,13:155\n*S KotlinDebug\n*F\n+ 1 MultiParagraphIntrinsics.kt\nandroidx/compose/ui/text/MultiParagraphIntrinsics$maxIntrinsicWidth$2\n*L\n82#1:155,13\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/text/MultiParagraphIntrinsics;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/MultiParagraphIntrinsics;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/text/MultiParagraphIntrinsics$maxIntrinsicWidth$2;->this$0:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Float;
    .registers 9

    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraphIntrinsics$maxIntrinsicWidth$2;->this$0:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 2
    invoke-virtual {v0}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->f()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v0, 0x0

    goto :goto_42

    :cond_e
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 5
    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/text/l;

    .line 6
    invoke-virtual {v2}, Landroidx/compose/ui/text/l;->b()Landroidx/compose/ui/text/m;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/text/m;->a()F

    move-result v2

    .line 7
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v3

    const/4 v4, 0x1

    if-gt v4, v3, :cond_41

    .line 8
    :goto_25
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 9
    move-object v6, v5

    check-cast v6, Landroidx/compose/ui/text/l;

    .line 10
    invoke-virtual {v6}, Landroidx/compose/ui/text/l;->b()Landroidx/compose/ui/text/m;

    move-result-object v6

    invoke-interface {v6}, Landroidx/compose/ui/text/m;->a()F

    move-result v6

    .line 11
    invoke-static {v2, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-gez v7, :cond_3c

    move-object v1, v5

    move v2, v6

    :cond_3c
    if-eq v4, v3, :cond_41

    add-int/lit8 v4, v4, 0x1

    goto :goto_25

    :cond_41
    move-object v0, v1

    .line 12
    :goto_42
    check-cast v0, Landroidx/compose/ui/text/l;

    if-eqz v0, :cond_51

    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/text/l;->b()Landroidx/compose/ui/text/m;

    move-result-object v0

    if-eqz v0, :cond_51

    invoke-interface {v0}, Landroidx/compose/ui/text/m;->a()F

    move-result v0

    goto :goto_52

    :cond_51
    const/4 v0, 0x0

    :goto_52
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/MultiParagraphIntrinsics$maxIntrinsicWidth$2;->invoke()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
