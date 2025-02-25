# classes9.dex

.class public final Lbj0/j;
.super Ljava/lang/Object;
.source "JsonSchemaCache.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\"\u001e\u0010\u0006\u001a\u00020\u0001*\u00020\u00008@X\u0080\u0004¢\u0006\f\u0012\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0002\u0010\u0003¨\u0006\u0007"
    }
    d2 = {
        "Lbj0/a;",
        "Lkotlinx/serialization/json/internal/f;",
        "a",
        "(Lbj0/a;)Lkotlinx/serialization/json/internal/f;",
        "getSchemaCache$annotations",
        "(Lbj0/a;)V",
        "schemaCache",
        "kotlinx-serialization-json"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Lbj0/a;)Lkotlinx/serialization/json/internal/f;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lbj0/a;->d()Lkotlinx/serialization/json/internal/f;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
