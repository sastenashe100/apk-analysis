# classes9.dex

.class Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$5;
.super Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedNotNullLazyValueWithPostCompute;
.source "LockBasedStorageManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->createLazyValueWithPostCompute(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedNotNullLazyValueWithPostCompute<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

.field final synthetic val$onRecursiveCall:Lkotlin/jvm/functions/Function1;

.field final synthetic val$postCompute:Lkotlin/jvm/functions/Function1;


# direct methods
.method private static synthetic $$$reportNull$$$0(I)V
    .registers 7

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p0, v0, :cond_6

    .line 4
    const-string v1, "@NotNull method %s.%s must not return null"

    .line 6
    goto :goto_8

    .line 7
    :cond_6
    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 9
    :goto_8
    if-eq p0, v0, :cond_c

    .line 11
    move v2, v0

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v2, 0x3

    .line 14
    :goto_d
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    const-string v3, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$5"

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eq p0, v0, :cond_17

    .line 21
    aput-object v3, v2, v4

    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    const-string v5, "value"

    .line 26
    aput-object v5, v2, v4

    .line 28
    :goto_1b
    const/4 v4, 0x1

    .line 29
    if-eq p0, v0, :cond_23

    .line 31
    const-string v3, "recursionDetected"

    .line 33
    aput-object v3, v2, v4

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    aput-object v3, v2, v4

    .line 38
    :goto_25
    if-eq p0, v0, :cond_28

    .line 40
    goto :goto_2c

    .line 41
    :cond_28
    const-string v3, "doPostCompute"

    .line 43
    aput-object v3, v2, v0

    .line 45
    :goto_2c
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    if-eq p0, v0, :cond_38

    .line 51
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    goto :goto_3d

    .line 57
    :cond_38
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 59
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    :goto_3d
    throw p0
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$5;->this$0:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    .line 3
    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$5;->val$onRecursiveCall:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p5, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$5;->val$postCompute:Lkotlin/jvm/functions/Function1;

    .line 7
    invoke-direct {p0, p2, p3}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedNotNullLazyValueWithPostCompute;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;Lkotlin/jvm/functions/Function0;)V

    .line 10
    return-void
.end method


# virtual methods
.method public doPostCompute(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_6

    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$5;->$$$reportNull$$$0(I)V

    .line 7
    :cond_6
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$5;->val$postCompute:Lkotlin/jvm/functions/Function1;

    .line 9
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public recursionDetected(Z)Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$RecursionDetectedResult;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$RecursionDetectedResult<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$5;->val$onRecursiveCall:Lkotlin/jvm/functions/Function1;

    .line 3
    if-nez v0, :cond_f

    .line 5
    invoke-super {p0, p1}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedLazyValue;->recursionDetected(Z)Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$RecursionDetectedResult;

    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_e

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$5;->$$$reportNull$$$0(I)V

    .line 15
    :cond_e
    return-object p1

    .line 16
    :cond_f
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$RecursionDetectedResult;->value(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$RecursionDetectedResult;

    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_21

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$5;->$$$reportNull$$$0(I)V

    .line 34
    :cond_21
    return-object p1
.end method
