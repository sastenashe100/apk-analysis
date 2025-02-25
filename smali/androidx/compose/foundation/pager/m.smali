# classes3.dex

.class public final Landroidx/compose/foundation/pager/m;
.super Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent;
.source "LazyLayoutPager.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent<",
        "Landroidx/compose/foundation/pager/j;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\b\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001Bb\u0012,\u0010\u000f\u001a(\u0012\u0004\u0012\u00020\u0004\u0012\u0013\u0012\u00110\u0005¢\u0006\f\b\u0006\u0012\b\b\u0007\u0012\u0004\b\b(\b\u0012\u0004\u0012\u00020\t0\u0003¢\u0006\u0002\b\n\u0012#\u0010\u0017\u001a\u001f\u0012\u0013\u0012\u00110\u0005¢\u0006\f\b\u0006\u0012\b\b\u0007\u0012\u0004\b\b(\u0011\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0010\u0012\u0006\u0010\u001c\u001a\u00020\u0005¢\u0006\u0004\b#\u0010$R=\u0010\u000f\u001a(\u0012\u0004\u0012\u00020\u0004\u0012\u0013\u0012\u00110\u0005¢\u0006\f\b\u0006\u0012\b\b\u0007\u0012\u0004\b\b(\b\u0012\u0004\u0012\u00020\t0\u0003¢\u0006\u0002\b\n8\u0006¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000eR4\u0010\u0017\u001a\u001f\u0012\u0013\u0012\u00110\u0005¢\u0006\f\b\u0006\u0012\b\b\u0007\u0012\u0004\b\b(\u0011\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00108\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R\u0017\u0010\u001c\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u001bR \u0010\"\u001a\b\u0012\u0004\u0012\u00020\u00020\u001d8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u001e\u0010\u001f\u001a\u0004\b \u0010!¨\u0006%"
    }
    d2 = {
        "Landroidx/compose/foundation/pager/m;",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent;",
        "Landroidx/compose/foundation/pager/j;",
        "Lkotlin/Function2;",
        "Landroidx/compose/foundation/pager/p;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "page",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "a",
        "Lkotlin/jvm/functions/Function4;",
        "getPageContent",
        "()Lkotlin/jvm/functions/Function4;",
        "pageContent",
        "Lkotlin/Function1;",
        "index",
        "",
        "b",
        "Lkotlin/jvm/functions/Function1;",
        "getKey",
        "()Lkotlin/jvm/functions/Function1;",
        "key",
        "c",
        "I",
        "getPageCount",
        "()I",
        "pageCount",
        "Landroidx/compose/foundation/lazy/layout/b;",
        "d",
        "Landroidx/compose/foundation/lazy/layout/b;",
        "m",
        "()Landroidx/compose/foundation/lazy/layout/b;",
        "intervals",
        "<init>",
        "(Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;I)V",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "Landroidx/compose/foundation/pager/p;",
            "Ljava/lang/Integer;",
            "Landroidx/compose/runtime/g;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:Landroidx/compose/foundation/lazy/layout/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/lazy/layout/b<",
            "Landroidx/compose/foundation/pager/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/foundation/pager/p;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/runtime/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/pager/m;->a:Lkotlin/jvm/functions/Function4;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/pager/m;->b:Lkotlin/jvm/functions/Function1;

    .line 8
    iput p3, p0, Landroidx/compose/foundation/pager/m;->c:I

    .line 10
    new-instance v0, Landroidx/compose/foundation/lazy/layout/x;

    .line 12
    invoke-direct {v0}, Landroidx/compose/foundation/lazy/layout/x;-><init>()V

    .line 15
    new-instance v1, Landroidx/compose/foundation/pager/j;

    .line 17
    invoke-direct {v1, p2, p1}, Landroidx/compose/foundation/pager/j;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 20
    invoke-virtual {v0, p3, v1}, Landroidx/compose/foundation/lazy/layout/x;->b(ILjava/lang/Object;)V

    .line 23
    iput-object v0, p0, Landroidx/compose/foundation/pager/m;->d:Landroidx/compose/foundation/lazy/layout/b;

    .line 25
    return-void
.end method


# virtual methods
.method public m()Landroidx/compose/foundation/lazy/layout/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/foundation/lazy/layout/b<",
            "Landroidx/compose/foundation/pager/j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/m;->d:Landroidx/compose/foundation/lazy/layout/b;

    .line 3
    return-object v0
.end method
