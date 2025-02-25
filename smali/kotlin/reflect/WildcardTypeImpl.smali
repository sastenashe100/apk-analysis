# classes9.dex

.class final Lkotlin/reflect/WildcardTypeImpl;
.super Ljava/lang/Object;
.source "TypesJVM.kt"

# interfaces
.implements Ljava/lang/reflect/WildcardType;
.implements Lkotlin/reflect/TypeImpl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/WildcardTypeImpl$Companion;
    }
.end annotation

.annotation build Lkotlin/ExperimentalStdlibApi;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0011\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\b\u0003\u0018\u0000 \u00142\u00020\u00012\u00020\u0002:\u0001\u0014B\u0019\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0002\u0010\u0006J\u0013\u0010\u0007\u001a\u00020\b2\b\u0010\t\u001a\u0004\u0018\u00010\nH\u0096\u0002J\u0013\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00040\fH\u0016¢\u0006\u0002\u0010\rJ\b\u0010\u000e\u001a\u00020\u000fH\u0016J\u0013\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00040\fH\u0016¢\u0006\u0002\u0010\rJ\b\u0010\u0011\u001a\u00020\u0012H\u0016J\b\u0010\u0013\u001a\u00020\u000fH\u0016R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0015"
    }
    d2 = {
        "Lkotlin/reflect/WildcardTypeImpl;",
        "Ljava/lang/reflect/WildcardType;",
        "Lkotlin/reflect/TypeImpl;",
        "upperBound",
        "Ljava/lang/reflect/Type;",
        "lowerBound",
        "(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V",
        "equals",
        "",
        "other",
        "",
        "getLowerBounds",
        "",
        "()[Ljava/lang/reflect/Type;",
        "getTypeName",
        "",
        "getUpperBounds",
        "hashCode",
        "",
        "toString",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTypesJVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypesJVM.kt\nkotlin/reflect/WildcardTypeImpl\n+ 2 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,230:1\n26#2:231\n*S KotlinDebug\n*F\n+ 1 TypesJVM.kt\nkotlin/reflect/WildcardTypeImpl\n*L\n163#1:231\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lkotlin/reflect/WildcardTypeImpl$Companion;

.field private static final STAR:Lkotlin/reflect/WildcardTypeImpl;


# instance fields
.field private final lowerBound:Ljava/lang/reflect/Type;

.field private final upperBound:Ljava/lang/reflect/Type;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lkotlin/reflect/WildcardTypeImpl$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/reflect/WildcardTypeImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lkotlin/reflect/WildcardTypeImpl;->Companion:Lkotlin/reflect/WildcardTypeImpl$Companion;

    .line 9
    new-instance v0, Lkotlin/reflect/WildcardTypeImpl;

    .line 11
    invoke-direct {v0, v1, v1}, Lkotlin/reflect/WildcardTypeImpl;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    .line 14
    sput-object v0, Lkotlin/reflect/WildcardTypeImpl;->STAR:Lkotlin/reflect/WildcardTypeImpl;

    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlin/reflect/WildcardTypeImpl;->upperBound:Ljava/lang/reflect/Type;

    .line 6
    iput-object p2, p0, Lkotlin/reflect/WildcardTypeImpl;->lowerBound:Ljava/lang/reflect/Type;

    .line 8
    return-void
.end method

.method public static final synthetic access$getSTAR$cp()Lkotlin/reflect/WildcardTypeImpl;
    .registers 1

    .line 1
    sget-object v0, Lkotlin/reflect/WildcardTypeImpl;->STAR:Lkotlin/reflect/WildcardTypeImpl;

    .line 3
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    .line 3
    if-eqz v0, :cond_24

    .line 5
    invoke-virtual {p0}, Lkotlin/reflect/WildcardTypeImpl;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 8
    move-result-object v0

    .line 9
    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 11
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_24

    .line 21
    invoke-virtual {p0}, Lkotlin/reflect/WildcardTypeImpl;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 28
    move-result-object p1

    .line 29
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_24

    .line 35
    const/4 p1, 0x1

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 p1, 0x0

    .line 38
    :goto_25
    return p1
.end method

.method public getLowerBounds()[Ljava/lang/reflect/Type;
    .registers 4

    .line 1
    iget-object v0, p0, Lkotlin/reflect/WildcardTypeImpl;->lowerBound:Ljava/lang/reflect/Type;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_8

    .line 6
    new-array v0, v1, [Ljava/lang/reflect/Type;

    .line 8
    goto :goto_e

    .line 9
    :cond_8
    const/4 v2, 0x1

    .line 10
    new-array v2, v2, [Ljava/lang/reflect/Type;

    .line 12
    aput-object v0, v2, v1

    .line 14
    move-object v0, v2

    .line 15
    :goto_e
    return-object v0
.end method

.method public getTypeName()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/WildcardTypeImpl;->lowerBound:Ljava/lang/reflect/Type;

    .line 3
    if-eqz v0, :cond_1c

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v1, "? super "

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v1, p0, Lkotlin/reflect/WildcardTypeImpl;->lowerBound:Ljava/lang/reflect/Type;

    .line 17
    invoke-static {v1}, Lkotlin/reflect/TypesJVMKt;->access$typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    goto :goto_42

    .line 29
    :cond_1c
    iget-object v0, p0, Lkotlin/reflect/WildcardTypeImpl;->upperBound:Ljava/lang/reflect/Type;

    .line 31
    if-eqz v0, :cond_40

    .line 33
    const-class v1, Ljava/lang/Object;

    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_40

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    const-string v1, "? extends "

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lkotlin/reflect/WildcardTypeImpl;->upperBound:Ljava/lang/reflect/Type;

    .line 53
    invoke-static {v1}, Lkotlin/reflect/TypesJVMKt;->access$typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    goto :goto_42

    .line 65
    :cond_40
    const-string v0, "?"

    .line 67
    :goto_42
    return-object v0
.end method

.method public getUpperBounds()[Ljava/lang/reflect/Type;
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 4
    iget-object v1, p0, Lkotlin/reflect/WildcardTypeImpl;->upperBound:Ljava/lang/reflect/Type;

    .line 6
    if-nez v1, :cond_9

    .line 8
    const-class v1, Ljava/lang/Object;

    .line 10
    :cond_9
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 13
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/WildcardTypeImpl;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lkotlin/reflect/WildcardTypeImpl;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 16
    move-result v1

    .line 17
    xor-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/WildcardTypeImpl;->getTypeName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
