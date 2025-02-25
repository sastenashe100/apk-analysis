# classes9.dex

.class public final Lkotlin/reflect/jvm/internal/impl/load/java/JavaClassFinder$Request;
.super Ljava/lang/Object;
.source "JavaClassFinder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/JavaClassFinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Request"
.end annotation


# instance fields
.field private final classId:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

.field private final outerClass:Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;

.field private final previouslyFoundClassFileContent:[B


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/name/ClassId;[BLkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;)V
    .registers 5

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/JavaClassFinder$Request;->classId:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/JavaClassFinder$Request;->previouslyFoundClassFileContent:[B

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/JavaClassFinder$Request;->outerClass:Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/name/ClassId;[BLkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p2, v0

    :cond_6
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_b

    move-object p3, v0

    .line 2
    :cond_b
    invoke-direct {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaClassFinder$Request;-><init>(Lkotlin/reflect/jvm/internal/impl/name/ClassId;[BLkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;)V

    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lkotlin/reflect/jvm/internal/impl/load/java/JavaClassFinder$Request;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/java/JavaClassFinder$Request;

    .line 13
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/JavaClassFinder$Request;->classId:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 15
    iget-object v3, p1, Lkotlin/reflect/jvm/internal/impl/load/java/JavaClassFinder$Request;->classId:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/JavaClassFinder$Request;->previouslyFoundClassFileContent:[B

    .line 26
    iget-object v3, p1, Lkotlin/reflect/jvm/internal/impl/load/java/JavaClassFinder$Request;->previouslyFoundClassFileContent:[B

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 34
    return v2

    .line 35
    :cond_22
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/JavaClassFinder$Request;->outerClass:Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;

    .line 37
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/load/java/JavaClassFinder$Request;->outerClass:Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;

    .line 39
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2d

    .line 45
    return v2

    .line 46
    :cond_2d
    return v0
.end method

.method public final getClassId()Lkotlin/reflect/jvm/internal/impl/name/ClassId;
    .registers 2

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/JavaClassFinder$Request;->classId:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/JavaClassFinder$Request;->classId:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/JavaClassFinder$Request;->previouslyFoundClassFileContent:[B

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_f

    .line 14
    move v1, v2

    .line 15
    goto :goto_13

    .line 16
    :cond_f
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 19
    move-result v1

    .line 20
    :goto_13
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/JavaClassFinder$Request;->outerClass:Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;

    .line 25
    if-nez v1, :cond_1b

    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 31
    move-result v2

    .line 32
    :goto_1f
    add-int/2addr v0, v2

    .line 33
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Request(classId="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/JavaClassFinder$Request;->classId:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", previouslyFoundClassFileContent="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/JavaClassFinder$Request;->previouslyFoundClassFileContent:[B

    .line 23
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, ", outerClass="

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/JavaClassFinder$Request;->outerClass:Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const/16 v1, 0x29

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
