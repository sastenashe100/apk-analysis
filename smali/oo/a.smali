# classes5.dex

.class public final Loo/a;
.super Ljava/lang/Object;
.source "TransactionStatusConstant.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\b\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\t\u0010\nR\u001d\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u000b"
    }
    d2 = {
        "Loo/a;",
        "",
        "Landroidx/datastore/preferences/core/a$a;",
        "",
        "b",
        "Landroidx/datastore/preferences/core/a$a;",
        "a",
        "()Landroidx/datastore/preferences/core/a$a;",
        "TRANSACTION_API_SYNC_STATUS",
        "<init>",
        "()V",
        "upi-data_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Loo/a;

.field public static final b:Landroidx/datastore/preferences/core/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/a$a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Loo/a;

    .line 3
    invoke-direct {v0}, Loo/a;-><init>()V

    .line 6
    sput-object v0, Loo/a;->a:Loo/a;

    .line 8
    const-string v0, "transaction_status_api_sync_status"

    .line 10
    invoke-static {v0}, Landroidx/datastore/preferences/core/c;->f(Ljava/lang/String;)Landroidx/datastore/preferences/core/a$a;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Loo/a;->b:Landroidx/datastore/preferences/core/a$a;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/datastore/preferences/core/a$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/core/a$a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Loo/a;->b:Landroidx/datastore/preferences/core/a$a;

    .line 3
    return-object v0
.end method
