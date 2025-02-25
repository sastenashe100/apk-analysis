# classes9.dex

.class public final Lsi0/c$b;
.super Ljava/lang/Object;
.source "ImmutableList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsi0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static a(Lsi0/c;II)Lsi0/b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lsi0/c<",
            "+TE;>;II)",
            "Lsi0/b<",
            "TE;>;"
        }
    .end annotation

    .line 1
    const-string v0, "this"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1, p2}, Lsi0/b$a;->a(Lsi0/b;II)Lsi0/b;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
