# classes3.dex

.class public final Landroidx/compose/foundation/lazy/layout/f;
.super Ljava/lang/Object;
.source "LazyLayoutBeyondBoundsInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/layout/f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b\u0000\u0018\u00002\u00020\u0001:\u0001\u0006B\u0007¢\u0006\u0004\b\u0012\u0010\u0013J\u0016\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002J\u000e\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0005J\u0006\u0010\u000b\u001a\u00020\nR\u001a\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00050\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\rR\u0011\u0010\u0003\u001a\u00020\u00028F¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u00028F¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u0010¨\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/f;",
        "",
        "",
        "start",
        "end",
        "Landroidx/compose/foundation/lazy/layout/f$a;",
        "a",
        "interval",
        "",
        "e",
        "",
        "d",
        "Lu1/c;",
        "Lu1/c;",
        "beyondBoundsItems",
        "c",
        "()I",
        "b",
        "<init>",
        "()V",
        "foundation_release"
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
        "SMAP\nLazyLayoutBeyondBoundsInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutBeyondBoundsInfo.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,126:1\n1208#2:127\n1187#2,2:128\n460#3,11:130\n460#3,11:142\n1#4:141\n*S KotlinDebug\n*F\n+ 1 LazyLayoutBeyondBoundsInfo.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo\n*L\n51#1:127\n51#1:128,2\n87#1:130,11\n102#1:142,11\n*E\n"
    }
.end annotation


# static fields
.field public static final b:I


# instance fields
.field public final a:Lu1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu1/c<",
            "Landroidx/compose/foundation/lazy/layout/f$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget v0, Lu1/c;->d:I

    .line 3
    sput v0, Landroidx/compose/foundation/lazy/layout/f;->b:I

    .line 5
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
    new-array v1, v1, [Landroidx/compose/foundation/lazy/layout/f$a;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, Lu1/c;-><init>([Ljava/lang/Object;I)V

    .line 14
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/f;->a:Lu1/c;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(II)Landroidx/compose/foundation/lazy/layout/f$a;
    .registers 4

    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/layout/f$a;

    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/lazy/layout/f$a;-><init>(II)V

    .line 6
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/f;->a:Lu1/c;

    .line 8
    invoke-virtual {p1, v0}, Lu1/c;->add(Ljava/lang/Object;)Z

    .line 11
    return-object v0
.end method

.method public final b()I
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/f;->a:Lu1/c;

    .line 3
    invoke-virtual {v0}, Lu1/c;->h()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/foundation/lazy/layout/f$a;

    .line 9
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/f$a;->a()I

    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/f;->a:Lu1/c;

    .line 15
    invoke-virtual {v1}, Lu1/c;->j()I

    .line 18
    move-result v2

    .line 19
    if-lez v2, :cond_2b

    .line 21
    invoke-virtual {v1}, Lu1/c;->i()[Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    const/4 v3, 0x0

    .line 26
    :cond_19
    aget-object v4, v1, v3

    .line 28
    check-cast v4, Landroidx/compose/foundation/lazy/layout/f$a;

    .line 30
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/layout/f$a;->a()I

    .line 33
    move-result v5

    .line 34
    if-le v5, v0, :cond_27

    .line 36
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/layout/f$a;->a()I

    .line 39
    move-result v0

    .line 40
    :cond_27
    add-int/lit8 v3, v3, 0x1

    .line 42
    if-lt v3, v2, :cond_19

    .line 44
    :cond_2b
    return v0
.end method

.method public final c()I
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/f;->a:Lu1/c;

    .line 3
    invoke-virtual {v0}, Lu1/c;->h()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/foundation/lazy/layout/f$a;

    .line 9
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/f$a;->b()I

    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/f;->a:Lu1/c;

    .line 15
    invoke-virtual {v1}, Lu1/c;->j()I

    .line 18
    move-result v2

    .line 19
    if-lez v2, :cond_2b

    .line 21
    invoke-virtual {v1}, Lu1/c;->i()[Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    const/4 v3, 0x0

    .line 26
    :cond_19
    aget-object v4, v1, v3

    .line 28
    check-cast v4, Landroidx/compose/foundation/lazy/layout/f$a;

    .line 30
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/layout/f$a;->b()I

    .line 33
    move-result v5

    .line 34
    if-ge v5, v0, :cond_27

    .line 36
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/layout/f$a;->b()I

    .line 39
    move-result v0

    .line 40
    :cond_27
    add-int/lit8 v3, v3, 0x1

    .line 42
    if-lt v3, v2, :cond_19

    .line 44
    :cond_2b
    if-ltz v0, :cond_2e

    .line 46
    return v0

    .line 47
    :cond_2e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 49
    const-string v1, "negative minIndex"

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    throw v0
.end method

.method public final d()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/f;->a:Lu1/c;

    .line 3
    invoke-virtual {v0}, Lu1/c;->l()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e(Landroidx/compose/foundation/lazy/layout/f$a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/f;->a:Lu1/c;

    .line 3
    invoke-virtual {v0, p1}, Lu1/c;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method
