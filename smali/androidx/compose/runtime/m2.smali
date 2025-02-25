# classes3.dex

.class public final Landroidx/compose/runtime/m2;
.super Ljava/lang/Object;
.source "SlotTable.kt"

# interfaces
.implements Lz1/b;
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz1/b;",
        "Ljava/lang/Iterable<",
        "Lz1/b;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0010(\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0000\n\u0002\b\u0010\b\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00010\u0002B\u0017\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\u0010\u001a\u00020\u000b¢\u0006\u0004\b\u001f\u0010 J\u000f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00010\u0003H\u0096\u0002R\u0017\u0010\n\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\tR\u0017\u0010\u0010\u001a\u00020\u000b8\u0006¢\u0006\f\n\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000fR\u001a\u0010\u0016\u001a\u00020\u00118\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R\"\u0010\u001b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0019\u0010\u001aR \u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u00010\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u001c\u0010\u0018\u001a\u0004\b\u001d\u0010\u001a¨\u0006!"
    }
    d2 = {
        "Landroidx/compose/runtime/m2;",
        "Lz1/b;",
        "",
        "",
        "iterator",
        "Landroidx/compose/runtime/x1;",
        "a",
        "Landroidx/compose/runtime/x1;",
        "getTable",
        "()Landroidx/compose/runtime/x1;",
        "table",
        "Landroidx/compose/runtime/h0;",
        "b",
        "Landroidx/compose/runtime/h0;",
        "getSourceInformation",
        "()Landroidx/compose/runtime/h0;",
        "sourceInformation",
        "",
        "c",
        "Ljava/lang/Object;",
        "getKey",
        "()Ljava/lang/Object;",
        "key",
        "d",
        "Ljava/lang/Iterable;",
        "getData",
        "()Ljava/lang/Iterable;",
        "data",
        "e",
        "getCompositionGroups",
        "compositionGroups",
        "<init>",
        "(Landroidx/compose/runtime/x1;Landroidx/compose/runtime/h0;)V",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/runtime/x1;

.field public final b:Landroidx/compose/runtime/h0;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Lz1/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/x1;Landroidx/compose/runtime/h0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/m2;->a:Landroidx/compose/runtime/x1;

    .line 6
    iput-object p2, p0, Landroidx/compose/runtime/m2;->b:Landroidx/compose/runtime/h0;

    .line 8
    invoke-virtual {p2}, Landroidx/compose/runtime/h0;->d()I

    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/compose/runtime/m2;->c:Ljava/lang/Object;

    .line 18
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Iterable;

    .line 24
    iput-object p1, p0, Landroidx/compose/runtime/m2;->d:Ljava/lang/Iterable;

    .line 26
    iput-object p0, p0, Landroidx/compose/runtime/m2;->e:Ljava/lang/Iterable;

    .line 28
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lz1/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/runtime/l2;

    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/m2;->a:Landroidx/compose/runtime/x1;

    .line 5
    iget-object v2, p0, Landroidx/compose/runtime/m2;->b:Landroidx/compose/runtime/h0;

    .line 7
    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/l2;-><init>(Landroidx/compose/runtime/x1;Landroidx/compose/runtime/h0;)V

    .line 10
    return-object v0
.end method
