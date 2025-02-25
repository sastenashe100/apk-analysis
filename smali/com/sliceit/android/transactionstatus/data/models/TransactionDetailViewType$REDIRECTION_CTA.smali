# classes7.dex

.class public final Lcom/sliceit/android/transactionstatus/data/models/TransactionDetailViewType$REDIRECTION_CTA;
.super Lcom/sliceit/android/transactionstatus/data/models/TransactionDetailViewType;
.source "TransactionDetailViewType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/transactionstatus/data/models/TransactionDetailViewType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "REDIRECTION_CTA"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÇ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0003"
    }
    d2 = {
        "Lcom/sliceit/android/transactionstatus/data/models/TransactionDetailViewType$REDIRECTION_CTA;",
        "Lcom/sliceit/android/transactionstatus/data/models/TransactionDetailViewType;",
        "()V",
        "transaction-status_gplay"
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
.field public static final $stable:I

.field public static final INSTANCE:Lcom/sliceit/android/transactionstatus/data/models/TransactionDetailViewType$REDIRECTION_CTA;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/sliceit/android/transactionstatus/data/models/TransactionDetailViewType$REDIRECTION_CTA;

    .line 3
    invoke-direct {v0}, Lcom/sliceit/android/transactionstatus/data/models/TransactionDetailViewType$REDIRECTION_CTA;-><init>()V

    .line 6
    sput-object v0, Lcom/sliceit/android/transactionstatus/data/models/TransactionDetailViewType$REDIRECTION_CTA;->INSTANCE:Lcom/sliceit/android/transactionstatus/data/models/TransactionDetailViewType$REDIRECTION_CTA;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/sliceit/android/transactionstatus/data/models/TransactionDetailViewType;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    return-void
.end method
