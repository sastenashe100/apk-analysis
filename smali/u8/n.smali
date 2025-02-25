# classes3.dex

.class public final Lu8/n;
.super Ljava/lang/Object;
.source "CTStringResources.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\b\u0002\n\u0002\u0010\u0015\n\u0002\u0010\b\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\n\u0010\u000f\u001a\u00020\r\"\u00020\u000e¢\u0006\u0004\b\u0010\u0010\u0011J\u000b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0086\u0002J\u000b\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0086\u0002J\u000b\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0086\u0002J\u000b\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0086\u0002R\u0014\u0010\t\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\bR\u001c\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00020\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0004\u0010\u000b¨\u0006\u0012"
    }
    d2 = {
        "Lu8/n;",
        "",
        "",
        "a",
        "b",
        "c",
        "d",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "context",
        "",
        "[Ljava/lang/String;",
        "sArray",
        "",
        "",
        "sRID",
        "<init>",
        "(Landroid/content/Context;[I)V",
        "clevertap-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:[Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(Landroid/content/Context;[I)V
    .registers 7

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "sRID"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lu8/n;->a:Landroid/content/Context;

    .line 16
    array-length p1, p2

    .line 17
    new-array v0, p1, [Ljava/lang/String;

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_13
    if-ge v1, p1, :cond_27

    .line 22
    iget-object v2, p0, Lu8/n;->a:Landroid/content/Context;

    .line 24
    aget v3, p2, v1

    .line 26
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    const-string v3, "context.getString(sRID[it])"

    .line 32
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    aput-object v2, v0, v1

    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_13

    .line 40
    :cond_27
    iput-object v0, p0, Lu8/n;->b:[Ljava/lang/String;

    .line 42
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lu8/n;->b:[Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 10
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lu8/n;->b:[Ljava/lang/String;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 10
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lu8/n;->b:[Ljava/lang/String;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 10
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lu8/n;->b:[Ljava/lang/String;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 10
    return-object v0
.end method
