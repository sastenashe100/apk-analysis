# classes9.dex

.class public final Lkotlinx/serialization/json/internal/JsonElementMarker;
.super Ljava/lang/Object;
.source "JsonElementMarker.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u0016\u0010\u0017J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0000¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0002H\u0000¢\u0006\u0004\b\u0007\u0010\bJ\u0018\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002R\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR$\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u000b8\u0000@BX\u0080\u000e¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0012\u0010\u0014¨\u0006\u0018"
    }
    d2 = {
        "Lkotlinx/serialization/json/internal/JsonElementMarker;",
        "",
        "",
        "index",
        "",
        "c",
        "(I)V",
        "d",
        "()I",
        "Lkotlinx/serialization/descriptors/e;",
        "descriptor",
        "",
        "e",
        "Lkotlinx/serialization/internal/e;",
        "a",
        "Lkotlinx/serialization/internal/e;",
        "origin",
        "<set-?>",
        "b",
        "Z",
        "()Z",
        "isUnmarkedNull",
        "<init>",
        "(Lkotlinx/serialization/descriptors/e;)V",
        "kotlinx-serialization-json"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Lkotlinx/serialization/internal/e;

.field public b:Z


# direct methods
.method public constructor <init>(Lkotlinx/serialization/descriptors/e;)V
    .registers 4

    .line 1
    const-string v0, "descriptor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Lkotlinx/serialization/internal/e;

    .line 11
    new-instance v1, Lkotlinx/serialization/json/internal/JsonElementMarker$origin$1;

    .line 13
    invoke-direct {v1, p0}, Lkotlinx/serialization/json/internal/JsonElementMarker$origin$1;-><init>(Ljava/lang/Object;)V

    .line 16
    invoke-direct {v0, p1, v1}, Lkotlinx/serialization/internal/e;-><init>(Lkotlinx/serialization/descriptors/e;Lkotlin/jvm/functions/Function2;)V

    .line 19
    iput-object v0, p0, Lkotlinx/serialization/json/internal/JsonElementMarker;->a:Lkotlinx/serialization/internal/e;

    .line 21
    return-void
.end method

.method public static final synthetic a(Lkotlinx/serialization/json/internal/JsonElementMarker;Lkotlinx/serialization/descriptors/e;I)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/JsonElementMarker;->e(Lkotlinx/serialization/descriptors/e;I)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final b()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/JsonElementMarker;->b:Z

    .line 3
    return v0
.end method

.method public final c(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonElementMarker;->a:Lkotlinx/serialization/internal/e;

    .line 3
    invoke-virtual {v0, p1}, Lkotlinx/serialization/internal/e;->a(I)V

    .line 6
    return-void
.end method

.method public final d()I
    .registers 2

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonElementMarker;->a:Lkotlinx/serialization/internal/e;

    .line 3
    invoke-virtual {v0}, Lkotlinx/serialization/internal/e;->d()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e(Lkotlinx/serialization/descriptors/e;I)Z
    .registers 4

    .line 1
    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/e;->i(I)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_12

    .line 7
    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/e;->g(I)Lkotlinx/serialization/descriptors/e;

    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/e;->b()Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_12

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    :goto_13
    iput-boolean p1, p0, Lkotlinx/serialization/json/internal/JsonElementMarker;->b:Z

    .line 22
    return p1
.end method
