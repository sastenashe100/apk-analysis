# classes7.dex

.class public abstract Lcom/sliceit/android/transactionstatus/data/models/TransactionDetailViewType;
.super Ljava/lang/Object;
.source "TransactionDetailViewType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/transactionstatus/data/models/TransactionDetailViewType$HIGHLIGHTER;,
        Lcom/sliceit/android/transactionstatus/data/models/TransactionDetailViewType$INFO_TILE;,
        Lcom/sliceit/android/transactionstatus/data/models/TransactionDetailViewType$INFO_TILE_COPY;,
        Lcom/sliceit/android/transactionstatus/data/models/TransactionDetailViewType$REDIRECTION_CTA;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0004\u0007\b\t\nB\u000f\b\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006\u0082\u0001\u0004\u000b\f\r\u000e¨\u0006\u000f"
    }
    d2 = {
        "Lcom/sliceit/android/transactionstatus/data/models/TransactionDetailViewType;",
        "",
        "code",
        "",
        "(I)V",
        "getCode",
        "()I",
        "HIGHLIGHTER",
        "INFO_TILE",
        "INFO_TILE_COPY",
        "REDIRECTION_CTA",
        "Lcom/sliceit/android/transactionstatus/data/models/TransactionDetailViewType$HIGHLIGHTER;",
        "Lcom/sliceit/android/transactionstatus/data/models/TransactionDetailViewType$INFO_TILE;",
        "Lcom/sliceit/android/transactionstatus/data/models/TransactionDetailViewType$INFO_TILE_COPY;",
        "Lcom/sliceit/android/transactionstatus/data/models/TransactionDetailViewType$REDIRECTION_CTA;",
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
.field private final code:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>(I)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionDetailViewType;->code:I

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/sliceit/android/transactionstatus/data/models/TransactionDetailViewType;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getCode()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionDetailViewType;->code:I

    .line 3
    return v0
.end method
