# classes9.dex

.class public final Lkotlinx/serialization/internal/i;
.super Ljava/lang/Object;
.source "NullableSerializer.kt"

# interfaces
.implements Lyi0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lyi0/b<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\b\u0001\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0003B\u0015\u0012\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00028\u00000\u0003¢\u0006\u0004\b\u0015\u0010\u0016J\u0019\u0010\u0006\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0006\u0010\u0007J\u0013\u0010\n\u001a\u00020\t2\b\u0010\b\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\f\u001a\u00020\u000bH\u0016R\u001a\u0010\u000e\u001a\b\u0012\u0004\u0012\u00028\u00000\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\rR\u001a\u0010\u0014\u001a\u00020\u000f8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0017"
    }
    d2 = {
        "Lkotlinx/serialization/internal/i;",
        "",
        "T",
        "Lyi0/b;",
        "Laj0/d;",
        "decoder",
        "a",
        "(Laj0/d;)Ljava/lang/Object;",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "Lyi0/b;",
        "serializer",
        "Lkotlinx/serialization/descriptors/e;",
        "b",
        "Lkotlinx/serialization/descriptors/e;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/e;",
        "descriptor",
        "<init>",
        "(Lyi0/b;)V",
        "kotlinx-serialization-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation build Lkotlin/PublishedApi;
.end annotation


# instance fields
.field public final a:Lyi0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyi0/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lkotlinx/serialization/descriptors/e;


# direct methods
.method public constructor <init>(Lyi0/b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyi0/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "serializer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lkotlinx/serialization/internal/i;->a:Lyi0/b;

    .line 11
    new-instance v0, Lkotlinx/serialization/internal/o;

    .line 13
    invoke-interface {p1}, Lyi0/b;->getDescriptor()Lkotlinx/serialization/descriptors/e;

    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, p1}, Lkotlinx/serialization/internal/o;-><init>(Lkotlinx/serialization/descriptors/e;)V

    .line 20
    iput-object v0, p0, Lkotlinx/serialization/internal/i;->b:Lkotlinx/serialization/descriptors/e;

    .line 22
    return-void
.end method


# virtual methods
.method public a(Laj0/d;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj0/d;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "decoder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Laj0/d;->o()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_12

    .line 12
    iget-object v0, p0, Lkotlinx/serialization/internal/i;->a:Lyi0/b;

    .line 14
    invoke-interface {p1, v0}, Laj0/d;->i(Lyi0/a;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    goto :goto_16

    .line 19
    :cond_12
    invoke-interface {p1}, Laj0/d;->b()Ljava/lang/Void;

    .line 22
    move-result-object p1

    .line 23
    :goto_16
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2a

    .line 8
    const-class v2, Lkotlinx/serialization/internal/i;

    .line 10
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 21
    move-result-object v3

    .line 22
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1c

    .line 28
    goto :goto_2a

    .line 29
    :cond_1c
    check-cast p1, Lkotlinx/serialization/internal/i;

    .line 31
    iget-object v2, p0, Lkotlinx/serialization/internal/i;->a:Lyi0/b;

    .line 33
    iget-object p1, p1, Lkotlinx/serialization/internal/i;->a:Lyi0/b;

    .line 35
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_29

    .line 41
    return v1

    .line 42
    :cond_29
    return v0

    .line 43
    :cond_2a
    :goto_2a
    return v1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/e;
    .registers 2

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/internal/i;->b:Lkotlinx/serialization/descriptors/e;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/internal/i;->a:Lyi0/b;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
