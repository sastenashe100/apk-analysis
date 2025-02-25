# classes6.dex

.class public final Lcs/b;
.super Ljava/lang/Object;
.source "SliceUserResource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\t¢\u0006\u0004\b\u000e\u0010\u000fJ\u001a\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002J\u0006\u0010\b\u001a\u00020\u0007R\u001a\u0010\r\u001a\u00020\t8\u0004X\u0084\u0004¢\u0006\f\n\u0004\b\b\u0010\n\u001a\u0004\b\u000b\u0010\f¨\u0006\u0010"
    }
    d2 = {
        "Lcs/b;",
        "",
        "",
        "uuid",
        "name",
        "Lzr/b;",
        "b",
        "",
        "a",
        "Lds/b;",
        "Lds/b;",
        "getSliceUserService",
        "()Lds/b;",
        "sliceUserService",
        "<init>",
        "(Lds/b;)V",
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
.field public final a:Lds/b;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lds/b;)V
    .registers 3

    .line 1
    const-string v0, "sliceUserService"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcs/b;->a:Lds/b;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcs/b;->a:Lds/b;

    .line 3
    invoke-virtual {v0}, Lds/b;->e()V

    .line 6
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lzr/b;
    .registers 10

    .line 1
    const-string v0, "uuid"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcs/b;->a:Lds/b;

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    invoke-static/range {v1 .. v6}, Lds/b;->g(Lds/b;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lzr/b;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
