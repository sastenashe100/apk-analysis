# classes.dex

.class public final Landroidx/compose/ui/node/t0;
.super Ljava/lang/Object;
.source "OnPositionedDispatcher.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/t0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\b\u0005\b\u0000\u0018\u0000 \u00032\u00020\u0001:\u0001\nB\u0007¢\u0006\u0004\b\u0013\u0010\u0014J\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\t\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0004J\u0006\u0010\n\u001a\u00020\u0006J\u0010\u0010\f\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0004H\u0002R\u001a\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00040\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000eR \u0010\u0012\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\f\u0010\u0011¨\u0006\u0015"
    }
    d2 = {
        "Landroidx/compose/ui/node/t0;",
        "",
        "",
        "c",
        "Landroidx/compose/ui/node/LayoutNode;",
        "node",
        "",
        "d",
        "rootNode",
        "e",
        "a",
        "layoutNode",
        "b",
        "Lu1/c;",
        "Lu1/c;",
        "layoutNodes",
        "",
        "[Landroidx/compose/ui/node/LayoutNode;",
        "cachedNodes",
        "<init>",
        "()V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOnPositionedDispatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnPositionedDispatcher.kt\nandroidx/compose/ui/node/OnPositionedDispatcher\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 4 LayoutNode.kt\nandroidx/compose/ui/node/LayoutNode\n*L\n1#1,94:1\n1208#2:95\n1187#2,2:96\n728#3,2:98\n728#3,2:100\n523#3:102\n460#3,11:104\n197#4:103\n*S KotlinDebug\n*F\n+ 1 OnPositionedDispatcher.kt\nandroidx/compose/ui/node/OnPositionedDispatcher\n*L\n26#1:95\n26#1:96,2\n32#1:98,2\n38#1:100,2\n57#1:102\n75#1:104,11\n75#1:103\n*E\n"
    }
.end annotation


# static fields
.field public static final c:Landroidx/compose/ui/node/t0$a;

.field public static final d:I


# instance fields
.field public final a:Lu1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu1/c<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation
.end field

.field public b:[Landroidx/compose/ui/node/LayoutNode;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/ui/node/t0$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/node/t0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Landroidx/compose/ui/node/t0;->c:Landroidx/compose/ui/node/t0$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Landroidx/compose/ui/node/t0;->d:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lu1/c;

    .line 6
    const/16 v1, 0x10

    .line 8
    new-array v1, v1, [Landroidx/compose/ui/node/LayoutNode;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, Lu1/c;-><init>([Ljava/lang/Object;I)V

    .line 14
    iput-object v0, p0, Landroidx/compose/ui/node/t0;->a:Lu1/c;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/t0;->a:Lu1/c;

    .line 3
    sget-object v1, Landroidx/compose/ui/node/t0$a$a;->a:Landroidx/compose/ui/node/t0$a$a;

    .line 5
    invoke-virtual {v0, v1}, Lu1/c;->r(Ljava/util/Comparator;)V

    .line 8
    iget-object v0, p0, Landroidx/compose/ui/node/t0;->a:Lu1/c;

    .line 10
    invoke-virtual {v0}, Lu1/c;->j()I

    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Landroidx/compose/ui/node/t0;->b:[Landroidx/compose/ui/node/LayoutNode;

    .line 16
    if-eqz v1, :cond_14

    .line 18
    array-length v2, v1

    .line 19
    if-ge v2, v0, :cond_22

    .line 21
    :cond_14
    iget-object v1, p0, Landroidx/compose/ui/node/t0;->a:Lu1/c;

    .line 23
    invoke-virtual {v1}, Lu1/c;->j()I

    .line 26
    move-result v1

    .line 27
    const/16 v2, 0x10

    .line 29
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 32
    move-result v1

    .line 33
    new-array v1, v1, [Landroidx/compose/ui/node/LayoutNode;

    .line 35
    :cond_22
    const/4 v2, 0x0

    .line 36
    iput-object v2, p0, Landroidx/compose/ui/node/t0;->b:[Landroidx/compose/ui/node/LayoutNode;

    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_26
    if-ge v2, v0, :cond_35

    .line 41
    iget-object v3, p0, Landroidx/compose/ui/node/t0;->a:Lu1/c;

    .line 43
    invoke-virtual {v3}, Lu1/c;->i()[Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    aget-object v3, v3, v2

    .line 49
    aput-object v3, v1, v2

    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 53
    goto :goto_26

    .line 54
    :cond_35
    iget-object v2, p0, Landroidx/compose/ui/node/t0;->a:Lu1/c;

    .line 56
    invoke-virtual {v2}, Lu1/c;->clear()V

    .line 59
    add-int/lit8 v0, v0, -0x1

    .line 61
    :goto_3c
    const/4 v2, -0x1

    .line 62
    if-ge v2, v0, :cond_50

    .line 64
    aget-object v2, v1, v0

    .line 66
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 69
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->g0()Z

    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_4d

    .line 75
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/t0;->b(Landroidx/compose/ui/node/LayoutNode;)V

    .line 78
    :cond_4d
    add-int/lit8 v0, v0, -0x1

    .line 80
    goto :goto_3c

    .line 81
    :cond_50
    iput-object v1, p0, Landroidx/compose/ui/node/t0;->b:[Landroidx/compose/ui/node/LayoutNode;

    .line 83
    return-void
.end method

.method public final b(Landroidx/compose/ui/node/LayoutNode;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->z()V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/LayoutNode;->u1(Z)V

    .line 8
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->s0()Lu1/c;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lu1/c;->j()I

    .line 15
    move-result v1

    .line 16
    if-lez v1, :cond_20

    .line 18
    invoke-virtual {p1}, Lu1/c;->i()[Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    :cond_15
    aget-object v2, p1, v0

    .line 24
    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    .line 26
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/t0;->b(Landroidx/compose/ui/node/LayoutNode;)V

    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 31
    if-lt v0, v1, :cond_15

    .line 33
    :cond_20
    return-void
.end method

.method public final c()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/t0;->a:Lu1/c;

    .line 3
    invoke-virtual {v0}, Lu1/c;->l()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d(Landroidx/compose/ui/node/LayoutNode;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/t0;->a:Lu1/c;

    .line 3
    invoke-virtual {v0, p1}, Lu1/c;->add(Ljava/lang/Object;)Z

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/LayoutNode;->u1(Z)V

    .line 10
    return-void
.end method

.method public final e(Landroidx/compose/ui/node/LayoutNode;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/t0;->a:Lu1/c;

    .line 3
    invoke-virtual {v0}, Lu1/c;->clear()V

    .line 6
    iget-object v0, p0, Landroidx/compose/ui/node/t0;->a:Lu1/c;

    .line 8
    invoke-virtual {v0, p1}, Lu1/c;->add(Ljava/lang/Object;)Z

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/LayoutNode;->u1(Z)V

    .line 15
    return-void
.end method
