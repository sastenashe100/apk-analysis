# classes4.dex

.class final Lcom/google/common/cache/LongAddables;
.super Ljava/lang/Object;
.source "LongAddables.java"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
    emulated = true
.end annotation

.annotation runtime Lcom/google/common/cache/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/cache/LongAddables$PureJavaLongAddable;
    }
.end annotation


# static fields
.field private static final SUPPLIER:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier<",
            "Lcom/google/common/cache/LongAddable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/common/cache/LongAdder;

    .line 3
    invoke-direct {v0}, Lcom/google/common/cache/LongAdder;-><init>()V

    .line 6
    new-instance v0, Lcom/google/common/cache/LongAddables$1;

    .line 8
    invoke-direct {v0}, Lcom/google/common/cache/LongAddables$1;-><init>()V
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_b

    .line 11
    goto :goto_10

    .line 12
    :catchall_b
    new-instance v0, Lcom/google/common/cache/LongAddables$2;

    .line 14
    invoke-direct {v0}, Lcom/google/common/cache/LongAddables$2;-><init>()V

    .line 17
    :goto_10
    sput-object v0, Lcom/google/common/cache/LongAddables;->SUPPLIER:Lcom/google/common/base/Supplier;

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/google/common/cache/LongAddable;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/common/cache/LongAddables;->SUPPLIER:Lcom/google/common/base/Supplier;

    .line 3
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/common/cache/LongAddable;

    .line 9
    return-object v0
.end method
