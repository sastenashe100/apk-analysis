# classes6.dex

.class public Lzr/a;
.super Ljava/lang/Object;
.source "BaseEntityColumn.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u0005\n\u0002\b\b\b\u0017\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0014\u0010\u0015R*\u0010\t\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028F@FX\u0087\u000e¢\u0006\u0012\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0004\u0010\u0006\"\u0004\b\u0007\u0010\bR*\u0010\r\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028F@FX\u0087\u000e¢\u0006\u0012\n\u0004\b\n\u0010\u0005\u001a\u0004\b\u000b\u0010\u0006\"\u0004\b\f\u0010\bR*\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u000e8F@FX\u0087\u000e¢\u0006\u0012\n\u0004\b\u000b\u0010\u000f\u001a\u0004\b\n\u0010\u0010\"\u0004\b\u0011\u0010\u0012¨\u0006\u0016"
    }
    d2 = {
        "Lzr/a;",
        "",
        "Ljava/util/Date;",
        "value",
        "a",
        "Ljava/util/Date;",
        "()Ljava/util/Date;",
        "d",
        "(Ljava/util/Date;)V",
        "createdAt",
        "b",
        "c",
        "f",
        "updatedAt",
        "",
        "B",
        "()B",
        "e",
        "(B)V",
        "deleted",
        "<init>",
        "()V",
        "sparta_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public a:Ljava/util/Date;

.field public b:Ljava/util/Date;

.field public c:B


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/Date;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    move-result-wide v1

    .line 10
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 13
    iput-object v0, p0, Lzr/a;->a:Ljava/util/Date;

    .line 15
    new-instance v0, Ljava/util/Date;

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    move-result-wide v1

    .line 21
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 24
    iput-object v0, p0, Lzr/a;->b:Ljava/util/Date;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Date;
    .registers 2

    .line 1
    iget-object v0, p0, Lzr/a;->a:Ljava/util/Date;

    .line 3
    return-object v0
.end method

.method public final b()B
    .registers 2

    .line 1
    iget-byte v0, p0, Lzr/a;->c:B

    .line 3
    return v0
.end method

.method public final c()Ljava/util/Date;
    .registers 2

    .line 1
    iget-object v0, p0, Lzr/a;->b:Ljava/util/Date;

    .line 3
    return-object v0
.end method

.method public final d(Ljava/util/Date;)V
    .registers 3

    .line 1
    const-string v0, "value"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lzr/a;->a:Ljava/util/Date;

    .line 8
    return-void
.end method

.method public final e(B)V
    .registers 2

    .line 1
    iput-byte p1, p0, Lzr/a;->c:B

    .line 3
    return-void
.end method

.method public final f(Ljava/util/Date;)V
    .registers 3

    .line 1
    const-string v0, "value"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lzr/a;->b:Ljava/util/Date;

    .line 8
    return-void
.end method
