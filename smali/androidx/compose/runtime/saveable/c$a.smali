# classes3.dex

.class public final Landroidx/compose/runtime/saveable/c$a;
.super Ljava/lang/Object;
.source "SaveableStateRegistry.kt"

# interfaces
.implements Landroidx/compose/runtime/saveable/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/saveable/c;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/saveable/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\b\u0010\u0003\u001a\u00020\u0002H\u0016¨\u0006\u0004"
    }
    d2 = {
        "androidx/compose/runtime/saveable/c$a",
        "Landroidx/compose/runtime/saveable/b$a;",
        "",
        "a",
        "runtime-saveable_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/saveable/c;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/saveable/c;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/saveable/c;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/saveable/c$a;->a:Landroidx/compose/runtime/saveable/c;

    .line 3
    iput-object p2, p0, Landroidx/compose/runtime/saveable/c$a;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Landroidx/compose/runtime/saveable/c$a;->c:Lkotlin/jvm/functions/Function0;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/saveable/c$a;->a:Landroidx/compose/runtime/saveable/c;

    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/saveable/c;->c(Landroidx/compose/runtime/saveable/c;)Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/compose/runtime/saveable/c$a;->b:Ljava/lang/String;

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/List;

    .line 15
    if-eqz v0, :cond_15

    .line 17
    iget-object v1, p0, Landroidx/compose/runtime/saveable/c$a;->c:Lkotlin/jvm/functions/Function0;

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 22
    :cond_15
    if-eqz v0, :cond_2d

    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, Ljava/util/Collection;

    .line 27
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    move-result v1

    .line 31
    xor-int/lit8 v1, v1, 0x1

    .line 33
    if-eqz v1, :cond_2d

    .line 35
    iget-object v1, p0, Landroidx/compose/runtime/saveable/c$a;->a:Landroidx/compose/runtime/saveable/c;

    .line 37
    invoke-static {v1}, Landroidx/compose/runtime/saveable/c;->c(Landroidx/compose/runtime/saveable/c;)Ljava/util/Map;

    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Landroidx/compose/runtime/saveable/c$a;->b:Ljava/lang/String;

    .line 43
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_2d
    return-void
.end method
