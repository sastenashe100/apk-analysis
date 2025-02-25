# classes3.dex

.class public final Landroidx/compose/foundation/layout/o;
.super Ljava/lang/Object;
.source "FlowLayout.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u000b0\n¢\u0006\u0004\b\u000f\u0010\u0010R\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u0017\u0010\t\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\b\u0010\u0004\u001a\u0004\b\u0003\u0010\u0006R\u001d\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u000b0\n8\u0006¢\u0006\f\n\u0004\b\u0005\u0010\f\u001a\u0004\b\b\u0010\r¨\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/o;",
        "",
        "",
        "a",
        "I",
        "c",
        "()I",
        "mainAxisTotalSize",
        "b",
        "crossAxisTotalSize",
        "Lu1/c;",
        "Landroidx/compose/foundation/layout/b0;",
        "Lu1/c;",
        "()Lu1/c;",
        "items",
        "<init>",
        "(IILu1/c;)V",
        "foundation-layout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final d:I


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lu1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu1/c<",
            "Landroidx/compose/foundation/layout/b0;",
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
    sput v0, Landroidx/compose/foundation/layout/o;->d:I

    .line 5
    return-void
.end method

.method public constructor <init>(IILu1/c;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lu1/c<",
            "Landroidx/compose/foundation/layout/b0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/foundation/layout/o;->a:I

    .line 6
    iput p2, p0, Landroidx/compose/foundation/layout/o;->b:I

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/layout/o;->c:Lu1/c;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/o;->b:I

    .line 3
    return v0
.end method

.method public final b()Lu1/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu1/c<",
            "Landroidx/compose/foundation/layout/b0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/o;->c:Lu1/c;

    .line 3
    return-object v0
.end method

.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/o;->a:I

    .line 3
    return v0
.end method
