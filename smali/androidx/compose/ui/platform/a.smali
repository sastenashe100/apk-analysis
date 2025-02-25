# classes3.dex

.class public abstract Landroidx/compose/ui/platform/a;
.super Ljava/lang/Object;
.source "AccessibilityIterators.android.kt"

# interfaces
.implements Landroidx/compose/ui/platform/f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0015\n\u0002\b\r\b\'\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u001a\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0006H\u0004R\"\u0010\u0003\u001a\u00020\u00028\u0004@\u0004X\u0084.¢\u0006\u0012\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012¨\u0006\u0016"
    }
    d2 = {
        "Landroidx/compose/ui/platform/a;",
        "Landroidx/compose/ui/platform/f;",
        "",
        "text",
        "",
        "e",
        "",
        "start",
        "end",
        "",
        "c",
        "a",
        "Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;",
        "f",
        "(Ljava/lang/String;)V",
        "b",
        "[I",
        "segment",
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


# instance fields
.field public a:Ljava/lang/String;

.field public final b:[I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [I

    .line 7
    iput-object v0, p0, Landroidx/compose/ui/platform/a;->b:[I

    .line 9
    return-void
.end method


# virtual methods
.method public final c(II)[I
    .registers 5

    .line 1
    if-ltz p1, :cond_10

    .line 3
    if-ltz p2, :cond_10

    .line 5
    if-ne p1, p2, :cond_7

    .line 7
    goto :goto_10

    .line 8
    :cond_7
    iget-object v0, p0, Landroidx/compose/ui/platform/a;->b:[I

    .line 10
    const/4 v1, 0x0

    .line 11
    aput p1, v0, v1

    .line 13
    const/4 p1, 0x1

    .line 14
    aput p2, v0, p1

    .line 16
    return-object v0

    .line 17
    :cond_10
    :goto_10
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/a;->a:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "text"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/a;->f(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/a;->a:Ljava/lang/String;

    .line 3
    return-void
.end method
