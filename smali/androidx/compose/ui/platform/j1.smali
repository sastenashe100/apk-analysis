# classes.dex

.class public final Landroidx/compose/ui/platform/j1;
.super Ljava/lang/Object;
.source "DisposableSaveableStateRegistry.android.kt"

# interfaces
.implements Landroidx/compose/runtime/saveable/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\b\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0014\u001a\u00020\u0001\u0012\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00100\f¢\u0006\u0004\b\u0015\u0010\u0016J\u0011\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096\u0001J\u0013\u0010\b\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0096\u0001J\u001d\u0010\u000b\u001a\u0016\u0012\u0004\u0012\u00020\u0006\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\n0\tH\u0096\u0001J!\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u00062\u000e\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\fH\u0096\u0001J\u0006\u0010\u0011\u001a\u00020\u0010R\u001a\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00100\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0012¨\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/ui/platform/j1;",
        "Landroidx/compose/runtime/saveable/b;",
        "",
        "value",
        "",
        "a",
        "",
        "key",
        "f",
        "",
        "",
        "e",
        "Lkotlin/Function0;",
        "valueProvider",
        "Landroidx/compose/runtime/saveable/b$a;",
        "b",
        "",
        "c",
        "Lkotlin/jvm/functions/Function0;",
        "onDispose",
        "saveableStateRegistry",
        "<init>",
        "(Landroidx/compose/runtime/saveable/b;Lkotlin/jvm/functions/Function0;)V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Landroidx/compose/runtime/saveable/b;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/saveable/b;Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/saveable/b;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Landroidx/compose/ui/platform/j1;->a:Lkotlin/jvm/functions/Function0;

    .line 6
    iput-object p1, p0, Landroidx/compose/ui/platform/j1;->b:Landroidx/compose/runtime/saveable/b;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/j1;->b:Landroidx/compose/runtime/saveable/b;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/saveable/b;->a(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/saveable/b$a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/compose/runtime/saveable/b$a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/j1;->b:Landroidx/compose/runtime/saveable/b;

    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/compose/runtime/saveable/b;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/saveable/b$a;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/j1;->a:Lkotlin/jvm/functions/Function0;

    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public e()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/j1;->b:Landroidx/compose/runtime/saveable/b;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/saveable/b;->e()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/j1;->b:Landroidx/compose/runtime/saveable/b;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/saveable/b;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
