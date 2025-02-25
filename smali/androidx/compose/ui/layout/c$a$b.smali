# classes3.dex

.class public final Landroidx/compose/ui/layout/c$a$b;
.super Ljava/lang/Object;
.source "ContentScale.kt"

# interfaces
.implements Landroidx/compose/ui/layout/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/layout/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\"\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016ø\u0001\u0000¢\u0006\u0004\b\u0006\u0010\u0007\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\b"
    }
    d2 = {
        "androidx/compose/ui/layout/c$a$b",
        "Landroidx/compose/ui/layout/c;",
        "Lb2/l;",
        "srcSize",
        "dstSize",
        "Landroidx/compose/ui/layout/r0;",
        "a",
        "(JJ)J",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)J
    .registers 6

    .line 1
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/layout/d;->d(JJ)F

    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/layout/d;->a(JJ)F

    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1}, Landroidx/compose/ui/layout/s0;->a(FF)J

    .line 12
    move-result-wide p1

    .line 13
    return-wide p1
.end method
