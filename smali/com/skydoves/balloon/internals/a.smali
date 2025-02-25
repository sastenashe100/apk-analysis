# classes5.dex

.class public final Lcom/skydoves/balloon/internals/a;
.super Ljava/lang/Object;
.source "Definition.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0010\b\n\u0002\u0010\u000b\n\u0002\b\u0005\u001a\u0014\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u001a\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0000*\u00020\u0000H\u0000¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"
    }
    d2 = {
        "",
        "",
        "predicate",
        "b",
        "a",
        "(I)Ljava/lang/Integer;",
        "balloon_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final synthetic a(I)Ljava/lang/Integer;
    .registers 3

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    const/high16 v1, -0x80000000

    .line 10
    if-eq p0, v1, :cond_c

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    return-object v0
.end method

.method public static final synthetic b(IZ)I
    .registers 2

    .line 1
    if-eqz p1, :cond_3

    .line 3
    neg-int p0, p0

    .line 4
    :cond_3
    return p0
.end method
