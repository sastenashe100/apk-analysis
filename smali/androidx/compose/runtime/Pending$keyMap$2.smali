# classes.dex

.class final Landroidx/compose/runtime/Pending$keyMap$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Composer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/Pending;-><init>(Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/HashMap<",
        "Ljava/lang/Object;",
        "Ljava/util/LinkedHashSet<",
        "Landroidx/compose/runtime/m0;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\b\u001a>\u0012\u0004\u0012\u00020\u0001\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00030\u0002j\b\u0012\u0004\u0012\u00020\u0003`\u00040\u0000j\u001e\u0012\u0004\u0012\u00020\u0001\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00030\u0002j\b\u0012\u0004\u0012\u00020\u0003`\u0004`\u0005H\n¢\u0006\u0004\b\u0006\u0010\u0007"
    }
    d2 = {
        "Ljava/util/HashMap;",
        "",
        "Ljava/util/LinkedHashSet;",
        "Landroidx/compose/runtime/m0;",
        "Lkotlin/collections/LinkedHashSet;",
        "Lkotlin/collections/HashMap;",
        "invoke",
        "()Ljava/util/HashMap;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/runtime/Pending;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/Pending;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/Pending$keyMap$2;->this$0:Landroidx/compose/runtime/Pending;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/Pending$keyMap$2;->invoke()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/HashMap;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/util/LinkedHashSet<",
            "Landroidx/compose/runtime/m0;",
            ">;>;"
        }
    .end annotation

    .line 2
    invoke-static {}, Landroidx/compose/runtime/i;->l()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/runtime/Pending$keyMap$2;->this$0:Landroidx/compose/runtime/Pending;

    .line 3
    invoke-virtual {v1}, Landroidx/compose/runtime/Pending;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_f
    if-ge v3, v2, :cond_25

    .line 4
    invoke-virtual {v1}, Landroidx/compose/runtime/Pending;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/m0;

    .line 5
    invoke-static {v4}, Landroidx/compose/runtime/i;->i(Landroidx/compose/runtime/m0;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0, v5, v4}, Landroidx/compose/runtime/i;->o(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_25
    return-object v0
.end method
