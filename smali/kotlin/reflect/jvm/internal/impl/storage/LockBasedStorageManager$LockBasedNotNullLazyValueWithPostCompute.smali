# classes9.dex

.class abstract Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedNotNullLazyValueWithPostCompute;
.super Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedLazyValueWithPostCompute;
.source "LockBasedStorageManager.java"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "LockBasedNotNullLazyValueWithPostCompute"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedLazyValueWithPostCompute<",
        "TT;>;",
        "Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# direct methods
.method private static synthetic $$$reportNull$$$0(I)V
    .registers 8

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p0, v0, :cond_6

    .line 4
    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 6
    goto :goto_8

    .line 7
    :cond_6
    const-string v1, "@NotNull method %s.%s must not return null"

    .line 9
    :goto_8
    if-eq p0, v0, :cond_c

    .line 11
    const/4 v2, 0x3

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move v2, v0

    .line 14
    :goto_d
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    const-string v3, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedNotNullLazyValueWithPostCompute"

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eq p0, v5, :cond_1f

    .line 22
    if-eq p0, v0, :cond_1c

    .line 24
    const-string v6, "storageManager"

    .line 26
    aput-object v6, v2, v4

    .line 28
    goto :goto_23

    .line 29
    :cond_1c
    aput-object v3, v2, v4

    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    const-string v6, "computable"

    .line 34
    aput-object v6, v2, v4

    .line 36
    :goto_23
    if-eq p0, v0, :cond_28

    .line 38
    aput-object v3, v2, v5

    .line 40
    goto :goto_2c

    .line 41
    :cond_28
    const-string v3, "invoke"

    .line 43
    aput-object v3, v2, v5

    .line 45
    :goto_2c
    if-eq p0, v0, :cond_32

    .line 47
    const-string v3, "<init>"

    .line 49
    aput-object v3, v2, v0

    .line 51
    :cond_32
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    if-eq p0, v0, :cond_3e

    .line 57
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 59
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    goto :goto_43

    .line 63
    :cond_3e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 65
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    :goto_43
    throw p0
.end method

.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_6

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedNotNullLazyValueWithPostCompute;->$$$reportNull$$$0(I)V

    .line 7
    :cond_6
    if-nez p2, :cond_c

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedNotNullLazyValueWithPostCompute;->$$$reportNull$$$0(I)V

    .line 13
    :cond_c
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedLazyValueWithPostCompute;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;Lkotlin/jvm/functions/Function0;)V

    .line 16
    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedLazyValueWithPostCompute;->invoke()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_a

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedNotNullLazyValueWithPostCompute;->$$$reportNull$$$0(I)V

    .line 11
    :cond_a
    return-object v0
.end method
