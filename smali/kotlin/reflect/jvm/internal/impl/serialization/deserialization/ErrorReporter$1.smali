# classes9.dex

.class final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ErrorReporter$1;
.super Ljava/lang/Object;
.source "ErrorReporter.java"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ErrorReporter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ErrorReporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method private static synthetic $$$reportNull$$$0(I)V
    .registers 5

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq p0, v2, :cond_c

    .line 8
    const-string v3, "descriptor"

    .line 10
    aput-object v3, v0, v1

    .line 12
    goto :goto_10

    .line 13
    :cond_c
    const-string v3, "unresolvedSuperClasses"

    .line 15
    aput-object v3, v0, v1

    .line 17
    :goto_10
    const-string v1, "kotlin/reflect/jvm/internal/impl/serialization/deserialization/ErrorReporter$1"

    .line 19
    aput-object v1, v0, v2

    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq p0, v1, :cond_1c

    .line 24
    const-string p0, "reportIncompleteHierarchy"

    .line 26
    aput-object p0, v0, v1

    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    const-string p0, "reportCannotInferVisibility"

    .line 31
    aput-object p0, v0, v1

    .line 33
    :goto_20
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 35
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 41
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public reportCannotInferVisibility(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)V
    .registers 2

    .line 1
    if-nez p1, :cond_6

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ErrorReporter$1;->$$$reportNull$$$0(I)V

    .line 7
    :cond_6
    return-void
.end method

.method public reportIncompleteHierarchy(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_6

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ErrorReporter$1;->$$$reportNull$$$0(I)V

    .line 7
    :cond_6
    if-nez p2, :cond_c

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ErrorReporter$1;->$$$reportNull$$$0(I)V

    .line 13
    :cond_c
    return-void
.end method
