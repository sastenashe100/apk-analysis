# classes7.dex

.class public abstract Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusRecyclerItem;
.super Ljava/lang/Object;
.source "TransactionStatusListItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusRecyclerItem$CtaListItem;,
        Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusRecyclerItem$TransactionStatusListItem;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0002\u0007\bB\u000f\b\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006\u0082\u0001\u0002\t\n¨\u0006\u000b"
    }
    d2 = {
        "Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusRecyclerItem;",
        "",
        "viewType",
        "Lcom/sliceit/android/transactionstatus/data/models/TransactionDetailViewType;",
        "(Lcom/sliceit/android/transactionstatus/data/models/TransactionDetailViewType;)V",
        "getViewType",
        "()Lcom/sliceit/android/transactionstatus/data/models/TransactionDetailViewType;",
        "CtaListItem",
        "TransactionStatusListItem",
        "Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusRecyclerItem$CtaListItem;",
        "Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusRecyclerItem$TransactionStatusListItem;",
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


# instance fields
.field private final viewType:Lcom/sliceit/android/transactionstatus/data/models/TransactionDetailViewType;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>(Lcom/sliceit/android/transactionstatus/data/models/TransactionDetailViewType;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusRecyclerItem;->viewType:Lcom/sliceit/android/transactionstatus/data/models/TransactionDetailViewType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sliceit/android/transactionstatus/data/models/TransactionDetailViewType;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusRecyclerItem;-><init>(Lcom/sliceit/android/transactionstatus/data/models/TransactionDetailViewType;)V

    return-void
.end method


# virtual methods
.method public getViewType()Lcom/sliceit/android/transactionstatus/data/models/TransactionDetailViewType;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusRecyclerItem;->viewType:Lcom/sliceit/android/transactionstatus/data/models/TransactionDetailViewType;

    .line 3
    return-object v0
.end method
