# classes9.dex

.class final Lkotlin/random/KotlinRandom;
.super Ljava/util/Random;
.source "PlatformRandom.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/random/KotlinRandom$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0004\b\u0002\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0014J\b\u0010\f\u001a\u00020\bH\u0016J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\b\u0010\u0011\u001a\u00020\u0012H\u0016J\b\u0010\u0013\u001a\u00020\u0014H\u0016J\b\u0010\u0015\u001a\u00020\nH\u0016J\u0010\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\nH\u0016J\b\u0010\u0017\u001a\u00020\u0018H\u0016J\u0010\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u0018H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u001c"
    }
    d2 = {
        "Lkotlin/random/KotlinRandom;",
        "Ljava/util/Random;",
        "impl",
        "Lkotlin/random/Random;",
        "(Lkotlin/random/Random;)V",
        "getImpl",
        "()Lkotlin/random/Random;",
        "seedInitialized",
        "",
        "next",
        "",
        "bits",
        "nextBoolean",
        "nextBytes",
        "",
        "bytes",
        "",
        "nextDouble",
        "",
        "nextFloat",
        "",
        "nextInt",
        "bound",
        "nextLong",
        "",
        "setSeed",
        "seed",
        "Companion",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Lkotlin/random/KotlinRandom$Companion;

.field private static final serialVersionUID:J


# instance fields
.field private final impl:Lkotlin/random/Random;

.field private seedInitialized:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lkotlin/random/KotlinRandom$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/random/KotlinRandom$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lkotlin/random/KotlinRandom;->Companion:Lkotlin/random/KotlinRandom$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(Lkotlin/random/Random;)V
    .registers 3

    .line 1
    const-string v0, "impl"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    .line 9
    iput-object p1, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

    .line 11
    return-void
.end method


# virtual methods
.method public final getImpl()Lkotlin/random/Random;
    .registers 2

    .line 1
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

    .line 3
    return-object v0
.end method

.method public next(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

    .line 3
    invoke-virtual {v0, p1}, Lkotlin/random/Random;->nextBits(I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public nextBoolean()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

    .line 3
    invoke-virtual {v0}, Lkotlin/random/Random;->nextBoolean()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public nextBytes([B)V
    .registers 3

    .line 1
    const-string v0, "bytes"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

    .line 8
    invoke-virtual {v0, p1}, Lkotlin/random/Random;->nextBytes([B)[B

    .line 11
    return-void
.end method

.method public nextDouble()D
    .registers 3

    .line 1
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

    .line 3
    invoke-virtual {v0}, Lkotlin/random/Random;->nextDouble()D

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public nextFloat()F
    .registers 2

    .line 1
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

    .line 3
    invoke-virtual {v0}, Lkotlin/random/Random;->nextFloat()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public nextInt()I
    .registers 2

    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

    .line 1
    invoke-virtual {v0}, Lkotlin/random/Random;->nextInt()I

    move-result v0

    return v0
.end method

.method public nextInt(I)I
    .registers 3

    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

    .line 2
    invoke-virtual {v0, p1}, Lkotlin/random/Random;->nextInt(I)I

    move-result p1

    return p1
.end method

.method public nextLong()J
    .registers 3

    .line 1
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

    .line 3
    invoke-virtual {v0}, Lkotlin/random/Random;->nextLong()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public setSeed(J)V
    .registers 3

    .line 1
    iget-boolean p1, p0, Lkotlin/random/KotlinRandom;->seedInitialized:Z

    .line 3
    if-nez p1, :cond_8

    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lkotlin/random/KotlinRandom;->seedInitialized:Z

    .line 8
    return-void

    .line 9
    :cond_8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 11
    const-string p2, "Setting seed is not supported."

    .line 13
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1
.end method
