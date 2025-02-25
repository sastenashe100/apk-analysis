# classes2.dex

.class public final Lokio/internal/ResourceFileSystem$a;
.super Ljava/lang/Object;
.source "ResourceFileSystem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokio/internal/ResourceFileSystem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\b\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\f\u0010\rJ\u0012\u0010\u0004\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0002R\u0017\u0010\b\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000b¨\u0006\u000e"
    }
    d2 = {
        "Lokio/internal/ResourceFileSystem$a;",
        "",
        "Lgj0/q0;",
        "base",
        "d",
        "path",
        "",
        "c",
        "ROOT",
        "Lgj0/q0;",
        "b",
        "()Lgj0/q0;",
        "<init>",
        "()V",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lokio/internal/ResourceFileSystem$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lokio/internal/ResourceFileSystem$a;Lgj0/q0;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lokio/internal/ResourceFileSystem$a;->c(Lgj0/q0;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final b()Lgj0/q0;
    .registers 2

    .line 1
    invoke-static {}, Lokio/internal/ResourceFileSystem;->t()Lgj0/q0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c(Lgj0/q0;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Lgj0/q0;->i()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, ".class"

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->endsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 11
    move-result p1

    .line 12
    xor-int/2addr p1, v1

    .line 13
    return p1
.end method

.method public final d(Lgj0/q0;Lgj0/q0;)Lgj0/q0;
    .registers 10

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "base"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Lgj0/q0;->toString()Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0}, Lokio/internal/ResourceFileSystem$a;->b()Lgj0/q0;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lgj0/q0;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1, p2}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    const/16 v2, 0x5c

    .line 29
    const/16 v3, 0x2f

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x4

    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Lgj0/q0;->n(Ljava/lang/String;)Lgj0/q0;

    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method
