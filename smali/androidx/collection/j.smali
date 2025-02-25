# classes.dex

.class public final Landroidx/collection/j;
.super Ljava/lang/Object;
.source "IntSet.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0015\n\u0002\b\u0005\"\u0014\u0010\u0003\u001a\u00020\u00008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0001\u0010\u0002\"\u001a\u0010\b\u001a\u00020\u00048\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0001\u0010\u0007¨\u0006\t"
    }
    d2 = {
        "Landroidx/collection/t;",
        "a",
        "Landroidx/collection/t;",
        "EmptyIntSet",
        "",
        "b",
        "[I",
        "()[I",
        "EmptyIntArray",
        "collection"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nIntSet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntSet.kt\nandroidx/collection/IntSetKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,837:1\n1#2:838\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/collection/t;

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/collection/t;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/collection/t;-><init>(I)V

    .line 7
    sput-object v0, Landroidx/collection/j;->a:Landroidx/collection/t;

    .line 9
    new-array v0, v1, [I

    .line 11
    sput-object v0, Landroidx/collection/j;->b:[I

    .line 13
    return-void
.end method

.method public static final a()[I
    .registers 1

    .line 1
    sget-object v0, Landroidx/collection/j;->b:[I

    .line 3
    return-object v0
.end method
