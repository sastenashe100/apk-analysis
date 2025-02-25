# classes7.dex

.class public abstract Lcom/sliceit/android/transactions/args/TransactionParams;
.super Ljava/lang/Object;
.source "PayArgs.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/transactions/args/TransactionParams$PGTransactionArgs;,
        Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs;,
        Lcom/sliceit/android/transactions/args/TransactionParams$RequestMoneyArgs;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0003\u0003\u0004\u0005B\u0007\b\u0004¢\u0006\u0002\u0010\u0002\u0082\u0001\u0003\u0006\u0007\b¨\u0006\t"
    }
    d2 = {
        "Lcom/sliceit/android/transactions/args/TransactionParams;",
        "Landroid/os/Parcelable;",
        "()V",
        "PGTransactionArgs",
        "PayArgs",
        "RequestMoneyArgs",
        "Lcom/sliceit/android/transactions/args/TransactionParams$PGTransactionArgs;",
        "Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs;",
        "Lcom/sliceit/android/transactions/args/TransactionParams$RequestMoneyArgs;",
        "transactions_gplay"
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
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/transactions/args/TransactionParams;-><init>()V

    return-void
.end method
