# classes3.dex

.class public final Landroidx/collection/l;
.super Ljava/lang/Object;
.source "LongSet.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0016\n\u0002\b\u0005\"\u0014\u0010\u0003\u001a\u00020\u00008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0001\u0010\u0002\"\u001a\u0010\b\u001a\u00020\u00048\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0001\u0010\u0007¨\u0006\t"
    }
    d2 = {
        "Landroidx/collection/u;",
        "a",
        "Landroidx/collection/u;",
        "EmptyLongSet",
        "",
        "b",
        "[J",
        "()[J",
        "EmptyLongArray",
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
        "SMAP\nLongSet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LongSet.kt\nandroidx/collection/LongSetKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,837:1\n1#2:838\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/collection/u;

.field public static final b:[J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/collection/u;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/collection/u;-><init>(I)V

    .line 7
    sput-object v0, Landroidx/collection/l;->a:Landroidx/collection/u;

    .line 9
    new-array v0, v1, [J

    .line 11
    sput-object v0, Landroidx/collection/l;->b:[J

    .line 13
    return-void
.end method

.method public static final a()[J
    .registers 1

    .line 1
    sget-object v0, Landroidx/collection/l;->b:[J

    .line 3
    return-object v0
.end method
